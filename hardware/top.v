module yolo(
    // clock and reset ports - since both AXI buses are on the same clock in the block diagram, we only need one of each
    input wire  M_AXIS_ACLK,
    input wire  M_AXIS_ARESETN,
    input wire  S_AXIS_ACLK,
    input wire  S_AXIS_ARESETN,
    
    //master AXI interface - sends data back to DRAM
    output wire  M_AXIS_TVALID, // Master Stream Ports. TVALID indicates that the master is driving a valid transfer, A transfer takes place when both TVALID and TREADY are asserted. 
    output wire [31:0] M_AXIS_TDATA, // TDATA is the primary payload that is used to provide the data that is passing across the interface from the master.
    output wire [1:0] M_AXIS_TKEEP, // 
    output wire  M_AXIS_TLAST, // TLAST indicates the boundary of a packet.
    input wire  M_AXIS_TREADY, // TREADY indicates that the slave can accept a transfer in the current cycle.
    
    //slave AXI interface - recieves data from DRAM
    output wire  S_AXIS_TREADY, // Ready to accept data in
    input wire [31:0] S_AXIS_TDATA, // Data in
    input wire [1:0] S_AXIS_TKEEP, // almost always high - indicates that data bytes are not null
    input wire  S_AXIS_TLAST, // Indicates boundary of last packet
    input wire  S_AXIS_TVALID // Data is in valid
    );

    reg[2:0] state;
    // state 0: start state
    // state 1: single channel conv
    // state 2: add channels for conv outputs
    // state 3: max pool
    // state 4: relu

    //=================================================================================================================================
    // IN: {M_RESET[37] (1), KEEP[36:35] (2), LAST[34] (1), VALID[33] (1), READY[32](1), DATA [31:0](32)}
    reg [37:0] conv2d_in, convadd_in, maxpool_in, relu_in;
    wire [37:0] conv2d_out, convadd_out, maxpool_out, relu_out;
    reg [37:0] system_out;

    // OUT : {M_RESET[37] (1), KEEP[36:35] (2), LAST[34] (1), VALID[33] (1), READY[32](1), DATA [31:0](32)}
    assign M_AXIS_TKEEP = system_out[36:35];
    assign M_AXIS_LAST = system_out[34];
    assign M_AXIS_TVALID = system_out[33];
    assign S_AXIS_TREADY = system_out[32];
    assign M_AXIS_TDATA = system_out[31:0];

    //SYSTEM RESET
    always @(S_AXIS_ACLK) begin
    	if (S_AXIS_ARESETN) state<=0;
    end

    //Instantiations
    conv2D_f32 conv_2d(.M_AXIS_ACLK(M_AXIS_ACLK), 	//in
			  .M_AXIS_ARESETN(conv2d_in[37]), 	//in
			  .S_AXIS_ACLK(M_AXIS_ACLK), 		//in
			  .S_AXIS_ARESETN(conv2d_in[37]), 	//in

			  .M_AXIS_TVALID(conv2d_out[34]), 	//out
			  .M_AXIS_TDATA(conv2d_out[31:0]), 	//out
			  .M_AXIS_TKEEP(conv2d_out[36:35]), //out
			  .M_AXIS_TLAST(conv2d_out[34]), 	//out
			  .M_AXIS_TREADY(conv2d_in[32]), 	//in

			  .S_AXIS_TREADY(conv2d_out[32]),	//out
			  .S_AXIS_TDATA(conv2d_in[31:0]),	//in
			  .S_AXIS_TKEEP(conv2d_in[36:35]), 	//in
			  .S_AXIS_TLAST(conv2d_in[34]), 	//in
			  .S_AXIS_TVALID(conv2d_in[33]) 	//in
   			);

    channel_add conv_add(.M_AXIS_ACLK(M_AXIS_ACLK), 	//in
			  .M_AXIS_ARESETN(convadd_in[37]), 			//in
			  .S_AXIS_ACLK(M_AXIS_ACLK), 				//in
			  .S_AXIS_ARESETN(convadd_in[37]), 			//in

			  .M_AXIS_TVALID(convadd_out[34]), 			//out
			  .M_AXIS_TDATA(convadd_out[31:0]), 		//out
			  .M_AXIS_TKEEP(convadd_out[36:35]), 		//out
			  .M_AXIS_TLAST(convadd_out[34]), 			//out
			  .M_AXIS_TREADY(convadd_in[32]), 			//in

			  .S_AXIS_TREADY(convadd_out[32]),			//out
			  .S_AXIS_TDATA(convadd_in[31:0]),			//in
			  .S_AXIS_TKEEP(convadd_in[36:35]), 		//in
			  .S_AXIS_TLAST(convadd_in[34]), 			//in
			  .S_AXIS_TVALID(convadd_in[33]) 			//in
   			);

    maxpool mxpool(.M_AXIS_ACLK(M_AXIS_ACLK),   //in
              .M_AXIS_ARESETN(maxpool_in[37]),   //in
              .S_AXIS_ACLK(M_AXIS_ACLK),        //in
              .S_AXIS_ARESETN(maxpool_in[37]),   //in

              .M_AXIS_TVALID(maxpool_out[34]),   //out
              .M_AXIS_TDATA(maxpool_out[31:0]),  //out
              .M_AXIS_TKEEP(maxpool_out[36:35]), //out
              .M_AXIS_TLAST(maxpool_out[34]),    //out
              .M_AXIS_TREADY(maxpool_in[32]),    //in

              .S_AXIS_TREADY(maxpool_out[32]),   //out
              .S_AXIS_TDATA(maxpool_in[31:0]),   //in
              .S_AXIS_TKEEP(maxpool_in[36:35]),  //in
              .S_AXIS_TLAST(maxpool_in[34]),     //in
              .S_AXIS_TVALID(maxpool_in[33])     //in
            );

    relu l_relu(.M_AXIS_ACLK(M_AXIS_ACLK), 			//in
			  .M_AXIS_ARESETN(relu_in[37]), 		//in
			  .S_AXIS_ACLK(M_AXIS_ACLK), 			//in
			  .S_AXIS_ARESETN(relu_in[37]), 		//in

			  .M_AXIS_TVALID(relu_out[34]), 		//out
			  .M_AXIS_TDATA(relu_out[31:0]), 		//out
			  .M_AXIS_TKEEP(relu_out[36:35]), 		//out
			  .M_AXIS_TLAST(relu_out[34]), 			//out
			  .M_AXIS_TREADY(relu_in[32]), 			//in

			  .S_AXIS_TREADY(relu_out[32]),			//out
			  .S_AXIS_TDATA(relu_in[31:0]),			//in
			  .S_AXIS_TKEEP(relu_in[36:35]), 		//in
			  .S_AXIS_TLAST(relu_in[34]), 			//in
			  .S_AXIS_TVALID(relu_in[33]) 			//in
			);

    //INPUT
    always @(posedge S_AXIS_ACLK) begin
    	case (state)
    		//reset / idle state
    		0: begin
    			conv2d_in <= {1'b1,37'b0};
    			convadd_in <= {1'b1, 37'b0};
    			maxpool_in <= {1'b1,37'b0};
    			relu_in <= {1'b1,37'b0};
    		end
    		//conv2d
    		1: conv2d_in <= {S_AXIS_ARESETN, S_AXIS_TKEEP, S_AXIS_TLAST, S_AXIS_TVALID, S_AXIS_TREADY, S_AXIS_TDATA};
    		//conv_add
    		2: convadd_in <= {S_AXIS_ARESETN, S_AXIS_TKEEP, S_AXIS_TLAST, S_AXIS_TVALID, S_AXIS_TREADY, S_AXIS_TDATA};
    		//maxpooling
    		3: maxpool_in <= {S_AXIS_ARESETN, S_AXIS_TKEEP, S_AXIS_TLAST, S_AXIS_TVALID, S_AXIS_TREADY, S_AXIS_TDATA};
    		//relu
    		4: relu_in <= {S_AXIS_ARESETN, S_AXIS_TKEEP, S_AXIS_TLAST, S_AXIS_TVALID, S_AXIS_TREADY, S_AXIS_TDATA};
    		default: begin
    			conv2d_in <= {1'b1,37'b0};
    			convadd_in <= {1'b1, 37'b0};
    			maxpool_in <= {1'b1,37'b0};
    			relu_in <= {1'b1,37'b0};
    		end
    	endcase
    end

    //OUTPUT
    always @(posedge S_AXIS_ACLK) begin
    	case (state)
    		0: system_out <= {1'b1, 37'b0};
    		1: system_out <= conv2d_out;
    		2: system_out <= convadd_out;
    		3: system_out <= maxpool_out;
    		4: system_out <= relu_out;
    		default: system_out <= {1'b1, 37'b0};
    	endcase
    end

    // //=================================================================================================================================
    // //output routing depending on state
    // reg  system_M_AXIS_TVALID; // Master Stream Ports. TVALID indicates that the master is driving a valid transfer, A transfer takes place when both TVALID and TREADY are asserted. 
    // reg [15:0] system_M_AXIS_TDATA; // TDATA is the primary payload that is used to provide the data that is passing across the interface from the master.
    // reg [1:0] system_M_AXIS_TKEEP; // 
    // reg  system_M_AXIS_TLAST; // TLAST indicates the boundary of a packet.
    // reg  system_S_AXIS_TREADY; // Ready to accept data in

    


    // assign M_AXIS_TVALID = system_M_AXIS_TVALID;
    // assign M_AXIS_TDATA = system_M_AXIS_TDATA;
    // assign M_AXIS_TKEEP = system_M_AXIS_TKEEP;
    // assign M_AXIS_TLAST = system_M_AXIS_TLAST;
    // assign S_AXIS_TREADY = system_S_AXIS_TREADY;


    // always @(posedge S_AXIS_ACLK) begin 
    //     if(state == 0) begin // TODO: change to state == 1 later
    //         system_M_AXIS_TVALID <= conv2D_M_AXIS_TVALID;
    //         system_M_AXIS_TDATA <= conv2D_M_AXIS_TDATA;
    //         system_M_AXIS_TKEEP <= conv2D_M_AXIS_TKEEP;
    //         system_M_AXIS_TLAST <= conv2D_M_AXIS_TLAST;
    //         system_S_AXIS_TREADY <= conv2D_S_AXIS_TREADY;
    //     end else begin
    //         system_M_AXIS_TVALID <= 0;
    //         system_M_AXIS_TDATA <= 0;
    //         system_M_AXIS_TKEEP <= 0;
    //         system_M_AXIS_TLAST <= 0;
    //         system_S_AXIS_TREADY <= 0;
    //     end
    // end

    // //=================================================================================================================================
    // //single channel conv2D

    // //master AXI interface - sends data back to DRAM
    // wire conv2D_M_AXIS_TVALID; // Master Stream Ports. TVALID indicates that the master is driving a valid transfer, A transfer takes place when both TVALID and TREADY are asserted. 
    // wire [15:0] conv2D_M_AXIS_TDATA; // TDATA is the primary payload that is used to provide the data that is passing across the interface from the master.
    // wire [1:0] conv2D_M_AXIS_TKEEP; // 
    // wire conv2D_M_AXIS_TLAST; // TLAST indicates the boundary of a packet.

    // //slave AXI interface - recieves data from DRAM
    // wire conv2D_S_AXIS_TREADY; // Ready to accept data in

    // conv2D conv_2d(.M_AXIS_ACLK(M_AXIS_ACLK), //in
		  // .M_AXIS_ARESETN(M_AXIS_ARESETN), //in
		  // .S_AXIS_ACLK(M_AXIS_ACLK), //in
		  // .S_AXIS_ARESETN(S_AXIS_ARESETN), //in

		  // .M_AXIS_TVALID(conv2D_M_AXIS_TVALID),
		  // .M_AXIS_TDATA(conv2D_M_AXIS_TDATA),
		  // .M_AXIS_TKEEP(conv2D_M_AXIS_TKEEP),
		  // .M_AXIS_TLAST(conv2D_M_AXIS_TLAST),
		  // .M_AXIS_TREADY(M_AXIS_TREADY), //in

		  // .S_AXIS_TREADY(conv2D_S_AXIS_TREADY),
		  // .S_AXIS_TDATA(S_AXIS_TDATA),//in
		  // .S_AXIS_TKEEP(S_AXIS_TKEEP), //in
		  // .S_AXIS_TLAST(S_AXIS_TLAST), //in
		  // .S_AXIS_TVALID(S_AXIS_TVALID) //in
		  //  );

    //=================================================================================================================================
    //rules for changing system state
    
    // always @(posedge S_AXIS_ACLK) begin
    //     if (state == 0 && RX_data && S_AXIS_TDATA == 1) state <= 1; //start loading to filter array after being in idle state
    //     if (state == 0 && RX_data && S_AXIS_TDATA == 2) state <= 2; //start loading to filter array after being in idle state
    //     if (state == 0 && RX_data && S_AXIS_TDATA == 1) state <= 1; //start loading to filter array after being in idle state

        
    // end
    

endmodule
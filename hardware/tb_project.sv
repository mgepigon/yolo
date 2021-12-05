// Code your testbench here
// or browse Examples
module tb_decimate;
  reg M_AXIS_ACLK;
  reg M_AXIS_ARESETN;
  reg S_AXIS_ACLK;
  reg S_AXIS_ARESETN;
  
  reg M_AXIS_TREADY;
  reg [15:0] S_AXIS_TDATA;
  reg [1:0] S_AXIS_TKEEP;
  reg  S_AXIS_TLAST;
  reg  S_AXIS_TVALID;
  
  wire M_AXIS_TVALID;
  wire [15:0] M_AXIS_TDATA;
  wire [1:0] M_AXIS_TKEEP;
  wire M_AXIS_TLAST;
  wire S_AXIS_TREADY;
  
  conv1D dut(.M_AXIS_ACLK(M_AXIS_ACLK), 
               .M_AXIS_ARESETN(M_AXIS_ARESETN),
               .S_AXIS_ACLK(S_AXIS_ACLK),
               .S_AXIS_ARESETN(S_AXIS_ARESETN),
               .M_AXIS_TVALID(M_AXIS_TVALID),
               .M_AXIS_TDATA(M_AXIS_TDATA),
               .M_AXIS_TKEEP(M_AXIS_TKEEP),
               .M_AXIS_TLAST(M_AXIS_TLAST),
               .M_AXIS_TREADY(M_AXIS_TREADY),
               .S_AXIS_TREADY(S_AXIS_TREADY),
               .S_AXIS_TDATA(S_AXIS_TDATA),
               .S_AXIS_TKEEP(S_AXIS_TKEEP),
               .S_AXIS_TLAST(S_AXIS_TLAST),
               .S_AXIS_TVALID(S_AXIS_TVALID)
                );
  
  always
    begin
      #5 M_AXIS_ACLK = ~M_AXIS_ACLK;
      #5 S_AXIS_ACLK = ~S_AXIS_ACLK;
    end
  
  initial
    begin
      $dumpfile("dump.vcd");
      $dumpvars();
      
      M_AXIS_ACLK = 0;
      S_AXIS_ACLK = 0;
      
      // reset
      M_AXIS_ARESETN = 0;
      S_AXIS_ARESETN = 0;
      S_AXIS_TLAST = 0;
      #20
      
      M_AXIS_ARESETN = 1;
      S_AXIS_ARESETN = 1; 
      # 5300

      // weights
      M_AXIS_ARESETN = 0;
      S_AXIS_ARESETN = 0; 
      M_AXIS_TREADY = 1;
      S_AXIS_TKEEP = 3;
      S_AXIS_TVALID = 1;
 
      S_AXIS_TDATA = 1;
      # 20
      S_AXIS_TDATA = 2;
      # 20
      S_AXIS_TDATA = 3;
      # 20
      S_AXIS_TDATA = 4;
      # 20
      S_AXIS_TDATA = 5;
      # 20
      S_AXIS_TDATA = 6;
      # 20
      S_AXIS_TDATA = 7;
      # 20
      S_AXIS_TDATA = 8;
      # 20
      S_AXIS_TDATA = 9;
      S_AXIS_TLAST = 1;
      # 20

      S_AXIS_TVALID = 0;
      # 20

      // inputs
      
      # 20
      S_AXIS_TLAST = 0;
      S_AXIS_TVALID = 1;
      S_AXIS_TDATA = 0;
      # 20
      S_AXIS_TDATA = 0;
      # 20
      S_AXIS_TDATA = 0;
      # 20
      S_AXIS_TDATA = 0;
      # 20
      S_AXIS_TDATA = 1;
      # 20
      S_AXIS_TDATA = 6;
      # 20
      S_AXIS_TDATA = 0;
      # 20
      S_AXIS_TDATA = 2;
      # 20
      S_AXIS_TDATA = 7;
      # 20
      S_AXIS_TDATA = 0;
      # 20
      S_AXIS_TDATA = 3;
      # 20
      S_AXIS_TDATA = 8;
      # 20
      S_AXIS_TDATA = 0;
      # 20
      S_AXIS_TDATA = 4;
      # 20
      S_AXIS_TDATA = 9;
      # 20
      S_AXIS_TDATA = 0;
      # 20
      S_AXIS_TDATA = 5;
      # 20
      S_AXIS_TDATA = 10;
      # 20
      S_AXIS_TDATA = 0;
      # 20
      S_AXIS_TDATA = 0;
      # 20
      S_AXIS_TDATA = 0;
      S_AXIS_TLAST = 1;

      #800
      
      
      $display("FINSIHED PREDICTION");
      $finish;
      
    end
  
endmodule
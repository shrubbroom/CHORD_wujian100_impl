module chord_top(
                 input [31:0]  HADDR,
                 input [2:0]   HBURST,
                 input         HCLK,
                 input         HMASTLOCK,
                 input [3:0]   HPROT,
                 input         HREADY,
                 input         HRESETn,
                 input         HSEL,
                 input [2:0]   HSIZE,
                 input [1:0]   HTRANS,
                 input [31:0]  HWDATA,
                 input         HWRITE,
                 output [31:0] HRDATA,
                 output        HREADYOUT,
                 output [1:0]  HRESP,
                 output        INTR
                 );
   wire                        clk;
   wire                        reset;
   assign clk = HCLK;
   assign reset = HRESETn;
   assign INTR = 0;
   wire                        empty;
   wire [31:0]                 in_interface;
   wire [31:0]                 out_fifo;
   wire [31:0]                 out_interface;
   wire                        read_fifo_en;
   wire                        valid_in_interface;
   wire                        valid_out_interface;
   bus_top bus_top(
                   .HRDATA              (HRDATA[31:0]),
                   .HREADYOUT           (HREADYOUT),
                   .HRESP               (HRESP),
                   .in_interface        (in_interface[31:0]),
                   .valid_in_interface  (valid_in_interface),
                   .HADDR               (HADDR[31:0]),
                   .HBURST              (HBURST[2:0]),
                   .HCLK                (HCLK),
                   .HMASTLOCK           (HMASTLOCK),
                   .HPROT               (HPROT[3:0]),
                   .HREADY              (HREADY),
                   .HRESETn             (HRESETn),
                   .HSEL                (HSEL),
                   .HSIZE               (HSIZE[2:0]),
                   .HTRANS              (HTRANS[1:0]),
                   .HWDATA              (HWDATA[31:0]),
                   .HWRITE              (HWRITE),
                   .clk                 (clk),
                   .out_interface       (out_interface[31:0]),
                   .reset               (reset),
                   .valid_out_interface (valid_out_interface));
   ex_top ex_top(.out_interface         (out_interface[31:0]),
                 .valid_out_interface   (valid_out_interface),
                 .clk                   (clk),
                 .in_interface          (in_interface[31:0]),
                 .reset                 (reset),
                 .valid_in_interface    (valid_in_interface));
endmodule // chord_top

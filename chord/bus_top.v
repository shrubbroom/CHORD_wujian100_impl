module bus_top(
               /*AUTOINPUT*/
               // Beginning of automatic inputs (from unused autoinst inputs)
               input [31:0]    HADDR,                  // To ahb_lite_cordic of ahb_lite_cordic.v
               input [2:0]     HBURST,                 // To ahb_lite_cordic of ahb_lite_cordic.v
               input           HCLK,                   // To ahb_lite_cordic of ahb_lite_cordic.v
               input           HMASTLOCK,              // To ahb_lite_cordic of ahb_lite_cordic.v
               input [3:0]     HPROT,                  // To ahb_lite_cordic of ahb_lite_cordic.v
               input           HREADY,                 // To ahb_lite_cordic of ahb_lite_cordic.v
               input           HRESETn,                // To ahb_lite_cordic of ahb_lite_cordic.v
               input           HSEL,                   // To ahb_lite_cordic of ahb_lite_cordic.v
               input [2:0]     HSIZE,                  // To ahb_lite_cordic of ahb_lite_cordic.v
               input [1:0]     HTRANS,                 // To ahb_lite_cordic of ahb_lite_cordic.v
               input [31:0]    HWDATA,                 // To ahb_lite_cordic of ahb_lite_cordic.v
               input           HWRITE,                 // To ahb_lite_cordic of ahb_lite_cordic.v
               input           clk,                    // To fifo of fifo.v
               input [31:0]    out_interface,          // To fifo of fifo.v
               input           reset,                  // To fifo of fifo.v
               input           valid_out_interface,    // To fifo of fifo.v, ...
               // End of automatics
               /*AUTOOUTPUT*/
               // Beginning of automatic outputs (from unused autoinst outputs)
               output [31:0]   HRDATA,                 // From ahb_lite_cordic of ahb_lite_cordic.v
               output          HREADYOUT,              // From ahb_lite_cordic of ahb_lite_cordic.v
               output [1:0]    HRESP,                  // From ahb_lite_cordic of ahb_lite_cordic.v
               output [31:0]   in_interface,           // From ahb_lite_cordic of ahb_lite_cordic.v
               output          valid_in_interface     // From ahb_lite_cordic of ahb_lite_cordic.v
               // End of automatics
               );
   /*AUTOWIRE*/
   // Beginning of automatic wires (for undeclared instantiated-module outputs)
   wire                 empty;                  // From fifo of fifo.v
   wire [31:0]          out_fifo;               // From fifo of fifo.v
   wire                 read_fifo_en;           // From ahb_lite_cordic of ahb_lite_cordic.v
   // End of automatics
   fifo fifo(/*AUTOINST*/
             // Outputs
             .out_fifo                  (out_fifo[31:0]),
             .empty                     (empty),
             // Inputs
             .clk                       (clk),
             .reset                     (reset),
             .read_fifo_en              (read_fifo_en),
             .valid_out_interface       (valid_out_interface),
             .out_interface             (out_interface[31:0]));
   ahb_lite_cordic ahb_lite_cordic(/*AUTOINST*/
                                   // Outputs
                                   .HREADYOUT           (HREADYOUT),
                                   .HRESP               (HRESP[1:0]),
                                   .HRDATA              (HRDATA[31:0]),
                                   .in_interface        (in_interface[31:0]),
                                   .valid_in_interface  (valid_in_interface),
                                   .read_fifo_en        (read_fifo_en),
                                   // Inputs
                                   .HSEL                (HSEL),
                                   .HCLK                (HCLK),
                                   .HRESETn             (HRESETn),
                                   .HADDR               (HADDR[31:0]),
                                   .HBURST              (HBURST[2:0]),
                                   .HMASTLOCK           (HMASTLOCK),
                                   .HPROT               (HPROT[3:0]),
                                   .HSIZE               (HSIZE[2:0]),
                                   .HTRANS              (HTRANS[1:0]),
                                   .HWRITE              (HWRITE),
                                   .HREADY              (HREADY),
                                   .HWDATA              (HWDATA[31:0]),
                                   .valid_out_interface (valid_out_interface),
                                   .out_fifo            (out_fifo[31:0]),
                                   .empty               (empty));
endmodule // bus_top

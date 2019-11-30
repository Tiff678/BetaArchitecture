/*
   This file was generated automatically by the Mojo IDE version B1.3.6.
   Do not edit this file directly. Instead edit the original Lucid source.
   This is a temporary file and any changes made to it will be destroyed.
*/

module shift_7 (
    input clk,
    input rst,
    input [5:0] alufn,
    input [15:0] a,
    input [15:0] b,
    output reg [15:0] out
  );
  
  
  
  always @* begin
    
    case (alufn[0+1-:2])
      2'h0: begin
        out = a << b;
      end
      2'h1: begin
        out = a >> b;
      end
      2'h3: begin
        out = $signed(a) >>> b;
      end
      default: begin
        out = a << b;
      end
    endcase
  end
endmodule

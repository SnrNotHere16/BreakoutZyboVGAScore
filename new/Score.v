`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/09/2020 05:17:55 AM
// Design Name: 
// Module Name: Score
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Score(
            clk, 
            reset, 
            gameover, 
            bricksTaken,
            total);
       input clk, reset, gameover;
       input [2:0]  bricksTaken; 
       output reg [12:0] total;
       
       always @(posedge clk, posedge reset) begin 
            if (reset) 
                total <= 16'b0;
            else begin
                if (gameover) 
                    total <=  total + bricksTaken*100;
            end 
       end
       

endmodule
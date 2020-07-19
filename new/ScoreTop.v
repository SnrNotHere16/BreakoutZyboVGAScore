`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/09/2020 05:18:13 AM
// Design Name: 
// Module Name: ScoreTop
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


module ScoreTop(clk, 
                reset,
                gameover,
                bricksTaken,
                gameoverLed,
                bricksTakenLed);
                
    input  clk, reset, gameover;
    input  [2:0] bricksTaken;
    output wire gameoverLed;
    output wire  [2:0]  bricksTakenLed;
    wire [12:0] total;
    
   Score alpha(.clk(clk), .reset(reset), .gameover(gameover), .bricksTaken(bricksTaken),.total(total));
    
    assign gameoverLed = gameover; 
    assign bricksTakenLed = bricksTaken;
       
endmodule

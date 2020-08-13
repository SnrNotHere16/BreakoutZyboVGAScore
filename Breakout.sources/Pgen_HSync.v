`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// 
//
//
// 
// File Name: Pgen_HSync.v
// The following module consists of a 25Mhz pulse generator and a horizontal 
// synchronizaation.  
//////////////////////////////////////////////////////////////////////////////////


module Pgen_HSync( clk,
                  reset,
                  h_tick,
                  h_sync, 
                  h_video
                   );
                   
input clk, reset;
output h_tick, h_sync, h_video;
 wire tick;

pGen25Mhz one (clk, reset,tick);
H_Sync two (clk, reset, tick , h_tick, h_sync, h_video );
endmodule

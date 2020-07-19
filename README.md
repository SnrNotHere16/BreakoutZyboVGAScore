# BreakoutZyboVGAScore
Uses the zybo and nexys 4 ddr to play a game of breakout. The nexys4ddr and zynq-7020 are used to play and score a game of breakout.

<img src = "ZYBOBreakoutImages/20200509_113049.jpg" width= "500" >
<img src = "ZYBOBreakoutImages/20200509_045827.jpg" width= "500" >
<img src = "ZYBOBreakoutImages/BreakoutGame1.png" width= "500" >

# PS (processing system)  PL (Programming Logic) communication 
The programming logic of the Nexys 4 ddr outputs the game via vga and takes game input. While the Zybo's programming logic calcuates the score. Upon the game ending the Zybo's 
programming logic sends the results to the processing logic which is sent to via UART to the PC to output the data.

<img src = "ZYBOBreakoutImages/PLPSLogic.png" width= "500" >
The Zybo's PS-PL communication was completed through the use of vivado's custom ip blocks. 
<img src = "ZYBOBreakoutImages/ZYBOPSPL.png" width= "500" >

# Breakout Flow Chart
The player plays a game. Upon the game ending the PC asks the player to type a name into the monitor, which will be outputted with the player's score on the terminal. 

<img src = "ZYBOBreakoutImages/Flowchart.png" width= "500" >
<img src = "ZYBOBreakoutImages/unknown.png" width= "500" >

# Schematic
<img src = "ZYBOBreakoutImages/BreakoutSchematic.png" width= "500" >

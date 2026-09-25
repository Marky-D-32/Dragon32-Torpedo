This is a 6809 assembly language one player arcade game for the Dragon 32.  The object of the game is to fire torpedos at the moving boats, gaining as many points as posisble.  You have a maximum of 20 shots.

The program was written by Steve Gathercole and originally published in the December 1985 edition of Dragon User Magazine.

| File | Description |
| --- | --- |
| build.bat |  A windows batch file to assemble and run the program file.<br> 1.  Set the path to asm6809 and XROAR (change as required) <br>  2.  Assemble the code file using asm6809 <br> 3.  Run the resulting Torpedo.bin file in XROAR |
| Torpdeo.asm | The assembly code file |
| Torpedo.cas | The assembled game file. |

Please note, asm6809 and XROAR(and associated ROMS) are not included, but can be downloaded from the following locations: 
https://www.6809.org.uk/xroar/ <br> https://www.6809.org.uk/asm6809/

To run the game without assembling the code file:
+ Download Torpedo.cas to your device
+ Open a browser and paste the following URL:  https://www.6809.org.uk/xroar/online/
+ Under the emulation screen, click the File tab
+ Click the load button, and select the downloaded Torpedo.cas
+ In the emulation screen, type the following: CLOADM:EXEC   <press enter>
                
<img src='./Torpedo.jpg' width=60%>

# Sram-Tester
Allows the testing of various SRAM devices for correct operation.

2/22/2017: This project will be a simple SRAM test device based in Verilog, and will be developed using an Altera DE2 developement board. Additional hardware will be required, and will be assembled my myself. All schematics, and parts lists will be uploaded to this repository.

Goals: Provide a simple solution for testing SRAM parts, mainly those used by vintage computers. 
       Provide the ability to test the devices at various speeds and sizes.
       Utilize my VGA code to provide visual results.
       Adapt the code to work on cheaper FPGA boards, to make the devics accessible.

Tristan Woodrich

10/20/2017 I will be changing the project to operate with a DE10-Standard board from Terasic. This board lacks on-board SRAM, so the SRAM controller will only be used to interface with an SRAM chip connected to the standard Terasic 40pin GPIO header.

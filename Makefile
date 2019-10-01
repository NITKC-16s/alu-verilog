all:
	iverilog -o nand2.vvp -s TEST_NAND2 library/nand2.v library/not1.v test.v

all:
	iverilog -o nand.vvp -s TEST_NAND library/nand.v test.v

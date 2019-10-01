LIBRARY := library/nand2.v \
	library/not1.v

test.vvp: $(LIBRARY) test.v
	iverilog -o test.vvp -s TEST_NAND2  $^

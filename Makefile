LIBRARY := library/nand2.v \
	library/not1.v \
	library/or2.v \
	library/exor2.v \
	library/and2.v \
	library/ha2.v \
	library/fa2.v \
	library/and3.v \
	library/decoder3.v

all: test.vvp test2.vvp

test.vvp: $(LIBRARY) test.v
	iverilog -o test.vvp -s TEST  $^

test2.vvp: $(LIBRARY) test_2.v
	iverilog -o test2.vvp -s TEST  $^

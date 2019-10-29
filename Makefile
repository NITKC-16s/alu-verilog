LIBRARY := library/nand2.v \
	library/not1.v \
	library/or2.v \
	library/exor2.v \
	library/and2.v \
	library/ha2.v \
	library/fa2.v \
	library/and3.v \
	library/decoder3.v \
	library/dataselector2.v \
	library/or3.v \
	alu2.v

all: test/test.vvp test/test2.vvp test/test_ds.vvp test/test_decoder.vvp test/test_3in.vvp

test/test.vvp: $(LIBRARY) test/test.v
	iverilog -o test/test.vvp -s TEST  $^

test/test2.vvp: $(LIBRARY) test/test_2.v
	iverilog -o test/test2.vvp -s TEST  $^

test/test_ds.vvp: $(LIBRARY) test/test_ds.v
	iverilog -o test/test_ds.vvp -s TEST  $^

test/test_decoder.vvp: $(LIBRARY) test/test_decoder.v
	iverilog -o test/test_decoder.vvp -s TEST  $^

test/test_3in.vvp: $(LIBRARY) test/test_3in.v
	iverilog -o test/test_3in.vvp -s TEST  $^

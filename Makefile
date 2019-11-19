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
	library/nor3.v \
	alu_1bit.v \
	alu_8bit.v \
	alu_16bit.v \
	alu_32bit.v

TEST := test/test.vvp \
	test/test_2.vvp \
	test/test_ds.vvp \
	test/test_decoder.vvp \
	test/test_3in.vvp \
	test/test_alu.vvp
	#test/test_alu8.vvp \
	#test/test_alu16.vvp \
	#test/test_alu32.vvp

all: $(TEST)

clean:
	rm -f test/*.vvp
	rm -f *.vcd

%.vvp : $(LIBRARY) %.v
	iverilog -o $@ -s TEST $^

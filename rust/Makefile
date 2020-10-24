all:
	rustc -C opt-level=3 -C target-cpu=ivybridge --C codegen-units=1 -C llvm-args='-unroll-threshold=500' nbody.rs -o nbody-rust
	g++ -c -Wall -O3 -fomit-frame-pointer -march=ivybridge nbody.cc -o nbody-cc.o
	g++ nbody-cc.o -o nbody-gpp
	clang -c -Wall -O3 -fomit-frame-pointer -march=ivybridge -funroll-loops nbody.c -o nbody-clang.o
	clang nbody-clang.o -o nbody-clang -lm

clean:
	rm -f nbody-rust nbody-gpp nbody-clang *.o

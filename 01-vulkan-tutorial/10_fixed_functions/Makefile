CFLAGS = -std=c++17 -O2
LDFLAGS = -lglfw -lvulkan -ldl -lpthread -lX11 -lXxf86vm -lXrandr -lXi

10_fixed_functions: 10_fixed_functions.cpp
	g++ $(CFLAGS) -o 10_fixed_functions.bin 10_fixed_functions.cpp $(LDFLAGS)

.PHONY: test clean

test: 10_fixed_functions
	./10_fixed_functions.bin

clean:
	rm -f 10_fixed_functions.bin

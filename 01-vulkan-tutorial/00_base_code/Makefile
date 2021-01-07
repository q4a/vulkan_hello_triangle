CFLAGS = -std=c++17 -O2
LDFLAGS = -lglfw -lvulkan -ldl -lpthread -lX11 -lXxf86vm -lXrandr -lXi

00_base_code: 00_base_code.cpp
	g++ $(CFLAGS) -o 00_base_code.bin 00_base_code.cpp $(LDFLAGS)

.PHONY: test clean

test: 00_base_code
	./00_base_code.bin

clean:
	rm -f 00_base_code.bin

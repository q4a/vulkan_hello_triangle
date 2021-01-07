CFLAGS = -std=c++17 -O2
LDFLAGS = -lglfw -lvulkan -ldl -lpthread -lX11 -lXxf86vm -lXrandr -lXi

00_a_extensions_count: 00_a_extensions_count.cpp
	g++ $(CFLAGS) -o 00_a_extensions_count.bin 00_a_extensions_count.cpp $(LDFLAGS)

.PHONY: test clean

test: 00_a_extensions_count
	./00_a_extensions_count.bin

clean:
	rm -f 00_a_extensions_count.bin

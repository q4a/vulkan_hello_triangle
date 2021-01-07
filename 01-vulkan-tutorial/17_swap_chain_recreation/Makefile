CFLAGS = -std=c++17 -O2
LDFLAGS = -lglfw -lvulkan -ldl -lpthread -lX11 -lXxf86vm -lXrandr -lXi

17_swap_chain_recreation: 17_swap_chain_recreation.cpp
	g++ $(CFLAGS) -o 17_swap_chain_recreation.bin 17_swap_chain_recreation.cpp $(LDFLAGS)

.PHONY: test clean

test: 17_swap_chain_recreation
	./17_swap_chain_recreation.bin

clean:
	rm -f 17_swap_chain_recreation.bin

CFLAGS = -std=c++17 -O2
LDFLAGS = -lglfw -lvulkan -ldl -lpthread -lX11 -lXxf86vm -lXrandr -lXi

06_swap_chain_creation: 06_swap_chain_creation.cpp
	g++ $(CFLAGS) -o 06_swap_chain_creation.bin 06_swap_chain_creation.cpp $(LDFLAGS)

.PHONY: test clean

test: 06_swap_chain_creation
	./06_swap_chain_creation.bin

clean:
	rm -f 06_swap_chain_creation.bin

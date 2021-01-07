CFLAGS = -std=c++17 -O2
LDFLAGS = -lglfw -lvulkan -ldl -lpthread -lX11 -lXxf86vm -lXrandr -lXi

18_vertex_input: 18_vertex_input.cpp
	g++ $(CFLAGS) -o 18_vertex_input.bin 18_vertex_input.cpp $(LDFLAGS)

.PHONY: test clean

test: 18_vertex_input
	./18_vertex_input.bin

clean:
	rm -f 18_vertex_input.bin

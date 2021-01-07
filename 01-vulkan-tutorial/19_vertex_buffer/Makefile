CFLAGS = -std=c++17 -O2
LDFLAGS = -lglfw -lvulkan -ldl -lpthread -lX11 -lXxf86vm -lXrandr -lXi

19_vertex_buffer: 19_vertex_buffer.cpp
	g++ $(CFLAGS) -o 19_vertex_buffer.bin 19_vertex_buffer.cpp $(LDFLAGS)

.PHONY: test clean

test: 19_vertex_buffer
	./19_vertex_buffer.bin

clean:
	rm -f 19_vertex_buffer.bin

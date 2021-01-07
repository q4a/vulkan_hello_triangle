CFLAGS = -std=c++17 -O2
LDFLAGS = -lglfw -lvulkan -ldl -lpthread -lX11 -lXxf86vm -lXrandr -lXi

21_index_buffer: 21_index_buffer.cpp
	g++ $(CFLAGS) -o 21_index_buffer.bin 21_index_buffer.cpp $(LDFLAGS)

.PHONY: test clean

test: 21_index_buffer
	./21_index_buffer.bin

clean:
	rm -f 21_index_buffer.bin

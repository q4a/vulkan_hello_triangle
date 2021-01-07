CFLAGS = -std=c++17 -O2
LDFLAGS = -lglfw -lvulkan -ldl -lpthread -lX11 -lXxf86vm -lXrandr -lXi

20_staging_buffer: 20_staging_buffer.cpp
	g++ $(CFLAGS) -o 20_staging_buffer.bin 20_staging_buffer.cpp $(LDFLAGS)

.PHONY: test clean

test: 20_staging_buffer
	./20_staging_buffer.bin

clean:
	rm -f 20_staging_buffer.bin

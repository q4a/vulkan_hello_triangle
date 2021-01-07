CFLAGS = -std=c++17 -O2
LDFLAGS = -lglfw -lvulkan -ldl -lpthread -lX11 -lXxf86vm -lXrandr -lXi -I/usr/include/stb

27_depth_buffering: 27_depth_buffering.cpp
	g++ $(CFLAGS) -o 27_depth_buffering.bin 27_depth_buffering.cpp $(LDFLAGS)

.PHONY: test clean

test: 27_depth_buffering
	./27_depth_buffering.bin

clean:
	rm -f 27_depth_buffering.bin

CFLAGS = -std=c++17 -O2
LDFLAGS = -lglfw -lvulkan -ldl -lpthread -lX11 -lXxf86vm -lXrandr -lXi -I/usr/include/stb

29_mipmapping: 29_mipmapping.cpp
	g++ $(CFLAGS) -o 29_mipmapping.bin 29_mipmapping.cpp $(LDFLAGS)

.PHONY: test clean

test: 29_mipmapping
	./29_mipmapping.bin

clean:
	rm -f 29_mipmapping.bin

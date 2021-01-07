CFLAGS = -std=c++17 -O2
LDFLAGS = -lglfw -lvulkan -ldl -lpthread -lX11 -lXxf86vm -lXrandr -lXi -I/usr/include/stb

24_texture_image: 24_texture_image.cpp
	g++ $(CFLAGS) -o 24_texture_image.bin 24_texture_image.cpp $(LDFLAGS)

.PHONY: test clean

test: 24_texture_image
	./24_texture_image.bin

clean:
	rm -f 24_texture_image.bin

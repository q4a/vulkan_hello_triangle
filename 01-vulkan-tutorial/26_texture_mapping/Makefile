CFLAGS = -std=c++17 -O2
LDFLAGS = -lglfw -lvulkan -ldl -lpthread -lX11 -lXxf86vm -lXrandr -lXi -I/usr/include/stb

26_texture_mapping: 26_texture_mapping.cpp
	g++ $(CFLAGS) -o 26_texture_mapping.bin 26_texture_mapping.cpp $(LDFLAGS)

.PHONY: test clean

test: 26_texture_mapping
	./26_texture_mapping.bin

clean:
	rm -f 26_texture_mapping.bin

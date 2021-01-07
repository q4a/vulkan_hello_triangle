CFLAGS = -std=c++17 -O2
LDFLAGS = -lglfw -lvulkan -ldl -lpthread -lX11 -lXxf86vm -lXrandr -lXi -I/usr/include/stb

30_multisampling: 30_multisampling.cpp
	g++ $(CFLAGS) -o 30_multisampling.bin 30_multisampling.cpp $(LDFLAGS)

.PHONY: test clean

test: 30_multisampling
	./30_multisampling.bin

clean:
	rm -f 30_multisampling.bin

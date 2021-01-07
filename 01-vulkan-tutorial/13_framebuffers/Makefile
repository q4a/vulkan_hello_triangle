CFLAGS = -std=c++17 -O2
LDFLAGS = -lglfw -lvulkan -ldl -lpthread -lX11 -lXxf86vm -lXrandr -lXi

13_framebuffers: 13_framebuffers.cpp
	g++ $(CFLAGS) -o 13_framebuffers.bin 13_framebuffers.cpp $(LDFLAGS)

.PHONY: test clean

test: 13_framebuffers
	./13_framebuffers.bin

clean:
	rm -f 13_framebuffers.bin

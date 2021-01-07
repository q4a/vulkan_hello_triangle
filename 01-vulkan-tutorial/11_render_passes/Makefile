CFLAGS = -std=c++17 -O2
LDFLAGS = -lglfw -lvulkan -ldl -lpthread -lX11 -lXxf86vm -lXrandr -lXi

11_render_passes: 11_render_passes.cpp
	g++ $(CFLAGS) -o 11_render_passes.bin 11_render_passes.cpp $(LDFLAGS)

.PHONY: test clean

test: 11_render_passes
	./11_render_passes.bin

clean:
	rm -f 11_render_passes.bin

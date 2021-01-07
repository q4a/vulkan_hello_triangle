CFLAGS = -std=c++17 -O2
LDFLAGS = -lglfw -lvulkan -ldl -lpthread -lX11 -lXxf86vm -lXrandr -lXi

05_window_surface: 05_window_surface.cpp
	g++ $(CFLAGS) -o 05_window_surface.bin 05_window_surface.cpp $(LDFLAGS)

.PHONY: test clean

test: 05_window_surface
	./05_window_surface.bin

clean:
	rm -f 05_window_surface.bin

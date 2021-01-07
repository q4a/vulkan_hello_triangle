CFLAGS = -std=c++17 -O2
LDFLAGS = -lglfw -lvulkan -ldl -lpthread -lX11 -lXxf86vm -lXrandr -lXi

15_hello_triangle: 15_hello_triangle.cpp
	g++ $(CFLAGS) -o 15_hello_triangle.bin 15_hello_triangle.cpp $(LDFLAGS)

.PHONY: test clean

test: 15_hello_triangle
	./15_hello_triangle.bin

clean:
	rm -f 15_hello_triangle.bin

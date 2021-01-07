CFLAGS = -std=c++17 -O2
LDFLAGS = -lglfw -lvulkan -ldl -lpthread -lX11 -lXxf86vm -lXrandr -lXi

22_descriptor_layout: 22_descriptor_layout.cpp
	g++ $(CFLAGS) -o 22_descriptor_layout.bin 22_descriptor_layout.cpp $(LDFLAGS)

.PHONY: test clean

test: 22_descriptor_layout
	./22_descriptor_layout.bin

clean:
	rm -f 22_descriptor_layout.bin

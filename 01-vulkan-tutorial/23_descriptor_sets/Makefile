CFLAGS = -std=c++17 -O2
LDFLAGS = -lglfw -lvulkan -ldl -lpthread -lX11 -lXxf86vm -lXrandr -lXi

23_descriptor_sets: 23_descriptor_sets.cpp
	g++ $(CFLAGS) -o 23_descriptor_sets.bin 23_descriptor_sets.cpp $(LDFLAGS)

.PHONY: test clean

test: 23_descriptor_sets
	./23_descriptor_sets.bin

clean:
	rm -f 23_descriptor_sets.bin

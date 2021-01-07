CFLAGS = -std=c++17 -O2
LDFLAGS = -lglfw -lvulkan -ldl -lpthread -lX11 -lXxf86vm -lXrandr -lXi

01_instance_creation: 01_instance_creation.cpp
	g++ $(CFLAGS) -o 01_instance_creation.bin 01_instance_creation.cpp $(LDFLAGS)

.PHONY: test clean

test: 01_instance_creation
	./01_instance_creation.bin

clean:
	rm -f 01_instance_creation.bin

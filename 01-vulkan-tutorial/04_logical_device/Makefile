CFLAGS = -std=c++17 -O2
LDFLAGS = -lglfw -lvulkan -ldl -lpthread -lX11 -lXxf86vm -lXrandr -lXi

04_logical_device: 04_logical_device.cpp
	g++ $(CFLAGS) -o 04_logical_device.bin 04_logical_device.cpp $(LDFLAGS)

.PHONY: test clean

test: 04_logical_device
	./04_logical_device.bin

clean:
	rm -f 04_logical_device.bin

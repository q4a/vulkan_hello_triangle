CFLAGS = -std=c++17 -O2
LDFLAGS = -lglfw -lvulkan -ldl -lpthread -lX11 -lXxf86vm -lXrandr -lXi

03_physical_device_selection: 03_physical_device_selection.cpp
	g++ $(CFLAGS) -o 03_physical_device_selection.bin 03_physical_device_selection.cpp $(LDFLAGS)

.PHONY: test clean

test: 03_physical_device_selection
	./03_physical_device_selection.bin

clean:
	rm -f 03_physical_device_selection.bin

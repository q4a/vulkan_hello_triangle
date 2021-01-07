CFLAGS = -std=c++17 -O2
LDFLAGS = -lglfw -lvulkan -ldl -lpthread -lX11 -lXxf86vm -lXrandr -lXi

02_validation_layers: 02_validation_layers.cpp
	g++ $(CFLAGS) -o 02_validation_layers.bin 02_validation_layers.cpp $(LDFLAGS)

.PHONY: test clean

test: 02_validation_layers
	./02_validation_layers.bin

clean:
	rm -f 02_validation_layers.bin

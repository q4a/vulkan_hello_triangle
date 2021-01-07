CFLAGS = -std=c++17 -O2
LDFLAGS = -lglfw -lvulkan -ldl -lpthread -lX11 -lXxf86vm -lXrandr -lXi -I/usr/include/stb

28_model_loading: 28_model_loading.cpp
	g++ $(CFLAGS) -o 28_model_loading.bin 28_model_loading.cpp $(LDFLAGS)

.PHONY: test clean

test: 28_model_loading
	./28_model_loading.bin

clean:
	rm -f 28_model_loading.bin

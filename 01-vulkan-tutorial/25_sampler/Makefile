CFLAGS = -std=c++17 -O2
LDFLAGS = -lglfw -lvulkan -ldl -lpthread -lX11 -lXxf86vm -lXrandr -lXi -I/usr/include/stb

25_sampler: 25_sampler.cpp
	g++ $(CFLAGS) -o 25_sampler.bin 25_sampler.cpp $(LDFLAGS)

.PHONY: test clean

test: 25_sampler
	./25_sampler.bin

clean:
	rm -f 25_sampler.bin

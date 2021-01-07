CFLAGS = -std=c++17 -O2
LDFLAGS = -lglfw -lvulkan -ldl -lpthread -lX11 -lXxf86vm -lXrandr -lXi

08_graphics_pipeline: 08_graphics_pipeline.cpp
	g++ $(CFLAGS) -o 08_graphics_pipeline.bin 08_graphics_pipeline.cpp $(LDFLAGS)

.PHONY: test clean

test: 08_graphics_pipeline
	./08_graphics_pipeline.bin

clean:
	rm -f 08_graphics_pipeline.bin

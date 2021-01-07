CFLAGS = -std=c++17 -O2
LDFLAGS = -lglfw -lvulkan -ldl -lpthread -lX11 -lXxf86vm -lXrandr -lXi

12_graphics_pipeline_complete: 12_graphics_pipeline_complete.cpp
	g++ $(CFLAGS) -o 12_graphics_pipeline_complete.bin 12_graphics_pipeline_complete.cpp $(LDFLAGS)

.PHONY: test clean

test: 12_graphics_pipeline_complete
	./12_graphics_pipeline_complete.bin

clean:
	rm -f 12_graphics_pipeline_complete.bin

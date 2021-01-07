CFLAGS = -std=c++17 -O2
LDFLAGS = -lglfw -lvulkan -ldl -lpthread -lX11 -lXxf86vm -lXrandr -lXi

09_shader_modules: 09_shader_modules.cpp
	g++ $(CFLAGS) -o 09_shader_modules.bin 09_shader_modules.cpp $(LDFLAGS)

.PHONY: test clean

test: 09_shader_modules
	./09_shader_modules.bin

clean:
	rm -f 09_shader_modules.bin

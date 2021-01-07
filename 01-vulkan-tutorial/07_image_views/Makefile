CFLAGS = -std=c++17 -O2
LDFLAGS = -lglfw -lvulkan -ldl -lpthread -lX11 -lXxf86vm -lXrandr -lXi

07_image_views: 07_image_views.cpp
	g++ $(CFLAGS) -o 07_image_views.bin 07_image_views.cpp $(LDFLAGS)

.PHONY: test clean

test: 07_image_views
	./07_image_views.bin

clean:
	rm -f 07_image_views.bin

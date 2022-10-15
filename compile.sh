g++  -I/usr/include/opencv4  MJPEGWriter.cpp main.cpp  `pkg-config --cflags --libs opencv4` -o MJPEG -lpthread -lopencv_highgui -lopencv_core -std=c++11

CXXFLAGS =	-O2 -g -Wall -fmessage-length=0

OBJS =		src/emb_main.o src/emb_malloc.o

LIBS =

TARGET =	emb_main

$(TARGET):	$(OBJS)
	gcc -o $(TARGET) $(OBJS) $(LIBS)

all:	$(TARGET)

clean:
	rm -f $(OBJS) $(TARGET)

CC = gcc
CFLAGS = -Wall -Werror -std=c11
TARGET = exercise1

all: $(TARGET)

$(TARGET): $(TARGET).c
	$(CC) $(CFLAGS) $(TARGET).c -o $(TARGET)

clean:
	rm -f $(TARGET)
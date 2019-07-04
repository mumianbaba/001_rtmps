CROSS_COMPILE := mips-linux-uclibc-gnu

CC =$(CROSS_COMPILE)-gcc


all:
	@echo $(CC)

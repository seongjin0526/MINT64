all: VirtualOS.bin

VirtualOS.bin: VirtualOS.asm

	@echo ============ Build 32bit Kernel Complie ============
	nasm -o VirtualOS.bin VirtualOS.asm
	
clean:
	rm -f VirtualOS.bin
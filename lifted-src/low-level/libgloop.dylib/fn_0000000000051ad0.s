; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_878
0x0000000000051ad0: adrp       x8, #0xf0c000
0x0000000000051ad4: ldrb       w9, [x8, #0xe70]
0x0000000000051ad8: tbnz       w9, #0, #0x51b00
0x0000000000051adc: mov        w9, #1
0x0000000000051ae0: adrp       x10, #0xf18000
0x0000000000051ae4: add        x10, x10, #0xab8
0x0000000000051ae8: strb       w9, [x8, #0xe70]
0x0000000000051aec: ldr        w8, [x10]
0x0000000000051af0: add        w8, w8, #1
0x0000000000051af4: str        w8, [x10]
0x0000000000051af8: adrp       x9, #0xf0c000
0x0000000000051afc: str        w8, [x9, #0xe68]
0x0000000000051b00: ret        

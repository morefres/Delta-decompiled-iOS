; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_835
0x0000000000051b04: adrp       x8, #0xf0c000
0x0000000000051b08: ldrb       w9, [x8, #0xbc0]
0x0000000000051b0c: tbnz       w9, #0, #0x51b34
0x0000000000051b10: mov        w9, #1
0x0000000000051b14: adrp       x10, #0xf18000
0x0000000000051b18: add        x10, x10, #0xab8
0x0000000000051b1c: strb       w9, [x8, #0xbc0]
0x0000000000051b20: ldr        w8, [x10]
0x0000000000051b24: add        w8, w8, #1
0x0000000000051b28: str        w8, [x10]
0x0000000000051b2c: adrp       x9, #0xf0c000
0x0000000000051b30: str        w8, [x9, #0xbb8]
0x0000000000051b34: ret        

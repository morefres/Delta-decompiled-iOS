; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_146
0x0000000000008af4: adrp       x8, #0xf0c000
0x0000000000008af8: ldrb       w9, [x8, #0xc90]
0x0000000000008afc: tbnz       w9, #0, #0x8b24
0x0000000000008b00: mov        w9, #1
0x0000000000008b04: adrp       x10, #0xf18000
0x0000000000008b08: add        x10, x10, #0xab8
0x0000000000008b0c: strb       w9, [x8, #0xc90]
0x0000000000008b10: ldr        w8, [x10]
0x0000000000008b14: add        w8, w8, #1
0x0000000000008b18: str        w8, [x10]
0x0000000000008b1c: adrp       x9, #0xf0c000
0x0000000000008b20: str        w8, [x9, #0xc88]
0x0000000000008b24: ret        

; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_987
0x0000000000056f5c: adrp       x8, #0xf0c000
0x0000000000056f60: ldrb       w9, [x8, #0xdc0]
0x0000000000056f64: tbnz       w9, #0, #0x56f8c
0x0000000000056f68: mov        w9, #1
0x0000000000056f6c: adrp       x10, #0xf18000
0x0000000000056f70: add        x10, x10, #0xab8
0x0000000000056f74: strb       w9, [x8, #0xdc0]
0x0000000000056f78: ldr        w8, [x10]
0x0000000000056f7c: add        w8, w8, #1
0x0000000000056f80: str        w8, [x10]
0x0000000000056f84: adrp       x9, #0xf0c000
0x0000000000056f88: str        w8, [x9, #0xdb8]
0x0000000000056f8c: ret        

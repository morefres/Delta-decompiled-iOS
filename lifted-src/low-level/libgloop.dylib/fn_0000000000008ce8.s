; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_129
0x0000000000008ce8: adrp       x8, #0xf0c000
0x0000000000008cec: ldrb       w9, [x8, #0xb80]
0x0000000000008cf0: tbnz       w9, #0, #0x8d18
0x0000000000008cf4: mov        w9, #1
0x0000000000008cf8: adrp       x10, #0xf18000
0x0000000000008cfc: add        x10, x10, #0xab8
0x0000000000008d00: strb       w9, [x8, #0xb80]
0x0000000000008d04: ldr        w8, [x10]
0x0000000000008d08: add        w8, w8, #1
0x0000000000008d0c: str        w8, [x10]
0x0000000000008d10: adrp       x9, #0xf0c000
0x0000000000008d14: str        w8, [x9, #0xb78]
0x0000000000008d18: ret        

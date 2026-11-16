; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_487
0x0000000000033ce0: adrp       x8, #0xf0c000
0x0000000000033ce4: ldrb       w9, [x8, #0xb50]
0x0000000000033ce8: tbnz       w9, #0, #0x33d10
0x0000000000033cec: mov        w9, #1
0x0000000000033cf0: adrp       x10, #0xf18000
0x0000000000033cf4: add        x10, x10, #0xab8
0x0000000000033cf8: strb       w9, [x8, #0xb50]
0x0000000000033cfc: ldr        w8, [x10]
0x0000000000033d00: add        w8, w8, #1
0x0000000000033d04: str        w8, [x10]
0x0000000000033d08: adrp       x9, #0xf0c000
0x0000000000033d0c: str        w8, [x9, #0xb48]
0x0000000000033d10: ret        

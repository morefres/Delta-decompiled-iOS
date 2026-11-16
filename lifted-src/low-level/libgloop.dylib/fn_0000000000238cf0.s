; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1772
0x0000000000238cf0: adrp       x8, #0xf0c000
0x0000000000238cf4: ldrb       w9, [x8, #0xcc0]
0x0000000000238cf8: tbnz       w9, #0, #0x238d20
0x0000000000238cfc: mov        w9, #1
0x0000000000238d00: adrp       x10, #0xf18000
0x0000000000238d04: add        x10, x10, #0xab8
0x0000000000238d08: strb       w9, [x8, #0xcc0]
0x0000000000238d0c: ldr        w8, [x10]
0x0000000000238d10: add        w8, w8, #1
0x0000000000238d14: str        w8, [x10]
0x0000000000238d18: adrp       x9, #0xf0c000
0x0000000000238d1c: str        w8, [x9, #0xcb8]
0x0000000000238d20: ret        

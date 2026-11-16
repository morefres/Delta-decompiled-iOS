; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_28
0x0000000000004c10: adrp       x8, #0xf0c000
0x0000000000004c14: ldrb       w9, [x8, #0xcb0]
0x0000000000004c18: tbnz       w9, #0, #0x4c40
0x0000000000004c1c: mov        w9, #1
0x0000000000004c20: adrp       x10, #0xf18000
0x0000000000004c24: add        x10, x10, #0xab8
0x0000000000004c28: strb       w9, [x8, #0xcb0]
0x0000000000004c2c: ldr        w8, [x10]
0x0000000000004c30: add        w8, w8, #1
0x0000000000004c34: str        w8, [x10]
0x0000000000004c38: adrp       x9, #0xf0c000
0x0000000000004c3c: str        w8, [x9, #0xca8]
0x0000000000004c40: ret        

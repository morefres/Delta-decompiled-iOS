; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b6bd0
0x00000000001b6bd0: ldr        w0, [x0, #8]
0x00000000001b6bd4: b          #0x1a47e0
0x00000000001b6bd8: mov        x0, x1
0x00000000001b6bdc: cmp        x1, x2
0x00000000001b6be0: b.eq       #0x1b6c10
0x00000000001b6be4: ldr        x8, [x0]
0x00000000001b6be8: str        x8, [x3]
0x00000000001b6bec: ldr        x8, [x0, #8]
0x00000000001b6bf0: str        x8, [x3, #8]
0x00000000001b6bf4: ldrb       w8, [x0, #0x10]
0x00000000001b6bf8: strb       w8, [x3, #0x10]
0x00000000001b6bfc: add        x3, x3, #0x18
0x00000000001b6c00: add        x0, x0, #0x18
0x00000000001b6c04: cmp        x0, x2
0x00000000001b6c08: b.ne       #0x1b6be4
0x00000000001b6c0c: mov        x0, x2
0x00000000001b6c10: mov        x1, x3
0x00000000001b6c14: ret        

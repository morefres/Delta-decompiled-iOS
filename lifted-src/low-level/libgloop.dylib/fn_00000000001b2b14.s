; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b2b14
0x00000000001b2b14: ret        
0x00000000001b2b18: b          #0xc7b990
0x00000000001b2b1c: ldr        x8, [x0, #0x10]
0x00000000001b2b20: cbz        x1, #0x1b2b4c
0x00000000001b2b24: mov        w9, #0x18
0x00000000001b2b28: madd       x9, x1, x9, x8
0x00000000001b2b2c: add        x10, x1, x1, lsl #1
0x00000000001b2b30: lsl        x10, x10, #3
0x00000000001b2b34: stp        xzr, xzr, [x8]
0x00000000001b2b38: strb       wzr, [x8, #0x10]
0x00000000001b2b3c: add        x8, x8, #0x18
0x00000000001b2b40: subs       x10, x10, #0x18
0x00000000001b2b44: b.ne       #0x1b2b34
0x00000000001b2b48: mov        x8, x9
0x00000000001b2b4c: str        x8, [x0, #0x10]
0x00000000001b2b50: ret        

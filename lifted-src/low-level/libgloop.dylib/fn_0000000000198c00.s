; instruction-faithful ARM64 fallback for libgloop.dylib::function_198c00
0x0000000000198c00: ldr        x8, [x0, #0x10]
0x0000000000198c04: cbz        x1, #0x198c34
0x0000000000198c08: mov        w9, #0x18
0x0000000000198c0c: madd       x9, x1, x9, x8
0x0000000000198c10: add        x10, x1, x1, lsl #1
0x0000000000198c14: lsl        x10, x10, #3
0x0000000000198c18: ldr        q0, [x2]
0x0000000000198c1c: ldr        x11, [x2, #0x10]
0x0000000000198c20: str        x11, [x8, #0x10]
0x0000000000198c24: str        q0, [x8], #0x18
0x0000000000198c28: subs       x10, x10, #0x18
0x0000000000198c2c: b.ne       #0x198c18
0x0000000000198c30: mov        x8, x9
0x0000000000198c34: str        x8, [x0, #0x10]
0x0000000000198c38: ret        
0x0000000000198c3c: ldr        w0, [x0, #8]
0x0000000000198c40: ret        

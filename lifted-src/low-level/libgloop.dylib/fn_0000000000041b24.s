; instruction-faithful ARM64 fallback for libgloop.dylib::function_41b24
0x0000000000041b24: cbz        x1, #0x41b4c
0x0000000000041b28: add        x8, x0, #8
0x0000000000041b2c: movi       v0.16b, #0
0x0000000000041b30: ldr        x9, [x2]
0x0000000000041b34: stur       x9, [x8, #-8]
0x0000000000041b38: stp        q0, q0, [x8]
0x0000000000041b3c: str        q0, [x8, #0x20]
0x0000000000041b40: add        x8, x8, #0x38
0x0000000000041b44: subs       x1, x1, #1
0x0000000000041b48: b.ne       #0x41b30
0x0000000000041b4c: ret        

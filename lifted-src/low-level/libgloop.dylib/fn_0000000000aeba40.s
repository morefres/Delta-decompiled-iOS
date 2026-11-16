; instruction-faithful ARM64 fallback for libgloop.dylib::function_aeba40
0x0000000000aeba40: stp        x20, x19, [sp, #-0x20]!
0x0000000000aeba44: stp        x29, x30, [sp, #0x10]
0x0000000000aeba48: add        x29, sp, #0x10
0x0000000000aeba4c: mov        x19, x0
0x0000000000aeba50: bl         #0xa14560
0x0000000000aeba54: cbz        w0, #0xaebaa4
0x0000000000aeba58: adrp       x1, #0xcb2000
0x0000000000aeba5c: add        x1, x1, #0x770
0x0000000000aeba60: mov        w0, #0x1d8
0x0000000000aeba64: mov        w2, #0x3e
0x0000000000aeba68: bl         #0xa50b7c
0x0000000000aeba6c: mov        x20, x0
0x0000000000aeba70: cbz        x0, #0xaebaa8
0x0000000000aeba74: mov        w0, #0x100
0x0000000000aeba78: bl         #0xaec4e0
0x0000000000aeba7c: mov        x6, x0
0x0000000000aeba80: mov        x0, x20
0x0000000000aeba84: mov        w1, #0x100
0x0000000000aeba88: mov        w2, #8
0x0000000000aeba8c: mov        w3, #0x80
0x0000000000aeba90: mov        w4, #4
0x0000000000aeba94: mov        x5, #0
0x0000000000aeba98: mov        x7, x19
0x0000000000aeba9c: bl         #0xb4113c
0x0000000000aebaa0: b          #0xaebaa8
0x0000000000aebaa4: mov        x20, #0
0x0000000000aebaa8: mov        x0, x20
0x0000000000aebaac: ldp        x29, x30, [sp, #0x10]
0x0000000000aebab0: ldp        x20, x19, [sp], #0x20
0x0000000000aebab4: ret        

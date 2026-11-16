; instruction-faithful ARM64 fallback for libgloop.dylib::function_aeea28
0x0000000000aeea28: stp        x20, x19, [sp, #-0x20]!
0x0000000000aeea2c: stp        x29, x30, [sp, #0x10]
0x0000000000aeea30: add        x29, sp, #0x10
0x0000000000aeea34: mov        x8, x1
0x0000000000aeea38: mov        x19, x0
0x0000000000aeea3c: adrp       x1, #0xc8a000
0x0000000000aeea40: add        x1, x1, #0xce8
0x0000000000aeea44: mov        x0, x8
0x0000000000aeea48: bl         #0xa54744
0x0000000000aeea4c: cbz        x0, #0xaeea5c
0x0000000000aeea50: add        x1, x19, #8
0x0000000000aeea54: bl         #0xa55a78
0x0000000000aeea58: cbz        w0, #0xaeea64
0x0000000000aeea5c: mov        w0, #1
0x0000000000aeea60: b          #0xaeea94
0x0000000000aeea64: bl         #0xa1b448
0x0000000000aeea68: adrp       x0, #0xcb2000
0x0000000000aeea6c: add        x0, x0, #0x978
0x0000000000aeea70: adrp       x2, #0xcb2000
0x0000000000aeea74: add        x2, x2, #0x9bc
0x0000000000aeea78: mov        w1, #0xa8
0x0000000000aeea7c: bl         #0xa1b53c
0x0000000000aeea80: mov        w0, #0x39
0x0000000000aeea84: mov        w1, #0x67
0x0000000000aeea88: mov        x2, #0
0x0000000000aeea8c: bl         #0xa1b63c
0x0000000000aeea90: mov        w0, #0
0x0000000000aeea94: ldp        x29, x30, [sp, #0x10]
0x0000000000aeea98: ldp        x20, x19, [sp], #0x20
0x0000000000aeea9c: ret        

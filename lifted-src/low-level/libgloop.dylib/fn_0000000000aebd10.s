; instruction-faithful ARM64 fallback for libgloop.dylib::function_aebd10
0x0000000000aebd10: stp        x20, x19, [sp, #-0x20]!
0x0000000000aebd14: stp        x29, x30, [sp, #0x10]
0x0000000000aebd18: add        x29, sp, #0x10
0x0000000000aebd1c: mov        x19, x0
0x0000000000aebd20: bl         #0xa14560
0x0000000000aebd24: cbz        w0, #0xaebd74
0x0000000000aebd28: adrp       x1, #0xcb2000
0x0000000000aebd2c: add        x1, x1, #0x770
0x0000000000aebd30: mov        w0, #0x1d8
0x0000000000aebd34: mov        w2, #0x48
0x0000000000aebd38: bl         #0xa50b7c
0x0000000000aebd3c: mov        x20, x0
0x0000000000aebd40: cbz        x0, #0xaebd78
0x0000000000aebd44: mov        w0, #0x80
0x0000000000aebd48: bl         #0xaec4ec
0x0000000000aebd4c: mov        x6, x0
0x0000000000aebd50: mov        x0, x20
0x0000000000aebd54: mov        w1, #0x80
0x0000000000aebd58: mov        w2, #8
0x0000000000aebd5c: mov        w3, #0x80
0x0000000000aebd60: mov        w4, #3
0x0000000000aebd64: mov        x5, #0
0x0000000000aebd68: mov        x7, x19
0x0000000000aebd6c: bl         #0xb4113c
0x0000000000aebd70: b          #0xaebd78
0x0000000000aebd74: mov        x20, #0
0x0000000000aebd78: mov        x0, x20
0x0000000000aebd7c: ldp        x29, x30, [sp, #0x10]
0x0000000000aebd80: ldp        x20, x19, [sp], #0x20
0x0000000000aebd84: ret        

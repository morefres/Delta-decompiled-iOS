; instruction-faithful ARM64 fallback for libgloop.dylib::function_aeae2c
0x0000000000aeae2c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aeae30: stp        x29, x30, [sp, #0x10]
0x0000000000aeae34: add        x29, sp, #0x10
0x0000000000aeae38: mov        x19, x0
0x0000000000aeae3c: bl         #0xa14560
0x0000000000aeae40: cbz        w0, #0xaeae90
0x0000000000aeae44: adrp       x1, #0xcb2000
0x0000000000aeae48: add        x1, x1, #0x68e
0x0000000000aeae4c: mov        w0, #0x1d8
0x0000000000aeae50: mov        w2, #0x50
0x0000000000aeae54: bl         #0xa50b7c
0x0000000000aeae58: mov        x20, x0
0x0000000000aeae5c: cbz        x0, #0xaeae94
0x0000000000aeae60: mov        w0, #0x100
0x0000000000aeae64: bl         #0xaeb56c
0x0000000000aeae68: mov        x6, x0
0x0000000000aeae6c: mov        x0, x20
0x0000000000aeae70: mov        w1, #0x100
0x0000000000aeae74: mov        w2, #8
0x0000000000aeae78: mov        w3, #0x80
0x0000000000aeae7c: mov        w4, #5
0x0000000000aeae80: mov        x5, #0
0x0000000000aeae84: mov        x7, x19
0x0000000000aeae88: bl         #0xb4113c
0x0000000000aeae8c: b          #0xaeae94
0x0000000000aeae90: mov        x20, #0
0x0000000000aeae94: mov        x0, x20
0x0000000000aeae98: ldp        x29, x30, [sp, #0x10]
0x0000000000aeae9c: ldp        x20, x19, [sp], #0x20
0x0000000000aeaea0: ret        

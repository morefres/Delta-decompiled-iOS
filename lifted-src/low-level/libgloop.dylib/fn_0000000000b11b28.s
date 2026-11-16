; instruction-faithful ARM64 fallback for libgloop.dylib::function_b11b28
0x0000000000b11b28: cbz        x0, #0xb11b5c
0x0000000000b11b2c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b11b30: stp        x29, x30, [sp, #0x10]
0x0000000000b11b34: add        x29, sp, #0x10
0x0000000000b11b38: mov        x19, x0
0x0000000000b11b3c: bl         #0xb11b60
0x0000000000b11b40: adrp       x1, #0xcb6000
0x0000000000b11b44: add        x1, x1, #0x7ac
0x0000000000b11b48: mov        x0, x19
0x0000000000b11b4c: mov        w2, #0x79
0x0000000000b11b50: ldp        x29, x30, [sp, #0x10]
0x0000000000b11b54: ldp        x20, x19, [sp], #0x20
0x0000000000b11b58: b          #0xa50e64
0x0000000000b11b5c: ret        

; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1cefc
0x0000000000b1cefc: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1cf00: stp        x29, x30, [sp, #0x10]
0x0000000000b1cf04: add        x29, sp, #0x10
0x0000000000b1cf08: mov        x19, x0
0x0000000000b1cf0c: bl         #0xa14560
0x0000000000b1cf10: cbz        w0, #0xb1cf44
0x0000000000b1cf14: mov        x0, x19
0x0000000000b1cf18: bl         #0x9d766c
0x0000000000b1cf1c: bl         #0x9e46b0
0x0000000000b1cf20: cbz        x0, #0xb1cf48
0x0000000000b1cf24: mov        x19, x0
0x0000000000b1cf28: mov        w1, #0xf000
0x0000000000b1cf2c: bl         #0x9e4968
0x0000000000b1cf30: mov        x0, x19
0x0000000000b1cf34: mov        w1, #0
0x0000000000b1cf38: bl         #0x9e4984
0x0000000000b1cf3c: mov        x0, x19
0x0000000000b1cf40: b          #0xb1cf48
0x0000000000b1cf44: mov        x0, #0
0x0000000000b1cf48: ldp        x29, x30, [sp, #0x10]
0x0000000000b1cf4c: ldp        x20, x19, [sp], #0x20
0x0000000000b1cf50: ret        

; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1da30
0x0000000000b1da30: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1da34: stp        x29, x30, [sp, #0x10]
0x0000000000b1da38: add        x29, sp, #0x10
0x0000000000b1da3c: mov        x19, x1
0x0000000000b1da40: mov        x20, x0
0x0000000000b1da44: bl         #0xa14560
0x0000000000b1da48: cbz        w0, #0xb1da60
0x0000000000b1da4c: mov        x0, x20
0x0000000000b1da50: mov        x1, x19
0x0000000000b1da54: ldp        x29, x30, [sp, #0x10]
0x0000000000b1da58: ldp        x20, x19, [sp], #0x20
0x0000000000b1da5c: b          #0x9e2524
0x0000000000b1da60: mov        x0, #0
0x0000000000b1da64: ldp        x29, x30, [sp, #0x10]
0x0000000000b1da68: ldp        x20, x19, [sp], #0x20
0x0000000000b1da6c: ret        
0x0000000000b1da70: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1da74: stp        x29, x30, [sp, #0x10]
0x0000000000b1da78: add        x29, sp, #0x10
0x0000000000b1da7c: bl         #0x9d766c
0x0000000000b1da80: bl         #0x9e46b0
0x0000000000b1da84: mov        x19, x0
0x0000000000b1da88: cbz        x0, #0xb1daa4
0x0000000000b1da8c: mov        x0, x19
0x0000000000b1da90: mov        w1, #0xf000
0x0000000000b1da94: bl         #0x9e4968
0x0000000000b1da98: mov        x0, x19
0x0000000000b1da9c: mov        w1, #0x1000
0x0000000000b1daa0: bl         #0x9e4984
0x0000000000b1daa4: mov        x0, x19
0x0000000000b1daa8: ldp        x29, x30, [sp, #0x10]
0x0000000000b1daac: ldp        x20, x19, [sp], #0x20
0x0000000000b1dab0: ret        

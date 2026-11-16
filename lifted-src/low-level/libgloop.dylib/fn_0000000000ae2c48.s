; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae2c48
0x0000000000ae2c48: stp        x22, x21, [sp, #-0x30]!
0x0000000000ae2c4c: stp        x20, x19, [sp, #0x10]
0x0000000000ae2c50: stp        x29, x30, [sp, #0x20]
0x0000000000ae2c54: add        x29, sp, #0x20
0x0000000000ae2c58: mov        x19, x3
0x0000000000ae2c5c: mov        x20, x2
0x0000000000ae2c60: mov        x21, x1
0x0000000000ae2c64: mov        x22, x0
0x0000000000ae2c68: ldr        x0, [x0, #8]
0x0000000000ae2c6c: bl         #0xa240ac
0x0000000000ae2c70: mov        x0, x21
0x0000000000ae2c74: mov        x1, x20
0x0000000000ae2c78: mov        x2, x19
0x0000000000ae2c7c: bl         #0xa25828
0x0000000000ae2c80: stp        x0, x0, [x22]
0x0000000000ae2c84: ldp        x29, x30, [sp, #0x20]
0x0000000000ae2c88: ldp        x20, x19, [sp, #0x10]
0x0000000000ae2c8c: ldp        x22, x21, [sp], #0x30
0x0000000000ae2c90: ret        

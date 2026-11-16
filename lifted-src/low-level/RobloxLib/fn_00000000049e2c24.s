; instruction-faithful ARM64 fallback for RobloxLib::function_49e2c24
0x00000000049e2c24: stp        x20, x19, [sp, #-0x20]!
0x00000000049e2c28: stp        x29, x30, [sp, #0x10]
0x00000000049e2c2c: add        x29, sp, #0x10
0x00000000049e2c30: mov        x4, x1
0x00000000049e2c34: mov        x3, x0
0x00000000049e2c38: adrp       x8, #0x65ce000
0x00000000049e2c3c: add        x8, x8, #0x930
0x00000000049e2c40: cmp        x2, #0
0x00000000049e2c44: csel       x19, x8, x2, eq
0x00000000049e2c48: adrp       x1, #0x54a4000
0x00000000049e2c4c: add        x1, x1, #0x386
0x00000000049e2c50: mov        x0, #0
0x00000000049e2c54: mov        x2, #0
0x00000000049e2c58: mov        x5, x19
0x00000000049e2c5c: mov        x6, #0
0x00000000049e2c60: bl         #0x493f904
0x00000000049e2c64: cmp        w0, #0
0x00000000049e2c68: csel       x0, xzr, x19, eq
0x00000000049e2c6c: ldp        x29, x30, [sp, #0x10]
0x00000000049e2c70: ldp        x20, x19, [sp], #0x20
0x00000000049e2c74: ret        

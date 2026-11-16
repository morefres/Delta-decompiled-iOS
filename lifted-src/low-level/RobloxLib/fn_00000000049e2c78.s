; instruction-faithful ARM64 fallback for RobloxLib::_SHA224
0x00000000049e2c78: stp        x20, x19, [sp, #-0x20]!
0x00000000049e2c7c: stp        x29, x30, [sp, #0x10]
0x00000000049e2c80: add        x29, sp, #0x10
0x00000000049e2c84: mov        x4, x1
0x00000000049e2c88: mov        x3, x0
0x00000000049e2c8c: adrp       x8, #0x65ce000
0x00000000049e2c90: add        x8, x8, #0x944
0x00000000049e2c94: cmp        x2, #0
0x00000000049e2c98: csel       x19, x8, x2, eq
0x00000000049e2c9c: adrp       x1, #0x558b000
0x00000000049e2ca0: add        x1, x1, #0xaab
0x00000000049e2ca4: mov        x0, #0
0x00000000049e2ca8: mov        x2, #0
0x00000000049e2cac: mov        x5, x19
0x00000000049e2cb0: mov        x6, #0
0x00000000049e2cb4: bl         #0x493f904
0x00000000049e2cb8: cmp        w0, #0
0x00000000049e2cbc: csel       x0, xzr, x19, eq
0x00000000049e2cc0: ldp        x29, x30, [sp, #0x10]
0x00000000049e2cc4: ldp        x20, x19, [sp], #0x20
0x00000000049e2cc8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::_SHA512
0x00000000049e2d74: stp        x20, x19, [sp, #-0x20]!
0x00000000049e2d78: stp        x29, x30, [sp, #0x10]
0x00000000049e2d7c: add        x29, sp, #0x10
0x00000000049e2d80: mov        x4, x1
0x00000000049e2d84: mov        x3, x0
0x00000000049e2d88: adrp       x8, #0x65ce000
0x00000000049e2d8c: add        x8, x8, #0x9b0
0x00000000049e2d90: cmp        x2, #0
0x00000000049e2d94: csel       x19, x8, x2, eq
0x00000000049e2d98: adrp       x1, #0x557a000
0x00000000049e2d9c: add        x1, x1, #0xc72
0x00000000049e2da0: mov        x0, #0
0x00000000049e2da4: mov        x2, #0
0x00000000049e2da8: mov        x5, x19
0x00000000049e2dac: mov        x6, #0
0x00000000049e2db0: bl         #0x493f904
0x00000000049e2db4: cmp        w0, #0
0x00000000049e2db8: csel       x0, xzr, x19, eq
0x00000000049e2dbc: ldp        x29, x30, [sp, #0x10]
0x00000000049e2dc0: ldp        x20, x19, [sp], #0x20
0x00000000049e2dc4: ret        

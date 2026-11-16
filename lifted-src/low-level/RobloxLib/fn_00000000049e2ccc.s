; instruction-faithful ARM64 fallback for RobloxLib::_SHA256
0x00000000049e2ccc: stp        x20, x19, [sp, #-0x20]!
0x00000000049e2cd0: stp        x29, x30, [sp, #0x10]
0x00000000049e2cd4: add        x29, sp, #0x10
0x00000000049e2cd8: mov        x4, x1
0x00000000049e2cdc: mov        x3, x0
0x00000000049e2ce0: adrp       x8, #0x65ce000
0x00000000049e2ce4: add        x8, x8, #0x960
0x00000000049e2ce8: cmp        x2, #0
0x00000000049e2cec: csel       x19, x8, x2, eq
0x00000000049e2cf0: adrp       x1, #0x5571000
0x00000000049e2cf4: add        x1, x1, #0x238
0x00000000049e2cf8: mov        x0, #0
0x00000000049e2cfc: mov        x2, #0
0x00000000049e2d00: mov        x5, x19
0x00000000049e2d04: mov        x6, #0
0x00000000049e2d08: bl         #0x493f904
0x00000000049e2d0c: cmp        w0, #0
0x00000000049e2d10: csel       x0, xzr, x19, eq
0x00000000049e2d14: ldp        x29, x30, [sp, #0x10]
0x00000000049e2d18: ldp        x20, x19, [sp], #0x20
0x00000000049e2d1c: ret        

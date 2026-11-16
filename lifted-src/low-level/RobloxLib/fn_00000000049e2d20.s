; instruction-faithful ARM64 fallback for RobloxLib::_SHA384
0x00000000049e2d20: stp        x20, x19, [sp, #-0x20]!
0x00000000049e2d24: stp        x29, x30, [sp, #0x10]
0x00000000049e2d28: add        x29, sp, #0x10
0x00000000049e2d2c: mov        x4, x1
0x00000000049e2d30: mov        x3, x0
0x00000000049e2d34: adrp       x8, #0x65ce000
0x00000000049e2d38: add        x8, x8, #0x980
0x00000000049e2d3c: cmp        x2, #0
0x00000000049e2d40: csel       x19, x8, x2, eq
0x00000000049e2d44: adrp       x1, #0x5571000
0x00000000049e2d48: add        x1, x1, #0x23f
0x00000000049e2d4c: mov        x0, #0
0x00000000049e2d50: mov        x2, #0
0x00000000049e2d54: mov        x5, x19
0x00000000049e2d58: mov        x6, #0
0x00000000049e2d5c: bl         #0x493f904
0x00000000049e2d60: cmp        w0, #0
0x00000000049e2d64: csel       x0, xzr, x19, eq
0x00000000049e2d68: ldp        x29, x30, [sp, #0x10]
0x00000000049e2d6c: ldp        x20, x19, [sp], #0x20
0x00000000049e2d70: ret        

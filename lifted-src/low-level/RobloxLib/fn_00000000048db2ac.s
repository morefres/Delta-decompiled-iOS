; instruction-faithful ARM64 fallback for RobloxLib::function_48db2ac
0x00000000048db2ac: ldr        w8, [x1, #8]
0x00000000048db2b0: cmp        w8, w2
0x00000000048db2b4: b.le       #0x48db2c0
0x00000000048db2b8: mov        w0, #0
0x00000000048db2bc: ret        
0x00000000048db2c0: stp        x20, x19, [sp, #-0x20]!
0x00000000048db2c4: stp        x29, x30, [sp, #0x10]
0x00000000048db2c8: add        x29, sp, #0x10
0x00000000048db2cc: mov        x19, x1
0x00000000048db2d0: sbfiz      x1, x2, #3, #0x20
0x00000000048db2d4: mov        x20, x0
0x00000000048db2d8: bl         #0x4b987a0
0x00000000048db2dc: ldr        x1, [x19]
0x00000000048db2e0: cbz        x1, #0x48db2f4
0x00000000048db2e4: ldrsw      x8, [x19, #8]
0x00000000048db2e8: lsl        x2, x8, #3
0x00000000048db2ec: mov        x0, x20
0x00000000048db2f0: bl         #0x4b98ee4
0x00000000048db2f4: mov        w0, #1
0x00000000048db2f8: ldp        x29, x30, [sp, #0x10]
0x00000000048db2fc: ldp        x20, x19, [sp], #0x20
0x00000000048db300: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_48dd080
0x00000000048dd080: stp        x22, x21, [sp, #-0x30]!
0x00000000048dd084: stp        x20, x19, [sp, #0x10]
0x00000000048dd088: stp        x29, x30, [sp, #0x20]
0x00000000048dd08c: add        x29, sp, #0x20
0x00000000048dd090: mov        x21, x4
0x00000000048dd094: mov        x19, x3
0x00000000048dd098: mov        x20, x0
0x00000000048dd09c: bl         #0x48d027c
0x00000000048dd0a0: cbz        w0, #0x48dd13c
0x00000000048dd0a4: cmp        x20, x19
0x00000000048dd0a8: b.eq       #0x48dd108
0x00000000048dd0ac: mov        x0, #0
0x00000000048dd0b0: mov        x1, x20
0x00000000048dd0b4: mov        x2, x20
0x00000000048dd0b8: mov        x3, x19
0x00000000048dd0bc: mov        x4, x21
0x00000000048dd0c0: bl         #0x48d35dc
0x00000000048dd0c4: cbz        w0, #0x48dd13c
0x00000000048dd0c8: ldr        w8, [x20, #0x10]
0x00000000048dd0cc: cbz        w8, #0x48dd14c
0x00000000048dd0d0: adrp       x8, #0x48d0000
0x00000000048dd0d4: add        x8, x8, #0x574
0x00000000048dd0d8: adrp       x9, #0x48d0000
0x00000000048dd0dc: add        x9, x9, #0x27c
0x00000000048dd0e0: ldr        w10, [x19, #0x10]
0x00000000048dd0e4: cmp        w10, #0
0x00000000048dd0e8: csel       x3, x9, x8, eq
0x00000000048dd0ec: mov        x0, x20
0x00000000048dd0f0: mov        x1, x20
0x00000000048dd0f4: mov        x2, x19
0x00000000048dd0f8: ldp        x29, x30, [sp, #0x20]
0x00000000048dd0fc: ldp        x20, x19, [sp, #0x10]
0x00000000048dd100: ldp        x22, x21, [sp], #0x30
0x00000000048dd104: br         x3
0x00000000048dd108: bl         #0x4934148
0x00000000048dd10c: adrp       x0, #0x557a000
0x00000000048dd110: add        x0, x0, #0xb90
0x00000000048dd114: adrp       x2, #0x557a000
0x00000000048dd118: add        x2, x2, #0xba3
0x00000000048dd11c: mov        w1, #0x16
0x00000000048dd120: bl         #0x493423c
0x00000000048dd124: mov        w0, #3
0x00000000048dd128: mov        w1, #0x106
0x00000000048dd12c: movk       w1, #8, lsl #16
0x00000000048dd130: mov        x2, #0
0x00000000048dd134: bl         #0x493433c
0x00000000048dd138: mov        w0, #0
0x00000000048dd13c: ldp        x29, x30, [sp, #0x20]
0x00000000048dd140: ldp        x20, x19, [sp, #0x10]
0x00000000048dd144: ldp        x22, x21, [sp], #0x30
0x00000000048dd148: ret        
0x00000000048dd14c: mov        w0, #1
0x00000000048dd150: ldp        x29, x30, [sp, #0x20]
0x00000000048dd154: ldp        x20, x19, [sp, #0x10]
0x00000000048dd158: ldp        x22, x21, [sp], #0x30
0x00000000048dd15c: ret        

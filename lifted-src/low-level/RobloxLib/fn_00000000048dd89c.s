; instruction-faithful ARM64 fallback for RobloxLib::function_48dd89c
0x00000000048dd89c: stp        x20, x19, [sp, #-0x20]!
0x00000000048dd8a0: stp        x29, x30, [sp, #0x10]
0x00000000048dd8a4: add        x29, sp, #0x10
0x00000000048dd8a8: mov        x19, x2
0x00000000048dd8ac: mov        x20, x0
0x00000000048dd8b0: bl         #0x48e2804
0x00000000048dd8b4: cbz        w0, #0x48dd8e4
0x00000000048dd8b8: mov        x0, x20
0x00000000048dd8bc: mov        x1, x19
0x00000000048dd8c0: bl         #0x48dc71c
0x00000000048dd8c4: tbnz       w0, #0x1f, #0x48dd8e0
0x00000000048dd8c8: mov        x0, x20
0x00000000048dd8cc: mov        x1, x20
0x00000000048dd8d0: mov        x2, x19
0x00000000048dd8d4: ldp        x29, x30, [sp, #0x10]
0x00000000048dd8d8: ldp        x20, x19, [sp], #0x20
0x00000000048dd8dc: b          #0x48d0574
0x00000000048dd8e0: mov        w0, #1
0x00000000048dd8e4: ldp        x29, x30, [sp, #0x10]
0x00000000048dd8e8: ldp        x20, x19, [sp], #0x20
0x00000000048dd8ec: ret        

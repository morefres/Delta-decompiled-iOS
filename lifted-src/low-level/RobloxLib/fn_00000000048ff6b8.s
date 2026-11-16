; instruction-faithful ARM64 fallback for RobloxLib::function_48ff6b8
0x00000000048ff6b8: cbz        x0, #0x48ff6fc
0x00000000048ff6bc: stp        x20, x19, [sp, #-0x20]!
0x00000000048ff6c0: stp        x29, x30, [sp, #0x10]
0x00000000048ff6c4: add        x29, sp, #0x10
0x00000000048ff6c8: ldr        x8, [x0]
0x00000000048ff6cc: mov        x19, x0
0x00000000048ff6d0: mov        x0, x8
0x00000000048ff6d4: bl         #0x48db924
0x00000000048ff6d8: ldr        x0, [x19, #8]
0x00000000048ff6dc: bl         #0x48db924
0x00000000048ff6e0: adrp       x1, #0x557d000
0x00000000048ff6e4: add        x1, x1, #0x50f
0x00000000048ff6e8: mov        x0, x19
0x00000000048ff6ec: mov        w2, #0x2f
0x00000000048ff6f0: ldp        x29, x30, [sp, #0x10]
0x00000000048ff6f4: ldp        x20, x19, [sp], #0x20
0x00000000048ff6f8: b          #0x497ad7c
0x00000000048ff6fc: ret        

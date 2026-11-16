; instruction-faithful ARM64 fallback for RobloxLib::function_48f09dc
0x00000000048f09dc: cbz        x0, #0x48f0a3c
0x00000000048f09e0: stp        x20, x19, [sp, #-0x20]!
0x00000000048f09e4: stp        x29, x30, [sp, #0x10]
0x00000000048f09e8: add        x29, sp, #0x10
0x00000000048f09ec: ldr        x8, [x0, #0x10]
0x00000000048f09f0: adrp       x19, #0x557c000
0x00000000048f09f4: add        x19, x19, #0x998
0x00000000048f09f8: mov        x20, x0
0x00000000048f09fc: mov        x0, x8
0x00000000048f0a00: mov        x1, x19
0x00000000048f0a04: mov        w2, #0x127
0x00000000048f0a08: bl         #0x497ad7c
0x00000000048f0a0c: ldr        x0, [x20, #0x38]
0x00000000048f0a10: bl         #0x495e734
0x00000000048f0a14: ldr        x0, [x20, #8]
0x00000000048f0a18: mov        x1, x19
0x00000000048f0a1c: mov        w2, #0x129
0x00000000048f0a20: bl         #0x497ad7c
0x00000000048f0a24: mov        x0, x20
0x00000000048f0a28: mov        x1, x19
0x00000000048f0a2c: mov        w2, #0x12a
0x00000000048f0a30: ldp        x29, x30, [sp, #0x10]
0x00000000048f0a34: ldp        x20, x19, [sp], #0x20
0x00000000048f0a38: b          #0x497ad7c
0x00000000048f0a3c: ret        

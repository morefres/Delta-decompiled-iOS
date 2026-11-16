; instruction-faithful ARM64 fallback for RobloxLib::function_48fb7b4
0x00000000048fb7b4: stp        x20, x19, [sp, #-0x20]!
0x00000000048fb7b8: stp        x29, x30, [sp, #0x10]
0x00000000048fb7bc: add        x29, sp, #0x10
0x00000000048fb7c0: ldr        x19, [x0, #0x98]
0x00000000048fb7c4: cbz        x19, #0x48fb800
0x00000000048fb7c8: ldr        x0, [x19, #0x40]
0x00000000048fb7cc: adrp       x20, #0x557d000
0x00000000048fb7d0: add        x20, x20, #0x1b3
0x00000000048fb7d4: mov        x1, x20
0x00000000048fb7d8: mov        w2, #0x4d
0x00000000048fb7dc: bl         #0x497ad7c
0x00000000048fb7e0: ldr        x0, [x19, #0x30]
0x00000000048fb7e4: bl         #0x48aec58
0x00000000048fb7e8: mov        x0, x19
0x00000000048fb7ec: mov        x1, x20
0x00000000048fb7f0: mov        w2, #0x4f
0x00000000048fb7f4: ldp        x29, x30, [sp, #0x10]
0x00000000048fb7f8: ldp        x20, x19, [sp], #0x20
0x00000000048fb7fc: b          #0x497ad7c
0x00000000048fb800: ldp        x29, x30, [sp, #0x10]
0x00000000048fb804: ldp        x20, x19, [sp], #0x20
0x00000000048fb808: ret        

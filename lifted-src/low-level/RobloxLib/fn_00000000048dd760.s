; instruction-faithful ARM64 fallback for RobloxLib::function_48dd760
0x00000000048dd760: stp        x22, x21, [sp, #-0x30]!
0x00000000048dd764: stp        x20, x19, [sp, #0x10]
0x00000000048dd768: stp        x29, x30, [sp, #0x20]
0x00000000048dd76c: add        x29, sp, #0x20
0x00000000048dd770: mov        x19, x3
0x00000000048dd774: mov        x20, x2
0x00000000048dd778: mov        x21, x0
0x00000000048dd77c: mov        x2, x3
0x00000000048dd780: bl         #0x48e301c
0x00000000048dd784: cbz        w0, #0x48dd7ac
0x00000000048dd788: mov        x0, #0
0x00000000048dd78c: mov        x1, x21
0x00000000048dd790: mov        x2, x21
0x00000000048dd794: mov        x3, x20
0x00000000048dd798: mov        x4, x19
0x00000000048dd79c: ldp        x29, x30, [sp, #0x20]
0x00000000048dd7a0: ldp        x20, x19, [sp, #0x10]
0x00000000048dd7a4: ldp        x22, x21, [sp], #0x30
0x00000000048dd7a8: b          #0x48d35dc
0x00000000048dd7ac: ldp        x29, x30, [sp, #0x20]
0x00000000048dd7b0: ldp        x20, x19, [sp, #0x10]
0x00000000048dd7b4: ldp        x22, x21, [sp], #0x30
0x00000000048dd7b8: ret        

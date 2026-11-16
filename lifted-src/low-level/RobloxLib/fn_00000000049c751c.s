; instruction-faithful ARM64 fallback for RobloxLib::function_49c751c
0x00000000049c751c: cbz        x0, #0x49c755c
0x00000000049c7520: stp        x20, x19, [sp, #-0x20]!
0x00000000049c7524: stp        x29, x30, [sp, #0x10]
0x00000000049c7528: add        x29, sp, #0x10
0x00000000049c752c: ldr        x8, [x0, #0x10]
0x00000000049c7530: ldr        x9, [x0, #0x20]
0x00000000049c7534: mov        x19, x0
0x00000000049c7538: mov        x0, x8
0x00000000049c753c: blr        x9
0x00000000049c7540: adrp       x1, #0x5593000
0x00000000049c7544: add        x1, x1, #0x7b9
0x00000000049c7548: mov        x0, x19
0x00000000049c754c: mov        w2, #0xd7
0x00000000049c7550: ldp        x29, x30, [sp, #0x10]
0x00000000049c7554: ldp        x20, x19, [sp], #0x20
0x00000000049c7558: b          #0x497ad7c
0x00000000049c755c: ret        

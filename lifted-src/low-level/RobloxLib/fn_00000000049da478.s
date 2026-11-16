; instruction-faithful ARM64 fallback for RobloxLib::function_49da478
0x00000000049da478: stp        x20, x19, [sp, #-0x20]!
0x00000000049da47c: stp        x29, x30, [sp, #0x10]
0x00000000049da480: add        x29, sp, #0x10
0x00000000049da484: ldr        x19, [x0, #0x98]
0x00000000049da488: cbz        x19, #0x49da4d4
0x00000000049da48c: ldr        x0, [x19, #8]
0x00000000049da490: bl         #0x48db9c0
0x00000000049da494: ldr        x0, [x19, #0x38]
0x00000000049da498: adrp       x20, #0x5594000
0x00000000049da49c: add        x20, x20, #0xd9b
0x00000000049da4a0: mov        x1, x20
0x00000000049da4a4: mov        w2, #0x81
0x00000000049da4a8: bl         #0x497ad7c
0x00000000049da4ac: ldr        x0, [x19, #0x40]
0x00000000049da4b0: mov        x1, x20
0x00000000049da4b4: mov        w2, #0x82
0x00000000049da4b8: bl         #0x497ad7c
0x00000000049da4bc: mov        x0, x19
0x00000000049da4c0: mov        x1, x20
0x00000000049da4c4: mov        w2, #0x83
0x00000000049da4c8: ldp        x29, x30, [sp, #0x10]
0x00000000049da4cc: ldp        x20, x19, [sp], #0x20
0x00000000049da4d0: b          #0x497ad7c
0x00000000049da4d4: ldp        x29, x30, [sp, #0x10]
0x00000000049da4d8: ldp        x20, x19, [sp], #0x20
0x00000000049da4dc: ret        

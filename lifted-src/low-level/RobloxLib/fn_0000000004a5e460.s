; instruction-faithful ARM64 fallback for RobloxLib::function_4a5e460
0x0000000004a5e460: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5e464: stp        x22, x21, [sp, #0x10]
0x0000000004a5e468: stp        x20, x19, [sp, #0x20]
0x0000000004a5e46c: stp        x29, x30, [sp, #0x30]
0x0000000004a5e470: add        x29, sp, #0x30
0x0000000004a5e474: cbnz       x3, #0x4a5e47c
0x0000000004a5e478: tbnz       w4, #1, #0x4a5e4c4
0x0000000004a5e47c: bl         #0x4934148
0x0000000004a5e480: adrp       x0, #0x55a0000
0x0000000004a5e484: add        x0, x0, #0x180
0x0000000004a5e488: adrp       x2, #0x55a1000
0x0000000004a5e48c: add        x2, x2, #0xba6
0x0000000004a5e490: mov        w1, #0x67d
0x0000000004a5e494: bl         #0x493423c
0x0000000004a5e498: mov        w0, #0x39
0x0000000004a5e49c: mov        w1, #0x106
0x0000000004a5e4a0: movk       w1, #8, lsl #16
0x0000000004a5e4a4: mov        x2, #0
0x0000000004a5e4a8: bl         #0x493433c
0x0000000004a5e4ac: mov        w0, #0
0x0000000004a5e4b0: ldp        x29, x30, [sp, #0x30]
0x0000000004a5e4b4: ldp        x20, x19, [sp, #0x20]
0x0000000004a5e4b8: ldp        x22, x21, [sp, #0x10]
0x0000000004a5e4bc: ldp        x24, x23, [sp], #0x40
0x0000000004a5e4c0: ret        
0x0000000004a5e4c4: cbz        x2, #0x4a5e53c
0x0000000004a5e4c8: mov        x23, x5
0x0000000004a5e4cc: mov        x22, x6
0x0000000004a5e4d0: mov        x21, x2
0x0000000004a5e4d4: mov        x20, x0
0x0000000004a5e4d8: ldr        x0, [x0]
0x0000000004a5e4dc: bl         #0x4a380ac
0x0000000004a5e4e0: mov        x19, x0
0x0000000004a5e4e4: cbz        x0, #0x4a5e568
0x0000000004a5e4e8: cbz        x23, #0x4a5e500
0x0000000004a5e4ec: mov        x1, x23
0x0000000004a5e4f0: add        x0, x20, #0x18
0x0000000004a5e4f4: mov        x2, x22
0x0000000004a5e4f8: bl         #0x4987778
0x0000000004a5e4fc: cbz        w0, #0x4a5e568
0x0000000004a5e500: adrp       x4, #0x4a67000
0x0000000004a5e504: add        x4, x4, #0x250
0x0000000004a5e508: mov        x0, x21
0x0000000004a5e50c: mov        w1, #0x5ba
0x0000000004a5e510: mov        x2, #0
0x0000000004a5e514: mov        w3, #-1
0x0000000004a5e518: mov        x5, x20
0x0000000004a5e51c: bl         #0x4a6697c
0x0000000004a5e520: mov        x21, x0
0x0000000004a5e524: cbz        x0, #0x4a5e570
0x0000000004a5e528: mov        x0, x19
0x0000000004a5e52c: mov        x1, x21
0x0000000004a5e530: bl         #0x4a31e58
0x0000000004a5e534: mov        x20, x0
0x0000000004a5e538: b          #0x4a5e574
0x0000000004a5e53c: bl         #0x4934148
0x0000000004a5e540: adrp       x0, #0x55a0000
0x0000000004a5e544: add        x0, x0, #0x180
0x0000000004a5e548: adrp       x2, #0x55a0000
0x0000000004a5e54c: add        x2, x2, #0x1e1
0x0000000004a5e550: mov        w1, #0x4cb
0x0000000004a5e554: bl         #0x493423c
0x0000000004a5e558: mov        w0, #0x39
0x0000000004a5e55c: mov        w1, #0x102
0x0000000004a5e560: movk       w1, #0xc, lsl #16
0x0000000004a5e564: b          #0x4a5e4a4
0x0000000004a5e568: mov        w20, #0
0x0000000004a5e56c: b          #0x4a5e57c
0x0000000004a5e570: mov        w20, #0
0x0000000004a5e574: mov        x0, x21
0x0000000004a5e578: bl         #0x4a342a0
0x0000000004a5e57c: mov        x0, x19
0x0000000004a5e580: bl         #0x48c4894
0x0000000004a5e584: mov        x0, x20
0x0000000004a5e588: ldp        x29, x30, [sp, #0x30]
0x0000000004a5e58c: ldp        x20, x19, [sp, #0x20]
0x0000000004a5e590: ldp        x22, x21, [sp, #0x10]
0x0000000004a5e594: ldp        x24, x23, [sp], #0x40
0x0000000004a5e598: ret        

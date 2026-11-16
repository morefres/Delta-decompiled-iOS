; instruction-faithful ARM64 fallback for RobloxLib::function_4a84350
0x0000000004a84350: stp        x20, x19, [sp, #-0x20]!
0x0000000004a84354: stp        x29, x30, [sp, #0x10]
0x0000000004a84358: add        x29, sp, #0x10
0x0000000004a8435c: mov        x20, x1
0x0000000004a84360: mov        x19, x0
0x0000000004a84364: bl         #0x4a378cc
0x0000000004a84368: mov        x8, x0
0x0000000004a8436c: mov        w0, #0
0x0000000004a84370: cbz        x19, #0x4a8439c
0x0000000004a84374: cbz        w8, #0x4a8439c
0x0000000004a84378: ands       w8, w20, #3
0x0000000004a8437c: b.eq       #0x4a843a8
0x0000000004a84380: mov        w9, #0x40
0x0000000004a84384: cmp        w8, #2
0x0000000004a84388: mov        w8, #0x50
0x0000000004a8438c: csel       x8, x9, x8, eq
0x0000000004a84390: ldr        x8, [x19, x8]
0x0000000004a84394: cmp        x8, #0
0x0000000004a84398: cset       w0, ne
0x0000000004a8439c: ldp        x29, x30, [sp, #0x10]
0x0000000004a843a0: ldp        x20, x19, [sp], #0x20
0x0000000004a843a4: ret        
0x0000000004a843a8: mov        w0, #1
0x0000000004a843ac: ldp        x29, x30, [sp, #0x10]
0x0000000004a843b0: ldp        x20, x19, [sp], #0x20
0x0000000004a843b4: ret        

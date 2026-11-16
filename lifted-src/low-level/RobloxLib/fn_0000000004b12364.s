; instruction-faithful ARM64 fallback for RobloxLib::function_4b12364
0x0000000004b12364: sub        sp, sp, #0x30
0x0000000004b12368: stp        x20, x19, [sp, #0x10]
0x0000000004b1236c: stp        x29, x30, [sp, #0x20]
0x0000000004b12370: add        x29, sp, #0x20
0x0000000004b12374: mov        x19, x0
0x0000000004b12378: add        x0, x1, #0x98
0x0000000004b1237c: bl         #0x288e328
0x0000000004b12380: str        x0, [sp, #8]
0x0000000004b12384: ldr        w8, [x19]
0x0000000004b12388: cbz        w8, #0x4b123b4
0x0000000004b1238c: add        x1, sp, #8
0x0000000004b12390: mov        x0, x19
0x0000000004b12394: mov        w2, #0
0x0000000004b12398: bl         #0x23215c
0x0000000004b1239c: tst        x0, #0x100000000
0x0000000004b123a0: cset       w0, eq
0x0000000004b123a4: ldp        x29, x30, [sp, #0x20]
0x0000000004b123a8: ldp        x20, x19, [sp, #0x10]
0x0000000004b123ac: add        sp, sp, #0x30
0x0000000004b123b0: ret        
0x0000000004b123b4: mov        w0, #0
0x0000000004b123b8: b          #0x4b123a4

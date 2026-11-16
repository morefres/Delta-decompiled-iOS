; instruction-faithful ARM64 fallback for RobloxLib::function_4a4c43c
0x0000000004a4c43c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4c440: stp        x29, x30, [sp, #0x10]
0x0000000004a4c444: add        x29, sp, #0x10
0x0000000004a4c448: cbz        x0, #0x4a4c4a0
0x0000000004a4c44c: cbz        x1, #0x4a4c49c
0x0000000004a4c450: ldr        x8, [x1]
0x0000000004a4c454: cbz        x8, #0x4a4c49c
0x0000000004a4c458: mov        x19, x0
0x0000000004a4c45c: adrp       x8, #0x556e000
0x0000000004a4c460: add        x8, x8, #0x8ab
0x0000000004a4c464: mov        x0, x1
0x0000000004a4c468: mov        x1, x8
0x0000000004a4c46c: bl         #0x497f090
0x0000000004a4c470: cbz        x0, #0x4a4c49c
0x0000000004a4c474: ldr        w8, [x0, #8]
0x0000000004a4c478: cmp        w8, #5
0x0000000004a4c47c: b.ne       #0x4a4c49c
0x0000000004a4c480: ldr        w2, [x0, #0x18]
0x0000000004a4c484: ldr        x3, [x0, #0x10]
0x0000000004a4c488: mov        x0, x19
0x0000000004a4c48c: mov        w1, #0x1d
0x0000000004a4c490: ldp        x29, x30, [sp, #0x10]
0x0000000004a4c494: ldp        x20, x19, [sp], #0x20
0x0000000004a4c498: b          #0x49e2fe4
0x0000000004a4c49c: mov        w0, #1
0x0000000004a4c4a0: ldp        x29, x30, [sp, #0x10]
0x0000000004a4c4a4: ldp        x20, x19, [sp], #0x20
0x0000000004a4c4a8: ret        

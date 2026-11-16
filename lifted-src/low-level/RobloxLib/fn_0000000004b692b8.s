; instruction-faithful ARM64 fallback for RobloxLib::function_4b692b8
0x0000000004b692b8: stp        x22, x21, [sp, #-0x30]!
0x0000000004b692bc: stp        x20, x19, [sp, #0x10]
0x0000000004b692c0: stp        x29, x30, [sp, #0x20]
0x0000000004b692c4: add        x29, sp, #0x20
0x0000000004b692c8: mov        x19, x2
0x0000000004b692cc: mov        x20, x1
0x0000000004b692d0: mov        x21, x0
0x0000000004b692d4: bl         #0x439c358
0x0000000004b692d8: cbz        w0, #0x4b6931c
0x0000000004b692dc: ldr        w8, [x21]
0x0000000004b692e0: rev        w8, w8
0x0000000004b692e4: cbz        w8, #0x4b69318
0x0000000004b692e8: add        x21, x21, #4
0x0000000004b692ec: sub        x22, x8, #1
0x0000000004b692f0: ldr        x2, [x19]
0x0000000004b692f4: mov        x0, x21
0x0000000004b692f8: mov        x1, x20
0x0000000004b692fc: bl         #0x439c3f0
0x0000000004b69300: subs       x22, x22, #1
0x0000000004b69304: cset       w8, hs
0x0000000004b69308: cbz        w0, #0x4b6931c
0x0000000004b6930c: add        x21, x21, #0xb
0x0000000004b69310: tbnz       w8, #0, #0x4b692f0
0x0000000004b69314: b          #0x4b6931c
0x0000000004b69318: mov        w0, #1
0x0000000004b6931c: ldp        x29, x30, [sp, #0x20]
0x0000000004b69320: ldp        x20, x19, [sp, #0x10]
0x0000000004b69324: ldp        x22, x21, [sp], #0x30
0x0000000004b69328: ret        

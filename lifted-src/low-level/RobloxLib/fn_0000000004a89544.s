; instruction-faithful ARM64 fallback for RobloxLib::function_4a89544
0x0000000004a89544: cbz        x2, #0x4a895d8
0x0000000004a89548: sub        sp, sp, #0x50
0x0000000004a8954c: stp        x24, x23, [sp, #0x10]
0x0000000004a89550: stp        x22, x21, [sp, #0x20]
0x0000000004a89554: stp        x20, x19, [sp, #0x30]
0x0000000004a89558: stp        x29, x30, [sp, #0x40]
0x0000000004a8955c: add        x29, sp, #0x40
0x0000000004a89560: mov        x19, x2
0x0000000004a89564: mov        x20, x1
0x0000000004a89568: ldr        x21, [x0, #8]
0x0000000004a8956c: lsr        x8, x2, #0x1f
0x0000000004a89570: cbz        x8, #0x4a895a8
0x0000000004a89574: mov        w22, #0x7fffffff
0x0000000004a89578: mov        x23, #-0x7fffffff
0x0000000004a8957c: add        x2, sp, #0xc
0x0000000004a89580: mov        x0, x21
0x0000000004a89584: mov        x1, #0
0x0000000004a89588: mov        x3, x20
0x0000000004a8958c: mov        w4, #0x7fffffff
0x0000000004a89590: bl         #0x4b9227c
0x0000000004a89594: cbz        w0, #0x4a895c0
0x0000000004a89598: add        x20, x20, x22
0x0000000004a8959c: add        x19, x19, x23
0x0000000004a895a0: lsr        x8, x19, #0x1f
0x0000000004a895a4: cbnz       x8, #0x4a8957c
0x0000000004a895a8: add        x2, sp, #0xc
0x0000000004a895ac: mov        x0, x21
0x0000000004a895b0: mov        x1, #0
0x0000000004a895b4: mov        x3, x20
0x0000000004a895b8: mov        x4, x19
0x0000000004a895bc: bl         #0x4b9227c
0x0000000004a895c0: ldp        x29, x30, [sp, #0x40]
0x0000000004a895c4: ldp        x20, x19, [sp, #0x30]
0x0000000004a895c8: ldp        x22, x21, [sp, #0x20]
0x0000000004a895cc: ldp        x24, x23, [sp, #0x10]
0x0000000004a895d0: add        sp, sp, #0x50
0x0000000004a895d4: ret        
0x0000000004a895d8: mov        w0, #1
0x0000000004a895dc: ret        

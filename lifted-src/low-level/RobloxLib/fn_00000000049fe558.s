; instruction-faithful ARM64 fallback for RobloxLib::function_49fe558
0x00000000049fe558: stp        x20, x19, [sp, #-0x20]!
0x00000000049fe55c: stp        x29, x30, [sp, #0x10]
0x00000000049fe560: add        x29, sp, #0x10
0x00000000049fe564: mov        x19, x0
0x00000000049fe568: ldr        x8, [x0, #8]
0x00000000049fe56c: cbz        x8, #0x49fe59c
0x00000000049fe570: ldr        x8, [x19]
0x00000000049fe574: ldr        x8, [x8, #0xb0]
0x00000000049fe578: ldr        x0, [x19, #0x10]
0x00000000049fe57c: blr        x8
0x00000000049fe580: ldr        x8, [x19, #8]
0x00000000049fe584: cbz        x8, #0x49fe59c
0x00000000049fe588: cmp        w0, #0
0x00000000049fe58c: cset       w0, ne
0x00000000049fe590: ldp        x29, x30, [sp, #0x10]
0x00000000049fe594: ldp        x20, x19, [sp], #0x20
0x00000000049fe598: ret        
0x00000000049fe59c: ldr        x8, [x19]
0x00000000049fe5a0: ldr        x8, [x8, #0x40]
0x00000000049fe5a4: ldr        x0, [x19, #0x10]
0x00000000049fe5a8: blr        x8
0x00000000049fe5ac: cmp        w0, #0
0x00000000049fe5b0: cset       w0, ne
0x00000000049fe5b4: ldp        x29, x30, [sp, #0x10]
0x00000000049fe5b8: ldp        x20, x19, [sp], #0x20
0x00000000049fe5bc: ret        

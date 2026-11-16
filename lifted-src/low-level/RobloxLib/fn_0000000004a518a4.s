; instruction-faithful ARM64 fallback for RobloxLib::function_4a518a4
0x0000000004a518a4: cbz        x3, #0x4a518e4
0x0000000004a518a8: ldr        x8, [x3]
0x0000000004a518ac: cbz        x8, #0x4a518e4
0x0000000004a518b0: sub        sp, sp, #0x20
0x0000000004a518b4: stp        x29, x30, [sp, #0x10]
0x0000000004a518b8: add        x29, sp, #0x10
0x0000000004a518bc: sxtw       x1, w1
0x0000000004a518c0: ldr        x4, [x3, #8]
0x0000000004a518c4: add        x2, sp, #8
0x0000000004a518c8: mov        x3, #0
0x0000000004a518cc: blr        x8
0x0000000004a518d0: cbz        w0, #0x4a518ec
0x0000000004a518d4: ldr        w0, [sp, #8]
0x0000000004a518d8: ldp        x29, x30, [sp, #0x10]
0x0000000004a518dc: add        sp, sp, #0x20
0x0000000004a518e0: ret        
0x0000000004a518e4: mov        w0, #-1
0x0000000004a518e8: ret        
0x0000000004a518ec: mov        w0, #-1
0x0000000004a518f0: ldp        x29, x30, [sp, #0x10]
0x0000000004a518f4: add        sp, sp, #0x20
0x0000000004a518f8: ret        

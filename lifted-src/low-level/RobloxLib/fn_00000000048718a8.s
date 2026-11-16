; instruction-faithful ARM64 fallback for RobloxLib::function_48718a8
0x00000000048718a8: stp        x29, x30, [sp, #-0x10]!
0x00000000048718ac: mov        x29, sp
0x00000000048718b0: cmn        x0, #1
0x00000000048718b4: b.eq       #0x48718d4
0x00000000048718b8: mov        x8, x0
0x00000000048718bc: ldr        x0, [x2, #0xc0]
0x00000000048718c0: mov        x1, x8
0x00000000048718c4: bl         #0x486f02c
0x00000000048718c8: cbz        x0, #0x48718e0
0x00000000048718cc: add        x8, x0, #0x70
0x00000000048718d0: b          #0x48718dc
0x00000000048718d4: add        x8, x2, w1, uxtw #3
0x00000000048718d8: add        x8, x8, #0x120
0x00000000048718dc: ldr        x0, [x8]
0x00000000048718e0: ldp        x29, x30, [sp], #0x10
0x00000000048718e4: ret        

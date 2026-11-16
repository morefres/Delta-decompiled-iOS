; instruction-faithful ARM64 fallback for RobloxLib::function_4afa790
0x0000000004afa790: sub        sp, sp, #0x40
0x0000000004afa794: stp        x29, x30, [sp, #0x30]
0x0000000004afa798: add        x29, sp, #0x30
0x0000000004afa79c: mov        x2, x1
0x0000000004afa7a0: mov        x1, x0
0x0000000004afa7a4: add        x0, sp, #8
0x0000000004afa7a8: mov        w3, #0
0x0000000004afa7ac: bl         #0x4af8930
0x0000000004afa7b0: cmn        x0, #0x78
0x0000000004afa7b4: b.hi       #0x4afa7f0
0x0000000004afa7b8: cbz        x0, #0x4afa7c4
0x0000000004afa7bc: mov        x0, #-0x48
0x0000000004afa7c0: b          #0x4afa7f0
0x0000000004afa7c4: ldr        x8, [sp, #0x10]
0x0000000004afa7c8: mov        x9, #-0x10
0x0000000004afa7cc: mov        w10, #-0x80000000
0x0000000004afa7d0: cmp        x8, #0x20, lsl #12
0x0000000004afa7d4: mov        w11, #0x20000
0x0000000004afa7d8: csel       x11, x8, x11, lo
0x0000000004afa7dc: add        x11, x8, x11, lsl #1
0x0000000004afa7e0: add        x11, x11, #0x37, lsl #12
0x0000000004afa7e4: add        x11, x11, #0x708
0x0000000004afa7e8: cmp        x8, x10
0x0000000004afa7ec: csel       x0, x9, x11, hi
0x0000000004afa7f0: ldp        x29, x30, [sp, #0x30]
0x0000000004afa7f4: add        sp, sp, #0x40
0x0000000004afa7f8: ret        

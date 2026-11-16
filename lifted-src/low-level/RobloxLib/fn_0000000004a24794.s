; instruction-faithful ARM64 fallback for RobloxLib::function_4a24794
0x0000000004a24794: stp        x20, x19, [sp, #-0x20]!
0x0000000004a24798: stp        x29, x30, [sp, #0x10]
0x0000000004a2479c: add        x29, sp, #0x10
0x0000000004a247a0: cbz        x1, #0x4a247d4
0x0000000004a247a4: cbz        x0, #0x4a247e8
0x0000000004a247a8: mov        x20, x0
0x0000000004a247ac: add        x0, x0, #8
0x0000000004a247b0: mov        x19, x1
0x0000000004a247b4: add        x1, x1, #8
0x0000000004a247b8: bl         #0x48ac100
0x0000000004a247bc: cbz        w0, #0x4a247f8
0x0000000004a247c0: asr        w8, w0, #0x1f
0x0000000004a247c4: orr        w0, w8, #1
0x0000000004a247c8: ldp        x29, x30, [sp, #0x10]
0x0000000004a247cc: ldp        x20, x19, [sp], #0x20
0x0000000004a247d0: ret        
0x0000000004a247d4: cmp        x0, #0
0x0000000004a247d8: cset       w0, ne
0x0000000004a247dc: ldp        x29, x30, [sp, #0x10]
0x0000000004a247e0: ldp        x20, x19, [sp], #0x20
0x0000000004a247e4: ret        
0x0000000004a247e8: mov        w0, #-1
0x0000000004a247ec: ldp        x29, x30, [sp, #0x10]
0x0000000004a247f0: ldp        x20, x19, [sp], #0x20
0x0000000004a247f4: ret        
0x0000000004a247f8: ldr        x0, [x20, #0x30]
0x0000000004a247fc: ldr        x1, [x19, #0x30]
0x0000000004a24800: ldp        x29, x30, [sp, #0x10]
0x0000000004a24804: ldp        x20, x19, [sp], #0x20
0x0000000004a24808: b          #0x4a2480c

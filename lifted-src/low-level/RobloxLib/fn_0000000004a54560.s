; instruction-faithful ARM64 fallback for RobloxLib::function_4a54560
0x0000000004a54560: sub        sp, sp, #0x30
0x0000000004a54564: stp        x29, x30, [sp, #0x20]
0x0000000004a54568: add        x29, sp, #0x20
0x0000000004a5456c: cbnz       x3, #0x4a54574
0x0000000004a54570: tbnz       w4, #0, #0x4a545b4
0x0000000004a54574: bl         #0x4934148
0x0000000004a54578: adrp       x0, #0x55a0000
0x0000000004a5457c: add        x0, x0, #0x180
0x0000000004a54580: adrp       x2, #0x55a0000
0x0000000004a54584: add        x2, x2, #0x6ab
0x0000000004a54588: mov        w1, #0x603
0x0000000004a5458c: bl         #0x493423c
0x0000000004a54590: mov        w0, #0x39
0x0000000004a54594: mov        w1, #0x106
0x0000000004a54598: movk       w1, #8, lsl #16
0x0000000004a5459c: mov        x2, #0
0x0000000004a545a0: bl         #0x493433c
0x0000000004a545a4: mov        w0, #0
0x0000000004a545a8: ldp        x29, x30, [sp, #0x20]
0x0000000004a545ac: add        sp, sp, #0x30
0x0000000004a545b0: ret        
0x0000000004a545b4: mov        x7, x5
0x0000000004a545b8: adrp       x8, #0x4a66000
0x0000000004a545bc: add        x9, x8, #0xc84
0x0000000004a545c0: adrp       x8, #0x4a66000
0x0000000004a545c4: add        x8, x8, #0xb64
0x0000000004a545c8: stp        x8, x9, [sp, #8]
0x0000000004a545cc: str        x6, [sp]
0x0000000004a545d0: adrp       x4, #0x55a0000
0x0000000004a545d4: add        x4, x4, #0x64e
0x0000000004a545d8: adrp       x5, #0x4a65000
0x0000000004a545dc: add        x5, x5, #0xdc0
0x0000000004a545e0: adrp       x6, #0x4a66000
0x0000000004a545e4: add        x6, x6, #0x5d0
0x0000000004a545e8: mov        w3, #0x1c
0x0000000004a545ec: bl         #0x4a659b4
0x0000000004a545f0: ldp        x29, x30, [sp, #0x20]
0x0000000004a545f4: add        sp, sp, #0x30
0x0000000004a545f8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_49ba23c
0x00000000049ba23c: stp        x26, x25, [sp, #-0x50]!
0x00000000049ba240: stp        x24, x23, [sp, #0x10]
0x00000000049ba244: stp        x22, x21, [sp, #0x20]
0x00000000049ba248: stp        x20, x19, [sp, #0x30]
0x00000000049ba24c: stp        x29, x30, [sp, #0x40]
0x00000000049ba250: add        x29, sp, #0x40
0x00000000049ba254: mov        x19, x5
0x00000000049ba258: mov        x20, x4
0x00000000049ba25c: mov        x21, x3
0x00000000049ba260: mov        x22, x2
0x00000000049ba264: mov        x23, x1
0x00000000049ba268: mov        x24, x0
0x00000000049ba26c: bl         #0x48cce74
0x00000000049ba270: bl         #0x48c4888
0x00000000049ba274: cbz        x0, #0x49ba2d4
0x00000000049ba278: mov        x25, x0
0x00000000049ba27c: mov        w1, #0x6a
0x00000000049ba280: mov        x2, #0
0x00000000049ba284: mov        x3, x24
0x00000000049ba288: bl         #0x48c53f8
0x00000000049ba28c: mov        x0, x25
0x00000000049ba290: mov        x1, x23
0x00000000049ba294: mov        x2, x22
0x00000000049ba298: mov        x3, x21
0x00000000049ba29c: mov        x4, x20
0x00000000049ba2a0: mov        x5, x19
0x00000000049ba2a4: mov        w6, #0x87
0x00000000049ba2a8: bl         #0x49b9668
0x00000000049ba2ac: mov        x19, x0
0x00000000049ba2b0: mov        x0, x25
0x00000000049ba2b4: bl         #0x48c4894
0x00000000049ba2b8: mov        x0, x19
0x00000000049ba2bc: ldp        x29, x30, [sp, #0x40]
0x00000000049ba2c0: ldp        x20, x19, [sp, #0x30]
0x00000000049ba2c4: ldp        x22, x21, [sp, #0x20]
0x00000000049ba2c8: ldp        x24, x23, [sp, #0x10]
0x00000000049ba2cc: ldp        x26, x25, [sp], #0x50
0x00000000049ba2d0: ret        
0x00000000049ba2d4: bl         #0x4934148
0x00000000049ba2d8: adrp       x0, #0x5592000
0x00000000049ba2dc: add        x0, x0, #0xa00
0x00000000049ba2e0: adrp       x2, #0x5592000
0x00000000049ba2e4: add        x2, x2, #0xa6b
0x00000000049ba2e8: mov        w1, #0x19f
0x00000000049ba2ec: bl         #0x493423c
0x00000000049ba2f0: mov        w0, #9
0x00000000049ba2f4: mov        w1, #7
0x00000000049ba2f8: movk       w1, #8, lsl #16
0x00000000049ba2fc: mov        x2, #0
0x00000000049ba300: bl         #0x493433c
0x00000000049ba304: mov        x0, #0
0x00000000049ba308: ldp        x29, x30, [sp, #0x40]
0x00000000049ba30c: ldp        x20, x19, [sp, #0x30]
0x00000000049ba310: ldp        x22, x21, [sp, #0x20]
0x00000000049ba314: ldp        x24, x23, [sp, #0x10]
0x00000000049ba318: ldp        x26, x25, [sp], #0x50
0x00000000049ba31c: ret        

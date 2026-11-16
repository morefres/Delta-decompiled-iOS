; instruction-faithful ARM64 fallback for RobloxLib::function_49ba32c
0x00000000049ba32c: sub        sp, sp, #0x60
0x00000000049ba330: stp        x26, x25, [sp, #0x10]
0x00000000049ba334: stp        x24, x23, [sp, #0x20]
0x00000000049ba338: stp        x22, x21, [sp, #0x30]
0x00000000049ba33c: stp        x20, x19, [sp, #0x40]
0x00000000049ba340: stp        x29, x30, [sp, #0x50]
0x00000000049ba344: add        x29, sp, #0x50
0x00000000049ba348: mov        x19, x6
0x00000000049ba34c: mov        x20, x5
0x00000000049ba350: mov        x21, x4
0x00000000049ba354: mov        x22, x3
0x00000000049ba358: mov        x23, x2
0x00000000049ba35c: mov        x24, x1
0x00000000049ba360: mov        w1, #0
0x00000000049ba364: bl         #0x48cce80
0x00000000049ba368: cbz        x0, #0x49ba3a8
0x00000000049ba36c: ldr        x8, [x29, #0x10]
0x00000000049ba370: str        x8, [sp]
0x00000000049ba374: mov        x25, x0
0x00000000049ba378: mov        x1, x24
0x00000000049ba37c: mov        x2, x23
0x00000000049ba380: mov        x3, x22
0x00000000049ba384: mov        x4, x21
0x00000000049ba388: mov        x5, x20
0x00000000049ba38c: mov        x6, x19
0x00000000049ba390: bl         #0x49b9d60
0x00000000049ba394: mov        x19, x0
0x00000000049ba398: mov        x0, x25
0x00000000049ba39c: bl         #0x48c4894
0x00000000049ba3a0: mov        x0, x19
0x00000000049ba3a4: b          #0x49ba3dc
0x00000000049ba3a8: bl         #0x4934148
0x00000000049ba3ac: adrp       x0, #0x5592000
0x00000000049ba3b0: add        x0, x0, #0xa00
0x00000000049ba3b4: adrp       x2, #0x5592000
0x00000000049ba3b8: add        x2, x2, #0xa82
0x00000000049ba3bc: mov        w1, #0x1b4
0x00000000049ba3c0: bl         #0x493423c
0x00000000049ba3c4: mov        w0, #9
0x00000000049ba3c8: mov        w1, #7
0x00000000049ba3cc: movk       w1, #8, lsl #16
0x00000000049ba3d0: mov        x2, #0
0x00000000049ba3d4: bl         #0x493433c
0x00000000049ba3d8: mov        w0, #0
0x00000000049ba3dc: ldp        x29, x30, [sp, #0x50]
0x00000000049ba3e0: ldp        x20, x19, [sp, #0x40]
0x00000000049ba3e4: ldp        x22, x21, [sp, #0x30]
0x00000000049ba3e8: ldp        x24, x23, [sp, #0x20]
0x00000000049ba3ec: ldp        x26, x25, [sp, #0x10]
0x00000000049ba3f0: add        sp, sp, #0x60
0x00000000049ba3f4: ret        

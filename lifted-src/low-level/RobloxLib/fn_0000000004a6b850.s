; instruction-faithful ARM64 fallback for RobloxLib::function_4a6b850
0x0000000004a6b850: sub        sp, sp, #0x40
0x0000000004a6b854: stp        x22, x21, [sp, #0x10]
0x0000000004a6b858: stp        x20, x19, [sp, #0x20]
0x0000000004a6b85c: stp        x29, x30, [sp, #0x30]
0x0000000004a6b860: add        x29, sp, #0x30
0x0000000004a6b864: mov        x19, x0
0x0000000004a6b868: ldr        x8, [x0, #0x40]
0x0000000004a6b86c: cbz        x8, #0x4a6b8c0
0x0000000004a6b870: mov        x20, x1
0x0000000004a6b874: ldr        x8, [x19]
0x0000000004a6b878: ldr        x21, [x8, #0x18]
0x0000000004a6b87c: adrp       x1, #0x55a2000
0x0000000004a6b880: add        x1, x1, #0xe48
0x0000000004a6b884: mov        x0, x21
0x0000000004a6b888: mov        w2, #0x122
0x0000000004a6b88c: bl         #0x497a978
0x0000000004a6b890: str        x0, [x20]
0x0000000004a6b894: cbz        x0, #0x4a6b954
0x0000000004a6b898: mov        x1, x21
0x0000000004a6b89c: mov        x2, x19
0x0000000004a6b8a0: bl         #0x4995020
0x0000000004a6b8a4: cbz        w0, #0x4a6b900
0x0000000004a6b8a8: mov        x0, x21
0x0000000004a6b8ac: ldp        x29, x30, [sp, #0x30]
0x0000000004a6b8b0: ldp        x20, x19, [sp, #0x20]
0x0000000004a6b8b4: ldp        x22, x21, [sp, #0x10]
0x0000000004a6b8b8: add        sp, sp, #0x40
0x0000000004a6b8bc: ret        
0x0000000004a6b8c0: bl         #0x4934148
0x0000000004a6b8c4: adrp       x0, #0x55a2000
0x0000000004a6b8c8: add        x0, x0, #0xe48
0x0000000004a6b8cc: adrp       x2, #0x55a2000
0x0000000004a6b8d0: add        x2, x2, #0xf01
0x0000000004a6b8d4: mov        w1, #0x11a
0x0000000004a6b8d8: bl         #0x493423c
0x0000000004a6b8dc: ldr        x8, [x19]
0x0000000004a6b8e0: ldr        x8, [x8]
0x0000000004a6b8e4: str        x8, [sp]
0x0000000004a6b8e8: adrp       x2, #0x55a2000
0x0000000004a6b8ec: add        x2, x2, #0xd35
0x0000000004a6b8f0: mov        w0, #0x39
0x0000000004a6b8f4: mov        w1, #0xdc
0x0000000004a6b8f8: bl         #0x493433c
0x0000000004a6b8fc: b          #0x4a6b954
0x0000000004a6b900: bl         #0x4934148
0x0000000004a6b904: adrp       x21, #0x55a2000
0x0000000004a6b908: add        x21, x21, #0xe48
0x0000000004a6b90c: adrp       x2, #0x55a2000
0x0000000004a6b910: add        x2, x2, #0xf01
0x0000000004a6b914: mov        x0, x21
0x0000000004a6b918: mov        w1, #0x125
0x0000000004a6b91c: bl         #0x493423c
0x0000000004a6b920: ldr        x8, [x19]
0x0000000004a6b924: ldr        x8, [x8]
0x0000000004a6b928: str        x8, [sp]
0x0000000004a6b92c: adrp       x2, #0x55a2000
0x0000000004a6b930: add        x2, x2, #0xf18
0x0000000004a6b934: mov        w0, #0x3b
0x0000000004a6b938: mov        w1, #0x103
0x0000000004a6b93c: movk       w1, #0xc, lsl #16
0x0000000004a6b940: bl         #0x493433c
0x0000000004a6b944: ldr        x0, [x20]
0x0000000004a6b948: mov        x1, x21
0x0000000004a6b94c: mov        w2, #0x128
0x0000000004a6b950: bl         #0x497ad7c
0x0000000004a6b954: mov        w21, #0
0x0000000004a6b958: mov        x0, x21
0x0000000004a6b95c: ldp        x29, x30, [sp, #0x30]
0x0000000004a6b960: ldp        x20, x19, [sp, #0x20]
0x0000000004a6b964: ldp        x22, x21, [sp, #0x10]
0x0000000004a6b968: add        sp, sp, #0x40
0x0000000004a6b96c: ret        

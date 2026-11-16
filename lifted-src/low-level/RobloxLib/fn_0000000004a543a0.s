; instruction-faithful ARM64 fallback for RobloxLib::function_4a543a0
0x0000000004a543a0: sub        sp, sp, #0x30
0x0000000004a543a4: stp        x29, x30, [sp, #0x20]
0x0000000004a543a8: add        x29, sp, #0x20
0x0000000004a543ac: cbnz       x3, #0x4a543b4
0x0000000004a543b0: tbnz       w4, #0, #0x4a543f4
0x0000000004a543b4: bl         #0x4934148
0x0000000004a543b8: adrp       x0, #0x55a0000
0x0000000004a543bc: add        x0, x0, #0x180
0x0000000004a543c0: adrp       x2, #0x55a0000
0x0000000004a543c4: add        x2, x2, #0x625
0x0000000004a543c8: mov        w1, #0x601
0x0000000004a543cc: bl         #0x493423c
0x0000000004a543d0: mov        w0, #0x39
0x0000000004a543d4: mov        w1, #0x106
0x0000000004a543d8: movk       w1, #8, lsl #16
0x0000000004a543dc: mov        x2, #0
0x0000000004a543e0: bl         #0x493433c
0x0000000004a543e4: mov        w0, #0
0x0000000004a543e8: ldp        x29, x30, [sp, #0x20]
0x0000000004a543ec: add        sp, sp, #0x30
0x0000000004a543f0: ret        
0x0000000004a543f4: mov        x7, x5
0x0000000004a543f8: adrp       x8, #0x4a66000
0x0000000004a543fc: add        x9, x8, #0xc84
0x0000000004a54400: adrp       x8, #0x4a66000
0x0000000004a54404: add        x8, x8, #0xb64
0x0000000004a54408: stp        x8, x9, [sp, #8]
0x0000000004a5440c: str        x6, [sp]
0x0000000004a54410: adrp       x4, #0x55a0000
0x0000000004a54414: add        x4, x4, #0x64e
0x0000000004a54418: adrp       x5, #0x4a65000
0x0000000004a5441c: add        x5, x5, #0xdc0
0x0000000004a54420: adrp       x6, #0x4a66000
0x0000000004a54424: add        x6, x6, #0x154
0x0000000004a54428: mov        w3, #0x1c
0x0000000004a5442c: bl         #0x4a659b4
0x0000000004a54430: ldp        x29, x30, [sp, #0x20]
0x0000000004a54434: add        sp, sp, #0x30
0x0000000004a54438: ret        

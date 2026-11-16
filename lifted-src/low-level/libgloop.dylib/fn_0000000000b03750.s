; instruction-faithful ARM64 fallback for libgloop.dylib::function_b03750
0x0000000000b03750: sub        sp, sp, #0x30
0x0000000000b03754: stp        x29, x30, [sp, #0x20]
0x0000000000b03758: add        x29, sp, #0x20
0x0000000000b0375c: cbnz       x3, #0xb03764
0x0000000000b03760: tbnz       w4, #0, #0xb037a4
0x0000000000b03764: bl         #0xa1b448
0x0000000000b03768: adrp       x0, #0xcb3000
0x0000000000b0376c: add        x0, x0, #0x11f
0x0000000000b03770: adrp       x2, #0xcb5000
0x0000000000b03774: add        x2, x2, #0x1b3
0x0000000000b03778: mov        w1, #0x681
0x0000000000b0377c: bl         #0xa1b53c
0x0000000000b03780: mov        w0, #0x39
0x0000000000b03784: mov        w1, #0x106
0x0000000000b03788: movk       w1, #8, lsl #16
0x0000000000b0378c: mov        x2, #0
0x0000000000b03790: bl         #0xa1b63c
0x0000000000b03794: mov        w0, #0
0x0000000000b03798: ldp        x29, x30, [sp, #0x20]
0x0000000000b0379c: add        sp, sp, #0x30
0x0000000000b037a0: ret        
0x0000000000b037a4: mov        x7, x5
0x0000000000b037a8: adrp       x8, #0xb08000
0x0000000000b037ac: add        x8, x8, #0xaf0
0x0000000000b037b0: stp        xzr, x8, [sp, #8]
0x0000000000b037b4: str        x6, [sp]
0x0000000000b037b8: adrp       x4, #0xcb5000
0x0000000000b037bc: add        x4, x4, #0x16b
0x0000000000b037c0: adrp       x6, #0xb07000
0x0000000000b037c4: add        x6, x6, #0xeb0
0x0000000000b037c8: mov        w3, #0x5ae
0x0000000000b037cc: mov        x5, #0
0x0000000000b037d0: bl         #0xb073c8
0x0000000000b037d4: b          #0xb03798

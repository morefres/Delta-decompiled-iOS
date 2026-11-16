; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0674c
0x0000000000b0674c: sub        sp, sp, #0x30
0x0000000000b06750: stp        x29, x30, [sp, #0x20]
0x0000000000b06754: add        x29, sp, #0x20
0x0000000000b06758: cbnz       x3, #0xb06760
0x0000000000b0675c: tbnz       w4, #0, #0xb067a0
0x0000000000b06760: bl         #0xa1b448
0x0000000000b06764: adrp       x0, #0xcb3000
0x0000000000b06768: add        x0, x0, #0x11f
0x0000000000b0676c: adrp       x2, #0xcb5000
0x0000000000b06770: add        x2, x2, #0x72f
0x0000000000b06774: mov        w1, #0x6c5
0x0000000000b06778: bl         #0xa1b53c
0x0000000000b0677c: mov        w0, #0x39
0x0000000000b06780: mov        w1, #0x106
0x0000000000b06784: movk       w1, #8, lsl #16
0x0000000000b06788: mov        x2, #0
0x0000000000b0678c: bl         #0xa1b63c
0x0000000000b06790: mov        w0, #0
0x0000000000b06794: ldp        x29, x30, [sp, #0x20]
0x0000000000b06798: add        sp, sp, #0x30
0x0000000000b0679c: ret        
0x0000000000b067a0: mov        x7, x5
0x0000000000b067a4: adrp       x8, #0xb08000
0x0000000000b067a8: add        x8, x8, #0xafc
0x0000000000b067ac: stp        xzr, x8, [sp, #8]
0x0000000000b067b0: str        x6, [sp]
0x0000000000b067b4: adrp       x4, #0xcb5000
0x0000000000b067b8: add        x4, x4, #0x6e9
0x0000000000b067bc: adrp       x6, #0xb07000
0x0000000000b067c0: add        x6, x6, #0xeb0
0x0000000000b067c4: mov        w3, #0x5b1
0x0000000000b067c8: mov        x5, #0
0x0000000000b067cc: bl         #0xb073c8
0x0000000000b067d0: b          #0xb06794

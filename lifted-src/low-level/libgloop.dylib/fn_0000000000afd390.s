; instruction-faithful ARM64 fallback for libgloop.dylib::function_afd390
0x0000000000afd390: sub        sp, sp, #0x30
0x0000000000afd394: stp        x29, x30, [sp, #0x20]
0x0000000000afd398: add        x29, sp, #0x20
0x0000000000afd39c: cbnz       x3, #0xafd3a4
0x0000000000afd3a0: tbnz       w4, #1, #0xafd3e4
0x0000000000afd3a4: bl         #0xa1b448
0x0000000000afd3a8: adrp       x0, #0xcb3000
0x0000000000afd3ac: add        x0, x0, #0x11f
0x0000000000afd3b0: adrp       x2, #0xcb3000
0x0000000000afd3b4: add        x2, x2, #0x67a
0x0000000000afd3b8: mov        w1, #0x5f8
0x0000000000afd3bc: bl         #0xa1b53c
0x0000000000afd3c0: mov        w0, #0x39
0x0000000000afd3c4: mov        w1, #0x106
0x0000000000afd3c8: movk       w1, #8, lsl #16
0x0000000000afd3cc: mov        x2, #0
0x0000000000afd3d0: bl         #0xa1b63c
0x0000000000afd3d4: mov        w0, #0
0x0000000000afd3d8: ldp        x29, x30, [sp, #0x20]
0x0000000000afd3dc: add        sp, sp, #0x30
0x0000000000afd3e0: ret        
0x0000000000afd3e4: mov        x7, x5
0x0000000000afd3e8: adrp       x8, #0xb08000
0x0000000000afd3ec: add        x9, x8, #0x5e0
0x0000000000afd3f0: adrp       x8, #0xb08000
0x0000000000afd3f4: add        x8, x8, #0x444
0x0000000000afd3f8: stp        x8, x9, [sp, #8]
0x0000000000afd3fc: str        x6, [sp]
0x0000000000afd400: adrp       x4, #0xcb3000
0x0000000000afd404: add        x4, x4, #0x6a0
0x0000000000afd408: adrp       x5, #0xb07000
0x0000000000afd40c: add        x5, x5, #0x778
0x0000000000afd410: adrp       x6, #0xb08000
0x0000000000afd414: add        x6, x6, #0x190
0x0000000000afd418: mov        w3, #0x1c
0x0000000000afd41c: bl         #0xb073c8
0x0000000000afd420: b          #0xafd3d8

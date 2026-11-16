; instruction-faithful ARM64 fallback for libgloop.dylib::function_aff394
0x0000000000aff394: sub        sp, sp, #0x30
0x0000000000aff398: stp        x29, x30, [sp, #0x20]
0x0000000000aff39c: add        x29, sp, #0x20
0x0000000000aff3a0: cbnz       x3, #0xaff3a8
0x0000000000aff3a4: tbnz       w4, #0, #0xaff3e8
0x0000000000aff3a8: bl         #0xa1b448
0x0000000000aff3ac: adrp       x0, #0xcb3000
0x0000000000aff3b0: add        x0, x0, #0x11f
0x0000000000aff3b4: adrp       x2, #0xcb3000
0x0000000000aff3b8: add        x2, x2, #0xd90
0x0000000000aff3bc: mov        w1, #0x626
0x0000000000aff3c0: bl         #0xa1b53c
0x0000000000aff3c4: mov        w0, #0x39
0x0000000000aff3c8: mov        w1, #0x106
0x0000000000aff3cc: movk       w1, #8, lsl #16
0x0000000000aff3d0: mov        x2, #0
0x0000000000aff3d4: bl         #0xa1b63c
0x0000000000aff3d8: mov        w0, #0
0x0000000000aff3dc: ldp        x29, x30, [sp, #0x20]
0x0000000000aff3e0: add        sp, sp, #0x30
0x0000000000aff3e4: ret        
0x0000000000aff3e8: mov        x7, x5
0x0000000000aff3ec: adrp       x8, #0xb08000
0x0000000000aff3f0: add        x8, x8, #0x8a0
0x0000000000aff3f4: stp        xzr, x8, [sp, #8]
0x0000000000aff3f8: str        x6, [sp]
0x0000000000aff3fc: adrp       x4, #0xcb3000
0x0000000000aff400: add        x4, x4, #0xd7d
0x0000000000aff404: adrp       x6, #0xb07000
0x0000000000aff408: add        x6, x6, #0xdc4
0x0000000000aff40c: mov        w3, #0x40a
0x0000000000aff410: mov        x5, #0
0x0000000000aff414: bl         #0xb073c8
0x0000000000aff418: b          #0xaff3dc

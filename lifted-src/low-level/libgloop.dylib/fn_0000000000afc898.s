; instruction-faithful ARM64 fallback for libgloop.dylib::function_afc898
0x0000000000afc898: sub        sp, sp, #0x30
0x0000000000afc89c: stp        x29, x30, [sp, #0x20]
0x0000000000afc8a0: add        x29, sp, #0x20
0x0000000000afc8a4: cbnz       x3, #0xafc8ac
0x0000000000afc8a8: tbnz       w4, #0, #0xafc8ec
0x0000000000afc8ac: bl         #0xa1b448
0x0000000000afc8b0: adrp       x0, #0xcb3000
0x0000000000afc8b4: add        x0, x0, #0x11f
0x0000000000afc8b8: adrp       x2, #0xcb3000
0x0000000000afc8bc: add        x2, x2, #0x41a
0x0000000000afc8c0: mov        w1, #0x5ea
0x0000000000afc8c4: bl         #0xa1b53c
0x0000000000afc8c8: mov        w0, #0x39
0x0000000000afc8cc: mov        w1, #0x106
0x0000000000afc8d0: movk       w1, #8, lsl #16
0x0000000000afc8d4: mov        x2, #0
0x0000000000afc8d8: bl         #0xa1b63c
0x0000000000afc8dc: mov        w0, #0
0x0000000000afc8e0: ldp        x29, x30, [sp, #0x20]
0x0000000000afc8e4: add        sp, sp, #0x30
0x0000000000afc8e8: ret        
0x0000000000afc8ec: mov        x7, x5
0x0000000000afc8f0: adrp       x8, #0xb07000
0x0000000000afc8f4: add        x9, x8, #0x770
0x0000000000afc8f8: adrp       x8, #0xb07000
0x0000000000afc8fc: add        x8, x8, #0x5e4
0x0000000000afc900: stp        x8, x9, [sp, #8]
0x0000000000afc904: str        x6, [sp]
0x0000000000afc908: adrp       x4, #0xca6000
0x0000000000afc90c: add        x4, x4, #0x529
0x0000000000afc910: adrp       x5, #0xb07000
0x0000000000afc914: add        x5, x5, #0x4f4
0x0000000000afc918: adrp       x6, #0xb08000
0x0000000000afc91c: add        x6, x6, #0x20
0x0000000000afc920: mov        w3, #6
0x0000000000afc924: bl         #0xb073c8
0x0000000000afc928: b          #0xafc8e0

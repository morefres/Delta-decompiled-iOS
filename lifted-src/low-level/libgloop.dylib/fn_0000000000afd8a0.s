; instruction-faithful ARM64 fallback for libgloop.dylib::function_afd8a0
0x0000000000afd8a0: sub        sp, sp, #0x30
0x0000000000afd8a4: stp        x29, x30, [sp, #0x20]
0x0000000000afd8a8: add        x29, sp, #0x20
0x0000000000afd8ac: cbnz       x3, #0xafd8b4
0x0000000000afd8b0: tbnz       w4, #1, #0xafd8f4
0x0000000000afd8b4: bl         #0xa1b448
0x0000000000afd8b8: adrp       x0, #0xcb3000
0x0000000000afd8bc: add        x0, x0, #0x11f
0x0000000000afd8c0: adrp       x2, #0xcb3000
0x0000000000afd8c4: add        x2, x2, #0x792
0x0000000000afd8c8: mov        w1, #0x5fe
0x0000000000afd8cc: bl         #0xa1b53c
0x0000000000afd8d0: mov        w0, #0x39
0x0000000000afd8d4: mov        w1, #0x106
0x0000000000afd8d8: movk       w1, #8, lsl #16
0x0000000000afd8dc: mov        x2, #0
0x0000000000afd8e0: bl         #0xa1b63c
0x0000000000afd8e4: mov        w0, #0
0x0000000000afd8e8: ldp        x29, x30, [sp, #0x20]
0x0000000000afd8ec: add        sp, sp, #0x30
0x0000000000afd8f0: ret        
0x0000000000afd8f4: mov        x7, x5
0x0000000000afd8f8: adrp       x8, #0xb08000
0x0000000000afd8fc: add        x9, x8, #0x5e0
0x0000000000afd900: adrp       x8, #0xb08000
0x0000000000afd904: add        x8, x8, #0x444
0x0000000000afd908: stp        x8, x9, [sp, #8]
0x0000000000afd90c: str        x6, [sp]
0x0000000000afd910: adrp       x4, #0xcb3000
0x0000000000afd914: add        x4, x4, #0x7b9
0x0000000000afd918: adrp       x5, #0xb07000
0x0000000000afd91c: add        x5, x5, #0x778
0x0000000000afd920: adrp       x6, #0xb08000
0x0000000000afd924: add        x6, x6, #0x190
0x0000000000afd928: mov        w3, #0x398
0x0000000000afd92c: bl         #0xb073c8
0x0000000000afd930: b          #0xafd8e8

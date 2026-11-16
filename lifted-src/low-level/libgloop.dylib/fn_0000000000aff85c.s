; instruction-faithful ARM64 fallback for libgloop.dylib::function_aff85c
0x0000000000aff85c: sub        sp, sp, #0x30
0x0000000000aff860: stp        x29, x30, [sp, #0x20]
0x0000000000aff864: add        x29, sp, #0x20
0x0000000000aff868: cbnz       x3, #0xaff870
0x0000000000aff86c: tbnz       w4, #0, #0xaff8b0
0x0000000000aff870: bl         #0xa1b448
0x0000000000aff874: adrp       x0, #0xcb3000
0x0000000000aff878: add        x0, x0, #0x11f
0x0000000000aff87c: adrp       x2, #0xcb3000
0x0000000000aff880: add        x2, x2, #0xea7
0x0000000000aff884: mov        w1, #0x62c
0x0000000000aff888: bl         #0xa1b53c
0x0000000000aff88c: mov        w0, #0x39
0x0000000000aff890: mov        w1, #0x106
0x0000000000aff894: movk       w1, #8, lsl #16
0x0000000000aff898: mov        x2, #0
0x0000000000aff89c: bl         #0xa1b63c
0x0000000000aff8a0: mov        w0, #0
0x0000000000aff8a4: ldp        x29, x30, [sp, #0x20]
0x0000000000aff8a8: add        sp, sp, #0x30
0x0000000000aff8ac: ret        
0x0000000000aff8b0: mov        x7, x5
0x0000000000aff8b4: adrp       x8, #0xb08000
0x0000000000aff8b8: add        x8, x8, #0x8a0
0x0000000000aff8bc: stp        xzr, x8, [sp, #8]
0x0000000000aff8c0: str        x6, [sp]
0x0000000000aff8c4: adrp       x4, #0xcb3000
0x0000000000aff8c8: add        x4, x4, #0xe96
0x0000000000aff8cc: adrp       x6, #0xb07000
0x0000000000aff8d0: add        x6, x6, #0xdc4
0x0000000000aff8d4: mov        w3, #0x40b
0x0000000000aff8d8: mov        x5, #0
0x0000000000aff8dc: bl         #0xb073c8
0x0000000000aff8e0: b          #0xaff8a4

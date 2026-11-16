; instruction-faithful ARM64 fallback for libgloop.dylib::function_afe864
0x0000000000afe864: sub        sp, sp, #0x30
0x0000000000afe868: stp        x29, x30, [sp, #0x20]
0x0000000000afe86c: add        x29, sp, #0x20
0x0000000000afe870: cbnz       x3, #0xafe878
0x0000000000afe874: tbnz       w4, #1, #0xafe8b8
0x0000000000afe878: bl         #0xa1b448
0x0000000000afe87c: adrp       x0, #0xcb3000
0x0000000000afe880: add        x0, x0, #0x11f
0x0000000000afe884: adrp       x2, #0xcb3000
0x0000000000afe888: add        x2, x2, #0xacb
0x0000000000afe88c: mov        w1, #0x616
0x0000000000afe890: bl         #0xa1b53c
0x0000000000afe894: mov        w0, #0x39
0x0000000000afe898: mov        w1, #0x106
0x0000000000afe89c: movk       w1, #8, lsl #16
0x0000000000afe8a0: mov        x2, #0
0x0000000000afe8a4: bl         #0xa1b63c
0x0000000000afe8a8: mov        w0, #0
0x0000000000afe8ac: ldp        x29, x30, [sp, #0x20]
0x0000000000afe8b0: add        sp, sp, #0x30
0x0000000000afe8b4: ret        
0x0000000000afe8b8: mov        x7, x5
0x0000000000afe8bc: adrp       x8, #0xb08000
0x0000000000afe8c0: add        x9, x8, #0x834
0x0000000000afe8c4: adrp       x8, #0xb07000
0x0000000000afe8c8: add        x8, x8, #0x924
0x0000000000afe8cc: stp        x8, x9, [sp, #8]
0x0000000000afe8d0: str        x6, [sp]
0x0000000000afe8d4: adrp       x4, #0xcb3000
0x0000000000afe8d8: add        x4, x4, #0xabc
0x0000000000afe8dc: adrp       x6, #0xb08000
0x0000000000afe8e0: add        x6, x6, #0x354
0x0000000000afe8e4: mov        w3, #0x198
0x0000000000afe8e8: mov        x5, #0
0x0000000000afe8ec: bl         #0xb073c8
0x0000000000afe8f0: b          #0xafe8ac

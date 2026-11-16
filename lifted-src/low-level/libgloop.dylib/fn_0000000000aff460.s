; instruction-faithful ARM64 fallback for libgloop.dylib::function_aff460
0x0000000000aff460: sub        sp, sp, #0x30
0x0000000000aff464: stp        x29, x30, [sp, #0x20]
0x0000000000aff468: add        x29, sp, #0x20
0x0000000000aff46c: cbnz       x3, #0xaff474
0x0000000000aff470: tbnz       w4, #0, #0xaff4b4
0x0000000000aff474: bl         #0xa1b448
0x0000000000aff478: adrp       x0, #0xcb3000
0x0000000000aff47c: add        x0, x0, #0x11f
0x0000000000aff480: adrp       x2, #0xcb3000
0x0000000000aff484: add        x2, x2, #0xdbd
0x0000000000aff488: mov        w1, #0x627
0x0000000000aff48c: bl         #0xa1b53c
0x0000000000aff490: mov        w0, #0x39
0x0000000000aff494: mov        w1, #0x106
0x0000000000aff498: movk       w1, #8, lsl #16
0x0000000000aff49c: mov        x2, #0
0x0000000000aff4a0: bl         #0xa1b63c
0x0000000000aff4a4: mov        w0, #0
0x0000000000aff4a8: ldp        x29, x30, [sp, #0x20]
0x0000000000aff4ac: add        sp, sp, #0x30
0x0000000000aff4b0: ret        
0x0000000000aff4b4: mov        x7, x5
0x0000000000aff4b8: adrp       x8, #0xb08000
0x0000000000aff4bc: add        x8, x8, #0x8a0
0x0000000000aff4c0: stp        xzr, x8, [sp, #8]
0x0000000000aff4c4: str        x6, [sp]
0x0000000000aff4c8: adrp       x4, #0xcb3000
0x0000000000aff4cc: add        x4, x4, #0xd7d
0x0000000000aff4d0: adrp       x6, #0xb07000
0x0000000000aff4d4: add        x6, x6, #0xeb0
0x0000000000aff4d8: mov        w3, #0x40a
0x0000000000aff4dc: mov        x5, #0
0x0000000000aff4e0: bl         #0xb073c8
0x0000000000aff4e4: b          #0xaff4a8

; instruction-faithful ARM64 fallback for libgloop.dylib::function_aff6c4
0x0000000000aff6c4: sub        sp, sp, #0x30
0x0000000000aff6c8: stp        x29, x30, [sp, #0x20]
0x0000000000aff6cc: add        x29, sp, #0x20
0x0000000000aff6d0: cbnz       x3, #0xaff6d8
0x0000000000aff6d4: tbnz       w4, #1, #0xaff718
0x0000000000aff6d8: bl         #0xa1b448
0x0000000000aff6dc: adrp       x0, #0xcb3000
0x0000000000aff6e0: add        x0, x0, #0x11f
0x0000000000aff6e4: adrp       x2, #0xcb3000
0x0000000000aff6e8: add        x2, x2, #0xe41
0x0000000000aff6ec: mov        w1, #0x62a
0x0000000000aff6f0: bl         #0xa1b53c
0x0000000000aff6f4: mov        w0, #0x39
0x0000000000aff6f8: mov        w1, #0x106
0x0000000000aff6fc: movk       w1, #8, lsl #16
0x0000000000aff700: mov        x2, #0
0x0000000000aff704: bl         #0xa1b63c
0x0000000000aff708: mov        w0, #0
0x0000000000aff70c: ldp        x29, x30, [sp, #0x20]
0x0000000000aff710: add        sp, sp, #0x30
0x0000000000aff714: ret        
0x0000000000aff718: mov        x7, x5
0x0000000000aff71c: adrp       x8, #0xb08000
0x0000000000aff720: add        x8, x8, #0x93c
0x0000000000aff724: stp        xzr, x8, [sp, #8]
0x0000000000aff728: str        x6, [sp]
0x0000000000aff72c: adrp       x4, #0xcb3000
0x0000000000aff730: add        x4, x4, #0xe2f
0x0000000000aff734: adrp       x6, #0xb08000
0x0000000000aff738: add        x6, x6, #0x354
0x0000000000aff73c: mov        w3, #0x40a
0x0000000000aff740: mov        x5, #0
0x0000000000aff744: bl         #0xb073c8
0x0000000000aff748: b          #0xaff70c

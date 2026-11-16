; instruction-faithful ARM64 fallback for libgloop.dylib::function_aff52c
0x0000000000aff52c: sub        sp, sp, #0x30
0x0000000000aff530: stp        x29, x30, [sp, #0x20]
0x0000000000aff534: add        x29, sp, #0x20
0x0000000000aff538: cbnz       x3, #0xaff540
0x0000000000aff53c: tbnz       w4, #0, #0xaff580
0x0000000000aff540: bl         #0xa1b448
0x0000000000aff544: adrp       x0, #0xcb3000
0x0000000000aff548: add        x0, x0, #0x11f
0x0000000000aff54c: adrp       x2, #0xcb3000
0x0000000000aff550: add        x2, x2, #0xde1
0x0000000000aff554: mov        w1, #0x628
0x0000000000aff558: bl         #0xa1b53c
0x0000000000aff55c: mov        w0, #0x39
0x0000000000aff560: mov        w1, #0x106
0x0000000000aff564: movk       w1, #8, lsl #16
0x0000000000aff568: mov        x2, #0
0x0000000000aff56c: bl         #0xa1b63c
0x0000000000aff570: mov        w0, #0
0x0000000000aff574: ldp        x29, x30, [sp, #0x20]
0x0000000000aff578: add        sp, sp, #0x30
0x0000000000aff57c: ret        
0x0000000000aff580: mov        x7, x5
0x0000000000aff584: adrp       x8, #0xb08000
0x0000000000aff588: add        x8, x8, #0x8a0
0x0000000000aff58c: stp        xzr, x8, [sp, #8]
0x0000000000aff590: str        x6, [sp]
0x0000000000aff594: adrp       x4, #0xcb3000
0x0000000000aff598: add        x4, x4, #0xd7d
0x0000000000aff59c: adrp       x6, #0xb08000
0x0000000000aff5a0: add        x6, x6, #0x20
0x0000000000aff5a4: mov        w3, #0x40a
0x0000000000aff5a8: mov        x5, #0
0x0000000000aff5ac: bl         #0xb073c8
0x0000000000aff5b0: b          #0xaff574

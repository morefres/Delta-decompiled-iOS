; instruction-faithful ARM64 fallback for libgloop.dylib::function_aff1fc
0x0000000000aff1fc: sub        sp, sp, #0x30
0x0000000000aff200: stp        x29, x30, [sp, #0x20]
0x0000000000aff204: add        x29, sp, #0x20
0x0000000000aff208: cbnz       x3, #0xaff210
0x0000000000aff20c: tbnz       w4, #1, #0xaff250
0x0000000000aff210: bl         #0xa1b448
0x0000000000aff214: adrp       x0, #0xcb3000
0x0000000000aff218: add        x0, x0, #0x11f
0x0000000000aff21c: adrp       x2, #0xcb3000
0x0000000000aff220: add        x2, x2, #0xd27
0x0000000000aff224: mov        w1, #0x624
0x0000000000aff228: bl         #0xa1b53c
0x0000000000aff22c: mov        w0, #0x39
0x0000000000aff230: mov        w1, #0x106
0x0000000000aff234: movk       w1, #8, lsl #16
0x0000000000aff238: mov        x2, #0
0x0000000000aff23c: bl         #0xa1b63c
0x0000000000aff240: mov        w0, #0
0x0000000000aff244: ldp        x29, x30, [sp, #0x20]
0x0000000000aff248: add        sp, sp, #0x30
0x0000000000aff24c: ret        
0x0000000000aff250: mov        x7, x5
0x0000000000aff254: adrp       x8, #0xb08000
0x0000000000aff258: add        x8, x8, #0x93c
0x0000000000aff25c: stp        xzr, x8, [sp, #8]
0x0000000000aff260: str        x6, [sp]
0x0000000000aff264: adrp       x4, #0xcb3000
0x0000000000aff268: add        x4, x4, #0xd16
0x0000000000aff26c: adrp       x6, #0xb08000
0x0000000000aff270: add        x6, x6, #0x354
0x0000000000aff274: mov        w3, #0x440
0x0000000000aff278: mov        x5, #0
0x0000000000aff27c: bl         #0xb073c8
0x0000000000aff280: b          #0xaff244

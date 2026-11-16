; instruction-faithful ARM64 fallback for libgloop.dylib::function_b021cc
0x0000000000b021cc: sub        sp, sp, #0x30
0x0000000000b021d0: stp        x29, x30, [sp, #0x20]
0x0000000000b021d4: add        x29, sp, #0x20
0x0000000000b021d8: cbnz       x3, #0xb021e0
0x0000000000b021dc: tbnz       w4, #0, #0xb02220
0x0000000000b021e0: bl         #0xa1b448
0x0000000000b021e4: adrp       x0, #0xcb3000
0x0000000000b021e8: add        x0, x0, #0x11f
0x0000000000b021ec: adrp       x2, #0xcb4000
0x0000000000b021f0: add        x2, x2, #0xa8c
0x0000000000b021f4: mov        w1, #0x663
0x0000000000b021f8: bl         #0xa1b53c
0x0000000000b021fc: mov        w0, #0x39
0x0000000000b02200: mov        w1, #0x106
0x0000000000b02204: movk       w1, #8, lsl #16
0x0000000000b02208: mov        x2, #0
0x0000000000b0220c: bl         #0xa1b63c
0x0000000000b02210: mov        w0, #0
0x0000000000b02214: ldp        x29, x30, [sp, #0x20]
0x0000000000b02218: add        sp, sp, #0x30
0x0000000000b0221c: ret        
0x0000000000b02220: mov        x7, x5
0x0000000000b02224: adrp       x8, #0xb08000
0x0000000000b02228: add        x8, x8, #0x9bc
0x0000000000b0222c: stp        xzr, x8, [sp, #8]
0x0000000000b02230: str        x6, [sp]
0x0000000000b02234: adrp       x4, #0xcb4000
0x0000000000b02238: add        x4, x4, #0x4d3
0x0000000000b0223c: adrp       x6, #0xb08000
0x0000000000b02240: add        x6, x6, #0x20
0x0000000000b02244: mov        w3, #0x5bf
0x0000000000b02248: mov        x5, #0
0x0000000000b0224c: bl         #0xb073c8
0x0000000000b02250: b          #0xb02214

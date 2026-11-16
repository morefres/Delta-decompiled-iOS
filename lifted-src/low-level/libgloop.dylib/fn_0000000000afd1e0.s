; instruction-faithful ARM64 fallback for libgloop.dylib::function_afd1e0
0x0000000000afd1e0: sub        sp, sp, #0x30
0x0000000000afd1e4: stp        x29, x30, [sp, #0x20]
0x0000000000afd1e8: add        x29, sp, #0x20
0x0000000000afd1ec: cbnz       x3, #0xafd1f4
0x0000000000afd1f0: tbnz       w4, #0, #0xafd234
0x0000000000afd1f4: bl         #0xa1b448
0x0000000000afd1f8: adrp       x0, #0xcb3000
0x0000000000afd1fc: add        x0, x0, #0x11f
0x0000000000afd200: adrp       x2, #0xcb3000
0x0000000000afd204: add        x2, x2, #0x63a
0x0000000000afd208: mov        w1, #0x5f6
0x0000000000afd20c: bl         #0xa1b53c
0x0000000000afd210: mov        w0, #0x39
0x0000000000afd214: mov        w1, #0x106
0x0000000000afd218: movk       w1, #8, lsl #16
0x0000000000afd21c: mov        x2, #0
0x0000000000afd220: bl         #0xa1b63c
0x0000000000afd224: mov        w0, #0
0x0000000000afd228: ldp        x29, x30, [sp, #0x20]
0x0000000000afd22c: add        sp, sp, #0x30
0x0000000000afd230: ret        
0x0000000000afd234: mov        x7, x5
0x0000000000afd238: adrp       x8, #0xb08000
0x0000000000afd23c: add        x9, x8, #0x538
0x0000000000afd240: adrp       x8, #0xb08000
0x0000000000afd244: add        x8, x8, #0x444
0x0000000000afd248: stp        x8, x9, [sp, #8]
0x0000000000afd24c: str        x6, [sp]
0x0000000000afd250: adrp       x4, #0xcb3000
0x0000000000afd254: add        x4, x4, #0x5dd
0x0000000000afd258: adrp       x5, #0xb07000
0x0000000000afd25c: add        x5, x5, #0x778
0x0000000000afd260: adrp       x6, #0xb07000
0x0000000000afd264: add        x6, x6, #0xeb0
0x0000000000afd268: mov        w3, #0x1c
0x0000000000afd26c: bl         #0xb073c8
0x0000000000afd270: b          #0xafd228

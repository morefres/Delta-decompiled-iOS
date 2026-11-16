; instruction-faithful ARM64 fallback for libgloop.dylib::function_afb158
0x0000000000afb158: sub        sp, sp, #0x30
0x0000000000afb15c: stp        x29, x30, [sp, #0x20]
0x0000000000afb160: add        x29, sp, #0x20
0x0000000000afb164: cbz        x3, #0xafb1a0
0x0000000000afb168: bl         #0xa1b448
0x0000000000afb16c: adrp       x0, #0xcb3000
0x0000000000afb170: add        x0, x0, #0x11f
0x0000000000afb174: adrp       x2, #0xcb3000
0x0000000000afb178: add        x2, x2, #0x158
0x0000000000afb17c: mov        w1, #0x5bd
0x0000000000afb180: bl         #0xa1b53c
0x0000000000afb184: mov        w0, #0x39
0x0000000000afb188: mov        w1, #0x106
0x0000000000afb18c: movk       w1, #8, lsl #16
0x0000000000afb190: mov        x2, #0
0x0000000000afb194: bl         #0xa1b63c
0x0000000000afb198: mov        w0, #0
0x0000000000afb19c: b          #0xafb208
0x0000000000afb1a0: mov        x7, x5
0x0000000000afb1a4: tbnz       w4, #0, #0xafb1d0
0x0000000000afb1a8: tbz        w4, #1, #0xafb168
0x0000000000afb1ac: adrp       x8, #0xb07000
0x0000000000afb1b0: add        x9, x8, #0x774
0x0000000000afb1b4: adrp       x8, #0xb07000
0x0000000000afb1b8: add        x8, x8, #0x5e4
0x0000000000afb1bc: stp        x8, x9, [sp, #8]
0x0000000000afb1c0: str        x6, [sp]
0x0000000000afb1c4: adrp       x4, #0xca6000
0x0000000000afb1c8: add        x4, x4, #0x539
0x0000000000afb1cc: b          #0xafb1f0
0x0000000000afb1d0: adrp       x8, #0xb07000
0x0000000000afb1d4: add        x9, x8, #0x770
0x0000000000afb1d8: adrp       x8, #0xb07000
0x0000000000afb1dc: add        x8, x8, #0x5e4
0x0000000000afb1e0: stp        x8, x9, [sp, #8]
0x0000000000afb1e4: str        x6, [sp]
0x0000000000afb1e8: adrp       x4, #0xca6000
0x0000000000afb1ec: add        x4, x4, #0x529
0x0000000000afb1f0: adrp       x5, #0xb07000
0x0000000000afb1f4: add        x5, x5, #0x4f4
0x0000000000afb1f8: adrp       x6, #0xb07000
0x0000000000afb1fc: add        x6, x6, #0x538
0x0000000000afb200: mov        w3, #6
0x0000000000afb204: bl         #0xb073c8
0x0000000000afb208: ldp        x29, x30, [sp, #0x20]
0x0000000000afb20c: add        sp, sp, #0x30
0x0000000000afb210: ret        

; instruction-faithful ARM64 fallback for libgloop.dylib::function_afb7bc
0x0000000000afb7bc: sub        sp, sp, #0x40
0x0000000000afb7c0: stp        x20, x19, [sp, #0x20]
0x0000000000afb7c4: stp        x29, x30, [sp, #0x30]
0x0000000000afb7c8: add        x29, sp, #0x30
0x0000000000afb7cc: cbz        x3, #0xafb808
0x0000000000afb7d0: bl         #0xa1b448
0x0000000000afb7d4: adrp       x0, #0xcb3000
0x0000000000afb7d8: add        x0, x0, #0x11f
0x0000000000afb7dc: adrp       x2, #0xcb3000
0x0000000000afb7e0: add        x2, x2, #0x22b
0x0000000000afb7e4: mov        w1, #0x5c6
0x0000000000afb7e8: bl         #0xa1b53c
0x0000000000afb7ec: mov        w0, #0x39
0x0000000000afb7f0: mov        w1, #0x106
0x0000000000afb7f4: movk       w1, #8, lsl #16
0x0000000000afb7f8: mov        x2, #0
0x0000000000afb7fc: bl         #0xa1b63c
0x0000000000afb800: mov        w0, #0
0x0000000000afb804: b          #0xafb928
0x0000000000afb808: tbnz       w4, #0, #0xafb87c
0x0000000000afb80c: mov        w8, #0x84
0x0000000000afb810: tst        w4, w8
0x0000000000afb814: b.eq       #0xafb7d0
0x0000000000afb818: cbz        x2, #0xafb8b8
0x0000000000afb81c: mov        x20, x2
0x0000000000afb820: ldr        x0, [x0]
0x0000000000afb824: bl         #0xae22e0
0x0000000000afb828: mov        x19, x0
0x0000000000afb82c: cbz        x0, #0xafb918
0x0000000000afb830: str        xzr, [sp, #0x18]
0x0000000000afb834: add        x1, sp, #0x18
0x0000000000afb838: mov        x0, x20
0x0000000000afb83c: bl         #0x9fb168
0x0000000000afb840: cmp        w0, #0
0x0000000000afb844: b.le       #0xafb8e4
0x0000000000afb848: mov        x2, x0
0x0000000000afb84c: ldr        x1, [sp, #0x18]
0x0000000000afb850: mov        x0, x19
0x0000000000afb854: bl         #0x9b8b6c
0x0000000000afb858: mov        x20, x0
0x0000000000afb85c: ldr        x0, [sp, #0x18]
0x0000000000afb860: adrp       x1, #0xcb3000
0x0000000000afb864: add        x1, x1, #0x11f
0x0000000000afb868: mov        w2, #0x184
0x0000000000afb86c: bl         #0xa50e64
0x0000000000afb870: cmp        w20, #0
0x0000000000afb874: cset       w20, gt
0x0000000000afb878: b          #0xafb91c
0x0000000000afb87c: mov        x7, x5
0x0000000000afb880: adrp       x8, #0xb07000
0x0000000000afb884: add        x9, x8, #0xa80
0x0000000000afb888: adrp       x8, #0xb07000
0x0000000000afb88c: add        x8, x8, #0x924
0x0000000000afb890: stp        x8, x9, [sp, #8]
0x0000000000afb894: str        x6, [sp]
0x0000000000afb898: adrp       x4, #0xca6000
0x0000000000afb89c: add        x4, x4, #0x575
0x0000000000afb8a0: adrp       x6, #0xb07000
0x0000000000afb8a4: add        x6, x6, #0x538
0x0000000000afb8a8: mov        w3, #0x198
0x0000000000afb8ac: mov        x5, #0
0x0000000000afb8b0: bl         #0xb073c8
0x0000000000afb8b4: b          #0xafb928
0x0000000000afb8b8: bl         #0xa1b448
0x0000000000afb8bc: adrp       x0, #0xcb3000
0x0000000000afb8c0: add        x0, x0, #0x11f
0x0000000000afb8c4: adrp       x2, #0xcb3000
0x0000000000afb8c8: add        x2, x2, #0x180
0x0000000000afb8cc: mov        w1, #0x4be
0x0000000000afb8d0: bl         #0xa1b53c
0x0000000000afb8d4: mov        w0, #0x39
0x0000000000afb8d8: mov        w1, #0x102
0x0000000000afb8dc: movk       w1, #0xc, lsl #16
0x0000000000afb8e0: b          #0xafb7f8
0x0000000000afb8e4: bl         #0xa1b448
0x0000000000afb8e8: adrp       x0, #0xcb3000
0x0000000000afb8ec: add        x0, x0, #0x11f
0x0000000000afb8f0: adrp       x2, #0xcb3000
0x0000000000afb8f4: add        x2, x2, #0x18f
0x0000000000afb8f8: mov        w1, #0x17f
0x0000000000afb8fc: bl         #0xa1b53c
0x0000000000afb900: mov        w8, #0x106
0x0000000000afb904: movk       w8, #8, lsl #16
0x0000000000afb908: sub        w1, w8, #0xcd
0x0000000000afb90c: mov        w0, #0x39
0x0000000000afb910: mov        x2, #0
0x0000000000afb914: bl         #0xa1b63c
0x0000000000afb918: mov        w20, #0
0x0000000000afb91c: mov        x0, x19
0x0000000000afb920: bl         #0x9b87a8
0x0000000000afb924: mov        x0, x20
0x0000000000afb928: ldp        x29, x30, [sp, #0x30]
0x0000000000afb92c: ldp        x20, x19, [sp, #0x20]
0x0000000000afb930: add        sp, sp, #0x40
0x0000000000afb934: ret        

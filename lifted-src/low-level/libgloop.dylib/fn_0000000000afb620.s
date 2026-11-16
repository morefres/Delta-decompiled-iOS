; instruction-faithful ARM64 fallback for libgloop.dylib::function_afb620
0x0000000000afb620: sub        sp, sp, #0x50
0x0000000000afb624: stp        x22, x21, [sp, #0x20]
0x0000000000afb628: stp        x20, x19, [sp, #0x30]
0x0000000000afb62c: stp        x29, x30, [sp, #0x40]
0x0000000000afb630: add        x29, sp, #0x40
0x0000000000afb634: cbz        x3, #0xafb670
0x0000000000afb638: bl         #0xa1b448
0x0000000000afb63c: adrp       x0, #0xcb3000
0x0000000000afb640: add        x0, x0, #0x11f
0x0000000000afb644: adrp       x2, #0xcb3000
0x0000000000afb648: add        x2, x2, #0x1f9
0x0000000000afb64c: mov        w1, #0x5c3
0x0000000000afb650: bl         #0xa1b53c
0x0000000000afb654: mov        w0, #0x39
0x0000000000afb658: mov        w1, #0x106
0x0000000000afb65c: movk       w1, #8, lsl #16
0x0000000000afb660: mov        x2, #0
0x0000000000afb664: bl         #0xa1b63c
0x0000000000afb668: mov        w0, #0
0x0000000000afb66c: b          #0xafb71c
0x0000000000afb670: mov        x7, x5
0x0000000000afb674: tbnz       w4, #0, #0xafb6c4
0x0000000000afb678: tbnz       w4, #1, #0xafb6e8
0x0000000000afb67c: mov        w8, #0x84
0x0000000000afb680: tst        w4, w8
0x0000000000afb684: b.eq       #0xafb638
0x0000000000afb688: cbz        x2, #0xafb730
0x0000000000afb68c: mov        x20, x2
0x0000000000afb690: mov        x19, x0
0x0000000000afb694: ldr        x0, [x0]
0x0000000000afb698: bl         #0xae22e0
0x0000000000afb69c: cbz        x0, #0xafb75c
0x0000000000afb6a0: adrp       x5, #0xb07000
0x0000000000afb6a4: add        x5, x5, #0x920
0x0000000000afb6a8: mov        x21, x0
0x0000000000afb6ac: mov        x1, x20
0x0000000000afb6b0: mov        x6, x19
0x0000000000afb6b4: bl         #0xb07538
0x0000000000afb6b8: mov        x19, x0
0x0000000000afb6bc: mov        x0, x21
0x0000000000afb6c0: b          #0xafb760
0x0000000000afb6c4: adrp       x8, #0xb07000
0x0000000000afb6c8: add        x9, x8, #0x918
0x0000000000afb6cc: adrp       x8, #0xb07000
0x0000000000afb6d0: add        x8, x8, #0x7fc
0x0000000000afb6d4: stp        x8, x9, [sp, #8]
0x0000000000afb6d8: str        x6, [sp]
0x0000000000afb6dc: adrp       x4, #0xca6000
0x0000000000afb6e0: add        x4, x4, #0x548
0x0000000000afb6e4: b          #0xafb708
0x0000000000afb6e8: adrp       x8, #0xb07000
0x0000000000afb6ec: add        x9, x8, #0x91c
0x0000000000afb6f0: adrp       x8, #0xb07000
0x0000000000afb6f4: add        x8, x8, #0x7fc
0x0000000000afb6f8: stp        x8, x9, [sp, #8]
0x0000000000afb6fc: str        x6, [sp]
0x0000000000afb700: adrp       x4, #0xcb3000
0x0000000000afb704: add        x4, x4, #0x69
0x0000000000afb708: adrp       x6, #0xb07000
0x0000000000afb70c: add        x6, x6, #0x538
0x0000000000afb710: mov        w3, #0x74
0x0000000000afb714: mov        x5, #0
0x0000000000afb718: bl         #0xb073c8
0x0000000000afb71c: ldp        x29, x30, [sp, #0x40]
0x0000000000afb720: ldp        x20, x19, [sp, #0x30]
0x0000000000afb724: ldp        x22, x21, [sp, #0x20]
0x0000000000afb728: add        sp, sp, #0x50
0x0000000000afb72c: ret        
0x0000000000afb730: bl         #0xa1b448
0x0000000000afb734: adrp       x0, #0xcb3000
0x0000000000afb738: add        x0, x0, #0x11f
0x0000000000afb73c: adrp       x2, #0xcb3000
0x0000000000afb740: add        x2, x2, #0x180
0x0000000000afb744: mov        w1, #0x4be
0x0000000000afb748: bl         #0xa1b53c
0x0000000000afb74c: mov        w0, #0x39
0x0000000000afb750: mov        w1, #0x102
0x0000000000afb754: movk       w1, #0xc, lsl #16
0x0000000000afb758: b          #0xafb660
0x0000000000afb75c: mov        w19, #0
0x0000000000afb760: bl         #0x9b87a8
0x0000000000afb764: mov        x0, x19
0x0000000000afb768: b          #0xafb71c

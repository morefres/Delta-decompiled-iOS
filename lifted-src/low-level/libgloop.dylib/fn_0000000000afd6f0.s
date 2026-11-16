; instruction-faithful ARM64 fallback for libgloop.dylib::function_afd6f0
0x0000000000afd6f0: sub        sp, sp, #0x30
0x0000000000afd6f4: stp        x29, x30, [sp, #0x20]
0x0000000000afd6f8: add        x29, sp, #0x20
0x0000000000afd6fc: cbnz       x3, #0xafd704
0x0000000000afd700: tbnz       w4, #0, #0xafd744
0x0000000000afd704: bl         #0xa1b448
0x0000000000afd708: adrp       x0, #0xcb3000
0x0000000000afd70c: add        x0, x0, #0x11f
0x0000000000afd710: adrp       x2, #0xcb3000
0x0000000000afd714: add        x2, x2, #0x750
0x0000000000afd718: mov        w1, #0x5fc
0x0000000000afd71c: bl         #0xa1b53c
0x0000000000afd720: mov        w0, #0x39
0x0000000000afd724: mov        w1, #0x106
0x0000000000afd728: movk       w1, #8, lsl #16
0x0000000000afd72c: mov        x2, #0
0x0000000000afd730: bl         #0xa1b63c
0x0000000000afd734: mov        w0, #0
0x0000000000afd738: ldp        x29, x30, [sp, #0x20]
0x0000000000afd73c: add        sp, sp, #0x30
0x0000000000afd740: ret        
0x0000000000afd744: mov        x7, x5
0x0000000000afd748: adrp       x8, #0xb08000
0x0000000000afd74c: add        x9, x8, #0x538
0x0000000000afd750: adrp       x8, #0xb08000
0x0000000000afd754: add        x8, x8, #0x444
0x0000000000afd758: stp        x8, x9, [sp, #8]
0x0000000000afd75c: str        x6, [sp]
0x0000000000afd760: adrp       x4, #0xcb3000
0x0000000000afd764: add        x4, x4, #0x711
0x0000000000afd768: adrp       x5, #0xb07000
0x0000000000afd76c: add        x5, x5, #0x778
0x0000000000afd770: adrp       x6, #0xb07000
0x0000000000afd774: add        x6, x6, #0xeb0
0x0000000000afd778: mov        w3, #0x398
0x0000000000afd77c: bl         #0xb073c8
0x0000000000afd780: b          #0xafd738

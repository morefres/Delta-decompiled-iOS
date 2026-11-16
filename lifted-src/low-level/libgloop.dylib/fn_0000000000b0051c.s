; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0051c
0x0000000000b0051c: sub        sp, sp, #0x30
0x0000000000b00520: stp        x29, x30, [sp, #0x20]
0x0000000000b00524: add        x29, sp, #0x20
0x0000000000b00528: cbnz       x3, #0xb00530
0x0000000000b0052c: tbnz       w4, #0, #0xb00570
0x0000000000b00530: bl         #0xa1b448
0x0000000000b00534: adrp       x0, #0xcb3000
0x0000000000b00538: add        x0, x0, #0x11f
0x0000000000b0053c: adrp       x2, #0xcb4000
0x0000000000b00540: add        x2, x2, #0x2aa
0x0000000000b00544: mov        w1, #0x63f
0x0000000000b00548: bl         #0xa1b53c
0x0000000000b0054c: mov        w0, #0x39
0x0000000000b00550: mov        w1, #0x106
0x0000000000b00554: movk       w1, #8, lsl #16
0x0000000000b00558: mov        x2, #0
0x0000000000b0055c: bl         #0xa1b63c
0x0000000000b00560: mov        w0, #0
0x0000000000b00564: ldp        x29, x30, [sp, #0x20]
0x0000000000b00568: add        sp, sp, #0x30
0x0000000000b0056c: ret        
0x0000000000b00570: mov        x7, x5
0x0000000000b00574: adrp       x8, #0xb08000
0x0000000000b00578: add        x8, x8, #0x9bc
0x0000000000b0057c: stp        xzr, x8, [sp, #8]
0x0000000000b00580: str        x6, [sp]
0x0000000000b00584: adrp       x4, #0xcb4000
0x0000000000b00588: add        x4, x4, #0x174
0x0000000000b0058c: adrp       x6, #0xb07000
0x0000000000b00590: add        x6, x6, #0xdc4
0x0000000000b00594: mov        w3, #0x5b9
0x0000000000b00598: mov        x5, #0
0x0000000000b0059c: bl         #0xb073c8
0x0000000000b005a0: b          #0xb00564

; instruction-faithful ARM64 fallback for libgloop.dylib::function_afd540
0x0000000000afd540: sub        sp, sp, #0x30
0x0000000000afd544: stp        x29, x30, [sp, #0x20]
0x0000000000afd548: add        x29, sp, #0x20
0x0000000000afd54c: cbnz       x3, #0xafd554
0x0000000000afd550: tbnz       w4, #0, #0xafd594
0x0000000000afd554: bl         #0xa1b448
0x0000000000afd558: adrp       x0, #0xcb3000
0x0000000000afd55c: add        x0, x0, #0x11f
0x0000000000afd560: adrp       x2, #0xcb3000
0x0000000000afd564: add        x2, x2, #0x6e7
0x0000000000afd568: mov        w1, #0x5fa
0x0000000000afd56c: bl         #0xa1b53c
0x0000000000afd570: mov        w0, #0x39
0x0000000000afd574: mov        w1, #0x106
0x0000000000afd578: movk       w1, #8, lsl #16
0x0000000000afd57c: mov        x2, #0
0x0000000000afd580: bl         #0xa1b63c
0x0000000000afd584: mov        w0, #0
0x0000000000afd588: ldp        x29, x30, [sp, #0x20]
0x0000000000afd58c: add        sp, sp, #0x30
0x0000000000afd590: ret        
0x0000000000afd594: mov        x7, x5
0x0000000000afd598: adrp       x8, #0xb08000
0x0000000000afd59c: add        x9, x8, #0x538
0x0000000000afd5a0: adrp       x8, #0xb08000
0x0000000000afd5a4: add        x8, x8, #0x444
0x0000000000afd5a8: stp        x8, x9, [sp, #8]
0x0000000000afd5ac: str        x6, [sp]
0x0000000000afd5b0: adrp       x4, #0xcb3000
0x0000000000afd5b4: add        x4, x4, #0x711
0x0000000000afd5b8: adrp       x5, #0xb07000
0x0000000000afd5bc: add        x5, x5, #0x778
0x0000000000afd5c0: adrp       x6, #0xb07000
0x0000000000afd5c4: add        x6, x6, #0xa88
0x0000000000afd5c8: mov        w3, #0x398
0x0000000000afd5cc: bl         #0xb073c8
0x0000000000afd5d0: b          #0xafd588

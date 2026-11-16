; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1926c
0x0000000000b1926c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b19270: stp        x29, x30, [sp, #0x10]
0x0000000000b19274: add        x29, sp, #0x10
0x0000000000b19278: mov        x8, x1
0x0000000000b1927c: mov        x20, x0
0x0000000000b19280: adrp       x1, #0xc7f000
0x0000000000b19284: add        x1, x1, #0xe7c
0x0000000000b19288: mov        x0, x8
0x0000000000b1928c: bl         #0xa54744
0x0000000000b19290: cbz        x0, #0xb192ec
0x0000000000b19294: mov        x19, x0
0x0000000000b19298: add        x0, x20, #8
0x0000000000b1929c: bl         #0x938eac
0x0000000000b192a0: cbz        x0, #0xb192b0
0x0000000000b192a4: bl         #0xa35648
0x0000000000b192a8: bic        w1, w0, w0, asr #31
0x0000000000b192ac: b          #0xb192e0
0x0000000000b192b0: bl         #0xa1b448
0x0000000000b192b4: adrp       x0, #0xcb6000
0x0000000000b192b8: add        x0, x0, #0xb76
0x0000000000b192bc: adrp       x2, #0xcb6000
0x0000000000b192c0: add        x2, x2, #0xc5c
0x0000000000b192c4: mov        w1, #0x1ae
0x0000000000b192c8: bl         #0xa1b53c
0x0000000000b192cc: mov        w0, #0x39
0x0000000000b192d0: mov        w1, #0x81
0x0000000000b192d4: mov        x2, #0
0x0000000000b192d8: bl         #0xa1b63c
0x0000000000b192dc: mov        x1, #0
0x0000000000b192e0: mov        x0, x19
0x0000000000b192e4: bl         #0xa55a7c
0x0000000000b192e8: cbz        w0, #0xb192f0
0x0000000000b192ec: mov        w0, #1
0x0000000000b192f0: ldp        x29, x30, [sp, #0x10]
0x0000000000b192f4: ldp        x20, x19, [sp], #0x20
0x0000000000b192f8: ret        

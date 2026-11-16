; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b35b4
0x00000000003b35b4: sub        sp, sp, #0x30
0x00000000003b35b8: stp        x20, x19, [sp, #0x10]
0x00000000003b35bc: stp        x29, x30, [sp, #0x20]
0x00000000003b35c0: add        x29, sp, #0x20
0x00000000003b35c4: mov        x8, sp
0x00000000003b35c8: str        x8, [sp, #8]
0x00000000003b35cc: add        x8, sp, #8
0x00000000003b35d0: str        x8, [sp]
0x00000000003b35d4: ldr        x8, [x0, #0x20]
0x00000000003b35d8: cmp        x8, #0x200
0x00000000003b35dc: csinc      w9, w1, wzr, hs
0x00000000003b35e0: cmp        x8, #0x400
0x00000000003b35e4: csel       w19, wzr, w9, hs
0x00000000003b35e8: tbnz       w19, #0, #0x3b3620
0x00000000003b35ec: ldr        x8, [x0, #8]
0x00000000003b35f0: ldr        x8, [x8]
0x00000000003b35f4: mov        x20, x0
0x00000000003b35f8: mov        x0, x8
0x00000000003b35fc: mov        w1, #0x200
0x00000000003b3600: mov        w2, #8
0x00000000003b3604: bl         #0x4e14
0x00000000003b3608: ldr        x8, [x20, #8]
0x00000000003b360c: add        x8, x8, #8
0x00000000003b3610: str        x8, [x20, #8]
0x00000000003b3614: ldr        x8, [x20, #0x20]
0x00000000003b3618: sub        x8, x8, #0x200
0x00000000003b361c: str        x8, [x20, #0x20]
0x00000000003b3620: eor        w0, w19, #1
0x00000000003b3624: ldp        x29, x30, [sp, #0x20]
0x00000000003b3628: ldp        x20, x19, [sp, #0x10]
0x00000000003b362c: add        sp, sp, #0x30
0x00000000003b3630: ret        

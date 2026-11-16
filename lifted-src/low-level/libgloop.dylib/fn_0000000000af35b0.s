; instruction-faithful ARM64 fallback for libgloop.dylib::function_af35b0
0x0000000000af35b0: stp        x24, x23, [sp, #-0x40]!
0x0000000000af35b4: stp        x22, x21, [sp, #0x10]
0x0000000000af35b8: stp        x20, x19, [sp, #0x20]
0x0000000000af35bc: stp        x29, x30, [sp, #0x30]
0x0000000000af35c0: add        x29, sp, #0x30
0x0000000000af35c4: mov        x20, x2
0x0000000000af35c8: mov        x19, x0
0x0000000000af35cc: ldr        x8, [x0, #0x70]
0x0000000000af35d0: mov        w9, #0x40
0x0000000000af35d4: sub        x21, x9, x8
0x0000000000af35d8: subs       x23, x2, x21
0x0000000000af35dc: b.ls       #0xaf3650
0x0000000000af35e0: cbz        x8, #0xaf3614
0x0000000000af35e4: add        x22, x19, #0x30
0x0000000000af35e8: add        x0, x22, x8
0x0000000000af35ec: mov        x20, x1
0x0000000000af35f0: mov        x2, x21
0x0000000000af35f4: bl         #0xc7bf0c
0x0000000000af35f8: mov        x0, x19
0x0000000000af35fc: mov        x1, x22
0x0000000000af3600: mov        w2, #0x40
0x0000000000af3604: bl         #0xaf3684
0x0000000000af3608: str        xzr, [x19, #0x70]
0x0000000000af360c: add        x1, x20, x21
0x0000000000af3610: mov        x20, x23
0x0000000000af3614: cmp        x20, #0x41
0x0000000000af3618: b.lo       #0xaf364c
0x0000000000af361c: ands       x8, x20, #0x3f
0x0000000000af3620: mov        w9, #0x40
0x0000000000af3624: csel       x22, x9, x8, eq
0x0000000000af3628: sub        x21, x20, x22
0x0000000000af362c: mov        x0, x19
0x0000000000af3630: mov        x20, x1
0x0000000000af3634: mov        x2, x21
0x0000000000af3638: bl         #0xaf3684
0x0000000000af363c: add        x1, x20, x21
0x0000000000af3640: ldr        x8, [x19, #0x70]
0x0000000000af3644: mov        x20, x22
0x0000000000af3648: b          #0xaf3650
0x0000000000af364c: mov        x8, #0
0x0000000000af3650: add        x8, x19, x8
0x0000000000af3654: add        x0, x8, #0x30
0x0000000000af3658: mov        x2, x20
0x0000000000af365c: bl         #0xc7bf0c
0x0000000000af3660: ldr        x8, [x19, #0x70]
0x0000000000af3664: add        x8, x8, x20
0x0000000000af3668: str        x8, [x19, #0x70]
0x0000000000af366c: mov        w0, #1
0x0000000000af3670: ldp        x29, x30, [sp, #0x30]
0x0000000000af3674: ldp        x20, x19, [sp, #0x20]
0x0000000000af3678: ldp        x22, x21, [sp, #0x10]
0x0000000000af367c: ldp        x24, x23, [sp], #0x40
0x0000000000af3680: ret        

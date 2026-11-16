; instruction-faithful ARM64 fallback for RobloxLib::_ossl_cipher_hw_generic_cfb8
0x0000000004aa58c4: sub        sp, sp, #0x30
0x0000000004aa58c8: stp        x20, x19, [sp, #0x10]
0x0000000004aa58cc: stp        x29, x30, [sp, #0x20]
0x0000000004aa58d0: add        x29, sp, #0x20
0x0000000004aa58d4: mov        x8, x3
0x0000000004aa58d8: mov        x19, x0
0x0000000004aa58dc: ldr        w9, [x0, #0xa0]
0x0000000004aa58e0: str        w9, [sp, #0xc]
0x0000000004aa58e4: ldr        x3, [x0, #0xb0]
0x0000000004aa58e8: ldrb       w9, [x0, #0x6c]
0x0000000004aa58ec: ubfx       w6, w9, #1, #1
0x0000000004aa58f0: ldr        x7, [x0, #0x30]
0x0000000004aa58f4: add        x4, x0, #0x20
0x0000000004aa58f8: add        x5, sp, #0xc
0x0000000004aa58fc: mov        x0, x2
0x0000000004aa5900: mov        x2, x8
0x0000000004aa5904: bl         #0x49a9f88
0x0000000004aa5908: ldr        w8, [sp, #0xc]
0x0000000004aa590c: str        w8, [x19, #0xa0]
0x0000000004aa5910: mov        w0, #1
0x0000000004aa5914: ldp        x29, x30, [sp, #0x20]
0x0000000004aa5918: ldp        x20, x19, [sp, #0x10]
0x0000000004aa591c: add        sp, sp, #0x30
0x0000000004aa5920: ret        

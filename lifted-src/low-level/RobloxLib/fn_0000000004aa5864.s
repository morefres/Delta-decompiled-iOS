; instruction-faithful ARM64 fallback for RobloxLib::_ossl_cipher_hw_generic_cfb128
0x0000000004aa5864: sub        sp, sp, #0x30
0x0000000004aa5868: stp        x20, x19, [sp, #0x10]
0x0000000004aa586c: stp        x29, x30, [sp, #0x20]
0x0000000004aa5870: add        x29, sp, #0x20
0x0000000004aa5874: mov        x8, x3
0x0000000004aa5878: mov        x19, x0
0x0000000004aa587c: ldr        w9, [x0, #0xa0]
0x0000000004aa5880: str        w9, [sp, #0xc]
0x0000000004aa5884: ldr        x3, [x0, #0xb0]
0x0000000004aa5888: ldrb       w9, [x0, #0x6c]
0x0000000004aa588c: ubfx       w6, w9, #1, #1
0x0000000004aa5890: ldr        x7, [x0, #0x30]
0x0000000004aa5894: add        x4, x0, #0x20
0x0000000004aa5898: add        x5, sp, #0xc
0x0000000004aa589c: mov        x0, x2
0x0000000004aa58a0: mov        x2, x8
0x0000000004aa58a4: bl         #0x49a9bac
0x0000000004aa58a8: ldr        w8, [sp, #0xc]
0x0000000004aa58ac: str        w8, [x19, #0xa0]
0x0000000004aa58b0: mov        w0, #1
0x0000000004aa58b4: ldp        x29, x30, [sp, #0x20]
0x0000000004aa58b8: ldp        x20, x19, [sp, #0x10]
0x0000000004aa58bc: add        sp, sp, #0x30
0x0000000004aa58c0: ret        

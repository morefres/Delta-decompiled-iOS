; instruction-faithful ARM64 fallback for RobloxLib::_ossl_bn_mont_ctx_set
0x00000000048de5ec: stp        x24, x23, [sp, #-0x40]!
0x00000000048de5f0: stp        x22, x21, [sp, #0x10]
0x00000000048de5f4: stp        x20, x19, [sp, #0x20]
0x00000000048de5f8: stp        x29, x30, [sp, #0x30]
0x00000000048de5fc: add        x29, sp, #0x30
0x00000000048de600: mov        x19, x6
0x00000000048de604: mov        x21, x5
0x00000000048de608: mov        x23, x4
0x00000000048de60c: mov        x24, x3
0x00000000048de610: mov        x22, x2
0x00000000048de614: mov        x20, x0
0x00000000048de618: add        x0, x0, #0x20
0x00000000048de61c: bl         #0x48dbd2c
0x00000000048de620: cbz        x0, #0x48de64c
0x00000000048de624: add        x2, x20, #8
0x00000000048de628: mov        x0, x24
0x00000000048de62c: mov        x1, x23
0x00000000048de630: bl         #0x48dbef4
0x00000000048de634: cbz        x0, #0x48de64c
0x00000000048de638: str        w22, [x20]
0x00000000048de63c: mov        w8, w21
0x00000000048de640: orr        x8, x8, x19, lsl #32
0x00000000048de644: stp        x8, xzr, [x20, #0x50]
0x00000000048de648: mov        w0, #1
0x00000000048de64c: ldp        x29, x30, [sp, #0x30]
0x00000000048de650: ldp        x20, x19, [sp, #0x20]
0x00000000048de654: ldp        x22, x21, [sp, #0x10]
0x00000000048de658: ldp        x24, x23, [sp], #0x40
0x00000000048de65c: ret        

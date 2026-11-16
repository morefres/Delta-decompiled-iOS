; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2b604
0x0000000000a2b604: sub        sp, sp, #0x50
0x0000000000a2b608: stp        x24, x23, [sp, #0x10]
0x0000000000a2b60c: stp        x22, x21, [sp, #0x20]
0x0000000000a2b610: stp        x20, x19, [sp, #0x30]
0x0000000000a2b614: stp        x29, x30, [sp, #0x40]
0x0000000000a2b618: add        x29, sp, #0x40
0x0000000000a2b61c: mov        x19, x3
0x0000000000a2b620: mov        x20, x2
0x0000000000a2b624: mov        x21, x1
0x0000000000a2b628: mov        x22, x0
0x0000000000a2b62c: bl         #0x9e4958
0x0000000000a2b630: mov        x23, x0
0x0000000000a2b634: mov        x0, x22
0x0000000000a2b638: bl         #0xa35350
0x0000000000a2b63c: str        w0, [sp, #0xc]
0x0000000000a2b640: mov        x0, x22
0x0000000000a2b644: bl         #0xa352a0
0x0000000000a2b648: mov        x6, x0
0x0000000000a2b64c: ldr        x7, [x23, #0x118]
0x0000000000a2b650: add        x4, x22, #0x28
0x0000000000a2b654: add        x5, sp, #0xc
0x0000000000a2b658: mov        x0, x20
0x0000000000a2b65c: mov        x1, x21
0x0000000000a2b660: mov        x2, x19
0x0000000000a2b664: mov        x3, x23
0x0000000000a2b668: bl         #0xa79004
0x0000000000a2b66c: ldr        w1, [sp, #0xc]
0x0000000000a2b670: mov        x0, x22
0x0000000000a2b674: bl         #0xa353e8
0x0000000000a2b678: mov        w0, #1
0x0000000000a2b67c: ldp        x29, x30, [sp, #0x40]
0x0000000000a2b680: ldp        x20, x19, [sp, #0x30]
0x0000000000a2b684: ldp        x22, x21, [sp, #0x20]
0x0000000000a2b688: ldp        x24, x23, [sp, #0x10]
0x0000000000a2b68c: add        sp, sp, #0x50
0x0000000000a2b690: ret        
0x0000000000a2b694: sub        sp, sp, #0x50
0x0000000000a2b698: stp        x24, x23, [sp, #0x10]
0x0000000000a2b69c: stp        x22, x21, [sp, #0x20]
0x0000000000a2b6a0: stp        x20, x19, [sp, #0x30]
0x0000000000a2b6a4: stp        x29, x30, [sp, #0x40]
0x0000000000a2b6a8: add        x29, sp, #0x40
0x0000000000a2b6ac: mov        x20, x3
0x0000000000a2b6b0: mov        x22, x2
0x0000000000a2b6b4: mov        x21, x1
0x0000000000a2b6b8: mov        x19, x0
0x0000000000a2b6bc: bl         #0xa35350
0x0000000000a2b6c0: mov        x24, x0
0x0000000000a2b6c4: mov        x0, x19
0x0000000000a2b6c8: bl         #0x9e4958
0x0000000000a2b6cc: tbnz       w24, #0x1f, #0xa2b710
0x0000000000a2b6d0: mov        x23, x0
0x0000000000a2b6d4: str        w24, [sp, #0xc]
0x0000000000a2b6d8: ldr        x24, [x0, #0x120]
0x0000000000a2b6dc: mov        x0, x19
0x0000000000a2b6e0: bl         #0xa35348
0x0000000000a2b6e4: mov        x5, x0
0x0000000000a2b6e8: cbz        x24, #0xa2b718
0x0000000000a2b6ec: ldr        x7, [x23, #0x120]
0x0000000000a2b6f0: add        x4, x19, #0x28
0x0000000000a2b6f4: add        x6, sp, #0xc
0x0000000000a2b6f8: mov        x0, x22
0x0000000000a2b6fc: mov        x1, x21
0x0000000000a2b700: mov        x2, x20
0x0000000000a2b704: mov        x3, x23
0x0000000000a2b708: bl         #0xa79374
0x0000000000a2b70c: b          #0xa2b738
0x0000000000a2b710: mov        w0, #0
0x0000000000a2b714: b          #0xa2b748
0x0000000000a2b718: ldr        x7, [x23, #0x118]
0x0000000000a2b71c: add        x4, x19, #0x28
0x0000000000a2b720: add        x6, sp, #0xc
0x0000000000a2b724: mov        x0, x22
0x0000000000a2b728: mov        x1, x21
0x0000000000a2b72c: mov        x2, x20
0x0000000000a2b730: mov        x3, x23
0x0000000000a2b734: bl         #0xa790d8
0x0000000000a2b738: ldr        w1, [sp, #0xc]
0x0000000000a2b73c: mov        x0, x19
0x0000000000a2b740: bl         #0xa353e8
0x0000000000a2b744: mov        w0, #1
0x0000000000a2b748: ldp        x29, x30, [sp, #0x40]
0x0000000000a2b74c: ldp        x20, x19, [sp, #0x30]
0x0000000000a2b750: ldp        x22, x21, [sp, #0x20]
0x0000000000a2b754: ldp        x24, x23, [sp, #0x10]
0x0000000000a2b758: add        sp, sp, #0x50
0x0000000000a2b75c: ret        

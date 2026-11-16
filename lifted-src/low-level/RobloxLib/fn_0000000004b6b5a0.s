; instruction-faithful ARM64 fallback for RobloxLib::function_4b6b5a0
0x0000000004b6b5a0: stp        x24, x23, [sp, #-0x40]!
0x0000000004b6b5a4: stp        x22, x21, [sp, #0x10]
0x0000000004b6b5a8: stp        x20, x19, [sp, #0x20]
0x0000000004b6b5ac: stp        x29, x30, [sp, #0x30]
0x0000000004b6b5b0: add        x29, sp, #0x30
0x0000000004b6b5b4: mov        x19, x1
0x0000000004b6b5b8: mov        x20, x0
0x0000000004b6b5bc: cbz        x1, #0x4b6b5dc
0x0000000004b6b5c0: ldr        wzr, [x19]
0x0000000004b6b5c4: ldr        w8, [x19]
0x0000000004b6b5c8: cbz        w8, #0x4b6b5dc
0x0000000004b6b5cc: ldaxr      w8, [x19]
0x0000000004b6b5d0: add        w8, w8, #1
0x0000000004b6b5d4: stlxr      w9, w8, [x19]
0x0000000004b6b5d8: cbnz       w9, #0x4b6b5cc
0x0000000004b6b5dc: mov        w8, #0
0x0000000004b6b5e0: str        x19, [x20, #0x28]
0x0000000004b6b5e4: mov        w22, #0x3fffffff
0x0000000004b6b5e8: mov        w23, #0x1ffffffe
0x0000000004b6b5ec: mov        w24, #0x4000
0x0000000004b6b5f0: strb       w8, [x20, #0x20]
0x0000000004b6b5f4: ldr        x0, [x20, #0x28]
0x0000000004b6b5f8: ldr        x21, [x0, #0x10]
0x0000000004b6b5fc: ldr        w8, [x0, #0x18]
0x0000000004b6b600: add        x9, x21, x8
0x0000000004b6b604: stp        x21, x9, [x20, #8]
0x0000000004b6b608: lsl        w9, w8, #3
0x0000000004b6b60c: cmp        w9, #4, lsl #12
0x0000000004b6b610: csel       w9, w9, w24, hi
0x0000000004b6b614: cmp        w9, w22
0x0000000004b6b618: csel       w9, w9, w22, lo
0x0000000004b6b61c: cmp        w8, w23
0x0000000004b6b620: csel       w8, w22, w9, hi
0x0000000004b6b624: str        w8, [x20, #0x18]
0x0000000004b6b628: str        wzr, [x20, #0x24]
0x0000000004b6b62c: str        wzr, [x20]
0x0000000004b6b630: cbz        x21, #0x4b6b714
0x0000000004b6b634: mov        x0, x21
0x0000000004b6b638: mov        x1, x20
0x0000000004b6b63c: bl         #0x4b6b724
0x0000000004b6b640: ldr        w8, [x20, #0x24]
0x0000000004b6b644: cbnz       w0, #0x4b6b67c
0x0000000004b6b648: cbz        w8, #0x4b6b69c
0x0000000004b6b64c: ldrb       w8, [x20, #0x20]
0x0000000004b6b650: tbnz       w8, #0, #0x4b6b69c
0x0000000004b6b654: mov        x0, x19
0x0000000004b6b658: bl         #0x4b52af8
0x0000000004b6b65c: tbz        w0, #0, #0x4b6b694
0x0000000004b6b660: ldr        x9, [x19, #0x10]
0x0000000004b6b664: ldr        w8, [x19, #0x18]
0x0000000004b6b668: add        x8, x9, x8
0x0000000004b6b66c: stp        x9, x8, [x20, #8]
0x0000000004b6b670: mov        w8, #1
0x0000000004b6b674: cbnz       x9, #0x4b6b5f0
0x0000000004b6b678: b          #0x4b6b69c
0x0000000004b6b67c: cbnz       w8, #0x4b6b6d4
0x0000000004b6b680: ldr        x0, [x20, #0x28]
0x0000000004b6b684: bl         #0x4b52b7c
0x0000000004b6b688: str        xzr, [x20, #0x28]
0x0000000004b6b68c: stp        xzr, xzr, [x20, #8]
0x0000000004b6b690: b          #0x4b6b704
0x0000000004b6b694: ldr        w8, [x19, #0x18]
0x0000000004b6b698: stp        xzr, x8, [x20, #8]
0x0000000004b6b69c: ldr        x0, [x20, #0x28]
0x0000000004b6b6a0: bl         #0x4b52b7c
0x0000000004b6b6a4: str        xzr, [x20, #0x28]
0x0000000004b6b6a8: stp        xzr, xzr, [x20, #8]
0x0000000004b6b6ac: mov        x0, x19
0x0000000004b6b6b0: bl         #0x4b52b7c
0x0000000004b6b6b4: adrp       x19, #0x505d000
0x0000000004b6b6b8: add        x19, x19, #0x678
0x0000000004b6b6bc: mov        x0, x19
0x0000000004b6b6c0: ldp        x29, x30, [sp, #0x30]
0x0000000004b6b6c4: ldp        x20, x19, [sp, #0x20]
0x0000000004b6b6c8: ldp        x22, x21, [sp, #0x10]
0x0000000004b6b6cc: ldp        x24, x23, [sp], #0x40
0x0000000004b6b6d0: ret        
0x0000000004b6b6d4: str        wzr, [x20, #0x24]
0x0000000004b6b6d8: mov        x0, x21
0x0000000004b6b6dc: mov        x1, x20
0x0000000004b6b6e0: bl         #0x4b6b724
0x0000000004b6b6e4: mov        x21, x0
0x0000000004b6b6e8: ldr        w22, [x20, #0x24]
0x0000000004b6b6ec: ldr        x0, [x20, #0x28]
0x0000000004b6b6f0: bl         #0x4b52b7c
0x0000000004b6b6f4: str        xzr, [x20, #0x28]
0x0000000004b6b6f8: stp        xzr, xzr, [x20, #8]
0x0000000004b6b6fc: cbnz       w22, #0x4b6b6ac
0x0000000004b6b700: tbz        w21, #0, #0x4b6b6ac
0x0000000004b6b704: ldr        w8, [x19, #4]
0x0000000004b6b708: cbz        w8, #0x4b6b6bc
0x0000000004b6b70c: str        wzr, [x19, #4]
0x0000000004b6b710: b          #0x4b6b6bc
0x0000000004b6b714: bl         #0x4b52b7c
0x0000000004b6b718: str        xzr, [x20, #0x28]
0x0000000004b6b71c: stp        xzr, xzr, [x20, #8]
0x0000000004b6b720: b          #0x4b6b6bc

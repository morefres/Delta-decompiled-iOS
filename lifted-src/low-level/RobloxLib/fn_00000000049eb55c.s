; instruction-faithful ARM64 fallback for RobloxLib::_ossl_slh_xmss_node
0x00000000049eb55c: sub        sp, sp, #0xc0
0x00000000049eb560: stp        x28, x27, [sp, #0x60]
0x00000000049eb564: stp        x26, x25, [sp, #0x70]
0x00000000049eb568: stp        x24, x23, [sp, #0x80]
0x00000000049eb56c: stp        x22, x21, [sp, #0x90]
0x00000000049eb570: stp        x20, x19, [sp, #0xa0]
0x00000000049eb574: stp        x29, x30, [sp, #0xb0]
0x00000000049eb578: add        x29, sp, #0xb0
0x00000000049eb57c: mov        x27, x7
0x00000000049eb580: mov        x28, x6
0x00000000049eb584: mov        x21, x5
0x00000000049eb588: mov        x22, x4
0x00000000049eb58c: mov        x24, x2
0x00000000049eb590: mov        x26, x1
0x00000000049eb594: mov        x23, x0
0x00000000049eb598: adrp       x8, #0x5ba4000
0x00000000049eb59c: ldr        x8, [x8, #0x338]
0x00000000049eb5a0: ldr        x8, [x8]
0x00000000049eb5a4: str        x8, [sp, #0x58]
0x00000000049eb5a8: ldr        x20, [x0]
0x00000000049eb5ac: ldr        x19, [x20, #0xa8]
0x00000000049eb5b0: cbz        w3, #0x49eb678
0x00000000049eb5b4: mov        x25, x3
0x00000000049eb5b8: stp        x28, x27, [sp, #8]
0x00000000049eb5bc: lsl        w28, w24, #1
0x00000000049eb5c0: sub        w27, w3, #1
0x00000000049eb5c4: add        x6, sp, #0x38
0x00000000049eb5c8: mov        x0, x23
0x00000000049eb5cc: mov        x1, x26
0x00000000049eb5d0: mov        x2, x28
0x00000000049eb5d4: mov        x3, x27
0x00000000049eb5d8: mov        x4, x22
0x00000000049eb5dc: mov        x5, x21
0x00000000049eb5e0: mov        w7, #0x20
0x00000000049eb5e4: bl         #0x49eb55c
0x00000000049eb5e8: cbz        w0, #0x49eb670
0x00000000049eb5ec: orr        w2, w28, #1
0x00000000049eb5f0: add        x6, sp, #0x18
0x00000000049eb5f4: mov        x0, x23
0x00000000049eb5f8: mov        x1, x26
0x00000000049eb5fc: mov        x3, x27
0x00000000049eb600: mov        x4, x22
0x00000000049eb604: mov        x5, x21
0x00000000049eb608: mov        w7, #0x20
0x00000000049eb60c: bl         #0x49eb55c
0x00000000049eb610: cbz        w0, #0x49eb670
0x00000000049eb614: ldr        x8, [x19, #0x10]
0x00000000049eb618: mov        x0, x21
0x00000000049eb61c: mov        w1, #2
0x00000000049eb620: blr        x8
0x00000000049eb624: ldr        x8, [x19, #0x30]
0x00000000049eb628: mov        x0, x21
0x00000000049eb62c: mov        x1, x25
0x00000000049eb630: blr        x8
0x00000000049eb634: ldr        x8, [x19, #0x40]
0x00000000049eb638: mov        x0, x21
0x00000000049eb63c: mov        x1, x24
0x00000000049eb640: blr        x8
0x00000000049eb644: ldr        x8, [x20, #0xb0]
0x00000000049eb648: ldr        x8, [x8, #0x20]
0x00000000049eb64c: add        x3, sp, #0x38
0x00000000049eb650: add        x4, sp, #0x18
0x00000000049eb654: mov        x0, x23
0x00000000049eb658: mov        x1, x22
0x00000000049eb65c: mov        x2, x21
0x00000000049eb660: ldp        x5, x6, [sp, #8]
0x00000000049eb664: blr        x8
0x00000000049eb668: cbnz       w0, #0x49eb6b8
0x00000000049eb66c: b          #0x49eb6bc
0x00000000049eb670: mov        w0, #0
0x00000000049eb674: b          #0x49eb6bc
0x00000000049eb678: ldr        x8, [x19, #0x10]
0x00000000049eb67c: mov        x0, x21
0x00000000049eb680: mov        w1, #0
0x00000000049eb684: blr        x8
0x00000000049eb688: ldr        x8, [x19, #0x18]
0x00000000049eb68c: mov        x0, x21
0x00000000049eb690: mov        x1, x24
0x00000000049eb694: blr        x8
0x00000000049eb698: mov        x0, x23
0x00000000049eb69c: mov        x1, x26
0x00000000049eb6a0: mov        x2, x22
0x00000000049eb6a4: mov        x3, x21
0x00000000049eb6a8: mov        x4, x28
0x00000000049eb6ac: mov        x5, x27
0x00000000049eb6b0: bl         #0x49ea76c
0x00000000049eb6b4: cbz        w0, #0x49eb6bc
0x00000000049eb6b8: mov        w0, #1
0x00000000049eb6bc: ldr        x8, [sp, #0x58]
0x00000000049eb6c0: adrp       x9, #0x5ba4000
0x00000000049eb6c4: ldr        x9, [x9, #0x338]
0x00000000049eb6c8: ldr        x9, [x9]
0x00000000049eb6cc: cmp        x9, x8
0x00000000049eb6d0: b.ne       #0x49eb6f4
0x00000000049eb6d4: ldp        x29, x30, [sp, #0xb0]
0x00000000049eb6d8: ldp        x20, x19, [sp, #0xa0]
0x00000000049eb6dc: ldp        x22, x21, [sp, #0x90]
0x00000000049eb6e0: ldp        x24, x23, [sp, #0x80]
0x00000000049eb6e4: ldp        x26, x25, [sp, #0x70]
0x00000000049eb6e8: ldp        x28, x27, [sp, #0x60]
0x00000000049eb6ec: add        sp, sp, #0xc0
0x00000000049eb6f0: ret        
0x00000000049eb6f4: bl         #0x4b98620

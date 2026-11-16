; instruction-faithful ARM64 fallback for RobloxLib::_X509v3_addr_add_range
0x0000000004a0b630: sub        sp, sp, #0x50
0x0000000004a0b634: stp        x24, x23, [sp, #0x10]
0x0000000004a0b638: stp        x22, x21, [sp, #0x20]
0x0000000004a0b63c: stp        x20, x19, [sp, #0x30]
0x0000000004a0b640: stp        x29, x30, [sp, #0x40]
0x0000000004a0b644: add        x29, sp, #0x40
0x0000000004a0b648: mov        x19, x4
0x0000000004a0b64c: mov        x20, x3
0x0000000004a0b650: mov        x21, x1
0x0000000004a0b654: bl         #0x4a0b2a4
0x0000000004a0b658: cbz        x0, #0x4a0b748
0x0000000004a0b65c: ldr        x8, [x0, #8]
0x0000000004a0b660: cbz        x8, #0x4a0b748
0x0000000004a0b664: ldr        w9, [x8]
0x0000000004a0b668: cmp        w9, #1
0x0000000004a0b66c: b.eq       #0x4a0b680
0x0000000004a0b670: cbnz       w9, #0x4a0b688
0x0000000004a0b674: ldr        x8, [x8, #8]
0x0000000004a0b678: cbnz       x8, #0x4a0b748
0x0000000004a0b67c: b          #0x4a0b688
0x0000000004a0b680: ldr        x22, [x8, #8]
0x0000000004a0b684: cbnz       x22, #0x4a0b6dc
0x0000000004a0b688: mov        x23, x0
0x0000000004a0b68c: bl         #0x49fca10
0x0000000004a0b690: cbz        x0, #0x4a0b748
0x0000000004a0b694: mov        x22, x0
0x0000000004a0b698: cmp        w21, #1
0x0000000004a0b69c: b.eq       #0x4a0b6b8
0x0000000004a0b6a0: mov        x8, x23
0x0000000004a0b6a4: cmp        w21, #2
0x0000000004a0b6a8: b.ne       #0x4a0b6cc
0x0000000004a0b6ac: adrp       x1, #0x4a0d000
0x0000000004a0b6b0: add        x1, x1, #0x86c
0x0000000004a0b6b4: b          #0x4a0b6c0
0x0000000004a0b6b8: adrp       x1, #0x4a0d000
0x0000000004a0b6bc: add        x1, x1, #0x85c
0x0000000004a0b6c0: mov        x0, x22
0x0000000004a0b6c4: bl         #0x49fc774
0x0000000004a0b6c8: mov        x8, x23
0x0000000004a0b6cc: ldr        x8, [x8, #8]
0x0000000004a0b6d0: mov        w9, #1
0x0000000004a0b6d4: str        w9, [x8]
0x0000000004a0b6d8: str        x22, [x8, #8]
0x0000000004a0b6dc: cmp        w21, #2
0x0000000004a0b6e0: cset       w8, eq
0x0000000004a0b6e4: lsl        w8, w8, #4
0x0000000004a0b6e8: cmp        w21, #1
0x0000000004a0b6ec: mov        w9, #4
0x0000000004a0b6f0: csel       w3, w9, w8, eq
0x0000000004a0b6f4: add        x0, sp, #8
0x0000000004a0b6f8: mov        x1, x20
0x0000000004a0b6fc: mov        x2, x19
0x0000000004a0b700: bl         #0x4a0b764
0x0000000004a0b704: cbz        w0, #0x4a0b720
0x0000000004a0b708: ldr        x19, [sp, #8]
0x0000000004a0b70c: mov        x0, x22
0x0000000004a0b710: mov        x1, x19
0x0000000004a0b714: bl         #0x49fd374
0x0000000004a0b718: cbz        w0, #0x4a0b738
0x0000000004a0b71c: mov        w0, #1
0x0000000004a0b720: ldp        x29, x30, [sp, #0x40]
0x0000000004a0b724: ldp        x20, x19, [sp, #0x30]
0x0000000004a0b728: ldp        x22, x21, [sp, #0x20]
0x0000000004a0b72c: ldp        x24, x23, [sp, #0x10]
0x0000000004a0b730: add        sp, sp, #0x50
0x0000000004a0b734: ret        
0x0000000004a0b738: adrp       x1, #0x6079000
0x0000000004a0b73c: add        x1, x1, #0x920
0x0000000004a0b740: mov        x0, x19
0x0000000004a0b744: bl         #0x48bc954
0x0000000004a0b748: mov        w0, #0
0x0000000004a0b74c: ldp        x29, x30, [sp, #0x40]
0x0000000004a0b750: ldp        x20, x19, [sp, #0x30]
0x0000000004a0b754: ldp        x22, x21, [sp, #0x20]
0x0000000004a0b758: ldp        x24, x23, [sp, #0x10]
0x0000000004a0b75c: add        sp, sp, #0x50
0x0000000004a0b760: ret        

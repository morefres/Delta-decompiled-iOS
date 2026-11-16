; instruction-faithful ARM64 fallback for RobloxLib::function_4aaf634
0x0000000004aaf634: stp        x26, x25, [sp, #-0x50]!
0x0000000004aaf638: stp        x24, x23, [sp, #0x10]
0x0000000004aaf63c: stp        x22, x21, [sp, #0x20]
0x0000000004aaf640: stp        x20, x19, [sp, #0x30]
0x0000000004aaf644: stp        x29, x30, [sp, #0x40]
0x0000000004aaf648: add        x29, sp, #0x40
0x0000000004aaf64c: cbz        x0, #0x4aaf6fc
0x0000000004aaf650: mov        x19, x0
0x0000000004aaf654: ldr        x8, [x0]
0x0000000004aaf658: cbz        x8, #0x4aaf6fc
0x0000000004aaf65c: mov        x20, x2
0x0000000004aaf660: ldr        x2, [x19, #0x38]
0x0000000004aaf664: cbz        x2, #0x4aaf6fc
0x0000000004aaf668: mov        x21, x1
0x0000000004aaf66c: ldr        x8, [x19, #0x80]
0x0000000004aaf670: cbz        x8, #0x4aaf684
0x0000000004aaf674: ldr        x1, [x19, #0x78]
0x0000000004aaf678: mov        x0, x19
0x0000000004aaf67c: mov        x3, #0
0x0000000004aaf680: blr        x8
0x0000000004aaf684: mov        x25, #0
0x0000000004aaf688: mov        x22, #0
0x0000000004aaf68c: mov        x26, #0
0x0000000004aaf690: mov        x0, x19
0x0000000004aaf694: mov        x1, x21
0x0000000004aaf698: mov        x2, x20
0x0000000004aaf69c: bl         #0x4aaf568
0x0000000004aaf6a0: cmn        w0, #0x65
0x0000000004aaf6a4: b.eq       #0x4aaf71c
0x0000000004aaf6a8: mov        x23, x0
0x0000000004aaf6ac: bic        w8, w0, w0, asr #31
0x0000000004aaf6b0: add        x22, x22, x8
0x0000000004aaf6b4: bl         #0x4aaa674
0x0000000004aaf6b8: sub        x8, x0, x26
0x0000000004aaf6bc: ldr        w9, [x19, #0x88]
0x0000000004aaf6c0: cmp        x8, x9
0x0000000004aaf6c4: b.ls       #0x4aaf6f0
0x0000000004aaf6c8: mov        x24, x0
0x0000000004aaf6cc: ldr        x8, [x19, #0x80]
0x0000000004aaf6d0: cbz        x8, #0x4aaf6e8
0x0000000004aaf6d4: ldr        x1, [x19, #0x78]
0x0000000004aaf6d8: ldr        x2, [x19, #0x38]
0x0000000004aaf6dc: mov        x0, x19
0x0000000004aaf6e0: mov        x3, x22
0x0000000004aaf6e4: blr        x8
0x0000000004aaf6e8: mov        x26, x24
0x0000000004aaf6ec: mov        x25, x22
0x0000000004aaf6f0: and        w23, w23, w23, asr #31
0x0000000004aaf6f4: cbz        w23, #0x4aaf690
0x0000000004aaf6f8: b          #0x4aaf720
0x0000000004aaf6fc: mov        w23, #-0x66
0x0000000004aaf700: mov        x0, x23
0x0000000004aaf704: ldp        x29, x30, [sp, #0x40]
0x0000000004aaf708: ldp        x20, x19, [sp, #0x30]
0x0000000004aaf70c: ldp        x22, x21, [sp, #0x20]
0x0000000004aaf710: ldp        x24, x23, [sp, #0x10]
0x0000000004aaf714: ldp        x26, x25, [sp], #0x50
0x0000000004aaf718: ret        
0x0000000004aaf71c: mov        w23, #0
0x0000000004aaf720: ldr        x8, [x19, #0x80]
0x0000000004aaf724: cmp        x8, #0
0x0000000004aaf728: ccmp       x25, x22, #4, ne
0x0000000004aaf72c: b.eq       #0x4aaf700
0x0000000004aaf730: ldr        x1, [x19, #0x78]
0x0000000004aaf734: ldr        x2, [x19, #0x38]
0x0000000004aaf738: mov        x0, x19
0x0000000004aaf73c: mov        x3, x22
0x0000000004aaf740: blr        x8
0x0000000004aaf744: b          #0x4aaf700

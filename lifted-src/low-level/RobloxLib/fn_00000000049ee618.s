; instruction-faithful ARM64 fallback for RobloxLib::function_49ee618
0x00000000049ee618: cbz        x2, #0x49ee758
0x00000000049ee61c: stp        x24, x23, [sp, #-0x40]!
0x00000000049ee620: stp        x22, x21, [sp, #0x10]
0x00000000049ee624: stp        x20, x19, [sp, #0x20]
0x00000000049ee628: stp        x29, x30, [sp, #0x30]
0x00000000049ee62c: add        x29, sp, #0x30
0x00000000049ee630: mov        x19, x2
0x00000000049ee634: mov        x20, x0
0x00000000049ee638: ldp        w8, w9, [x0, #0x20]
0x00000000049ee63c: adds       w8, w8, w19, lsl #3
0x00000000049ee640: lsr        x10, x2, #0x1d
0x00000000049ee644: adc        w9, w10, w9
0x00000000049ee648: stp        w8, w9, [x0, #0x20]
0x00000000049ee64c: ldr        w8, [x0, #0x68]
0x00000000049ee650: cbz        w8, #0x49ee6ec
0x00000000049ee654: add        x21, x20, #0x28
0x00000000049ee658: cmp        x19, #0x3f
0x00000000049ee65c: b.hi       #0x49ee688
0x00000000049ee660: add        x9, x8, x19
0x00000000049ee664: cmp        x9, #0x40
0x00000000049ee668: b.hs       #0x49ee688
0x00000000049ee66c: add        x0, x21, x8
0x00000000049ee670: mov        x2, x19
0x00000000049ee674: bl         #0x4b98ee4
0x00000000049ee678: ldr        w8, [x20, #0x68]
0x00000000049ee67c: add        w8, w8, w19
0x00000000049ee680: str        w8, [x20, #0x68]
0x00000000049ee684: b          #0x49ee748
0x00000000049ee688: mov        w9, #0x40
0x00000000049ee68c: sub        x23, x9, x8
0x00000000049ee690: add        x0, x21, x8
0x00000000049ee694: mov        x22, x1
0x00000000049ee698: mov        x2, x23
0x00000000049ee69c: bl         #0x4b98ee4
0x00000000049ee6a0: adrp       x8, #0x6912000
0x00000000049ee6a4: add        x8, x8, #0xe7c
0x00000000049ee6a8: ldr        w8, [x8]
0x00000000049ee6ac: adrp       x9, #0x49ed000
0x00000000049ee6b0: add        x9, x9, #0xf60
0x00000000049ee6b4: adrp       x10, #0x49ee000
0x00000000049ee6b8: add        x10, x10, #0x760
0x00000000049ee6bc: tst        w8, #0x200
0x00000000049ee6c0: csel       x8, x10, x9, eq
0x00000000049ee6c4: mov        x0, x20
0x00000000049ee6c8: mov        x1, x21
0x00000000049ee6cc: mov        w2, #1
0x00000000049ee6d0: blr        x8
0x00000000049ee6d4: add        x1, x22, x23
0x00000000049ee6d8: sub        x19, x19, x23
0x00000000049ee6dc: str        wzr, [x20, #0x68]
0x00000000049ee6e0: movi       v0.16b, #0
0x00000000049ee6e4: stp        q0, q0, [x21]
0x00000000049ee6e8: stp        q0, q0, [x21, #0x20]
0x00000000049ee6ec: cmp        x19, #0x40
0x00000000049ee6f0: b.lo       #0x49ee734
0x00000000049ee6f4: lsr        x2, x19, #6
0x00000000049ee6f8: adrp       x8, #0x6912000
0x00000000049ee6fc: add        x8, x8, #0xe7c
0x00000000049ee700: ldr        w8, [x8]
0x00000000049ee704: adrp       x9, #0x49ed000
0x00000000049ee708: add        x9, x9, #0xf60
0x00000000049ee70c: adrp       x10, #0x49ee000
0x00000000049ee710: add        x10, x10, #0x760
0x00000000049ee714: tst        w8, #0x200
0x00000000049ee718: csel       x8, x10, x9, eq
0x00000000049ee71c: mov        x0, x20
0x00000000049ee720: mov        x21, x1
0x00000000049ee724: blr        x8
0x00000000049ee728: and        x8, x19, #0xffffffffffffffc0
0x00000000049ee72c: add        x1, x21, x8
0x00000000049ee730: and        x19, x19, #0x3f
0x00000000049ee734: cbz        x19, #0x49ee748
0x00000000049ee738: str        w19, [x20, #0x68]
0x00000000049ee73c: add        x0, x20, #0x28
0x00000000049ee740: mov        x2, x19
0x00000000049ee744: bl         #0x4b98ee4
0x00000000049ee748: ldp        x29, x30, [sp, #0x30]
0x00000000049ee74c: ldp        x20, x19, [sp, #0x20]
0x00000000049ee750: ldp        x22, x21, [sp, #0x10]
0x00000000049ee754: ldp        x24, x23, [sp], #0x40
0x00000000049ee758: mov        w0, #1
0x00000000049ee75c: ret        

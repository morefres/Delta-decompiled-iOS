; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1b664
0x0000000000a1b664: stp        x28, x27, [sp, #-0x60]!
0x0000000000a1b668: stp        x26, x25, [sp, #0x10]
0x0000000000a1b66c: stp        x24, x23, [sp, #0x20]
0x0000000000a1b670: stp        x22, x21, [sp, #0x30]
0x0000000000a1b674: stp        x20, x19, [sp, #0x40]
0x0000000000a1b678: stp        x29, x30, [sp, #0x50]
0x0000000000a1b67c: add        x29, sp, #0x50
0x0000000000a1b680: mov        x25, x3
0x0000000000a1b684: mov        x20, x2
0x0000000000a1b688: mov        x21, x1
0x0000000000a1b68c: mov        x23, x0
0x0000000000a1b690: bl         #0xa1a740
0x0000000000a1b694: cbz        x0, #0xa1b7f0
0x0000000000a1b698: mov        x19, x0
0x0000000000a1b69c: cbz        x20, #0xa1b710
0x0000000000a1b6a0: ldrsw      x8, [x19, #0x380]
0x0000000000a1b6a4: add        x9, x19, x8, lsl #3
0x0000000000a1b6a8: ldr        x24, [x9, #0x100]
0x0000000000a1b6ac: ldr        x22, [x9, #0x180]
0x0000000000a1b6b0: str        xzr, [x9, #0x100]
0x0000000000a1b6b4: add        x8, x19, x8, lsl #2
0x0000000000a1b6b8: str        wzr, [x8, #0x200]
0x0000000000a1b6bc: cmp        x22, #0x3ff
0x0000000000a1b6c0: b.hi       #0xa1b6ec
0x0000000000a1b6c4: adrp       x2, #0xc95000
0x0000000000a1b6c8: add        x2, x2, #0x489
0x0000000000a1b6cc: mov        w26, #0x400
0x0000000000a1b6d0: mov        x0, x24
0x0000000000a1b6d4: mov        w1, #0x400
0x0000000000a1b6d8: mov        w3, #0x54
0x0000000000a1b6dc: bl         #0xa50d34
0x0000000000a1b6e0: cmp        x0, #0
0x0000000000a1b6e4: csel       x22, x22, x26, eq
0x0000000000a1b6e8: csel       x24, x24, x0, eq
0x0000000000a1b6ec: cbz        x24, #0xa1b720
0x0000000000a1b6f0: mov        x0, x24
0x0000000000a1b6f4: mov        x1, x22
0x0000000000a1b6f8: mov        x2, x20
0x0000000000a1b6fc: mov        x3, x25
0x0000000000a1b700: bl         #0x9ba724
0x0000000000a1b704: bic        w26, w0, w0, asr #31
0x0000000000a1b708: strb       wzr, [x24, w26, uxtw]
0x0000000000a1b70c: b          #0xa1b724
0x0000000000a1b710: mov        x22, #0
0x0000000000a1b714: mov        w25, #0
0x0000000000a1b718: mov        x24, #0
0x0000000000a1b71c: b          #0xa1b75c
0x0000000000a1b720: mov        w26, #0
0x0000000000a1b724: add        w25, w26, #1
0x0000000000a1b728: adrp       x2, #0xc95000
0x0000000000a1b72c: add        x2, x2, #0x489
0x0000000000a1b730: mov        x0, x24
0x0000000000a1b734: mov        x1, x25
0x0000000000a1b738: mov        w3, #0x67
0x0000000000a1b73c: bl         #0xa50d34
0x0000000000a1b740: cbz        x0, #0xa1b750
0x0000000000a1b744: strb       wzr, [x0, w26, uxtw]
0x0000000000a1b748: mov        x22, x25
0x0000000000a1b74c: mov        x24, x0
0x0000000000a1b750: cmp        x24, #0
0x0000000000a1b754: mov        w8, #3
0x0000000000a1b758: csel       w25, wzr, w8, eq
0x0000000000a1b75c: ldrsw      x26, [x19, #0x380]
0x0000000000a1b760: add        x27, x19, #0x200
0x0000000000a1b764: ldr        w8, [x27, x26, lsl #2]
0x0000000000a1b768: add        x28, x19, #0x100
0x0000000000a1b76c: tbnz       w8, #0, #0xa1b788
0x0000000000a1b770: mov        w8, #0
0x0000000000a1b774: lsl        x9, x26, #3
0x0000000000a1b778: str        xzr, [x28, x9]
0x0000000000a1b77c: add        x9, x19, x9
0x0000000000a1b780: str        xzr, [x9, #0x180]
0x0000000000a1b784: b          #0xa1b798
0x0000000000a1b788: ldr        x8, [x28, x26, lsl #3]
0x0000000000a1b78c: cbz        x8, #0xa1b7a0
0x0000000000a1b790: strb       wzr, [x8]
0x0000000000a1b794: mov        w8, #1
0x0000000000a1b798: str        w8, [x27, x26, lsl #2]
0x0000000000a1b79c: ldrsw      x26, [x19, #0x380]
0x0000000000a1b7a0: cmp        w23, #2
0x0000000000a1b7a4: and        w8, w21, #0x7fffff
0x0000000000a1b7a8: bfi        w8, w23, #0x17, #8
0x0000000000a1b7ac: orr        w9, w21, #0x80000000
0x0000000000a1b7b0: csel       w8, w8, w9, ne
0x0000000000a1b7b4: add        x9, x19, x26, lsl #3
0x0000000000a1b7b8: str        x8, [x9, #0x80]
0x0000000000a1b7bc: cbz        x20, #0xa1b7f0
0x0000000000a1b7c0: ldr        w8, [x27, x26, lsl #2]
0x0000000000a1b7c4: tbz        w8, #0, #0xa1b7dc
0x0000000000a1b7c8: ldr        x0, [x28, x26, lsl #3]
0x0000000000a1b7cc: adrp       x1, #0xc94000
0x0000000000a1b7d0: add        x1, x1, #0xf61
0x0000000000a1b7d4: mov        w2, #0x4f
0x0000000000a1b7d8: bl         #0xa50e64
0x0000000000a1b7dc: lsl        x8, x26, #3
0x0000000000a1b7e0: str        x24, [x28, x8]
0x0000000000a1b7e4: add        x8, x19, x8
0x0000000000a1b7e8: str        x22, [x8, #0x180]
0x0000000000a1b7ec: str        w25, [x27, x26, lsl #2]
0x0000000000a1b7f0: ldp        x29, x30, [sp, #0x50]
0x0000000000a1b7f4: ldp        x20, x19, [sp, #0x40]
0x0000000000a1b7f8: ldp        x22, x21, [sp, #0x30]
0x0000000000a1b7fc: ldp        x24, x23, [sp, #0x20]
0x0000000000a1b800: ldp        x26, x25, [sp, #0x10]
0x0000000000a1b804: ldp        x28, x27, [sp], #0x60
0x0000000000a1b808: ret        

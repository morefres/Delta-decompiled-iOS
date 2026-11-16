; instruction-faithful ARM64 fallback for libgloop.dylib::function_b5b684
0x0000000000b5b684: sub        sp, sp, #0x60
0x0000000000b5b688: stp        x24, x23, [sp, #0x20]
0x0000000000b5b68c: stp        x22, x21, [sp, #0x30]
0x0000000000b5b690: stp        x20, x19, [sp, #0x40]
0x0000000000b5b694: stp        x29, x30, [sp, #0x50]
0x0000000000b5b698: add        x29, sp, #0x50
0x0000000000b5b69c: mov        x20, x1
0x0000000000b5b6a0: mov        x19, x0
0x0000000000b5b6a4: ldr        x23, [x1]
0x0000000000b5b6a8: ldr        x22, [x1, #0x10]
0x0000000000b5b6ac: cmp        x23, #1
0x0000000000b5b6b0: b.ne       #0xb5b75c
0x0000000000b5b6b4: ldr        x8, [x20, #8]
0x0000000000b5b6b8: cmp        x8, #0
0x0000000000b5b6bc: cset       w24, ne
0x0000000000b5b6c0: cbz        x22, #0xb5b6d0
0x0000000000b5b6c4: ldr        x8, [x20, #0x18]
0x0000000000b5b6c8: sub        x8, x8, x22
0x0000000000b5b6cc: add        x24, x24, x8, lsr #6
0x0000000000b5b6d0: cbz        x24, #0xb5b770
0x0000000000b5b6d4: lsl        x21, x24, #3
0x0000000000b5b6d8: mov        x0, x21
0x0000000000b5b6dc: bl         #0xc7bee8
0x0000000000b5b6e0: cbz        x0, #0xb5b884
0x0000000000b5b6e4: stp        x24, x0, [sp, #8]
0x0000000000b5b6e8: str        xzr, [sp, #0x18]
0x0000000000b5b6ec: ldr        x21, [x20, #8]
0x0000000000b5b6f0: ldr        x20, [x20, #0x18]
0x0000000000b5b6f4: cbz        w23, #0xb5b788
0x0000000000b5b6f8: cmp        x21, #0
0x0000000000b5b6fc: cset       w8, ne
0x0000000000b5b700: sub        x9, x20, x22
0x0000000000b5b704: add        x9, x8, x9, lsr #6
0x0000000000b5b708: cmp        x22, #0
0x0000000000b5b70c: csel       x2, x8, x9, eq
0x0000000000b5b710: cmp        x2, x24
0x0000000000b5b714: b.hi       #0xb5b79c
0x0000000000b5b718: mov        x11, #0
0x0000000000b5b71c: cmp        x21, #0
0x0000000000b5b720: csel       w8, wzr, w23, eq
0x0000000000b5b724: cmp        w8, #1
0x0000000000b5b728: b.ne       #0xb5b734
0x0000000000b5b72c: str        x21, [x0, x11, lsl #3]
0x0000000000b5b730: add        x11, x11, #1
0x0000000000b5b734: cbz        x22, #0xb5b7c8
0x0000000000b5b738: cmp        x22, x20
0x0000000000b5b73c: b.eq       #0xb5b7c8
0x0000000000b5b740: sub        x8, x20, x22
0x0000000000b5b744: lsr        x9, x8, #6
0x0000000000b5b748: cmp        x8, #0x100
0x0000000000b5b74c: b.hs       #0xb5b7ec
0x0000000000b5b750: mov        x10, #0
0x0000000000b5b754: mov        x8, x11
0x0000000000b5b758: b          #0xb5b844
0x0000000000b5b75c: cbz        x22, #0xb5b7d0
0x0000000000b5b760: ldr        x8, [x20, #0x18]
0x0000000000b5b764: sub        x8, x8, x22
0x0000000000b5b768: lsr        x24, x8, #6
0x0000000000b5b76c: cbnz       x24, #0xb5b6d4
0x0000000000b5b770: mov        w0, #8
0x0000000000b5b774: stp        x24, x0, [sp, #8]
0x0000000000b5b778: str        xzr, [sp, #0x18]
0x0000000000b5b77c: ldr        x21, [x20, #8]
0x0000000000b5b780: ldr        x20, [x20, #0x18]
0x0000000000b5b784: cbnz       w23, #0xb5b6f8
0x0000000000b5b788: cbz        x22, #0xb5b7e4
0x0000000000b5b78c: sub        x8, x20, x22
0x0000000000b5b790: lsr        x2, x8, #6
0x0000000000b5b794: cmp        x2, x24
0x0000000000b5b798: b.ls       #0xb5b718
0x0000000000b5b79c: add        x0, sp, #8
0x0000000000b5b7a0: mov        x1, #0
0x0000000000b5b7a4: mov        w3, #8
0x0000000000b5b7a8: mov        w4, #8
0x0000000000b5b7ac: bl         #0xc6bbe0
0x0000000000b5b7b0: ldp        x0, x11, [sp, #0x10]
0x0000000000b5b7b4: cmp        x21, #0
0x0000000000b5b7b8: csel       w8, wzr, w23, eq
0x0000000000b5b7bc: cmp        w8, #1
0x0000000000b5b7c0: b.eq       #0xb5b72c
0x0000000000b5b7c4: b          #0xb5b734
0x0000000000b5b7c8: mov        x8, x11
0x0000000000b5b7cc: b          #0xb5b860
0x0000000000b5b7d0: mov        x8, #0
0x0000000000b5b7d4: mov        w9, #8
0x0000000000b5b7d8: stp        xzr, x9, [sp, #8]
0x0000000000b5b7dc: str        xzr, [sp, #0x18]
0x0000000000b5b7e0: b          #0xb5b860
0x0000000000b5b7e4: mov        x8, #0
0x0000000000b5b7e8: b          #0xb5b860
0x0000000000b5b7ec: and        x10, x9, #0x3fffffffffffffc
0x0000000000b5b7f0: add        x8, x11, x10
0x0000000000b5b7f4: add        x11, x0, x11, lsl #3
0x0000000000b5b7f8: add        x11, x11, #0x10
0x0000000000b5b7fc: adrp       x12, #0xcc0000
0x0000000000b5b800: ldr        q0, [x12, #0x900]
0x0000000000b5b804: dup        v1.2d, x22
0x0000000000b5b808: mov        w12, #0x80
0x0000000000b5b80c: dup        v2.2d, x12
0x0000000000b5b810: mov        w12, #4
0x0000000000b5b814: dup        v3.2d, x12
0x0000000000b5b818: and        x12, x9, #0x3fffffffffffffc
0x0000000000b5b81c: shl        v4.2d, v0.2d, #6
0x0000000000b5b820: add        v4.2d, v1.2d, v4.2d
0x0000000000b5b824: add        v5.2d, v4.2d, v2.2d
0x0000000000b5b828: stp        q4, q5, [x11, #-0x10]
0x0000000000b5b82c: add        v0.2d, v0.2d, v3.2d
0x0000000000b5b830: add        x11, x11, #0x20
0x0000000000b5b834: subs       x12, x12, #4
0x0000000000b5b838: b.ne       #0xb5b81c
0x0000000000b5b83c: cmp        x9, x10
0x0000000000b5b840: b.eq       #0xb5b860
0x0000000000b5b844: sub        x9, x9, x10
0x0000000000b5b848: add        x10, x22, x10, lsl #6
0x0000000000b5b84c: str        x10, [x0, x8, lsl #3]
0x0000000000b5b850: add        x8, x8, #1
0x0000000000b5b854: add        x10, x10, #0x40
0x0000000000b5b858: subs       x9, x9, #1
0x0000000000b5b85c: b.ne       #0xb5b84c
0x0000000000b5b860: ldur       q0, [sp, #8]
0x0000000000b5b864: str        q0, [x19]
0x0000000000b5b868: str        x8, [x19, #0x10]
0x0000000000b5b86c: ldp        x29, x30, [sp, #0x50]
0x0000000000b5b870: ldp        x20, x19, [sp, #0x40]
0x0000000000b5b874: ldp        x22, x21, [sp, #0x30]
0x0000000000b5b878: ldp        x24, x23, [sp, #0x20]
0x0000000000b5b87c: add        sp, sp, #0x60
0x0000000000b5b880: ret        
0x0000000000b5b884: mov        w0, #8
0x0000000000b5b888: mov        x1, x21
0x0000000000b5b88c: bl         #0xc6b9e0
0x0000000000b5b890: mov        x19, x0
0x0000000000b5b894: ldr        x8, [sp, #8]
0x0000000000b5b898: cbz        x8, #0xb5b8a4
0x0000000000b5b89c: ldr        x0, [sp, #0x10]
0x0000000000b5b8a0: bl         #0xc7bd38
0x0000000000b5b8a4: mov        x0, x19
0x0000000000b5b8a8: bl         #0xc7b4c8

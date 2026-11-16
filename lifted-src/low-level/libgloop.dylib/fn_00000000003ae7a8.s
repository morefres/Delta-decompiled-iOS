; instruction-faithful ARM64 fallback for libgloop.dylib::function_3ae7a8
0x00000000003ae7a8: sub        sp, sp, #0x60
0x00000000003ae7ac: stp        x26, x25, [sp, #0x10]
0x00000000003ae7b0: stp        x24, x23, [sp, #0x20]
0x00000000003ae7b4: stp        x22, x21, [sp, #0x30]
0x00000000003ae7b8: stp        x20, x19, [sp, #0x40]
0x00000000003ae7bc: stp        x29, x30, [sp, #0x50]
0x00000000003ae7c0: add        x29, sp, #0x50
0x00000000003ae7c4: mov        x8, sp
0x00000000003ae7c8: str        x8, [sp, #8]
0x00000000003ae7cc: add        x8, sp, #8
0x00000000003ae7d0: str        x8, [sp]
0x00000000003ae7d4: ldr        x21, [x0, #8]
0x00000000003ae7d8: cbz        x21, #0x3ae878
0x00000000003ae7dc: mov        x19, x1
0x00000000003ae7e0: mov        x20, x0
0x00000000003ae7e4: ldrsw      x22, [x1]
0x00000000003ae7e8: mov        x0, x22
0x00000000003ae7ec: mov        x1, x21
0x00000000003ae7f0: bl         #0x10c04
0x00000000003ae7f4: ldr        x8, [x20]
0x00000000003ae7f8: ldr        x8, [x8, x0, lsl #3]
0x00000000003ae7fc: cbz        x8, #0x3ae868
0x00000000003ae800: ldr        x8, [x8]
0x00000000003ae804: cbz        x8, #0x3ae868
0x00000000003ae808: mov        x23, x0
0x00000000003ae80c: adrp       x25, #0xe89000
0x00000000003ae810: add        x25, x25, #0x920
0x00000000003ae814: adrp       x24, #0xe89000
0x00000000003ae818: add        x24, x24, #0x938
0x00000000003ae81c: b          #0x3ae838
0x00000000003ae820: ldr        w8, [x20, #0x10]
0x00000000003ae824: ldr        w9, [x19]
0x00000000003ae828: cmp        w8, w9
0x00000000003ae82c: b.eq       #0x3ae880
0x00000000003ae830: ldr        x8, [x20]
0x00000000003ae834: cbz        x8, #0x3ae884
0x00000000003ae838: mov        x20, x8
0x00000000003ae83c: ldr        x0, [x8, #8]
0x00000000003ae840: cmp        x0, x22
0x00000000003ae844: b.eq       #0x3ae820
0x00000000003ae848: mov        x1, x21
0x00000000003ae84c: bl         #0x10c04
0x00000000003ae850: cmp        x0, x23
0x00000000003ae854: b.ne       #0x3ae884
0x00000000003ae858: ldr        x8, [x20, #8]
0x00000000003ae85c: cmp        x8, x22
0x00000000003ae860: b.eq       #0x3ae820
0x00000000003ae864: b          #0x3ae830
0x00000000003ae868: adrp       x24, #0xe89000
0x00000000003ae86c: add        x24, x24, #0x938
0x00000000003ae870: ldr        x8, [x24]
0x00000000003ae874: br         x8
0x00000000003ae878: mov        x20, #0
0x00000000003ae87c: b          #0x3ae88c
0x00000000003ae880: mov        x24, x25
0x00000000003ae884: ldr        x8, [x24]
0x00000000003ae888: br         x8
0x00000000003ae88c: mov        x0, x20
0x00000000003ae890: ldp        x29, x30, [sp, #0x50]
0x00000000003ae894: ldp        x20, x19, [sp, #0x40]
0x00000000003ae898: ldp        x22, x21, [sp, #0x30]
0x00000000003ae89c: ldp        x24, x23, [sp, #0x20]
0x00000000003ae8a0: ldp        x26, x25, [sp, #0x10]
0x00000000003ae8a4: add        sp, sp, #0x60
0x00000000003ae8a8: ret        

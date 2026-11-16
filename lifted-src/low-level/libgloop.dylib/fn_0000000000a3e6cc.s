; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3e6cc
0x0000000000a3e6cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3e6d0: stp        x29, x30, [sp, #0x10]
0x0000000000a3e6d4: add        x29, sp, #0x10
0x0000000000a3e6d8: ldr        w8, [x0]
0x0000000000a3e6dc: cmp        w8, #6
0x0000000000a3e6e0: b.eq       #0xa3e6ec
0x0000000000a3e6e4: cmp        w8, #0x390
0x0000000000a3e6e8: b.ne       #0xa3e708
0x0000000000a3e6ec: bl         #0xc67d0c
0x0000000000a3e6f0: cbz        x0, #0xa3e738
0x0000000000a3e6f4: mov        x19, x0
0x0000000000a3e6f8: bl         #0xa95fec
0x0000000000a3e6fc: cmp        w0, #0
0x0000000000a3e700: csel       x0, xzr, x19, eq
0x0000000000a3e704: b          #0xa3e738
0x0000000000a3e708: bl         #0xa1b448
0x0000000000a3e70c: adrp       x0, #0xc98000
0x0000000000a3e710: add        x0, x0, #0xe
0x0000000000a3e714: adrp       x2, #0xc98000
0x0000000000a3e718: add        x2, x2, #0x24
0x0000000000a3e71c: mov        w1, #0x2b
0x0000000000a3e720: bl         #0xa1b53c
0x0000000000a3e724: mov        w0, #6
0x0000000000a3e728: mov        w1, #0x7f
0x0000000000a3e72c: mov        x2, #0
0x0000000000a3e730: bl         #0xa1b63c
0x0000000000a3e734: mov        x0, #0
0x0000000000a3e738: ldp        x29, x30, [sp, #0x10]
0x0000000000a3e73c: ldp        x20, x19, [sp], #0x20
0x0000000000a3e740: ret        
0x0000000000a3e744: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3e748: stp        x29, x30, [sp, #0x10]
0x0000000000a3e74c: add        x29, sp, #0x10
0x0000000000a3e750: mov        x19, x0
0x0000000000a3e754: bl         #0xa3fb98
0x0000000000a3e758: cmp        w0, #0x198
0x0000000000a3e75c: b.ne       #0xa3e770
0x0000000000a3e760: mov        x0, x19
0x0000000000a3e764: ldp        x29, x30, [sp, #0x10]
0x0000000000a3e768: ldp        x20, x19, [sp], #0x20
0x0000000000a3e76c: b          #0xc67d0c
0x0000000000a3e770: bl         #0xa1b448
0x0000000000a3e774: adrp       x0, #0xc98000
0x0000000000a3e778: add        x0, x0, #0xe
0x0000000000a3e77c: adrp       x2, #0xc98000
0x0000000000a3e780: add        x2, x2, #0x3a
0x0000000000a3e784: mov        w1, #0x4f
0x0000000000a3e788: bl         #0xa1b53c
0x0000000000a3e78c: mov        w0, #6
0x0000000000a3e790: mov        w1, #0x8e
0x0000000000a3e794: mov        x2, #0
0x0000000000a3e798: bl         #0xa1b63c
0x0000000000a3e79c: mov        x0, #0
0x0000000000a3e7a0: ldp        x29, x30, [sp, #0x10]
0x0000000000a3e7a4: ldp        x20, x19, [sp], #0x20
0x0000000000a3e7a8: ret        
0x0000000000a3e7ac: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3e7b0: stp        x29, x30, [sp, #0x10]
0x0000000000a3e7b4: add        x29, sp, #0x10
0x0000000000a3e7b8: mov        x19, x0
0x0000000000a3e7bc: bl         #0xa3fb98
0x0000000000a3e7c0: cmp        w0, #0x198
0x0000000000a3e7c4: b.ne       #0xa3e7e8
0x0000000000a3e7c8: mov        x0, x19
0x0000000000a3e7cc: bl         #0xc67d0c
0x0000000000a3e7d0: cbz        x0, #0xa3e818
0x0000000000a3e7d4: mov        x19, x0
0x0000000000a3e7d8: bl         #0x9fd870
0x0000000000a3e7dc: cmp        w0, #0
0x0000000000a3e7e0: csel       x0, xzr, x19, eq
0x0000000000a3e7e4: b          #0xa3e818
0x0000000000a3e7e8: bl         #0xa1b448
0x0000000000a3e7ec: adrp       x0, #0xc98000
0x0000000000a3e7f0: add        x0, x0, #0xe
0x0000000000a3e7f4: adrp       x2, #0xc98000
0x0000000000a3e7f8: add        x2, x2, #0x3a
0x0000000000a3e7fc: mov        w1, #0x4f
0x0000000000a3e800: bl         #0xa1b53c
0x0000000000a3e804: mov        w0, #6
0x0000000000a3e808: mov        w1, #0x8e
0x0000000000a3e80c: mov        x2, #0
0x0000000000a3e810: bl         #0xa1b63c
0x0000000000a3e814: mov        x0, #0
0x0000000000a3e818: ldp        x29, x30, [sp, #0x10]
0x0000000000a3e81c: ldp        x20, x19, [sp], #0x20
0x0000000000a3e820: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_4a8e69c
0x0000000004a8e69c: sub        sp, sp, #0x60
0x0000000004a8e6a0: stp        x24, x23, [sp, #0x20]
0x0000000004a8e6a4: stp        x22, x21, [sp, #0x30]
0x0000000004a8e6a8: stp        x20, x19, [sp, #0x40]
0x0000000004a8e6ac: stp        x29, x30, [sp, #0x50]
0x0000000004a8e6b0: add        x29, sp, #0x50
0x0000000004a8e6b4: mov        x19, x0
0x0000000004a8e6b8: mov        w0, #1
0x0000000004a8e6bc: cbz        x1, #0x4a8e840
0x0000000004a8e6c0: mov        x21, x2
0x0000000004a8e6c4: cbz        x2, #0x4a8e840
0x0000000004a8e6c8: mov        x20, x1
0x0000000004a8e6cc: ldr        x8, [x19, #0x78]
0x0000000004a8e6d0: cbz        x8, #0x4a8e780
0x0000000004a8e6d4: mov        w9, #0x10
0x0000000004a8e6d8: sub        x22, x9, x8
0x0000000004a8e6dc: subs       x23, x21, x22
0x0000000004a8e6e0: b.lo       #0x4a8e780
0x0000000004a8e6e4: add        x21, x19, #0x64
0x0000000004a8e6e8: add        x0, x21, x8
0x0000000004a8e6ec: mov        x1, x20
0x0000000004a8e6f0: mov        x2, x22
0x0000000004a8e6f4: bl         #0x4b98ee4
0x0000000004a8e6f8: ldur       q0, [x19, #0x64]
0x0000000004a8e6fc: ldr        x8, [x19, #0x28]
0x0000000004a8e700: cmp        x8, #0x10
0x0000000004a8e704: b.ne       #0x4a8e710
0x0000000004a8e708: mov        w21, #0x20
0x0000000004a8e70c: b          #0x4a8e718
0x0000000004a8e710: ldr        q1, [x21]
0x0000000004a8e714: mov        w21, #0x30
0x0000000004a8e718: mov        x1, x19
0x0000000004a8e71c: ldp        q2, q3, [x1, #0x80]!
0x0000000004a8e720: mov        w9, #0x10
0x0000000004a8e724: str        w9, [sp, #0x18]
0x0000000004a8e728: eor        v2.16b, v2.16b, v0.16b
0x0000000004a8e72c: eor        v0.16b, v3.16b, v0.16b
0x0000000004a8e730: stp        q2, q0, [x1]
0x0000000004a8e734: cmp        x8, #0x10
0x0000000004a8e738: b.eq       #0x4a8e748
0x0000000004a8e73c: ldr        q0, [x19, #0xa0]
0x0000000004a8e740: eor        v0.16b, v0.16b, v1.16b
0x0000000004a8e744: str        q0, [x19, #0xa0]
0x0000000004a8e748: ldr        x0, [x19, #0x10]
0x0000000004a8e74c: add        x2, sp, #0x18
0x0000000004a8e750: mov        x3, x1
0x0000000004a8e754: mov        x4, x21
0x0000000004a8e758: bl         #0x494d5ec
0x0000000004a8e75c: mov        x8, x0
0x0000000004a8e760: mov        w0, #0
0x0000000004a8e764: cbz        w8, #0x4a8e840
0x0000000004a8e768: ldr        w8, [sp, #0x18]
0x0000000004a8e76c: cmp        w8, w21
0x0000000004a8e770: b.ne       #0x4a8e840
0x0000000004a8e774: str        xzr, [x19, #0x78]
0x0000000004a8e778: add        x20, x20, x22
0x0000000004a8e77c: mov        x21, x23
0x0000000004a8e780: cmp        x21, #0x10
0x0000000004a8e784: b.lo       #0x4a8e814
0x0000000004a8e788: mov        w23, #0x10
0x0000000004a8e78c: ldr        x8, [x19, #0x28]
0x0000000004a8e790: cmp        x8, #0x10
0x0000000004a8e794: b.ne       #0x4a8e7a0
0x0000000004a8e798: mov        w22, #0x20
0x0000000004a8e79c: b          #0x4a8e7ac
0x0000000004a8e7a0: ldr        q0, [x20]
0x0000000004a8e7a4: str        q0, [sp]
0x0000000004a8e7a8: mov        w22, #0x30
0x0000000004a8e7ac: ldr        q0, [x20]
0x0000000004a8e7b0: str        w23, [sp, #0x1c]
0x0000000004a8e7b4: ldp        q1, q2, [x19, #0x80]
0x0000000004a8e7b8: eor        v1.16b, v1.16b, v0.16b
0x0000000004a8e7bc: eor        v0.16b, v2.16b, v0.16b
0x0000000004a8e7c0: stp        q1, q0, [x19, #0x80]
0x0000000004a8e7c4: cmp        x8, #0x10
0x0000000004a8e7c8: b.eq       #0x4a8e7dc
0x0000000004a8e7cc: ldr        q0, [x19, #0xa0]
0x0000000004a8e7d0: ldr        q1, [sp]
0x0000000004a8e7d4: eor        v0.16b, v0.16b, v1.16b
0x0000000004a8e7d8: str        q0, [x19, #0xa0]
0x0000000004a8e7dc: ldr        x0, [x19, #0x10]
0x0000000004a8e7e0: add        x1, x19, #0x80
0x0000000004a8e7e4: add        x2, sp, #0x1c
0x0000000004a8e7e8: add        x3, x19, #0x80
0x0000000004a8e7ec: mov        x4, x22
0x0000000004a8e7f0: bl         #0x494d5ec
0x0000000004a8e7f4: ldr        w8, [sp, #0x1c]
0x0000000004a8e7f8: cmp        w0, #0
0x0000000004a8e7fc: ccmp       w8, w22, #0, ne
0x0000000004a8e800: b.ne       #0x4a8e858
0x0000000004a8e804: add        x20, x20, #0x10
0x0000000004a8e808: sub        x21, x21, #0x10
0x0000000004a8e80c: cmp        x21, #0xf
0x0000000004a8e810: b.hi       #0x4a8e78c
0x0000000004a8e814: cbz        x21, #0x4a8e83c
0x0000000004a8e818: ldr        x8, [x19, #0x78]
0x0000000004a8e81c: add        x8, x19, x8
0x0000000004a8e820: add        x0, x8, #0x64
0x0000000004a8e824: mov        x1, x20
0x0000000004a8e828: mov        x2, x21
0x0000000004a8e82c: bl         #0x4b98ee4
0x0000000004a8e830: ldr        x8, [x19, #0x78]
0x0000000004a8e834: add        x8, x8, x21
0x0000000004a8e838: str        x8, [x19, #0x78]
0x0000000004a8e83c: mov        w0, #1
0x0000000004a8e840: ldp        x29, x30, [sp, #0x50]
0x0000000004a8e844: ldp        x20, x19, [sp, #0x40]
0x0000000004a8e848: ldp        x22, x21, [sp, #0x30]
0x0000000004a8e84c: ldp        x24, x23, [sp, #0x20]
0x0000000004a8e850: add        sp, sp, #0x60
0x0000000004a8e854: ret        
0x0000000004a8e858: mov        w0, #0
0x0000000004a8e85c: ldp        x29, x30, [sp, #0x50]
0x0000000004a8e860: ldp        x20, x19, [sp, #0x40]
0x0000000004a8e864: ldp        x22, x21, [sp, #0x30]
0x0000000004a8e868: ldp        x24, x23, [sp, #0x20]
0x0000000004a8e86c: add        sp, sp, #0x60
0x0000000004a8e870: ret        

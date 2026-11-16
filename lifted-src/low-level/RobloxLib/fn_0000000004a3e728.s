; instruction-faithful ARM64 fallback for RobloxLib::function_4a3e728
0x0000000004a3e728: sub        sp, sp, #0x70
0x0000000004a3e72c: stp        x28, x27, [sp, #0x10]
0x0000000004a3e730: stp        x26, x25, [sp, #0x20]
0x0000000004a3e734: stp        x24, x23, [sp, #0x30]
0x0000000004a3e738: stp        x22, x21, [sp, #0x40]
0x0000000004a3e73c: stp        x20, x19, [sp, #0x50]
0x0000000004a3e740: stp        x29, x30, [sp, #0x60]
0x0000000004a3e744: add        x29, sp, #0x60
0x0000000004a3e748: mov        x24, x5
0x0000000004a3e74c: mov        x19, x4
0x0000000004a3e750: mov        x22, x3
0x0000000004a3e754: mov        x20, x2
0x0000000004a3e758: mov        x21, x1
0x0000000004a3e75c: mov        x23, x0
0x0000000004a3e760: ldr        x27, [x29, #0x10]
0x0000000004a3e764: stp        x7, x6, [sp]
0x0000000004a3e768: ldr        x8, [x2]
0x0000000004a3e76c: cbz        x8, #0x4a3e7bc
0x0000000004a3e770: add        x3, sp, #8
0x0000000004a3e774: mov        x4, sp
0x0000000004a3e778: mov        x0, x21
0x0000000004a3e77c: mov        x1, x20
0x0000000004a3e780: mov        w2, #0x10
0x0000000004a3e784: bl         #0x4aa36fc
0x0000000004a3e788: mov        x25, x0
0x0000000004a3e78c: ldr        x8, [x20]
0x0000000004a3e790: cmp        x8, #0x10
0x0000000004a3e794: b.ne       #0x4a3e7cc
0x0000000004a3e798: cmp        x24, #0xf
0x0000000004a3e79c: b.hi       #0x4a3e844
0x0000000004a3e7a0: bl         #0x4934148
0x0000000004a3e7a4: adrp       x0, #0x559f000
0x0000000004a3e7a8: add        x0, x0, #0x508
0x0000000004a3e7ac: adrp       x2, #0x559f000
0x0000000004a3e7b0: add        x2, x2, #0x548
0x0000000004a3e7b4: mov        w1, #0xaf
0x0000000004a3e7b8: b          #0x4a3e7f8
0x0000000004a3e7bc: mov        x26, #0
0x0000000004a3e7c0: and        x25, x7, #0xfffffffffffffff0
0x0000000004a3e7c4: cbnz       x25, #0x4a3e7d4
0x0000000004a3e7c8: b          #0x4a3e874
0x0000000004a3e7cc: mov        x26, #0
0x0000000004a3e7d0: cbz        x25, #0x4a3e874
0x0000000004a3e7d4: add        x26, x26, x25
0x0000000004a3e7d8: cmp        x26, x24
0x0000000004a3e7dc: b.ls       #0x4a3e808
0x0000000004a3e7e0: bl         #0x4934148
0x0000000004a3e7e4: adrp       x0, #0x559f000
0x0000000004a3e7e8: add        x0, x0, #0x508
0x0000000004a3e7ec: adrp       x2, #0x559f000
0x0000000004a3e7f0: add        x2, x2, #0x548
0x0000000004a3e7f4: mov        w1, #0xbe
0x0000000004a3e7f8: bl         #0x493423c
0x0000000004a3e7fc: mov        w0, #0x39
0x0000000004a3e800: mov        w1, #0x6a
0x0000000004a3e804: b          #0x4a3e8ec
0x0000000004a3e808: ldr        x1, [sp, #8]
0x0000000004a3e80c: mov        x0, x23
0x0000000004a3e810: mov        x2, x22
0x0000000004a3e814: mov        x3, x25
0x0000000004a3e818: blr        x27
0x0000000004a3e81c: cbz        w0, #0x4a3e8ac
0x0000000004a3e820: ldr        x8, [sp, #8]
0x0000000004a3e824: add        x8, x8, x25
0x0000000004a3e828: str        x8, [sp, #8]
0x0000000004a3e82c: ldr        x8, [sp]
0x0000000004a3e830: sub        x8, x8, x25
0x0000000004a3e834: str        x8, [sp]
0x0000000004a3e838: cbnz       x8, #0x4a3e87c
0x0000000004a3e83c: mov        w0, #1
0x0000000004a3e840: b          #0x4a3e8a4
0x0000000004a3e844: mov        x0, x23
0x0000000004a3e848: mov        x1, x21
0x0000000004a3e84c: mov        x2, x22
0x0000000004a3e850: mov        w3, #0x10
0x0000000004a3e854: blr        x27
0x0000000004a3e858: cbz        w0, #0x4a3e8c8
0x0000000004a3e85c: str        xzr, [x20]
0x0000000004a3e860: add        x8, x22, #0x10
0x0000000004a3e864: cmp        x22, #0
0x0000000004a3e868: csel       x22, xzr, x8, eq
0x0000000004a3e86c: mov        w26, #0x10
0x0000000004a3e870: cbnz       x25, #0x4a3e7d4
0x0000000004a3e874: ldr        x8, [sp]
0x0000000004a3e878: cbz        x8, #0x4a3e83c
0x0000000004a3e87c: add        x3, sp, #8
0x0000000004a3e880: mov        x4, sp
0x0000000004a3e884: mov        x0, x21
0x0000000004a3e888: mov        x1, x20
0x0000000004a3e88c: mov        w2, #0x10
0x0000000004a3e890: bl         #0x4aa3784
0x0000000004a3e894: cbz        w0, #0x4a3e8f8
0x0000000004a3e898: ldr        x8, [sp]
0x0000000004a3e89c: cmp        x8, #0
0x0000000004a3e8a0: cset       w0, eq
0x0000000004a3e8a4: str        x26, [x19]
0x0000000004a3e8a8: b          #0x4a3e8f8
0x0000000004a3e8ac: bl         #0x4934148
0x0000000004a3e8b0: adrp       x0, #0x559f000
0x0000000004a3e8b4: add        x0, x0, #0x508
0x0000000004a3e8b8: adrp       x2, #0x559f000
0x0000000004a3e8bc: add        x2, x2, #0x548
0x0000000004a3e8c0: mov        w1, #0xc2
0x0000000004a3e8c4: b          #0x4a3e8e0
0x0000000004a3e8c8: bl         #0x4934148
0x0000000004a3e8cc: adrp       x0, #0x559f000
0x0000000004a3e8d0: add        x0, x0, #0x508
0x0000000004a3e8d4: adrp       x2, #0x559f000
0x0000000004a3e8d8: add        x2, x2, #0x548
0x0000000004a3e8dc: mov        w1, #0xb3
0x0000000004a3e8e0: bl         #0x493423c
0x0000000004a3e8e4: mov        w0, #0x39
0x0000000004a3e8e8: mov        w1, #0x66
0x0000000004a3e8ec: mov        x2, #0
0x0000000004a3e8f0: bl         #0x493433c
0x0000000004a3e8f4: mov        w0, #0
0x0000000004a3e8f8: ldp        x29, x30, [sp, #0x60]
0x0000000004a3e8fc: ldp        x20, x19, [sp, #0x50]
0x0000000004a3e900: ldp        x22, x21, [sp, #0x40]
0x0000000004a3e904: ldp        x24, x23, [sp, #0x30]
0x0000000004a3e908: ldp        x26, x25, [sp, #0x20]
0x0000000004a3e90c: ldp        x28, x27, [sp, #0x10]
0x0000000004a3e910: add        sp, sp, #0x70
0x0000000004a3e914: ret        

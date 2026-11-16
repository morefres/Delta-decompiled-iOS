; instruction-faithful ARM64 fallback for RobloxLib::function_4b5e70c
0x0000000004b5e70c: sub        sp, sp, #0x50
0x0000000004b5e710: stp        x22, x21, [sp, #0x20]
0x0000000004b5e714: stp        x20, x19, [sp, #0x30]
0x0000000004b5e718: stp        x29, x30, [sp, #0x40]
0x0000000004b5e71c: add        x29, sp, #0x40
0x0000000004b5e720: mov        x19, x3
0x0000000004b5e724: mov        x21, x1
0x0000000004b5e728: mov        x20, x0
0x0000000004b5e72c: tbz        w2, #0x1f, #0x4b5e73c
0x0000000004b5e730: mov        x0, x21
0x0000000004b5e734: bl         #0x4b99844
0x0000000004b5e738: mov        x2, x0
0x0000000004b5e73c: cbz        w2, #0x4b5e788
0x0000000004b5e740: str        x21, [sp, #8]
0x0000000004b5e744: stp        w2, wzr, [sp, #0x10]
0x0000000004b5e748: strh       wzr, [sp, #0x18]
0x0000000004b5e74c: add        x0, x20, #0x128
0x0000000004b5e750: add        x1, sp, #8
0x0000000004b5e754: mov        x2, #0
0x0000000004b5e758: bl         #0x438611c
0x0000000004b5e75c: cbz        x0, #0x4b5e78c
0x0000000004b5e760: mov        x21, x0
0x0000000004b5e764: ldrh       w1, [x0, #0x10]
0x0000000004b5e768: mov        x0, x20
0x0000000004b5e76c: bl         #0x4386170
0x0000000004b5e770: cbz        w0, #0x4b5e780
0x0000000004b5e774: str        w0, [x19]
0x0000000004b5e778: mov        w0, #1
0x0000000004b5e77c: b          #0x4b5e78c
0x0000000004b5e780: ldrh       w8, [x21, #0x10]
0x0000000004b5e784: cbz        w8, #0x4b5e774
0x0000000004b5e788: mov        w0, #0
0x0000000004b5e78c: ldp        x29, x30, [sp, #0x40]
0x0000000004b5e790: ldp        x20, x19, [sp, #0x30]
0x0000000004b5e794: ldp        x22, x21, [sp, #0x20]
0x0000000004b5e798: add        sp, sp, #0x50
0x0000000004b5e79c: ret        
0x0000000004b5e7a0: stp        x22, x21, [sp, #-0x30]!
0x0000000004b5e7a4: stp        x20, x19, [sp, #0x10]
0x0000000004b5e7a8: stp        x29, x30, [sp, #0x20]
0x0000000004b5e7ac: add        x29, sp, #0x20
0x0000000004b5e7b0: mov        x21, x2
0x0000000004b5e7b4: ldrh       w22, [x0]
0x0000000004b5e7b8: ldrh       w1, [x1]
0x0000000004b5e7bc: mov        x0, x2
0x0000000004b5e7c0: bl         #0x4385d0c
0x0000000004b5e7c4: mov        x19, x0
0x0000000004b5e7c8: mov        x20, x1
0x0000000004b5e7cc: mov        x0, x21
0x0000000004b5e7d0: mov        x1, x22
0x0000000004b5e7d4: bl         #0x4385d0c
0x0000000004b5e7d8: subs       w8, w1, w20
0x0000000004b5e7dc: b.ne       #0x4b5e800
0x0000000004b5e7e0: cbz        w20, #0x4b5e7fc
0x0000000004b5e7e4: mov        w2, w20
0x0000000004b5e7e8: mov        x1, x19
0x0000000004b5e7ec: ldp        x29, x30, [sp, #0x20]
0x0000000004b5e7f0: ldp        x20, x19, [sp, #0x10]
0x0000000004b5e7f4: ldp        x22, x21, [sp], #0x30
0x0000000004b5e7f8: b          #0x4b98ed8
0x0000000004b5e7fc: mov        w8, #0
0x0000000004b5e800: mov        x0, x8
0x0000000004b5e804: ldp        x29, x30, [sp, #0x20]
0x0000000004b5e808: ldp        x20, x19, [sp, #0x10]
0x0000000004b5e80c: ldp        x22, x21, [sp], #0x30
0x0000000004b5e810: ret        

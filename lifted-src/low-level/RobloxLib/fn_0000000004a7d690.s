; instruction-faithful ARM64 fallback for RobloxLib::function_4a7d690
0x0000000004a7d690: stp        x24, x23, [sp, #-0x40]!
0x0000000004a7d694: stp        x22, x21, [sp, #0x10]
0x0000000004a7d698: stp        x20, x19, [sp, #0x20]
0x0000000004a7d69c: stp        x29, x30, [sp, #0x30]
0x0000000004a7d6a0: add        x29, sp, #0x30
0x0000000004a7d6a4: mov        x22, x2
0x0000000004a7d6a8: mov        x23, x1
0x0000000004a7d6ac: mov        x19, x0
0x0000000004a7d6b0: bl         #0x4a378cc
0x0000000004a7d6b4: mov        x20, #0
0x0000000004a7d6b8: cbz        x19, #0x4a7d908
0x0000000004a7d6bc: cbz        w0, #0x4a7d908
0x0000000004a7d6c0: ldr        w1, [x19, #0x14]
0x0000000004a7d6c4: cbz        w1, #0x4a7d70c
0x0000000004a7d6c8: mov        w8, #3
0x0000000004a7d6cc: str        w8, [x19, #0x3c]
0x0000000004a7d6d0: ldr        x8, [x19, #8]
0x0000000004a7d6d4: cbnz       x8, #0x4a7d728
0x0000000004a7d6d8: ldr        x0, [x19]
0x0000000004a7d6dc: bl         #0x48fa1e4
0x0000000004a7d6e0: mov        x20, x0
0x0000000004a7d6e4: cbz        x0, #0x4a7d908
0x0000000004a7d6e8: mov        x0, x20
0x0000000004a7d6ec: bl         #0x48fb638
0x0000000004a7d6f0: mov        x21, x0
0x0000000004a7d6f4: mov        x22, #0
0x0000000004a7d6f8: mov        w23, #1
0x0000000004a7d6fc: ldrb       w8, [x19, #0x10]
0x0000000004a7d700: tst        w8, #3
0x0000000004a7d704: b.ne       #0x4a7d888
0x0000000004a7d708: b          #0x4a7d8d4
0x0000000004a7d70c: ldr        w8, [x19, #0x3c]
0x0000000004a7d710: cmp        w8, #4
0x0000000004a7d714: b.hs       #0x4a7d920
0x0000000004a7d718: cmp        w8, #3
0x0000000004a7d71c: b.ne       #0x4a7d728
0x0000000004a7d720: ldr        x8, [x19, #8]
0x0000000004a7d724: cbz        x8, #0x4a7d828
0x0000000004a7d728: ldr        x0, [x19]
0x0000000004a7d72c: bl         #0x48fb340
0x0000000004a7d730: mov        x20, x0
0x0000000004a7d734: cbz        x0, #0x4a7d908
0x0000000004a7d738: mov        x0, x20
0x0000000004a7d73c: bl         #0x48fb638
0x0000000004a7d740: mov        x21, x0
0x0000000004a7d744: ldr        x1, [x19, #8]
0x0000000004a7d748: cbz        x1, #0x4a7d758
0x0000000004a7d74c: mov        x0, x21
0x0000000004a7d750: bl         #0x4969c14
0x0000000004a7d754: cbz        w0, #0x4a7d794
0x0000000004a7d758: ldp        x1, x2, [x19, #0x28]
0x0000000004a7d75c: mov        x0, x21
0x0000000004a7d760: bl         #0x4969a80
0x0000000004a7d764: cbz        w0, #0x4a7d794
0x0000000004a7d768: ldr        w1, [x19, #0x38]
0x0000000004a7d76c: cmn        w1, #1
0x0000000004a7d770: b.eq       #0x4a7d79c
0x0000000004a7d774: mov        x0, x21
0x0000000004a7d778: bl         #0x4969b08
0x0000000004a7d77c: ldr        w1, [x19, #0x44]
0x0000000004a7d780: cmn        w1, #1
0x0000000004a7d784: b.eq       #0x4a7d7ac
0x0000000004a7d788: mov        x0, x21
0x0000000004a7d78c: bl         #0x4969b10
0x0000000004a7d790: b          #0x4a7d7ac
0x0000000004a7d794: mov        x22, #0
0x0000000004a7d798: b          #0x4a7d8f4
0x0000000004a7d79c: ldr        w1, [x19, #0x48]
0x0000000004a7d7a0: cbz        w1, #0x4a7d7ac
0x0000000004a7d7a4: mov        x0, x21
0x0000000004a7d7a8: bl         #0x4969b18
0x0000000004a7d7ac: ldr        x1, [x19, #0x50]
0x0000000004a7d7b0: cbz        x1, #0x4a7d7c0
0x0000000004a7d7b4: ldr        x2, [x19, #0x58]
0x0000000004a7d7b8: mov        x0, x21
0x0000000004a7d7bc: bl         #0x4969b4c
0x0000000004a7d7c0: stp        x23, x22, [x19, #0x60]
0x0000000004a7d7c4: bl         #0x48dcee0
0x0000000004a7d7c8: mov        x22, x0
0x0000000004a7d7cc: cbz        x0, #0x4a7d7e4
0x0000000004a7d7d0: adrp       x1, #0x4a7e000
0x0000000004a7d7d4: add        x1, x1, #0x5ac
0x0000000004a7d7d8: mov        x0, x22
0x0000000004a7d7dc: mov        x2, x19
0x0000000004a7d7e0: bl         #0x48dcf2c
0x0000000004a7d7e4: ldrb       w8, [x19, #0x10]
0x0000000004a7d7e8: tbnz       w8, #2, #0x4a7d800
0x0000000004a7d7ec: mov        w23, #1
0x0000000004a7d7f0: ldrb       w8, [x19, #0x10]
0x0000000004a7d7f4: tst        w8, #3
0x0000000004a7d7f8: b.ne       #0x4a7d888
0x0000000004a7d7fc: b          #0x4a7d8d4
0x0000000004a7d800: ldr        w1, [x19, #0x3c]
0x0000000004a7d804: ldr        w2, [x19, #0x18]
0x0000000004a7d808: cbz        w1, #0x4a7d858
0x0000000004a7d80c: ldr        w3, [x19, #0x20]
0x0000000004a7d810: mov        x0, x20
0x0000000004a7d814: mov        x4, x22
0x0000000004a7d818: bl         #0x48f9e78
0x0000000004a7d81c: cmp        w0, #1
0x0000000004a7d820: b.ge       #0x4a7d878
0x0000000004a7d824: b          #0x4a7d8f4
0x0000000004a7d828: ldr        w0, [x19, #0x18]
0x0000000004a7d82c: bl         #0x48f9ef8
0x0000000004a7d830: mov        x1, x0
0x0000000004a7d834: str        w0, [x19, #0x14]
0x0000000004a7d838: cbnz       w0, #0x4a7d6d8
0x0000000004a7d83c: mov        x20, #0
0x0000000004a7d840: mov        x0, x20
0x0000000004a7d844: ldp        x29, x30, [sp, #0x30]
0x0000000004a7d848: ldp        x20, x19, [sp, #0x20]
0x0000000004a7d84c: ldp        x22, x21, [sp, #0x10]
0x0000000004a7d850: ldp        x24, x23, [sp], #0x40
0x0000000004a7d854: ret        
0x0000000004a7d858: ldr        w8, [x19, #0x40]
0x0000000004a7d85c: mov        x0, x20
0x0000000004a7d860: mov        x1, x2
0x0000000004a7d864: mov        x2, x8
0x0000000004a7d868: mov        x3, x22
0x0000000004a7d86c: bl         #0x48f9f2c
0x0000000004a7d870: cmp        w0, #1
0x0000000004a7d874: b.lt       #0x4a7d8f4
0x0000000004a7d878: mov        w23, #0
0x0000000004a7d87c: ldrb       w8, [x19, #0x10]
0x0000000004a7d880: tst        w8, #3
0x0000000004a7d884: b.eq       #0x4a7d8d4
0x0000000004a7d888: ldr        x8, [x21]
0x0000000004a7d88c: cbz        x8, #0x4a7d8f0
0x0000000004a7d890: ldr        x8, [x21, #0x10]
0x0000000004a7d894: cbz        x8, #0x4a7d8f0
0x0000000004a7d898: ldr        w1, [x19, #0x4c]
0x0000000004a7d89c: cmp        w1, #1
0x0000000004a7d8a0: b.lt       #0x4a7d8ac
0x0000000004a7d8a4: mov        x0, x20
0x0000000004a7d8a8: bl         #0x48fb54c
0x0000000004a7d8ac: ldr        w8, [x19, #0x3c]
0x0000000004a7d8b0: cmp        w8, #1
0x0000000004a7d8b4: cset       w2, eq
0x0000000004a7d8b8: mov        x0, x21
0x0000000004a7d8bc: mov        w1, #4
0x0000000004a7d8c0: bl         #0x4969b28
0x0000000004a7d8c4: mov        x0, x20
0x0000000004a7d8c8: bl         #0x48faa4c
0x0000000004a7d8cc: cmp        w0, #1
0x0000000004a7d8d0: b.lt       #0x4a7d8f0
0x0000000004a7d8d4: mov        x0, x20
0x0000000004a7d8d8: mov        w1, #0xf000
0x0000000004a7d8dc: bl         #0x48fb604
0x0000000004a7d8e0: ldr        w1, [x19, #0x70]
0x0000000004a7d8e4: mov        x0, x20
0x0000000004a7d8e8: bl         #0x48fb620
0x0000000004a7d8ec: b          #0x4a7d900
0x0000000004a7d8f0: cbz        w23, #0x4a7d900
0x0000000004a7d8f4: mov        x0, x20
0x0000000004a7d8f8: bl         #0x48fb344
0x0000000004a7d8fc: mov        x20, #0
0x0000000004a7d900: mov        x0, x22
0x0000000004a7d904: bl         #0x48dcef4
0x0000000004a7d908: mov        x0, x20
0x0000000004a7d90c: ldp        x29, x30, [sp, #0x30]
0x0000000004a7d910: ldp        x20, x19, [sp, #0x20]
0x0000000004a7d914: ldp        x22, x21, [sp, #0x10]
0x0000000004a7d918: ldp        x24, x23, [sp], #0x40
0x0000000004a7d91c: ret        
0x0000000004a7d920: add        x0, x19, #0x3c
0x0000000004a7d924: bl         #0x4b95d5c
0x0000000004a7d928: b          #0x4a7d83c

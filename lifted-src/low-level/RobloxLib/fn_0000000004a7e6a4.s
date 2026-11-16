; instruction-faithful ARM64 fallback for RobloxLib::function_4a7e6a4
0x0000000004a7e6a4: stp        x22, x21, [sp, #-0x30]!
0x0000000004a7e6a8: stp        x20, x19, [sp, #0x10]
0x0000000004a7e6ac: stp        x29, x30, [sp, #0x20]
0x0000000004a7e6b0: add        x29, sp, #0x20
0x0000000004a7e6b4: mov        x19, x2
0x0000000004a7e6b8: mov        x20, x1
0x0000000004a7e6bc: bl         #0x4aa2110
0x0000000004a7e6c0: mov        x21, x0
0x0000000004a7e6c4: bl         #0x4a378cc
0x0000000004a7e6c8: mov        x8, x0
0x0000000004a7e6cc: mov        x0, #0
0x0000000004a7e6d0: tst        w20, #7
0x0000000004a7e6d4: b.eq       #0x4a7e728
0x0000000004a7e6d8: cbz        w8, #0x4a7e728
0x0000000004a7e6dc: adrp       x1, #0x55a3000
0x0000000004a7e6e0: add        x1, x1, #0xdfb
0x0000000004a7e6e4: mov        w0, #0x68
0x0000000004a7e6e8: mov        w2, #0x1a1
0x0000000004a7e6ec: bl         #0x497aa48
0x0000000004a7e6f0: cbz        x0, #0x4a7e728
0x0000000004a7e6f4: str        w20, [x0, #0x10]
0x0000000004a7e6f8: str        x21, [x0]
0x0000000004a7e6fc: adrp       x8, #0x5205000
0x0000000004a7e700: ldr        q0, [x8, #0x380]
0x0000000004a7e704: stur       q0, [x0, #0x18]
0x0000000004a7e708: adrp       x8, #0x5205000
0x0000000004a7e70c: ldr        q0, [x8, #0x390]
0x0000000004a7e710: stur       q0, [x0, #0x38]
0x0000000004a7e714: mov        x20, x0
0x0000000004a7e718: mov        x1, x19
0x0000000004a7e71c: bl         #0x4a7e7e0
0x0000000004a7e720: cbz        w0, #0x4a7e738
0x0000000004a7e724: mov        x0, x20
0x0000000004a7e728: ldp        x29, x30, [sp, #0x20]
0x0000000004a7e72c: ldp        x20, x19, [sp, #0x10]
0x0000000004a7e730: ldp        x22, x21, [sp], #0x30
0x0000000004a7e734: ret        
0x0000000004a7e738: mov        x19, x20
0x0000000004a7e73c: ldr        x0, [x20, #0x48]
0x0000000004a7e740: adrp       x20, #0x55a3000
0x0000000004a7e744: add        x20, x20, #0xdfb
0x0000000004a7e748: mov        x1, x20
0x0000000004a7e74c: mov        w2, #0x2b8
0x0000000004a7e750: bl         #0x497ad7c
0x0000000004a7e754: ldr        x0, [x19, #0x50]
0x0000000004a7e758: mov        x1, x20
0x0000000004a7e75c: mov        w2, #0x2b9
0x0000000004a7e760: bl         #0x497ad7c
0x0000000004a7e764: ldp        x0, x1, [x19, #0x28]
0x0000000004a7e768: mov        x2, x20
0x0000000004a7e76c: mov        w3, #0x2ba
0x0000000004a7e770: bl         #0x497affc
0x0000000004a7e774: mov        x0, x19
0x0000000004a7e778: mov        x1, x20
0x0000000004a7e77c: mov        w2, #0x2bb
0x0000000004a7e780: bl         #0x497ad7c
0x0000000004a7e784: mov        x0, #0
0x0000000004a7e788: ldp        x29, x30, [sp, #0x20]
0x0000000004a7e78c: ldp        x20, x19, [sp, #0x10]
0x0000000004a7e790: ldp        x22, x21, [sp], #0x30
0x0000000004a7e794: ret        

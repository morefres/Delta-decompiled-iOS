; instruction-faithful ARM64 fallback for RobloxLib::function_49fa668
0x00000000049fa668: stp        x28, x27, [sp, #-0x60]!
0x00000000049fa66c: stp        x26, x25, [sp, #0x10]
0x00000000049fa670: stp        x24, x23, [sp, #0x20]
0x00000000049fa674: stp        x22, x21, [sp, #0x30]
0x00000000049fa678: stp        x20, x19, [sp, #0x40]
0x00000000049fa67c: stp        x29, x30, [sp, #0x50]
0x00000000049fa680: add        x29, sp, #0x50
0x00000000049fa684: mov        x28, x0
0x00000000049fa688: mov        x0, #0
0x00000000049fa68c: cbz        x28, #0x49fa7a0
0x00000000049fa690: mov        x23, x1
0x00000000049fa694: cbz        x1, #0x49fa7a0
0x00000000049fa698: cbz        x2, #0x49fa7a0
0x00000000049fa69c: cbz        x3, #0x49fa7a0
0x00000000049fa6a0: mov        x27, x2
0x00000000049fa6a4: mov        x24, x5
0x00000000049fa6a8: mov        x25, x3
0x00000000049fa6ac: mov        x26, x4
0x00000000049fa6b0: mov        x0, x4
0x00000000049fa6b4: bl         #0x48d2e6c
0x00000000049fa6b8: cbz        x0, #0x49fa7a0
0x00000000049fa6bc: mov        x19, x0
0x00000000049fa6c0: bl         #0x48dba50
0x00000000049fa6c4: mov        x20, x0
0x00000000049fa6c8: cbz        x0, #0x49fa75c
0x00000000049fa6cc: bl         #0x48dba50
0x00000000049fa6d0: mov        x21, x0
0x00000000049fa6d4: cbz        x0, #0x49fa760
0x00000000049fa6d8: bl         #0x48dba50
0x00000000049fa6dc: cbz        x0, #0x49fa760
0x00000000049fa6e0: mov        x22, x0
0x00000000049fa6e4: mov        x0, x21
0x00000000049fa6e8: mov        x1, x27
0x00000000049fa6ec: mov        x2, x28
0x00000000049fa6f0: mov        x3, x23
0x00000000049fa6f4: mov        x4, x19
0x00000000049fa6f8: bl         #0x48d3d0c
0x00000000049fa6fc: cbz        w0, #0x49fa76c
0x00000000049fa700: mov        x0, x23
0x00000000049fa704: mov        x1, x27
0x00000000049fa708: mov        x2, x23
0x00000000049fa70c: mov        x3, x26
0x00000000049fa710: mov        x4, x24
0x00000000049fa714: bl         #0x49fa3c4
0x00000000049fa718: mov        x24, x0
0x00000000049fa71c: cbz        x0, #0x49fa770
0x00000000049fa720: mov        x0, x20
0x00000000049fa724: mov        x1, x25
0x00000000049fa728: mov        x2, x24
0x00000000049fa72c: mov        x3, x23
0x00000000049fa730: mov        x4, x19
0x00000000049fa734: bl         #0x48dd63c
0x00000000049fa738: cbz        w0, #0x49fa770
0x00000000049fa73c: mov        x0, x22
0x00000000049fa740: mov        x1, x21
0x00000000049fa744: mov        x2, x20
0x00000000049fa748: mov        x3, x23
0x00000000049fa74c: mov        x4, x19
0x00000000049fa750: bl         #0x48dd080
0x00000000049fa754: cbnz       w0, #0x49fa77c
0x00000000049fa758: b          #0x49fa770
0x00000000049fa75c: mov        x21, #0
0x00000000049fa760: mov        x22, #0
0x00000000049fa764: mov        x24, #0
0x00000000049fa768: b          #0x49fa77c
0x00000000049fa76c: mov        x24, #0
0x00000000049fa770: mov        x0, x22
0x00000000049fa774: bl         #0x48db9c0
0x00000000049fa778: mov        x22, #0
0x00000000049fa77c: mov        x0, x19
0x00000000049fa780: bl         #0x48d2f74
0x00000000049fa784: mov        x0, x20
0x00000000049fa788: bl         #0x48db924
0x00000000049fa78c: mov        x0, x21
0x00000000049fa790: bl         #0x48db924
0x00000000049fa794: mov        x0, x24
0x00000000049fa798: bl         #0x48db9c0
0x00000000049fa79c: mov        x0, x22
0x00000000049fa7a0: ldp        x29, x30, [sp, #0x50]
0x00000000049fa7a4: ldp        x20, x19, [sp, #0x40]
0x00000000049fa7a8: ldp        x22, x21, [sp, #0x30]
0x00000000049fa7ac: ldp        x24, x23, [sp, #0x20]
0x00000000049fa7b0: ldp        x26, x25, [sp, #0x10]
0x00000000049fa7b4: ldp        x28, x27, [sp], #0x60
0x00000000049fa7b8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_4a7b704
0x0000000004a7b704: stp        x22, x21, [sp, #-0x30]!
0x0000000004a7b708: stp        x20, x19, [sp, #0x10]
0x0000000004a7b70c: stp        x29, x30, [sp, #0x20]
0x0000000004a7b710: add        x29, sp, #0x20
0x0000000004a7b714: mov        x19, x2
0x0000000004a7b718: mov        x21, x1
0x0000000004a7b71c: mov        x20, x0
0x0000000004a7b720: bl         #0x4a378cc
0x0000000004a7b724: cbz        w0, #0x4a7b7a4
0x0000000004a7b728: ldr        x8, [x21, #0x50]
0x0000000004a7b72c: cbz        x8, #0x4a7b7a0
0x0000000004a7b730: ldr        x0, [x20]
0x0000000004a7b734: bl         #0x492b4c0
0x0000000004a7b738: str        xzr, [x20]
0x0000000004a7b73c: ldr        w8, [x21, #0x60]
0x0000000004a7b740: adrp       x9, #0x5572000
0x0000000004a7b744: add        x9, x9, #0xede
0x0000000004a7b748: adrp       x10, #0x54d4000
0x0000000004a7b74c: add        x10, x10, #0xad7
0x0000000004a7b750: cmp        w8, #0
0x0000000004a7b754: csel       x0, x10, x9, eq
0x0000000004a7b758: bl         #0x496e398
0x0000000004a7b75c: str        x0, [x20, #0x40]
0x0000000004a7b760: cbz        x0, #0x4a7b7b4
0x0000000004a7b764: adrp       x8, #0x545d000
0x0000000004a7b768: add        x8, x8, #0xe40
0x0000000004a7b76c: str        x8, [x20, #0x38]
0x0000000004a7b770: mov        x0, x21
0x0000000004a7b774: bl         #0x492b554
0x0000000004a7b778: cbz        w0, #0x4a7b7a4
0x0000000004a7b77c: str        x21, [x20]
0x0000000004a7b780: mov        w8, #0x2000
0x0000000004a7b784: str        w8, [x20, #0x24]
0x0000000004a7b788: mov        x0, x20
0x0000000004a7b78c: mov        x1, x19
0x0000000004a7b790: ldp        x29, x30, [sp, #0x20]
0x0000000004a7b794: ldp        x20, x19, [sp, #0x10]
0x0000000004a7b798: ldp        x22, x21, [sp], #0x30
0x0000000004a7b79c: b          #0x4a7bab4
0x0000000004a7b7a0: mov        w0, #0
0x0000000004a7b7a4: ldp        x29, x30, [sp, #0x20]
0x0000000004a7b7a8: ldp        x20, x19, [sp, #0x10]
0x0000000004a7b7ac: ldp        x22, x21, [sp], #0x30
0x0000000004a7b7b0: ret        
0x0000000004a7b7b4: mov        w0, #-2
0x0000000004a7b7b8: ldp        x29, x30, [sp, #0x20]
0x0000000004a7b7bc: ldp        x20, x19, [sp, #0x10]
0x0000000004a7b7c0: ldp        x22, x21, [sp], #0x30
0x0000000004a7b7c4: ret        

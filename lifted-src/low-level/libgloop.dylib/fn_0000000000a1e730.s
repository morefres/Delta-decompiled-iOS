; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1e730
0x0000000000a1e730: stp        x22, x21, [sp, #-0x30]!
0x0000000000a1e734: stp        x20, x19, [sp, #0x10]
0x0000000000a1e738: stp        x29, x30, [sp, #0x20]
0x0000000000a1e73c: add        x29, sp, #0x20
0x0000000000a1e740: mov        x19, x0
0x0000000000a1e744: adrp       x1, #0xc95000
0x0000000000a1e748: add        x1, x1, #0x7dc
0x0000000000a1e74c: mov        w0, #0x1150
0x0000000000a1e750: mov        w2, #0x44
0x0000000000a1e754: bl         #0xa50b7c
0x0000000000a1e758: cbz        x0, #0xa1e7b0
0x0000000000a1e75c: mov        x21, x0
0x0000000000a1e760: bl         #0xa307f0
0x0000000000a1e764: str        x0, [x21, #0x18]
0x0000000000a1e768: cbz        x0, #0xa1e79c
0x0000000000a1e76c: mov        w20, #1
0x0000000000a1e770: str        w20, [x21, #8]
0x0000000000a1e774: str        w20, [x21, #0x10]
0x0000000000a1e778: add        x8, x21, #0x150
0x0000000000a1e77c: stp        x8, x8, [x21, #0x20]
0x0000000000a1e780: mov        x0, x19
0x0000000000a1e784: mov        x1, x21
0x0000000000a1e788: bl         #0x9b88a4
0x0000000000a1e78c: mov        x0, x19
0x0000000000a1e790: mov        w1, #1
0x0000000000a1e794: bl         #0x9b88ac
0x0000000000a1e798: b          #0xa1e7b4
0x0000000000a1e79c: adrp       x1, #0xc95000
0x0000000000a1e7a0: add        x1, x1, #0x7dc
0x0000000000a1e7a4: mov        x0, x21
0x0000000000a1e7a8: mov        w2, #0x49
0x0000000000a1e7ac: bl         #0xa50e64
0x0000000000a1e7b0: mov        w20, #0
0x0000000000a1e7b4: mov        x0, x20
0x0000000000a1e7b8: ldp        x29, x30, [sp, #0x20]
0x0000000000a1e7bc: ldp        x20, x19, [sp, #0x10]
0x0000000000a1e7c0: ldp        x22, x21, [sp], #0x30
0x0000000000a1e7c4: ret        

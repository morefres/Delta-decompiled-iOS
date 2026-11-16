; instruction-faithful ARM64 fallback for RobloxLib::function_4b41a30
0x0000000004b41a30: stp        x29, x30, [sp, #-0x10]!
0x0000000004b41a34: mov        x29, sp
0x0000000004b41a38: adrp       x0, #0x6422000
0x0000000004b41a3c: add        x0, x0, #0xa18
0x0000000004b41a40: bl         #0x428c
0x0000000004b41a44: cbz        w0, #0x4b41a74
0x0000000004b41a48: adrp       x8, #0x616a000
0x0000000004b41a4c: ldr        s0, [x8, #0xb28]
0x0000000004b41a50: scvtf      s0, s0
0x0000000004b41a54: mov        w8, #0x42c80000
0x0000000004b41a58: fmov       s1, w8
0x0000000004b41a5c: fdiv       s0, s0, s1
0x0000000004b41a60: adrp       x0, #0x6422000
0x0000000004b41a64: add        x0, x0, #0xa10
0x0000000004b41a68: str        s0, [x0], #8
0x0000000004b41a6c: ldp        x29, x30, [sp], #0x10
0x0000000004b41a70: b          #0x43e8
0x0000000004b41a74: ldp        x29, x30, [sp], #0x10
0x0000000004b41a78: ret        
0x0000000004b41a7c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b41a80: mov        x29, sp
0x0000000004b41a84: adrp       x0, #0x616a000
0x0000000004b41a88: add        x0, x0, #0xf18
0x0000000004b41a8c: bl         #0x428c
0x0000000004b41a90: cbz        w0, #0x4b41ac8
0x0000000004b41a94: adrp       x8, #0x616a000
0x0000000004b41a98: add        x8, x8, #0xef0
0x0000000004b41a9c: str        wzr, [x8, #0x20]
0x0000000004b41aa0: stp        xzr, xzr, [x8, #0x10]
0x0000000004b41aa4: adrp       x9, #0x5eda000
0x0000000004b41aa8: add        x9, x9, #0x458
0x0000000004b41aac: stp        x9, xzr, [x8]
0x0000000004b41ab0: adrp       x9, #0x616a000
0x0000000004b41ab4: str        x8, [x9, #0xf20]
0x0000000004b41ab8: adrp       x0, #0x616a000
0x0000000004b41abc: add        x0, x0, #0xf18
0x0000000004b41ac0: ldp        x29, x30, [sp], #0x10
0x0000000004b41ac4: b          #0x43e8
0x0000000004b41ac8: ldp        x29, x30, [sp], #0x10
0x0000000004b41acc: ret        

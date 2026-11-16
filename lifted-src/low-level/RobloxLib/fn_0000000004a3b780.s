; instruction-faithful ARM64 fallback for RobloxLib::function_4a3b780
0x0000000004a3b780: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3b784: stp        x29, x30, [sp, #0x10]
0x0000000004a3b788: add        x29, sp, #0x10
0x0000000004a3b78c: bl         #0x4a378cc
0x0000000004a3b790: cbz        w0, #0x4a3b7d8
0x0000000004a3b794: adrp       x1, #0x559f000
0x0000000004a3b798: add        x1, x1, #0x37b
0x0000000004a3b79c: mov        w0, #0x1a0
0x0000000004a3b7a0: mov        w2, #0x1e
0x0000000004a3b7a4: bl         #0x497aa48
0x0000000004a3b7a8: mov        x19, x0
0x0000000004a3b7ac: cbz        x0, #0x4a3b7c8
0x0000000004a3b7b0: mov        w0, #0x100
0x0000000004a3b7b4: bl         #0x4a3b858
0x0000000004a3b7b8: mov        x2, x0
0x0000000004a3b7bc: mov        x0, x19
0x0000000004a3b7c0: mov        w1, #0x100
0x0000000004a3b7c4: bl         #0x4aa45dc
0x0000000004a3b7c8: mov        x0, x19
0x0000000004a3b7cc: ldp        x29, x30, [sp, #0x10]
0x0000000004a3b7d0: ldp        x20, x19, [sp], #0x20
0x0000000004a3b7d4: ret        
0x0000000004a3b7d8: mov        x19, #0
0x0000000004a3b7dc: mov        x0, x19
0x0000000004a3b7e0: ldp        x29, x30, [sp, #0x10]
0x0000000004a3b7e4: ldp        x20, x19, [sp], #0x20
0x0000000004a3b7e8: ret        
0x0000000004a3b7ec: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3b7f0: stp        x29, x30, [sp, #0x10]
0x0000000004a3b7f4: add        x29, sp, #0x10
0x0000000004a3b7f8: mov        x19, x0
0x0000000004a3b7fc: bl         #0x4a378cc
0x0000000004a3b800: mov        x8, x0
0x0000000004a3b804: mov        x0, #0
0x0000000004a3b808: cbz        x19, #0x4a3b834
0x0000000004a3b80c: cbz        w8, #0x4a3b834
0x0000000004a3b810: adrp       x2, #0x559f000
0x0000000004a3b814: add        x2, x2, #0x37b
0x0000000004a3b818: mov        x0, x19
0x0000000004a3b81c: mov        w1, #0x1a0
0x0000000004a3b820: mov        w3, #0x2e
0x0000000004a3b824: bl         #0x497ca20
0x0000000004a3b828: cbz        x0, #0x4a3b834
0x0000000004a3b82c: add        x8, x0, #0xa8
0x0000000004a3b830: str        x8, [x0, #0x80]
0x0000000004a3b834: ldp        x29, x30, [sp, #0x10]
0x0000000004a3b838: ldp        x20, x19, [sp], #0x20
0x0000000004a3b83c: ret        

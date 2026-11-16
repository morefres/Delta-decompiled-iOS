; instruction-faithful ARM64 fallback for RobloxLib::function_4a9d780
0x0000000004a9d780: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9d784: stp        x29, x30, [sp, #0x10]
0x0000000004a9d788: add        x29, sp, #0x10
0x0000000004a9d78c: mov        x19, x0
0x0000000004a9d790: bl         #0x4a378cc
0x0000000004a9d794: cbz        w0, #0x4a9d7d4
0x0000000004a9d798: adrp       x1, #0x55a5000
0x0000000004a9d79c: add        x1, x1, #0x60e
0x0000000004a9d7a0: mov        w0, #0x148
0x0000000004a9d7a4: mov        w2, #0x37
0x0000000004a9d7a8: bl         #0x497a978
0x0000000004a9d7ac: cbz        x0, #0x4a9d7c8
0x0000000004a9d7b0: ldr        x8, [x19, #0xa8]
0x0000000004a9d7b4: ldr        x8, [x8, #0x10]
0x0000000004a9d7b8: mov        x20, x0
0x0000000004a9d7bc: mov        x1, x19
0x0000000004a9d7c0: blr        x8
0x0000000004a9d7c4: mov        x0, x20
0x0000000004a9d7c8: ldp        x29, x30, [sp, #0x10]
0x0000000004a9d7cc: ldp        x20, x19, [sp], #0x20
0x0000000004a9d7d0: ret        
0x0000000004a9d7d4: mov        x0, #0
0x0000000004a9d7d8: ldp        x29, x30, [sp, #0x10]
0x0000000004a9d7dc: ldp        x20, x19, [sp], #0x20
0x0000000004a9d7e0: ret        
0x0000000004a9d7e4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9d7e8: stp        x29, x30, [sp, #0x10]
0x0000000004a9d7ec: add        x29, sp, #0x10
0x0000000004a9d7f0: mov        x19, x0
0x0000000004a9d7f4: bl         #0x4aa28b8
0x0000000004a9d7f8: adrp       x2, #0x55a5000
0x0000000004a9d7fc: add        x2, x2, #0x60e
0x0000000004a9d800: mov        x0, x19
0x0000000004a9d804: mov        w1, #0x148
0x0000000004a9d808: mov        w3, #0x44
0x0000000004a9d80c: ldp        x29, x30, [sp, #0x10]
0x0000000004a9d810: ldp        x20, x19, [sp], #0x20
0x0000000004a9d814: b          #0x497affc

; instruction-faithful ARM64 fallback for RobloxLib::function_4a31298
0x0000000004a31298: stp        x22, x21, [sp, #-0x30]!
0x0000000004a3129c: stp        x20, x19, [sp, #0x10]
0x0000000004a312a0: stp        x29, x30, [sp, #0x20]
0x0000000004a312a4: add        x29, sp, #0x20
0x0000000004a312a8: mov        x19, x1
0x0000000004a312ac: mov        x20, x0
0x0000000004a312b0: cbz        x1, #0x4a312c4
0x0000000004a312b4: ldr        x8, [x19]
0x0000000004a312b8: cbz        x8, #0x4a312c4
0x0000000004a312bc: ldp        x21, x22, [x8, #0x28]
0x0000000004a312c0: b          #0x4a312cc
0x0000000004a312c4: mov        x21, #0
0x0000000004a312c8: mov        x22, #0
0x0000000004a312cc: bl         #0x49c1134
0x0000000004a312d0: mov        x1, x20
0x0000000004a312d4: mov        x2, x19
0x0000000004a312d8: mov        x3, x21
0x0000000004a312dc: mov        x4, x22
0x0000000004a312e0: bl         #0x48ab4d4
0x0000000004a312e4: cbz        x0, #0x4a312f4
0x0000000004a312e8: mov        x19, x0
0x0000000004a312ec: bl         #0x49c4f70
0x0000000004a312f0: mov        x0, x19
0x0000000004a312f4: ldp        x29, x30, [sp, #0x20]
0x0000000004a312f8: ldp        x20, x19, [sp, #0x10]
0x0000000004a312fc: ldp        x22, x21, [sp], #0x30
0x0000000004a31300: ret        

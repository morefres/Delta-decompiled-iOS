; instruction-faithful ARM64 fallback for RobloxLib::function_4a511a4
0x0000000004a511a4: stp        x24, x23, [sp, #-0x40]!
0x0000000004a511a8: stp        x22, x21, [sp, #0x10]
0x0000000004a511ac: stp        x20, x19, [sp, #0x20]
0x0000000004a511b0: stp        x29, x30, [sp, #0x30]
0x0000000004a511b4: add        x29, sp, #0x30
0x0000000004a511b8: mov        x19, x4
0x0000000004a511bc: mov        x20, x3
0x0000000004a511c0: mov        x23, x2
0x0000000004a511c4: mov        x21, x1
0x0000000004a511c8: mov        x22, x0
0x0000000004a511cc: ldr        x8, [x0, #8]
0x0000000004a511d0: ldr        x0, [x8, #0x10]
0x0000000004a511d4: bl         #0x4a6a2ec
0x0000000004a511d8: cmp        x23, #8
0x0000000004a511dc: b.ne       #0x4a51218
0x0000000004a511e0: mov        x4, x0
0x0000000004a511e4: cbz        x0, #0x4a51218
0x0000000004a511e8: ldr        w8, [x22, #0x10]
0x0000000004a511ec: cmp        w8, #0
0x0000000004a511f0: mov        w9, #0x87
0x0000000004a511f4: csel       w1, w9, w8, eq
0x0000000004a511f8: ldr        x0, [x21]
0x0000000004a511fc: mov        x2, x20
0x0000000004a51200: mov        x3, x19
0x0000000004a51204: ldp        x29, x30, [sp, #0x30]
0x0000000004a51208: ldp        x20, x19, [sp, #0x20]
0x0000000004a5120c: ldp        x22, x21, [sp, #0x10]
0x0000000004a51210: ldp        x24, x23, [sp], #0x40
0x0000000004a51214: br         x4
0x0000000004a51218: mov        w0, #0
0x0000000004a5121c: ldp        x29, x30, [sp, #0x30]
0x0000000004a51220: ldp        x20, x19, [sp, #0x20]
0x0000000004a51224: ldp        x22, x21, [sp, #0x10]
0x0000000004a51228: ldp        x24, x23, [sp], #0x40
0x0000000004a5122c: ret        

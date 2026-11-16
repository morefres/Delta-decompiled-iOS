; instruction-faithful ARM64 fallback for RobloxLib::function_4a9d134
0x0000000004a9d134: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9d138: stp        x29, x30, [sp, #0x10]
0x0000000004a9d13c: add        x29, sp, #0x10
0x0000000004a9d140: mov        x19, x0
0x0000000004a9d144: bl         #0x4a378cc
0x0000000004a9d148: cbz        w0, #0x4a9d1a4
0x0000000004a9d14c: adrp       x1, #0x55a5000
0x0000000004a9d150: add        x1, x1, #0x5dd
0x0000000004a9d154: mov        w0, #0x148
0x0000000004a9d158: mov        w2, #0x35
0x0000000004a9d15c: bl         #0x497aa48
0x0000000004a9d160: mov        x20, x0
0x0000000004a9d164: cbz        x0, #0x4a9d194
0x0000000004a9d168: mov        w0, #0x80
0x0000000004a9d16c: bl         #0x4a9d438
0x0000000004a9d170: mov        x6, x0
0x0000000004a9d174: mov        x0, x20
0x0000000004a9d178: mov        w1, #0x80
0x0000000004a9d17c: mov        w2, #0x40
0x0000000004a9d180: mov        x3, #0
0x0000000004a9d184: mov        w4, #1
0x0000000004a9d188: mov        w5, #0x100
0x0000000004a9d18c: mov        x7, x19
0x0000000004a9d190: bl         #0x4aa368c
0x0000000004a9d194: mov        x0, x20
0x0000000004a9d198: ldp        x29, x30, [sp, #0x10]
0x0000000004a9d19c: ldp        x20, x19, [sp], #0x20
0x0000000004a9d1a0: ret        
0x0000000004a9d1a4: mov        x20, #0
0x0000000004a9d1a8: mov        x0, x20
0x0000000004a9d1ac: ldp        x29, x30, [sp, #0x10]
0x0000000004a9d1b0: ldp        x20, x19, [sp], #0x20
0x0000000004a9d1b4: ret        
0x0000000004a9d1b8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9d1bc: stp        x29, x30, [sp, #0x10]
0x0000000004a9d1c0: add        x29, sp, #0x10
0x0000000004a9d1c4: mov        x19, x0
0x0000000004a9d1c8: bl         #0x4aa28b8
0x0000000004a9d1cc: adrp       x2, #0x55a5000
0x0000000004a9d1d0: add        x2, x2, #0x5dd
0x0000000004a9d1d4: mov        x0, x19
0x0000000004a9d1d8: mov        w1, #0x148
0x0000000004a9d1dc: mov        w3, #0x21
0x0000000004a9d1e0: ldp        x29, x30, [sp, #0x10]
0x0000000004a9d1e4: ldp        x20, x19, [sp], #0x20
0x0000000004a9d1e8: b          #0x497affc
0x0000000004a9d1ec: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9d1f0: stp        x29, x30, [sp, #0x10]
0x0000000004a9d1f4: add        x29, sp, #0x10
0x0000000004a9d1f8: mov        x19, x0
0x0000000004a9d1fc: bl         #0x4a378cc
0x0000000004a9d200: cbz        w0, #0x4a9d230
0x0000000004a9d204: adrp       x1, #0x55a5000
0x0000000004a9d208: add        x1, x1, #0x5dd
0x0000000004a9d20c: mov        w0, #0x148
0x0000000004a9d210: mov        w2, #0x2c
0x0000000004a9d214: bl         #0x497a978
0x0000000004a9d218: cbz        x0, #0x4a9d230
0x0000000004a9d21c: mov        x1, x19
0x0000000004a9d220: mov        w2, #0x148
0x0000000004a9d224: ldp        x29, x30, [sp, #0x10]
0x0000000004a9d228: ldp        x20, x19, [sp], #0x20
0x0000000004a9d22c: b          #0x4b98ee4
0x0000000004a9d230: mov        x0, #0
0x0000000004a9d234: ldp        x29, x30, [sp, #0x10]
0x0000000004a9d238: ldp        x20, x19, [sp], #0x20
0x0000000004a9d23c: ret        

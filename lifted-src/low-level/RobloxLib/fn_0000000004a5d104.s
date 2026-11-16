; instruction-faithful ARM64 fallback for RobloxLib::function_4a5d104
0x0000000004a5d104: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5d108: stp        x22, x21, [sp, #0x10]
0x0000000004a5d10c: stp        x20, x19, [sp, #0x20]
0x0000000004a5d110: stp        x29, x30, [sp, #0x30]
0x0000000004a5d114: add        x29, sp, #0x30
0x0000000004a5d118: cbnz       x3, #0x4a5d120
0x0000000004a5d11c: tbnz       w4, #0, #0x4a5d168
0x0000000004a5d120: bl         #0x4934148
0x0000000004a5d124: adrp       x0, #0x55a0000
0x0000000004a5d128: add        x0, x0, #0x180
0x0000000004a5d12c: adrp       x2, #0x55a1000
0x0000000004a5d130: add        x2, x2, #0x8e2
0x0000000004a5d134: mov        w1, #0x670
0x0000000004a5d138: bl         #0x493423c
0x0000000004a5d13c: mov        w0, #0x39
0x0000000004a5d140: mov        w1, #0x106
0x0000000004a5d144: movk       w1, #8, lsl #16
0x0000000004a5d148: mov        x2, #0
0x0000000004a5d14c: bl         #0x493433c
0x0000000004a5d150: mov        w0, #0
0x0000000004a5d154: ldp        x29, x30, [sp, #0x30]
0x0000000004a5d158: ldp        x20, x19, [sp, #0x20]
0x0000000004a5d15c: ldp        x22, x21, [sp, #0x10]
0x0000000004a5d160: ldp        x24, x23, [sp], #0x40
0x0000000004a5d164: ret        
0x0000000004a5d168: cbz        x2, #0x4a5d1cc
0x0000000004a5d16c: mov        x23, x5
0x0000000004a5d170: mov        x22, x6
0x0000000004a5d174: mov        x21, x2
0x0000000004a5d178: mov        x20, x0
0x0000000004a5d17c: ldr        x0, [x0]
0x0000000004a5d180: bl         #0x4a380ac
0x0000000004a5d184: mov        x19, x0
0x0000000004a5d188: cbz        x0, #0x4a5d1f8
0x0000000004a5d18c: cbz        x23, #0x4a5d1a4
0x0000000004a5d190: mov        x1, x23
0x0000000004a5d194: add        x0, x20, #0x18
0x0000000004a5d198: mov        x2, x22
0x0000000004a5d19c: bl         #0x4987778
0x0000000004a5d1a0: cbz        w0, #0x4a5d1f8
0x0000000004a5d1a4: adrp       x5, #0x4a67000
0x0000000004a5d1a8: add        x5, x5, #0x1a0
0x0000000004a5d1ac: mov        x0, x19
0x0000000004a5d1b0: mov        x1, x21
0x0000000004a5d1b4: mov        w2, #0x5bf
0x0000000004a5d1b8: mov        x4, #0
0x0000000004a5d1bc: mov        x6, x20
0x0000000004a5d1c0: bl         #0x4a66740
0x0000000004a5d1c4: mov        x20, x0
0x0000000004a5d1c8: b          #0x4a5d1fc
0x0000000004a5d1cc: bl         #0x4934148
0x0000000004a5d1d0: adrp       x0, #0x55a0000
0x0000000004a5d1d4: add        x0, x0, #0x180
0x0000000004a5d1d8: adrp       x2, #0x55a0000
0x0000000004a5d1dc: add        x2, x2, #0x1e1
0x0000000004a5d1e0: mov        w1, #0x4cb
0x0000000004a5d1e4: bl         #0x493423c
0x0000000004a5d1e8: mov        w0, #0x39
0x0000000004a5d1ec: mov        w1, #0x102
0x0000000004a5d1f0: movk       w1, #0xc, lsl #16
0x0000000004a5d1f4: b          #0x4a5d148
0x0000000004a5d1f8: mov        w20, #0
0x0000000004a5d1fc: mov        x0, x19
0x0000000004a5d200: bl         #0x48c4894
0x0000000004a5d204: mov        x0, x20
0x0000000004a5d208: ldp        x29, x30, [sp, #0x30]
0x0000000004a5d20c: ldp        x20, x19, [sp, #0x20]
0x0000000004a5d210: ldp        x22, x21, [sp, #0x10]
0x0000000004a5d214: ldp        x24, x23, [sp], #0x40
0x0000000004a5d218: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_4a7d0fc
0x0000000004a7d0fc: stp        x24, x23, [sp, #-0x40]!
0x0000000004a7d100: stp        x22, x21, [sp, #0x10]
0x0000000004a7d104: stp        x20, x19, [sp, #0x20]
0x0000000004a7d108: stp        x29, x30, [sp, #0x30]
0x0000000004a7d10c: add        x29, sp, #0x30
0x0000000004a7d110: mov        x21, x4
0x0000000004a7d114: mov        x20, x3
0x0000000004a7d118: mov        x19, x2
0x0000000004a7d11c: mov        x22, x1
0x0000000004a7d120: mov        x23, x0
0x0000000004a7d124: bl         #0x4a378cc
0x0000000004a7d128: cbz        w0, #0x4a7d138
0x0000000004a7d12c: ldr        w8, [x23, #0x10]
0x0000000004a7d130: cbz        w8, #0x4a7d14c
0x0000000004a7d134: mov        w0, #-2
0x0000000004a7d138: ldp        x29, x30, [sp, #0x30]
0x0000000004a7d13c: ldp        x20, x19, [sp, #0x20]
0x0000000004a7d140: ldp        x22, x21, [sp, #0x10]
0x0000000004a7d144: ldp        x24, x23, [sp], #0x40
0x0000000004a7d148: ret        
0x0000000004a7d14c: ldr        x0, [x23, #8]
0x0000000004a7d150: bl         #0x49d25d0
0x0000000004a7d154: sxtw       x8, w0
0x0000000004a7d158: cbz        x22, #0x4a7d19c
0x0000000004a7d15c: cmp        x8, x21
0x0000000004a7d160: b.ne       #0x4a7d1bc
0x0000000004a7d164: cbz        x19, #0x4a7d1e4
0x0000000004a7d168: ldr        x8, [x19]
0x0000000004a7d16c: cmp        x8, x21
0x0000000004a7d170: b.hs       #0x4a7d1e4
0x0000000004a7d174: bl         #0x4934148
0x0000000004a7d178: adrp       x0, #0x55a3000
0x0000000004a7d17c: add        x0, x0, #0xd16
0x0000000004a7d180: adrp       x2, #0x55a3000
0x0000000004a7d184: add        x2, x2, #0xd4e
0x0000000004a7d188: mov        w1, #0x183
0x0000000004a7d18c: bl         #0x493423c
0x0000000004a7d190: mov        w0, #0x39
0x0000000004a7d194: mov        w1, #0xd9
0x0000000004a7d198: b          #0x4a7d250
0x0000000004a7d19c: cbz        w8, #0x4a7d22c
0x0000000004a7d1a0: str        x8, [x19]
0x0000000004a7d1a4: mov        w0, #1
0x0000000004a7d1a8: ldp        x29, x30, [sp, #0x30]
0x0000000004a7d1ac: ldp        x20, x19, [sp, #0x20]
0x0000000004a7d1b0: ldp        x22, x21, [sp, #0x10]
0x0000000004a7d1b4: ldp        x24, x23, [sp], #0x40
0x0000000004a7d1b8: ret        
0x0000000004a7d1bc: bl         #0x4934148
0x0000000004a7d1c0: adrp       x0, #0x55a3000
0x0000000004a7d1c4: add        x0, x0, #0xd16
0x0000000004a7d1c8: adrp       x2, #0x55a3000
0x0000000004a7d1cc: add        x2, x2, #0xd4e
0x0000000004a7d1d0: mov        w1, #0x179
0x0000000004a7d1d4: bl         #0x493423c
0x0000000004a7d1d8: mov        w0, #0x39
0x0000000004a7d1dc: mov        w1, #0x8e
0x0000000004a7d1e0: b          #0x4a7d250
0x0000000004a7d1e4: ldr        x3, [x23, #8]
0x0000000004a7d1e8: mov        x0, x21
0x0000000004a7d1ec: mov        x1, x20
0x0000000004a7d1f0: mov        x2, x22
0x0000000004a7d1f4: mov        w4, #3
0x0000000004a7d1f8: bl         #0x49d2610
0x0000000004a7d1fc: cbz        x19, #0x4a7d210
0x0000000004a7d200: cmp        w0, #1
0x0000000004a7d204: b.lt       #0x4a7d210
0x0000000004a7d208: mov        w8, w0
0x0000000004a7d20c: str        x8, [x19]
0x0000000004a7d210: cmp        w0, #0
0x0000000004a7d214: cset       w0, gt
0x0000000004a7d218: ldp        x29, x30, [sp, #0x30]
0x0000000004a7d21c: ldp        x20, x19, [sp, #0x20]
0x0000000004a7d220: ldp        x22, x21, [sp, #0x10]
0x0000000004a7d224: ldp        x24, x23, [sp], #0x40
0x0000000004a7d228: ret        
0x0000000004a7d22c: bl         #0x4934148
0x0000000004a7d230: adrp       x0, #0x55a3000
0x0000000004a7d234: add        x0, x0, #0xd16
0x0000000004a7d238: adrp       x2, #0x55a3000
0x0000000004a7d23c: add        x2, x2, #0xd4e
0x0000000004a7d240: mov        w1, #0x16d
0x0000000004a7d244: bl         #0x493423c
0x0000000004a7d248: mov        w0, #0x39
0x0000000004a7d24c: mov        w1, #0x9e
0x0000000004a7d250: mov        x2, #0
0x0000000004a7d254: bl         #0x493433c
0x0000000004a7d258: mov        w0, #0
0x0000000004a7d25c: ldp        x29, x30, [sp, #0x30]
0x0000000004a7d260: ldp        x20, x19, [sp, #0x20]
0x0000000004a7d264: ldp        x22, x21, [sp, #0x10]
0x0000000004a7d268: ldp        x24, x23, [sp], #0x40
0x0000000004a7d26c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_4a4d0bc
0x0000000004a4d0bc: cbz        x2, #0x4a4d194
0x0000000004a4d0c0: stp        x26, x25, [sp, #-0x50]!
0x0000000004a4d0c4: stp        x24, x23, [sp, #0x10]
0x0000000004a4d0c8: stp        x22, x21, [sp, #0x20]
0x0000000004a4d0cc: stp        x20, x19, [sp, #0x30]
0x0000000004a4d0d0: stp        x29, x30, [sp, #0x40]
0x0000000004a4d0d4: add        x29, sp, #0x40
0x0000000004a4d0d8: mov        x21, x2
0x0000000004a4d0dc: mov        x20, x1
0x0000000004a4d0e0: mov        x19, x0
0x0000000004a4d0e4: ldr        x8, [x0, #0x180]
0x0000000004a4d0e8: cbz        x8, #0x4a4d14c
0x0000000004a4d0ec: ldr        x22, [x19, #0x170]
0x0000000004a4d0f0: sub        x24, x22, x8
0x0000000004a4d0f4: add        x23, x19, #0xc8
0x0000000004a4d0f8: subs       x25, x21, x24
0x0000000004a4d0fc: b.hs       #0x4a4d11c
0x0000000004a4d100: add        x0, x23, x8
0x0000000004a4d104: mov        x1, x20
0x0000000004a4d108: mov        x2, x21
0x0000000004a4d10c: bl         #0x4b98ee4
0x0000000004a4d110: ldr        x8, [x19, #0x180]
0x0000000004a4d114: add        x22, x8, x21
0x0000000004a4d118: b          #0x4a4d17c
0x0000000004a4d11c: add        x0, x23, x8
0x0000000004a4d120: mov        x1, x20
0x0000000004a4d124: mov        x2, x24
0x0000000004a4d128: bl         #0x4b98ee4
0x0000000004a4d12c: add        x20, x20, x24
0x0000000004a4d130: ldr        x8, [x19, #0x190]
0x0000000004a4d134: mov        x0, x19
0x0000000004a4d138: mov        x1, x23
0x0000000004a4d13c: mov        x2, x22
0x0000000004a4d140: blr        x8
0x0000000004a4d144: str        xzr, [x19, #0x180]
0x0000000004a4d148: mov        x21, x25
0x0000000004a4d14c: ldr        x8, [x19, #0x190]
0x0000000004a4d150: mov        x0, x19
0x0000000004a4d154: mov        x1, x20
0x0000000004a4d158: mov        x2, x21
0x0000000004a4d15c: blr        x8
0x0000000004a4d160: cbz        x0, #0x4a4d180
0x0000000004a4d164: mov        x22, x0
0x0000000004a4d168: add        x8, x20, x21
0x0000000004a4d16c: sub        x1, x8, x0
0x0000000004a4d170: add        x0, x19, #0xc8
0x0000000004a4d174: mov        x2, x22
0x0000000004a4d178: bl         #0x4b98ee4
0x0000000004a4d17c: str        x22, [x19, #0x180]
0x0000000004a4d180: ldp        x29, x30, [sp, #0x40]
0x0000000004a4d184: ldp        x20, x19, [sp, #0x30]
0x0000000004a4d188: ldp        x22, x21, [sp, #0x20]
0x0000000004a4d18c: ldp        x24, x23, [sp, #0x10]
0x0000000004a4d190: ldp        x26, x25, [sp], #0x50
0x0000000004a4d194: mov        w0, #1
0x0000000004a4d198: ret        

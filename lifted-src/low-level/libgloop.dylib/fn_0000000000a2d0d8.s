; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2d0d8
0x0000000000a2d0d8: stp        x26, x25, [sp, #-0x50]!
0x0000000000a2d0dc: stp        x24, x23, [sp, #0x10]
0x0000000000a2d0e0: stp        x22, x21, [sp, #0x20]
0x0000000000a2d0e4: stp        x20, x19, [sp, #0x30]
0x0000000000a2d0e8: stp        x29, x30, [sp, #0x40]
0x0000000000a2d0ec: add        x29, sp, #0x40
0x0000000000a2d0f0: mov        x19, x3
0x0000000000a2d0f4: mov        x21, x2
0x0000000000a2d0f8: mov        x20, x1
0x0000000000a2d0fc: mov        x23, x0
0x0000000000a2d100: bl         #0x9e4958
0x0000000000a2d104: mov        x22, x0
0x0000000000a2d108: ldr        x8, [x0, #0x180]
0x0000000000a2d10c: cbz        x8, #0xa2d12c
0x0000000000a2d110: add        x4, x23, #0x28
0x0000000000a2d114: mov        x0, x21
0x0000000000a2d118: mov        x1, x20
0x0000000000a2d11c: mov        x2, x19
0x0000000000a2d120: mov        x3, x22
0x0000000000a2d124: blr        x8
0x0000000000a2d128: b          #0xa2d1ac
0x0000000000a2d12c: lsr        x8, x19, #0x1e
0x0000000000a2d130: cbz        x8, #0xa2d17c
0x0000000000a2d134: mov        w24, #0x40000000
0x0000000000a2d138: mov        x25, #-0x40000000
0x0000000000a2d13c: mov        x0, x23
0x0000000000a2d140: bl         #0xa352a0
0x0000000000a2d144: mov        x7, x0
0x0000000000a2d148: add        x4, x22, #0x80
0x0000000000a2d14c: add        x5, x22, #0x100
0x0000000000a2d150: add        x6, x23, #0x28
0x0000000000a2d154: mov        x0, x21
0x0000000000a2d158: mov        x1, x20
0x0000000000a2d15c: mov        w2, #0x40000000
0x0000000000a2d160: mov        x3, x22
0x0000000000a2d164: bl         #0x9e052c
0x0000000000a2d168: add        x19, x19, x25
0x0000000000a2d16c: add        x21, x21, x24
0x0000000000a2d170: add        x20, x20, x24
0x0000000000a2d174: lsr        x8, x19, #0x1e
0x0000000000a2d178: cbnz       x8, #0xa2d13c
0x0000000000a2d17c: cbz        x19, #0xa2d1ac
0x0000000000a2d180: mov        x0, x23
0x0000000000a2d184: bl         #0xa352a0
0x0000000000a2d188: mov        x7, x0
0x0000000000a2d18c: add        x4, x22, #0x80
0x0000000000a2d190: add        x5, x22, #0x100
0x0000000000a2d194: add        x6, x23, #0x28
0x0000000000a2d198: mov        x0, x21
0x0000000000a2d19c: mov        x1, x20
0x0000000000a2d1a0: mov        x2, x19
0x0000000000a2d1a4: mov        x3, x22
0x0000000000a2d1a8: bl         #0x9e052c
0x0000000000a2d1ac: mov        w0, #1
0x0000000000a2d1b0: ldp        x29, x30, [sp, #0x40]
0x0000000000a2d1b4: ldp        x20, x19, [sp, #0x30]
0x0000000000a2d1b8: ldp        x22, x21, [sp, #0x20]
0x0000000000a2d1bc: ldp        x24, x23, [sp, #0x10]
0x0000000000a2d1c0: ldp        x26, x25, [sp], #0x50
0x0000000000a2d1c4: ret        

; instruction-faithful ARM64 fallback for libgloop.dylib::function_b5d138
0x0000000000b5d138: stp        x24, x23, [sp, #-0x40]!
0x0000000000b5d13c: stp        x22, x21, [sp, #0x10]
0x0000000000b5d140: stp        x20, x19, [sp, #0x20]
0x0000000000b5d144: stp        x29, x30, [sp, #0x30]
0x0000000000b5d148: add        x29, sp, #0x30
0x0000000000b5d14c: mov        x20, x0
0x0000000000b5d150: mov        x22, #0
0x0000000000b5d154: ldp        x19, x23, [x0, #8]
0x0000000000b5d158: mov        x21, x19
0x0000000000b5d15c: b          #0xb5d170
0x0000000000b5d160: add        x24, x21, #0x80
0x0000000000b5d164: add        x0, x21, #0x40
0x0000000000b5d168: bl         #0xb56428
0x0000000000b5d16c: mov        x21, x24
0x0000000000b5d170: cmp        x23, x22
0x0000000000b5d174: b.eq       #0xb5d194
0x0000000000b5d178: add        x22, x22, #1
0x0000000000b5d17c: ldr        x8, [x21]
0x0000000000b5d180: cmp        x8, #0xc
0x0000000000b5d184: b.eq       #0xb5d160
0x0000000000b5d188: mov        x0, x21
0x0000000000b5d18c: bl         #0xb56428
0x0000000000b5d190: b          #0xb5d160
0x0000000000b5d194: ldr        x8, [x20]
0x0000000000b5d198: cbz        x8, #0xb5d1b4
0x0000000000b5d19c: mov        x0, x19
0x0000000000b5d1a0: ldp        x29, x30, [sp, #0x30]
0x0000000000b5d1a4: ldp        x20, x19, [sp, #0x20]
0x0000000000b5d1a8: ldp        x22, x21, [sp, #0x10]
0x0000000000b5d1ac: ldp        x24, x23, [sp], #0x40
0x0000000000b5d1b0: b          #0xc7bd38
0x0000000000b5d1b4: ldp        x29, x30, [sp, #0x30]
0x0000000000b5d1b8: ldp        x20, x19, [sp, #0x20]
0x0000000000b5d1bc: ldp        x22, x21, [sp, #0x10]
0x0000000000b5d1c0: ldp        x24, x23, [sp], #0x40
0x0000000000b5d1c4: ret        
0x0000000000b5d1c8: mov        x8, x21
0x0000000000b5d1cc: mov        x21, x0
0x0000000000b5d1d0: add        x0, x8, #0x40
0x0000000000b5d1d4: bl         #0xb56428
0x0000000000b5d1d8: b          #0xb5d1e4
0x0000000000b5d1dc: bl         #0xc75008
0x0000000000b5d1e0: mov        x21, x0
0x0000000000b5d1e4: add        x0, x19, x22, lsl #7
0x0000000000b5d1e8: sub        x8, x23, x22
0x0000000000b5d1ec: add        x22, x8, #1
0x0000000000b5d1f0: subs       x22, x22, #1
0x0000000000b5d1f4: b.eq       #0xb5d208
0x0000000000b5d1f8: add        x23, x0, #0x80
0x0000000000b5d1fc: bl         #0xb56ad8
0x0000000000b5d200: mov        x0, x23
0x0000000000b5d204: b          #0xb5d1f0
0x0000000000b5d208: ldr        x8, [x20]
0x0000000000b5d20c: cbz        x8, #0xb5d218
0x0000000000b5d210: mov        x0, x19
0x0000000000b5d214: bl         #0xc7bd38
0x0000000000b5d218: mov        x0, x21
0x0000000000b5d21c: bl         #0xc7b4c8
0x0000000000b5d220: bl         #0xc75008

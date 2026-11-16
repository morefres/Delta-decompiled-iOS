; instruction-faithful ARM64 fallback for libgloop.dylib::function_c2b0c4
0x0000000000c2b0c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000c2b0c8: stp        x29, x30, [sp, #0x10]
0x0000000000c2b0cc: add        x29, sp, #0x10
0x0000000000c2b0d0: mov        x19, x0
0x0000000000c2b0d4: ldr        x8, [x0]
0x0000000000c2b0d8: eor        x9, x8, #0x8000000000000000
0x0000000000c2b0dc: cmp        x8, #0
0x0000000000c2b0e0: csinc      x9, x9, xzr, mi
0x0000000000c2b0e4: cbz        x9, #0xc2b0fc
0x0000000000c2b0e8: cmp        x9, #1
0x0000000000c2b0ec: b.ne       #0xc2b124
0x0000000000c2b0f0: cbz        x8, #0xc2b14c
0x0000000000c2b0f4: ldr        x0, [x19, #8]
0x0000000000c2b0f8: b          #0xc2b148
0x0000000000c2b0fc: ldr        x8, [x19, #8]
0x0000000000c2b100: ldxr       x9, [x8]
0x0000000000c2b104: subs       x9, x9, #1
0x0000000000c2b108: stlxr      w10, x9, [x8]
0x0000000000c2b10c: cbnz       w10, #0xc2b100
0x0000000000c2b110: b.ne       #0xc2b14c
0x0000000000c2b114: dmb        ishld
0x0000000000c2b118: ldr        x0, [x19, #8]
0x0000000000c2b11c: bl         #0xb6a574
0x0000000000c2b120: b          #0xc2b14c
0x0000000000c2b124: ldr        x20, [x19, #8]
0x0000000000c2b128: mov        x0, x20
0x0000000000c2b12c: bl         #0xc2ad2c
0x0000000000c2b130: mov        x0, x20
0x0000000000c2b134: bl         #0xc7bd38
0x0000000000c2b138: ldr        x20, [x19, #0x10]
0x0000000000c2b13c: mov        x0, x20
0x0000000000c2b140: bl         #0xc2ad2c
0x0000000000c2b144: mov        x0, x20
0x0000000000c2b148: bl         #0xc7bd38
0x0000000000c2b14c: add        x0, x19, #0x18
0x0000000000c2b150: ldp        x29, x30, [sp, #0x10]
0x0000000000c2b154: ldp        x20, x19, [sp], #0x20
0x0000000000c2b158: b          #0xc2ad2c
0x0000000000c2b15c: mov        x8, x20
0x0000000000c2b160: mov        x20, x0
0x0000000000c2b164: mov        x0, x8
0x0000000000c2b168: bl         #0xc7bd38
0x0000000000c2b16c: b          #0xc2b188
0x0000000000c2b170: mov        x8, x20
0x0000000000c2b174: mov        x20, x0
0x0000000000c2b178: mov        x0, x8
0x0000000000c2b17c: bl         #0xc7bd38
0x0000000000c2b180: add        x0, x19, #0x10
0x0000000000c2b184: bl         #0xc2b1a0
0x0000000000c2b188: add        x0, x19, #0x18
0x0000000000c2b18c: bl         #0xc2ad2c
0x0000000000c2b190: mov        x0, x20
0x0000000000c2b194: bl         #0xc7b4c8
0x0000000000c2b198: bl         #0xc75008
0x0000000000c2b19c: bl         #0xc75008

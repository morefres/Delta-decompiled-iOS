; instruction-faithful ARM64 fallback for libgloop.dylib::function_b4c1b8
0x0000000000b4c1b8: stp        x24, x23, [sp, #-0x40]!
0x0000000000b4c1bc: stp        x22, x21, [sp, #0x10]
0x0000000000b4c1c0: stp        x20, x19, [sp, #0x20]
0x0000000000b4c1c4: stp        x29, x30, [sp, #0x30]
0x0000000000b4c1c8: add        x29, sp, #0x30
0x0000000000b4c1cc: mov        x19, x0
0x0000000000b4c1d0: ldp        x20, x1, [x0, #8]
0x0000000000b4c1d4: mov        x0, x20
0x0000000000b4c1d8: bl         #0xbf2888
0x0000000000b4c1dc: ldr        x8, [x19]
0x0000000000b4c1e0: cbz        x8, #0xb4c1ec
0x0000000000b4c1e4: mov        x0, x20
0x0000000000b4c1e8: bl         #0xc7bd38
0x0000000000b4c1ec: ldp        x20, x8, [x19, #0x20]
0x0000000000b4c1f0: add        x23, x8, #1
0x0000000000b4c1f4: mov        x0, x20
0x0000000000b4c1f8: subs       x23, x23, #1
0x0000000000b4c1fc: b.eq       #0xb4c210
0x0000000000b4c200: add        x22, x0, #0x40
0x0000000000b4c204: bl         #0xbf2a48
0x0000000000b4c208: mov        x0, x22
0x0000000000b4c20c: b          #0xb4c1f8
0x0000000000b4c210: ldr        x8, [x19, #0x18]
0x0000000000b4c214: cbz        x8, #0xb4c230
0x0000000000b4c218: mov        x0, x20
0x0000000000b4c21c: ldp        x29, x30, [sp, #0x30]
0x0000000000b4c220: ldp        x20, x19, [sp, #0x20]
0x0000000000b4c224: ldp        x22, x21, [sp, #0x10]
0x0000000000b4c228: ldp        x24, x23, [sp], #0x40
0x0000000000b4c22c: b          #0xc7bd38
0x0000000000b4c230: ldp        x29, x30, [sp, #0x30]
0x0000000000b4c234: ldp        x20, x19, [sp, #0x20]
0x0000000000b4c238: ldp        x22, x21, [sp, #0x10]
0x0000000000b4c23c: ldp        x24, x23, [sp], #0x40
0x0000000000b4c240: ret        
0x0000000000b4c244: mov        x21, x0
0x0000000000b4c248: ldr        x8, [x19]
0x0000000000b4c24c: cbz        x8, #0xb4c258
0x0000000000b4c250: mov        x0, x20
0x0000000000b4c254: bl         #0xc7bd38
0x0000000000b4c258: add        x0, x19, #0x18
0x0000000000b4c25c: bl         #0xb4ad2c
0x0000000000b4c260: b          #0xb4c298
0x0000000000b4c264: bl         #0xc75008
0x0000000000b4c268: mov        x21, x0
0x0000000000b4c26c: subs       x23, x23, #1
0x0000000000b4c270: b.eq       #0xb4c288
0x0000000000b4c274: add        x24, x22, #0x40
0x0000000000b4c278: mov        x0, x22
0x0000000000b4c27c: bl         #0xbf2a48
0x0000000000b4c280: mov        x22, x24
0x0000000000b4c284: b          #0xb4c26c
0x0000000000b4c288: ldr        x8, [x19, #0x18]
0x0000000000b4c28c: cbz        x8, #0xb4c298
0x0000000000b4c290: mov        x0, x20
0x0000000000b4c294: bl         #0xc7bd38
0x0000000000b4c298: mov        x0, x21
0x0000000000b4c29c: bl         #0xc7b4c8
0x0000000000b4c2a0: bl         #0xc75008

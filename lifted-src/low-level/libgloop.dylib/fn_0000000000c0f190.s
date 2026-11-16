; instruction-faithful ARM64 fallback for libgloop.dylib::function_c0f190
0x0000000000c0f190: stp        x24, x23, [sp, #-0x40]!
0x0000000000c0f194: stp        x22, x21, [sp, #0x10]
0x0000000000c0f198: stp        x20, x19, [sp, #0x20]
0x0000000000c0f19c: stp        x29, x30, [sp, #0x30]
0x0000000000c0f1a0: add        x29, sp, #0x30
0x0000000000c0f1a4: mov        x19, x0
0x0000000000c0f1a8: ldp        x21, x8, [x0, #8]
0x0000000000c0f1ac: add        x23, x8, #1
0x0000000000c0f1b0: mov        x0, x21
0x0000000000c0f1b4: subs       x23, x23, #1
0x0000000000c0f1b8: b.eq       #0xc0f1cc
0x0000000000c0f1bc: add        x22, x0, #0x18
0x0000000000c0f1c0: bl         #0xc22760
0x0000000000c0f1c4: mov        x0, x22
0x0000000000c0f1c8: b          #0xc0f1b4
0x0000000000c0f1cc: ldr        x8, [x19]
0x0000000000c0f1d0: cbz        x8, #0xc0f1dc
0x0000000000c0f1d4: mov        x0, x21
0x0000000000c0f1d8: bl         #0xc7bd38
0x0000000000c0f1dc: ldp        x21, x8, [x19, #0x20]
0x0000000000c0f1e0: add        x23, x8, #1
0x0000000000c0f1e4: mov        x0, x21
0x0000000000c0f1e8: subs       x23, x23, #1
0x0000000000c0f1ec: b.eq       #0xc0f200
0x0000000000c0f1f0: add        x22, x0, #0x40
0x0000000000c0f1f4: bl         #0xc223c8
0x0000000000c0f1f8: mov        x0, x22
0x0000000000c0f1fc: b          #0xc0f1e8
0x0000000000c0f200: ldr        x8, [x19, #0x18]
0x0000000000c0f204: cbz        x8, #0xc0f220
0x0000000000c0f208: mov        x0, x21
0x0000000000c0f20c: ldp        x29, x30, [sp, #0x30]
0x0000000000c0f210: ldp        x20, x19, [sp, #0x20]
0x0000000000c0f214: ldp        x22, x21, [sp, #0x10]
0x0000000000c0f218: ldp        x24, x23, [sp], #0x40
0x0000000000c0f21c: b          #0xc7bd38
0x0000000000c0f220: ldp        x29, x30, [sp, #0x30]
0x0000000000c0f224: ldp        x20, x19, [sp, #0x20]
0x0000000000c0f228: ldp        x22, x21, [sp, #0x10]
0x0000000000c0f22c: ldp        x24, x23, [sp], #0x40
0x0000000000c0f230: ret        
0x0000000000c0f234: mov        x20, x0
0x0000000000c0f238: subs       x23, x23, #1
0x0000000000c0f23c: b.eq       #0xc0f254
0x0000000000c0f240: add        x24, x22, #0x40
0x0000000000c0f244: mov        x0, x22
0x0000000000c0f248: bl         #0xc223c8
0x0000000000c0f24c: mov        x22, x24
0x0000000000c0f250: b          #0xc0f238
0x0000000000c0f254: ldr        x8, [x19, #0x18]
0x0000000000c0f258: cbz        x8, #0xc0f2a8
0x0000000000c0f25c: mov        x0, x21
0x0000000000c0f260: bl         #0xc7bd38
0x0000000000c0f264: mov        x0, x20
0x0000000000c0f268: bl         #0xc7b4c8
0x0000000000c0f26c: bl         #0xc75008
0x0000000000c0f270: mov        x20, x0
0x0000000000c0f274: subs       x23, x23, #1
0x0000000000c0f278: b.eq       #0xc0f290
0x0000000000c0f27c: add        x24, x22, #0x18
0x0000000000c0f280: mov        x0, x22
0x0000000000c0f284: bl         #0xc22760
0x0000000000c0f288: mov        x22, x24
0x0000000000c0f28c: b          #0xc0f274
0x0000000000c0f290: ldr        x8, [x19]
0x0000000000c0f294: cbz        x8, #0xc0f2a0
0x0000000000c0f298: mov        x0, x21
0x0000000000c0f29c: bl         #0xc7bd38
0x0000000000c0f2a0: add        x0, x19, #0x18
0x0000000000c0f2a4: bl         #0xc0f8a0
0x0000000000c0f2a8: mov        x0, x20
0x0000000000c0f2ac: bl         #0xc7b4c8
0x0000000000c0f2b0: bl         #0xc75008
0x0000000000c0f2b4: bl         #0xc75008

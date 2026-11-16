; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2f164
0x0000000000a2f164: stp        x26, x25, [sp, #-0x50]!
0x0000000000a2f168: stp        x24, x23, [sp, #0x10]
0x0000000000a2f16c: stp        x22, x21, [sp, #0x20]
0x0000000000a2f170: stp        x20, x19, [sp, #0x30]
0x0000000000a2f174: stp        x29, x30, [sp, #0x40]
0x0000000000a2f178: add        x29, sp, #0x40
0x0000000000a2f17c: mov        x22, x3
0x0000000000a2f180: mov        x20, x2
0x0000000000a2f184: mov        x19, x1
0x0000000000a2f188: mov        x23, x0
0x0000000000a2f18c: bl         #0xa351b8
0x0000000000a2f190: sxtw       x24, w0
0x0000000000a2f194: mov        x0, x23
0x0000000000a2f198: bl         #0x9e4958
0x0000000000a2f19c: subs       x25, x22, x24
0x0000000000a2f1a0: b.lo       #0xa2f1f8
0x0000000000a2f1a4: mov        x21, x0
0x0000000000a2f1a8: ldr        x26, [x0, #0x88]
0x0000000000a2f1ac: cbz        x26, #0xa2f1d4
0x0000000000a2f1b0: mov        x0, x23
0x0000000000a2f1b4: bl         #0xa352a0
0x0000000000a2f1b8: mov        x4, x0
0x0000000000a2f1bc: mov        x0, x20
0x0000000000a2f1c0: mov        x1, x19
0x0000000000a2f1c4: mov        x2, x22
0x0000000000a2f1c8: mov        x3, x21
0x0000000000a2f1cc: blr        x26
0x0000000000a2f1d0: b          #0xa2f1f8
0x0000000000a2f1d4: mov        x22, #0
0x0000000000a2f1d8: ldr        x8, [x21, #0x80]
0x0000000000a2f1dc: add        x0, x20, x22
0x0000000000a2f1e0: add        x1, x19, x22
0x0000000000a2f1e4: mov        x2, x21
0x0000000000a2f1e8: blr        x8
0x0000000000a2f1ec: add        x22, x22, x24
0x0000000000a2f1f0: cmp        x22, x25
0x0000000000a2f1f4: b.ls       #0xa2f1d8
0x0000000000a2f1f8: mov        w0, #1
0x0000000000a2f1fc: ldp        x29, x30, [sp, #0x40]
0x0000000000a2f200: ldp        x20, x19, [sp, #0x30]
0x0000000000a2f204: ldp        x22, x21, [sp, #0x20]
0x0000000000a2f208: ldp        x24, x23, [sp, #0x10]
0x0000000000a2f20c: ldp        x26, x25, [sp], #0x50
0x0000000000a2f210: ret        

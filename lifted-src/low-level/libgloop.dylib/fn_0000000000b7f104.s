; instruction-faithful ARM64 fallback for libgloop.dylib::function_b7f104
0x0000000000b7f104: stp        x24, x23, [sp, #-0x40]!
0x0000000000b7f108: stp        x22, x21, [sp, #0x10]
0x0000000000b7f10c: stp        x20, x19, [sp, #0x20]
0x0000000000b7f110: stp        x29, x30, [sp, #0x30]
0x0000000000b7f114: add        x29, sp, #0x30
0x0000000000b7f118: ldr        x19, [x0]
0x0000000000b7f11c: ldr        x20, [x1]
0x0000000000b7f120: mov        x0, x19
0x0000000000b7f124: bl         #0xb6aa8c
0x0000000000b7f128: ldr        x8, [x19]
0x0000000000b7f12c: cmp        x8, #0xa
0x0000000000b7f130: b.ne       #0xb7f19c
0x0000000000b7f134: ldr        x22, [x19, #0x20]
0x0000000000b7f138: add        x19, x22, #8
0x0000000000b7f13c: ldaxrb     w8, [x19]
0x0000000000b7f140: cbnz       w8, #0xb7f1b0
0x0000000000b7f144: mov        w8, #1
0x0000000000b7f148: stxrb      w9, w8, [x19]
0x0000000000b7f14c: cbnz       w9, #0xb7f1b4
0x0000000000b7f150: ldr        x8, [x22, #0x20]
0x0000000000b7f154: cbz        x8, #0xb7f17c
0x0000000000b7f158: ldr        x21, [x22, #0x18]
0x0000000000b7f15c: lsl        x23, x8, #3
0x0000000000b7f160: mov        x0, x20
0x0000000000b7f164: mov        w1, #0x70
0x0000000000b7f168: mov        x2, x21
0x0000000000b7f16c: bl         #0xb887d4
0x0000000000b7f170: add        x21, x21, #8
0x0000000000b7f174: subs       x23, x23, #8
0x0000000000b7f178: b.ne       #0xb7f160
0x0000000000b7f17c: add        x1, x22, #0x28
0x0000000000b7f180: mov        x0, x20
0x0000000000b7f184: bl         #0xb88af0
0x0000000000b7f188: ldxrb      w8, [x19]
0x0000000000b7f18c: cmp        w8, #1
0x0000000000b7f190: b.ne       #0xb7f1c8
0x0000000000b7f194: stlxrb     w8, wzr, [x19]
0x0000000000b7f198: cbnz       w8, #0xb7f188
0x0000000000b7f19c: ldp        x29, x30, [sp, #0x30]
0x0000000000b7f1a0: ldp        x20, x19, [sp, #0x20]
0x0000000000b7f1a4: ldp        x22, x21, [sp, #0x10]
0x0000000000b7f1a8: ldp        x24, x23, [sp], #0x40
0x0000000000b7f1ac: ret        
0x0000000000b7f1b0: clrex      
0x0000000000b7f1b4: add        x0, x22, #8
0x0000000000b7f1b8: bl         #0xc76938
0x0000000000b7f1bc: ldr        x8, [x22, #0x20]
0x0000000000b7f1c0: cbnz       x8, #0xb7f158
0x0000000000b7f1c4: b          #0xb7f17c
0x0000000000b7f1c8: clrex      
0x0000000000b7f1cc: mov        x0, x19
0x0000000000b7f1d0: bl         #0xc76614
0x0000000000b7f1d4: b          #0xb7f19c
0x0000000000b7f1d8: b          #0xb7f1dc
0x0000000000b7f1dc: mov        x20, x0
0x0000000000b7f1e0: ldxrb      w8, [x19]
0x0000000000b7f1e4: cmp        w8, #1
0x0000000000b7f1e8: b.ne       #0xb7f1fc
0x0000000000b7f1ec: stlxrb     w8, wzr, [x19]
0x0000000000b7f1f0: cbnz       w8, #0xb7f1e0
0x0000000000b7f1f4: mov        x0, x20
0x0000000000b7f1f8: bl         #0xc7b4c8
0x0000000000b7f1fc: clrex      
0x0000000000b7f200: mov        x0, x19
0x0000000000b7f204: bl         #0xc76614
0x0000000000b7f208: b          #0xb7f1f4
0x0000000000b7f20c: bl         #0xc75008

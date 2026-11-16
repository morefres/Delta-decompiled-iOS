; instruction-faithful ARM64 fallback for libgloop.dylib::function_c0f094
0x0000000000c0f094: stp        x24, x23, [sp, #-0x40]!
0x0000000000c0f098: stp        x22, x21, [sp, #0x10]
0x0000000000c0f09c: stp        x20, x19, [sp, #0x20]
0x0000000000c0f0a0: stp        x29, x30, [sp, #0x30]
0x0000000000c0f0a4: add        x29, sp, #0x30
0x0000000000c0f0a8: mov        x19, x0
0x0000000000c0f0ac: ldr        x21, [x0, #0x30]
0x0000000000c0f0b0: mov        x0, x21
0x0000000000c0f0b4: bl         #0xc0f2b8
0x0000000000c0f0b8: mov        x0, x21
0x0000000000c0f0bc: bl         #0xc7bd38
0x0000000000c0f0c0: ldr        x8, [x19]
0x0000000000c0f0c4: cbz        x8, #0xc0f0d0
0x0000000000c0f0c8: ldr        x0, [x19, #8]
0x0000000000c0f0cc: bl         #0xc7bd38
0x0000000000c0f0d0: ldp        x21, x8, [x19, #0x20]
0x0000000000c0f0d4: add        x23, x8, #1
0x0000000000c0f0d8: mov        x0, x21
0x0000000000c0f0dc: subs       x23, x23, #1
0x0000000000c0f0e0: b.eq       #0xc0f0f4
0x0000000000c0f0e4: add        x22, x0, #0x40
0x0000000000c0f0e8: bl         #0xc223c8
0x0000000000c0f0ec: mov        x0, x22
0x0000000000c0f0f0: b          #0xc0f0dc
0x0000000000c0f0f4: ldr        x8, [x19, #0x18]
0x0000000000c0f0f8: cbz        x8, #0xc0f114
0x0000000000c0f0fc: mov        x0, x21
0x0000000000c0f100: ldp        x29, x30, [sp, #0x30]
0x0000000000c0f104: ldp        x20, x19, [sp, #0x20]
0x0000000000c0f108: ldp        x22, x21, [sp, #0x10]
0x0000000000c0f10c: ldp        x24, x23, [sp], #0x40
0x0000000000c0f110: b          #0xc7bd38
0x0000000000c0f114: ldp        x29, x30, [sp, #0x30]
0x0000000000c0f118: ldp        x20, x19, [sp, #0x20]
0x0000000000c0f11c: ldp        x22, x21, [sp, #0x10]
0x0000000000c0f120: ldp        x24, x23, [sp], #0x40
0x0000000000c0f124: ret        
0x0000000000c0f128: mov        x20, x0
0x0000000000c0f12c: mov        x0, x21
0x0000000000c0f130: bl         #0xc7bd38
0x0000000000c0f134: ldr        x8, [x19]
0x0000000000c0f138: cbz        x8, #0xc0f144
0x0000000000c0f13c: ldr        x0, [x19, #8]
0x0000000000c0f140: bl         #0xc7bd38
0x0000000000c0f144: add        x0, x19, #0x18
0x0000000000c0f148: bl         #0xc0f8a0
0x0000000000c0f14c: b          #0xc0f184
0x0000000000c0f150: bl         #0xc75008
0x0000000000c0f154: mov        x20, x0
0x0000000000c0f158: subs       x23, x23, #1
0x0000000000c0f15c: b.eq       #0xc0f174
0x0000000000c0f160: add        x24, x22, #0x40
0x0000000000c0f164: mov        x0, x22
0x0000000000c0f168: bl         #0xc223c8
0x0000000000c0f16c: mov        x22, x24
0x0000000000c0f170: b          #0xc0f158
0x0000000000c0f174: ldr        x8, [x19, #0x18]
0x0000000000c0f178: cbz        x8, #0xc0f184
0x0000000000c0f17c: mov        x0, x21
0x0000000000c0f180: bl         #0xc7bd38
0x0000000000c0f184: mov        x0, x20
0x0000000000c0f188: bl         #0xc7b4c8
0x0000000000c0f18c: bl         #0xc75008

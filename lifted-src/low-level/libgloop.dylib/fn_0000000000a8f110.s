; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8f110
0x0000000000a8f110: sub        sp, sp, #0x70
0x0000000000a8f114: stp        x26, x25, [sp, #0x20]
0x0000000000a8f118: stp        x24, x23, [sp, #0x30]
0x0000000000a8f11c: stp        x22, x21, [sp, #0x40]
0x0000000000a8f120: stp        x20, x19, [sp, #0x50]
0x0000000000a8f124: stp        x29, x30, [sp, #0x60]
0x0000000000a8f128: add        x29, sp, #0x60
0x0000000000a8f12c: mov        x19, x5
0x0000000000a8f130: mov        x20, x4
0x0000000000a8f134: mov        x21, x3
0x0000000000a8f138: mov        x22, x2
0x0000000000a8f13c: mov        x23, x1
0x0000000000a8f140: mov        x24, x0
0x0000000000a8f144: adrp       x8, #0xe68000
0x0000000000a8f148: ldr        x8, [x8, #0xe0]
0x0000000000a8f14c: ldr        x8, [x8]
0x0000000000a8f150: str        x8, [sp, #0x18]
0x0000000000a8f154: ldr        w8, [x5]
0x0000000000a8f158: and        x25, x8, #7
0x0000000000a8f15c: cbz        w6, #0xa8f1b4
0x0000000000a8f160: cbnz       x22, #0xa8f18c
0x0000000000a8f164: b          #0xa8f1b8
0x0000000000a8f168: ldrb       w8, [x24], #1
0x0000000000a8f16c: ldrb       w9, [x20, x25]
0x0000000000a8f170: eor        w8, w9, w8
0x0000000000a8f174: strb       w8, [x23], #1
0x0000000000a8f178: strb       w8, [x20, x25]
0x0000000000a8f17c: add        w8, w25, #1
0x0000000000a8f180: and        x25, x8, #7
0x0000000000a8f184: sub        x22, x22, #1
0x0000000000a8f188: cbz        x22, #0xa8f1b8
0x0000000000a8f18c: cbnz       x25, #0xa8f168
0x0000000000a8f190: ldr        d0, [x20]
0x0000000000a8f194: ushll      v0.2d, v0.2s, #0
0x0000000000a8f198: str        q0, [sp]
0x0000000000a8f19c: mov        x0, sp
0x0000000000a8f1a0: mov        x1, x21
0x0000000000a8f1a4: bl         #0xa8ecc8
0x0000000000a8f1a8: ldp        x8, x9, [sp]
0x0000000000a8f1ac: stp        w8, w9, [x20]
0x0000000000a8f1b0: b          #0xa8f168
0x0000000000a8f1b4: cbnz       x22, #0xa8f214
0x0000000000a8f1b8: str        w25, [x19]
0x0000000000a8f1bc: ldr        x8, [sp, #0x18]
0x0000000000a8f1c0: adrp       x9, #0xe68000
0x0000000000a8f1c4: ldr        x9, [x9, #0xe0]
0x0000000000a8f1c8: ldr        x9, [x9]
0x0000000000a8f1cc: cmp        x9, x8
0x0000000000a8f1d0: b.ne       #0xa8f23c
0x0000000000a8f1d4: ldp        x29, x30, [sp, #0x60]
0x0000000000a8f1d8: ldp        x20, x19, [sp, #0x50]
0x0000000000a8f1dc: ldp        x22, x21, [sp, #0x40]
0x0000000000a8f1e0: ldp        x24, x23, [sp, #0x30]
0x0000000000a8f1e4: ldp        x26, x25, [sp, #0x20]
0x0000000000a8f1e8: add        sp, sp, #0x70
0x0000000000a8f1ec: ret        
0x0000000000a8f1f0: ldrb       w8, [x24], #1
0x0000000000a8f1f4: ldrb       w9, [x20, x25]
0x0000000000a8f1f8: strb       w8, [x20, x25]
0x0000000000a8f1fc: eor        w8, w9, w8
0x0000000000a8f200: strb       w8, [x23], #1
0x0000000000a8f204: add        w8, w25, #1
0x0000000000a8f208: and        x25, x8, #7
0x0000000000a8f20c: sub        x22, x22, #1
0x0000000000a8f210: cbz        x22, #0xa8f1b8
0x0000000000a8f214: cbnz       x25, #0xa8f1f0
0x0000000000a8f218: ldr        d0, [x20]
0x0000000000a8f21c: ushll      v0.2d, v0.2s, #0
0x0000000000a8f220: str        q0, [sp]
0x0000000000a8f224: mov        x0, sp
0x0000000000a8f228: mov        x1, x21
0x0000000000a8f22c: bl         #0xa8ecc8
0x0000000000a8f230: ldp        x8, x9, [sp]
0x0000000000a8f234: stp        w8, w9, [x20]
0x0000000000a8f238: b          #0xa8f1f0
0x0000000000a8f23c: bl         #0xc7ba98

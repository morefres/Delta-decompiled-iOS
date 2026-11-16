; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3f0a8
0x0000000000b3f0a8: sub        sp, sp, #0x90
0x0000000000b3f0ac: stp        x22, x21, [sp, #0x60]
0x0000000000b3f0b0: stp        x20, x19, [sp, #0x70]
0x0000000000b3f0b4: stp        x29, x30, [sp, #0x80]
0x0000000000b3f0b8: add        x29, sp, #0x80
0x0000000000b3f0bc: mov        x20, x0
0x0000000000b3f0c0: adrp       x8, #0xe68000
0x0000000000b3f0c4: ldr        x8, [x8, #0xe0]
0x0000000000b3f0c8: ldr        x8, [x8]
0x0000000000b3f0cc: stur       x8, [x29, #-0x28]
0x0000000000b3f0d0: bl         #0xa14560
0x0000000000b3f0d4: cbz        w0, #0xb3f158
0x0000000000b3f0d8: adrp       x1, #0xcb8000
0x0000000000b3f0dc: add        x1, x1, #0xd8e
0x0000000000b3f0e0: mov        w0, #0x40
0x0000000000b3f0e4: mov        w2, #0x30
0x0000000000b3f0e8: bl         #0xa50b7c
0x0000000000b3f0ec: cbz        x0, #0xb3f15c
0x0000000000b3f0f0: mov        x21, x0
0x0000000000b3f0f4: mov        x19, x0
0x0000000000b3f0f8: str        x20, [x19], #0x28
0x0000000000b3f0fc: movi       v0.16b, #0
0x0000000000b3f100: stp        q0, q0, [sp, #0x30]
0x0000000000b3f104: stp        q0, q0, [sp, #0x10]
0x0000000000b3f108: str        q0, [sp]
0x0000000000b3f10c: mov        x0, x20
0x0000000000b3f110: bl         #0x9d766c
0x0000000000b3f114: mov        x20, x0
0x0000000000b3f118: adrp       x0, #0xc87000
0x0000000000b3f11c: add        x0, x0, #0x5fa
0x0000000000b3f120: adrp       x1, #0xc86000
0x0000000000b3f124: add        x1, x1, #0x6f4
0x0000000000b3f128: mov        x8, sp
0x0000000000b3f12c: mov        x2, #0
0x0000000000b3f130: bl         #0xa56198
0x0000000000b3f134: mov        x1, sp
0x0000000000b3f138: mov        x0, x19
0x0000000000b3f13c: mov        x2, x20
0x0000000000b3f140: bl         #0xae2c94
0x0000000000b3f144: cbnz       w0, #0xb3f150
0x0000000000b3f148: mov        x0, x19
0x0000000000b3f14c: bl         #0xae2ba8
0x0000000000b3f150: mov        x0, x21
0x0000000000b3f154: b          #0xb3f15c
0x0000000000b3f158: mov        x0, #0
0x0000000000b3f15c: ldur       x8, [x29, #-0x28]
0x0000000000b3f160: adrp       x9, #0xe68000
0x0000000000b3f164: ldr        x9, [x9, #0xe0]
0x0000000000b3f168: ldr        x9, [x9]
0x0000000000b3f16c: cmp        x9, x8
0x0000000000b3f170: b.ne       #0xb3f188
0x0000000000b3f174: ldp        x29, x30, [sp, #0x80]
0x0000000000b3f178: ldp        x20, x19, [sp, #0x70]
0x0000000000b3f17c: ldp        x22, x21, [sp, #0x60]
0x0000000000b3f180: add        sp, sp, #0x90
0x0000000000b3f184: ret        
0x0000000000b3f188: bl         #0xc7ba98

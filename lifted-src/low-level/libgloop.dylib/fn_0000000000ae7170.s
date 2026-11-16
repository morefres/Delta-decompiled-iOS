; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae7170
0x0000000000ae7170: sub        sp, sp, #0x30
0x0000000000ae7174: stp        x29, x30, [sp, #0x20]
0x0000000000ae7178: add        x29, sp, #0x20
0x0000000000ae717c: adrp       x8, #0xe68000
0x0000000000ae7180: ldr        x8, [x8, #0xe0]
0x0000000000ae7184: ldr        x8, [x8]
0x0000000000ae7188: stur       x8, [x29, #-8]
0x0000000000ae718c: tst        x1, #7
0x0000000000ae7190: b.eq       #0xae71ac
0x0000000000ae7194: ldr        q0, [x1]
0x0000000000ae7198: rev64      v0.16b, v0.16b
0x0000000000ae719c: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000000ae71a0: str        q0, [sp]
0x0000000000ae71a4: ldp        x8, x9, [sp]
0x0000000000ae71a8: b          #0xae71b8
0x0000000000ae71ac: ldp        x9, x8, [x1]
0x0000000000ae71b0: rev        x8, x8
0x0000000000ae71b4: rev        x9, x9
0x0000000000ae71b8: rev        x8, x8
0x0000000000ae71bc: rev        x9, x9
0x0000000000ae71c0: sbfx       x10, x9, #0, #1
0x0000000000ae71c4: mov        x11, #-0x1f00000000000000
0x0000000000ae71c8: and        x10, x10, x11
0x0000000000ae71cc: extr       x9, x8, x9, #1
0x0000000000ae71d0: eor        x8, x10, x8, lsr #1
0x0000000000ae71d4: stp        x8, x9, [sp]
0x0000000000ae71d8: mov        x1, sp
0x0000000000ae71dc: bl         #0xa79604
0x0000000000ae71e0: ldur       x8, [x29, #-8]
0x0000000000ae71e4: adrp       x9, #0xe68000
0x0000000000ae71e8: ldr        x9, [x9, #0xe0]
0x0000000000ae71ec: ldr        x9, [x9]
0x0000000000ae71f0: cmp        x9, x8
0x0000000000ae71f4: b.ne       #0xae7204
0x0000000000ae71f8: ldp        x29, x30, [sp, #0x20]
0x0000000000ae71fc: add        sp, sp, #0x30
0x0000000000ae7200: ret        
0x0000000000ae7204: bl         #0xc7ba98

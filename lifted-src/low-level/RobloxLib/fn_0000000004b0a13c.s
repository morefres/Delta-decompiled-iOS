; instruction-faithful ARM64 fallback for RobloxLib::function_4b0a13c
0x0000000004b0a13c: stp        x28, x27, [sp, #-0x40]!
0x0000000004b0a140: stp        x22, x21, [sp, #0x10]
0x0000000004b0a144: stp        x20, x19, [sp, #0x20]
0x0000000004b0a148: stp        x29, x30, [sp, #0x30]
0x0000000004b0a14c: add        x29, sp, #0x30
0x0000000004b0a150: sub        sp, sp, #0x230
0x0000000004b0a154: mov        x19, x3
0x0000000004b0a158: mov        x20, x0
0x0000000004b0a15c: adrp       x8, #0x5ba4000
0x0000000004b0a160: ldr        x8, [x8, #0x338]
0x0000000004b0a164: ldr        x8, [x8]
0x0000000004b0a168: stur       x8, [x29, #-0x38]
0x0000000004b0a16c: ldrb       w8, [x4, #0x18]
0x0000000004b0a170: cbz        w8, #0x4b0a1ec
0x0000000004b0a174: mov        x21, x4
0x0000000004b0a178: adrp       x8, #0x5ce3000
0x0000000004b0a17c: add        x8, x8, #0xe68
0x0000000004b0a180: mov        x9, sp
0x0000000004b0a184: add        x22, x9, #0x20
0x0000000004b0a188: stp        x8, x22, [sp]
0x0000000004b0a18c: adrp       x8, #0x4c69000
0x0000000004b0a190: ldr        q0, [x8, #0x270]
0x0000000004b0a194: str        q0, [sp, #0x10]
0x0000000004b0a198: sub        x0, x29, #0x42
0x0000000004b0a19c: bl         #0x2f0820
0x0000000004b0a1a0: sub        x0, x29, #0x42
0x0000000004b0a1a4: mov        x2, sp
0x0000000004b0a1a8: bl         #0x2d7d9c
0x0000000004b0a1ac: mov        w8, #0x30
0x0000000004b0a1b0: sturb      w8, [x29, #-0x42]
0x0000000004b0a1b4: mov        x0, sp
0x0000000004b0a1b8: sub        x2, x29, #0x42
0x0000000004b0a1bc: mov        x1, x19
0x0000000004b0a1c0: bl         #0x3e57228
0x0000000004b0a1c4: ldp        x2, x3, [sp, #8]
0x0000000004b0a1c8: mov        x0, x21
0x0000000004b0a1cc: mov        x1, x20
0x0000000004b0a1d0: bl         #0x2d7b00
0x0000000004b0a1d4: mov        x19, x0
0x0000000004b0a1d8: ldr        x0, [sp, #8]
0x0000000004b0a1dc: cmp        x0, x22
0x0000000004b0a1e0: b.eq       #0x4b0a218
0x0000000004b0a1e4: bl         #0x47e93a8
0x0000000004b0a1e8: b          #0x4b0a218
0x0000000004b0a1ec: mov        x0, sp
0x0000000004b0a1f0: bl         #0x2f0820
0x0000000004b0a1f4: mov        x0, sp
0x0000000004b0a1f8: mov        x2, x20
0x0000000004b0a1fc: bl         #0x2d7d9c
0x0000000004b0a200: mov        w8, #0x30
0x0000000004b0a204: strb       w8, [sp]
0x0000000004b0a208: mov        x2, sp
0x0000000004b0a20c: mov        x1, x19
0x0000000004b0a210: bl         #0x3e57228
0x0000000004b0a214: mov        x19, x0
0x0000000004b0a218: ldur       x8, [x29, #-0x38]
0x0000000004b0a21c: adrp       x9, #0x5ba4000
0x0000000004b0a220: ldr        x9, [x9, #0x338]
0x0000000004b0a224: ldr        x9, [x9]
0x0000000004b0a228: cmp        x9, x8
0x0000000004b0a22c: b.ne       #0x4b0a24c
0x0000000004b0a230: mov        x0, x19
0x0000000004b0a234: add        sp, sp, #0x230
0x0000000004b0a238: ldp        x29, x30, [sp, #0x30]
0x0000000004b0a23c: ldp        x20, x19, [sp, #0x20]
0x0000000004b0a240: ldp        x22, x21, [sp, #0x10]
0x0000000004b0a244: ldp        x28, x27, [sp], #0x40
0x0000000004b0a248: ret        
0x0000000004b0a24c: bl         #0x4b98620
0x0000000004b0a250: b          #0x4b0a25c
0x0000000004b0a254: mov        x19, x0
0x0000000004b0a258: b          #0x4b0a270
0x0000000004b0a25c: mov        x19, x0
0x0000000004b0a260: ldr        x0, [sp, #8]
0x0000000004b0a264: cmp        x0, x22
0x0000000004b0a268: b.eq       #0x4b0a270
0x0000000004b0a26c: bl         #0x47e93a8
0x0000000004b0a270: mov        x0, x19
0x0000000004b0a274: bl         #0x4b97984

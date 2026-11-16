; instruction-faithful ARM64 fallback for libgloop.dylib::function_1cc0ac
0x00000000001cc0ac: sub        sp, sp, #0x60
0x00000000001cc0b0: stp        x24, x23, [sp, #0x20]
0x00000000001cc0b4: stp        x22, x21, [sp, #0x30]
0x00000000001cc0b8: stp        x20, x19, [sp, #0x40]
0x00000000001cc0bc: stp        x29, x30, [sp, #0x50]
0x00000000001cc0c0: add        x29, sp, #0x50
0x00000000001cc0c4: mov        x19, x1
0x00000000001cc0c8: mov        x8, sp
0x00000000001cc0cc: str        x8, [sp, #8]
0x00000000001cc0d0: add        x8, sp, #8
0x00000000001cc0d4: str        x8, [sp]
0x00000000001cc0d8: ldr        x8, [x1]
0x00000000001cc0dc: str        x8, [sp, #0x18]
0x00000000001cc0e0: add        x0, sp, #0x17
0x00000000001cc0e4: add        x1, sp, #0x18
0x00000000001cc0e8: mov        w2, #8
0x00000000001cc0ec: bl         #0x1a1bc
0x00000000001cc0f0: adrp       x8, #0xf1c000
0x00000000001cc0f4: ldr        x22, [x8, #0xf18]
0x00000000001cc0f8: cbz        x22, #0x1cc16c
0x00000000001cc0fc: mov        x20, x0
0x00000000001cc100: mov        x1, x22
0x00000000001cc104: bl         #0x10c04
0x00000000001cc108: adrp       x8, #0xf1c000
0x00000000001cc10c: ldr        x8, [x8, #0xf10]
0x00000000001cc110: ldr        x8, [x8, x0, lsl #3]
0x00000000001cc114: cbz        x8, #0x1cc16c
0x00000000001cc118: ldr        x21, [x8]
0x00000000001cc11c: cbz        x21, #0x1cc170
0x00000000001cc120: mov        x23, x0
0x00000000001cc124: b          #0x1cc140
0x00000000001cc128: ldr        x8, [x21, #0x10]
0x00000000001cc12c: ldr        x9, [x19]
0x00000000001cc130: cmp        x8, x9
0x00000000001cc134: b.eq       #0x1cc170
0x00000000001cc138: ldr        x21, [x21]
0x00000000001cc13c: cbz        x21, #0x1cc170
0x00000000001cc140: ldr        x0, [x21, #8]
0x00000000001cc144: cmp        x0, x20
0x00000000001cc148: b.eq       #0x1cc128
0x00000000001cc14c: mov        x1, x22
0x00000000001cc150: bl         #0x10c04
0x00000000001cc154: cmp        x0, x23
0x00000000001cc158: b.ne       #0x1cc16c
0x00000000001cc15c: ldr        x8, [x21, #8]
0x00000000001cc160: cmp        x8, x20
0x00000000001cc164: b.eq       #0x1cc128
0x00000000001cc168: b          #0x1cc138
0x00000000001cc16c: mov        x21, #0
0x00000000001cc170: mov        x0, x21
0x00000000001cc174: ldp        x29, x30, [sp, #0x50]
0x00000000001cc178: ldp        x20, x19, [sp, #0x40]
0x00000000001cc17c: ldp        x22, x21, [sp, #0x30]
0x00000000001cc180: ldp        x24, x23, [sp, #0x20]
0x00000000001cc184: add        sp, sp, #0x60
0x00000000001cc188: ret        
0x00000000001cc18c: bl         #0x6138

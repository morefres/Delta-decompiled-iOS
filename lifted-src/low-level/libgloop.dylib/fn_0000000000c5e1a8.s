; instruction-faithful ARM64 fallback for libgloop.dylib::function_c5e1a8
0x0000000000c5e1a8: stp        x24, x23, [sp, #-0x40]!
0x0000000000c5e1ac: stp        x22, x21, [sp, #0x10]
0x0000000000c5e1b0: stp        x20, x19, [sp, #0x20]
0x0000000000c5e1b4: stp        x29, x30, [sp, #0x30]
0x0000000000c5e1b8: add        x29, sp, #0x30
0x0000000000c5e1bc: mov        x19, x2
0x0000000000c5e1c0: mov        x20, x0
0x0000000000c5e1c4: ldr        x23, [x0]
0x0000000000c5e1c8: ldp        x8, x9, [x23]
0x0000000000c5e1cc: ldr        x24, [x23, #0x10]
0x0000000000c5e1d0: cmp        x9, x24
0x0000000000c5e1d4: csel       x10, x9, x24, lo
0x0000000000c5e1d8: sub        x22, x9, x10
0x0000000000c5e1dc: cmp        x22, x2
0x0000000000c5e1e0: csel       x21, x22, x2, lo
0x0000000000c5e1e4: add        x0, x8, x10
0x0000000000c5e1e8: mov        x2, x21
0x0000000000c5e1ec: bl         #0xc7bf0c
0x0000000000c5e1f0: add        x8, x21, x24
0x0000000000c5e1f4: str        x8, [x23, #0x10]
0x0000000000c5e1f8: cmp        x22, x19
0x0000000000c5e1fc: b.hs       #0xc5e21c
0x0000000000c5e200: ldr        x8, [x20, #8]!
0x0000000000c5e204: cbz        x8, #0xc5e210
0x0000000000c5e208: mov        x0, x20
0x0000000000c5e20c: bl         #0xc41040
0x0000000000c5e210: adrp       x8, #0xf09000
0x0000000000c5e214: add        x8, x8, #0xe68
0x0000000000c5e218: str        x8, [x20]
0x0000000000c5e21c: cmp        x22, x19
0x0000000000c5e220: cset       w0, lo
0x0000000000c5e224: ldp        x29, x30, [sp, #0x30]
0x0000000000c5e228: ldp        x20, x19, [sp, #0x20]
0x0000000000c5e22c: ldp        x22, x21, [sp, #0x10]
0x0000000000c5e230: ldp        x24, x23, [sp], #0x40
0x0000000000c5e234: ret        
0x0000000000c5e238: adrp       x8, #0xf09000
0x0000000000c5e23c: add        x8, x8, #0xe68
0x0000000000c5e240: str        x8, [x20]
0x0000000000c5e244: bl         #0xc7b4c8

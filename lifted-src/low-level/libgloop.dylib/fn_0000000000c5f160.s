; instruction-faithful ARM64 fallback for libgloop.dylib::function_c5f160
0x0000000000c5f160: sub        sp, sp, #0x50
0x0000000000c5f164: stp        x20, x19, [sp, #0x30]
0x0000000000c5f168: stp        x29, x30, [sp, #0x40]
0x0000000000c5f16c: add        x29, sp, #0x40
0x0000000000c5f170: adrp       x8, #0xf20000
0x0000000000c5f174: add        x8, x8, #0x569
0x0000000000c5f178: mov        w9, #1
0x0000000000c5f17c: ldxrb      w10, [x8]
0x0000000000c5f180: stxrb      w11, w9, [x8]
0x0000000000c5f184: cbnz       w11, #0xc5f17c
0x0000000000c5f188: cbz        w10, #0xc5f1a4
0x0000000000c5f18c: bl         #0xc60204
0x0000000000c5f190: adrp       x1, #0xcbb000
0x0000000000c5f194: add        x1, x1, #0xdc6
0x0000000000c5f198: bl         #0xc60134
0x0000000000c5f19c: bl         #0xc602b0
0x0000000000c5f1a0: b          #0xc5f244
0x0000000000c5f1a4: bl         #0xc60204
0x0000000000c5f1a8: adrp       x1, #0xcbb000
0x0000000000c5f1ac: add        x1, x1, #0xd9f
0x0000000000c5f1b0: bl         #0xc60134
0x0000000000c5f1b4: bl         #0xc602b0
0x0000000000c5f1b8: bl         #0xc41fec
0x0000000000c5f1bc: mov        x19, x0
0x0000000000c5f1c0: bl         #0xc40b14
0x0000000000c5f1c4: and        w8, w0, #0xff
0x0000000000c5f1c8: adrp       x9, #0xe09000
0x0000000000c5f1cc: add        x9, x9, #0x646
0x0000000000c5f1d0: adr        x10, #0xc5f1e0
0x0000000000c5f1d4: ldrb       w11, [x9, x8]
0x0000000000c5f1d8: add        x10, x10, x11, lsl #2
0x0000000000c5f1dc: br         x10
0x0000000000c5f1e0: strb       wzr, [sp, #0x10]
0x0000000000c5f1e4: bl         #0xc602bc
0x0000000000c5f1e8: adrp       x1, #0xcbb000
0x0000000000c5f1ec: add        x1, x1, #0x994
0x0000000000c5f1f0: bl         #0xc60134
0x0000000000c5f1f4: str        x0, [sp, #0x18]
0x0000000000c5f1f8: bl         #0xc602a8
0x0000000000c5f1fc: b          #0xc5f240
0x0000000000c5f200: mov        w8, #1
0x0000000000c5f204: strb       w8, [sp, #0x10]
0x0000000000c5f208: bl         #0xc602bc
0x0000000000c5f20c: adrp       x1, #0xcbb000
0x0000000000c5f210: add        x1, x1, #0x994
0x0000000000c5f214: bl         #0xc60134
0x0000000000c5f218: str        x0, [sp, #0x18]
0x0000000000c5f21c: bl         #0xc602a8
0x0000000000c5f220: b          #0xc5f240
0x0000000000c5f224: adrp       x1, #0xe0f000
0x0000000000c5f228: add        x1, x1, #0x51f
0x0000000000c5f22c: sub        x0, x29, #0x11
0x0000000000c5f230: mov        w2, #0x9d
0x0000000000c5f234: bl         #0xc40a68
0x0000000000c5f238: str        x0, [sp, #0x18]
0x0000000000c5f23c: bl         #0xc602a8
0x0000000000c5f240: bl         #0xc601cc
0x0000000000c5f244: ldp        x29, x30, [sp, #0x40]
0x0000000000c5f248: ldp        x20, x19, [sp, #0x30]
0x0000000000c5f24c: add        sp, sp, #0x50
0x0000000000c5f250: ret        
0x0000000000c5f254: mov        x20, x0
0x0000000000c5f258: bl         #0xc601cc
0x0000000000c5f25c: mov        x0, x20
0x0000000000c5f260: bl         #0xc7b4c8
0x0000000000c5f264: stp        x29, x30, [sp, #-0x10]!
0x0000000000c5f268: mov        x29, sp
0x0000000000c5f26c: bl         #0xc5f270

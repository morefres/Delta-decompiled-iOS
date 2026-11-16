; instruction-faithful ARM64 fallback for libgloop.dylib::function_a5f180
0x0000000000a5f180: stp        x22, x21, [sp, #-0x30]!
0x0000000000a5f184: stp        x20, x19, [sp, #0x10]
0x0000000000a5f188: stp        x29, x30, [sp, #0x20]
0x0000000000a5f18c: add        x29, sp, #0x20
0x0000000000a5f190: mov        x19, x1
0x0000000000a5f194: mov        w1, #1
0x0000000000a5f198: bl         #0xa4cd8c
0x0000000000a5f19c: cbz        x0, #0xa5f1fc
0x0000000000a5f1a0: mov        x20, x0
0x0000000000a5f1a4: ldr        x0, [x0, #0x20]
0x0000000000a5f1a8: bl         #0xa60cfc
0x0000000000a5f1ac: cbz        w0, #0xa5f230
0x0000000000a5f1b0: ldr        x0, [x20, #0x10]
0x0000000000a5f1b4: bl         #0xabb564
0x0000000000a5f1b8: cmp        w0, #1
0x0000000000a5f1bc: b.lt       #0xa5f1ec
0x0000000000a5f1c0: mov        x21, x0
0x0000000000a5f1c4: mov        w22, #0
0x0000000000a5f1c8: ldr        x0, [x20, #0x10]
0x0000000000a5f1cc: mov        x1, x22
0x0000000000a5f1d0: bl         #0xabb578
0x0000000000a5f1d4: ldp        x8, x1, [x0, #0x18]
0x0000000000a5f1d8: mov        x0, x19
0x0000000000a5f1dc: blr        x8
0x0000000000a5f1e0: add        w22, w22, #1
0x0000000000a5f1e4: cmp        w21, w22
0x0000000000a5f1e8: b.ne       #0xa5f1c8
0x0000000000a5f1ec: ldr        x0, [x20, #0x20]
0x0000000000a5f1f0: bl         #0xa60d34
0x0000000000a5f1f4: mov        w0, #1
0x0000000000a5f1f8: b          #0xa5f230
0x0000000000a5f1fc: bl         #0xa1b448
0x0000000000a5f200: adrp       x0, #0xc9a000
0x0000000000a5f204: add        x0, x0, #0x4b0
0x0000000000a5f208: adrp       x2, #0xc9a000
0x0000000000a5f20c: add        x2, x2, #0x526
0x0000000000a5f210: mov        w1, #0x14f
0x0000000000a5f214: bl         #0xa1b53c
0x0000000000a5f218: mov        w0, #0xf
0x0000000000a5f21c: mov        w1, #0x103
0x0000000000a5f220: movk       w1, #0xc, lsl #16
0x0000000000a5f224: mov        x2, #0
0x0000000000a5f228: bl         #0xa1b63c
0x0000000000a5f22c: mov        w0, #0
0x0000000000a5f230: ldp        x29, x30, [sp, #0x20]
0x0000000000a5f234: ldp        x20, x19, [sp, #0x10]
0x0000000000a5f238: ldp        x22, x21, [sp], #0x30
0x0000000000a5f23c: ret        

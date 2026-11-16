; instruction-faithful ARM64 fallback for libgloop.dylib::function_f18c
0x000000000000f18c: sub        sp, sp, #0x60
0x000000000000f190: stp        x22, x21, [sp, #0x30]
0x000000000000f194: stp        x20, x19, [sp, #0x40]
0x000000000000f198: stp        x29, x30, [sp, #0x50]
0x000000000000f19c: add        x29, sp, #0x50
0x000000000000f1a0: mov        x8, sp
0x000000000000f1a4: stp        x8, x0, [sp, #8]
0x000000000000f1a8: add        x8, sp, #8
0x000000000000f1ac: str        x8, [sp]
0x000000000000f1b0: strb       wzr, [sp, #0x18]
0x000000000000f1b4: cbz        x3, #0xf1fc
0x000000000000f1b8: mov        x21, x2
0x000000000000f1bc: mov        x20, x1
0x000000000000f1c0: mov        x19, x0
0x000000000000f1c4: mov        x1, x3
0x000000000000f1c8: bl         #0xff14
0x000000000000f1cc: ldr        x22, [x19, #8]
0x000000000000f1d0: add        x8, sp, #0x20
0x000000000000f1d4: str        x8, [sp, #0x28]
0x000000000000f1d8: add        x8, sp, #0x28
0x000000000000f1dc: str        x8, [sp, #0x20]
0x000000000000f1e0: sub        x21, x21, x20
0x000000000000f1e4: asr        x2, x21, #3
0x000000000000f1e8: mov        x0, x22
0x000000000000f1ec: mov        x1, x20
0x000000000000f1f0: bl         #0x13bbc
0x000000000000f1f4: add        x8, x22, x21
0x000000000000f1f8: str        x8, [x19, #8]
0x000000000000f1fc: mov        w8, #1
0x000000000000f200: strb       w8, [sp, #0x18]
0x000000000000f204: add        x0, sp, #0x10
0x000000000000f208: bl         #0x1d5a0
0x000000000000f20c: ldp        x29, x30, [sp, #0x50]
0x000000000000f210: ldp        x20, x19, [sp, #0x40]
0x000000000000f214: ldp        x22, x21, [sp, #0x30]
0x000000000000f218: add        sp, sp, #0x60
0x000000000000f21c: ret        
0x000000000000f220: mov        x19, x0
0x000000000000f224: add        x0, sp, #0x10
0x000000000000f228: bl         #0x1d5a0
0x000000000000f22c: mov        x0, x19
0x000000000000f230: bl         #0xc7b4c8

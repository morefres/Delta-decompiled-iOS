; instruction-faithful ARM64 fallback for libgloop.dylib::function_1f174
0x000000000001f174: sub        sp, sp, #0x50
0x000000000001f178: stp        x20, x19, [sp, #0x30]
0x000000000001f17c: stp        x29, x30, [sp, #0x40]
0x000000000001f180: add        x29, sp, #0x40
0x000000000001f184: mov        x20, x0
0x000000000001f188: mov        x19, x8
0x000000000001f18c: mov        x8, sp
0x000000000001f190: str        x8, [sp, #8]
0x000000000001f194: add        x8, sp, #8
0x000000000001f198: str        x8, [sp]
0x000000000001f19c: add        x8, sp, #0x10
0x000000000001f1a0: bl         #0x107a4
0x000000000001f1a4: ldrb       w8, [sp, #0x28]
0x000000000001f1a8: cmp        w8, #1
0x000000000001f1ac: b.ne       #0x1f1e0
0x000000000001f1b0: ldr        q0, [sp, #0x10]
0x000000000001f1b4: str        q0, [x19]
0x000000000001f1b8: ldr        x8, [sp, #0x20]
0x000000000001f1bc: str        x8, [x19, #0x10]
0x000000000001f1c0: adrp       x8, #0xe6e000
0x000000000001f1c4: add        x8, x8, #0x5e8
0x000000000001f1c8: ldr        x8, [x8]
0x000000000001f1cc: br         x8
0x000000000001f1d0: ldp        x29, x30, [sp, #0x40]
0x000000000001f1d4: ldp        x20, x19, [sp, #0x30]
0x000000000001f1d8: add        sp, sp, #0x50
0x000000000001f1dc: ret        
0x000000000001f1e0: adrp       x8, #0xe6e000
0x000000000001f1e4: add        x8, x8, #0x5f0
0x000000000001f1e8: ldr        x8, [x8]
0x000000000001f1ec: br         x8
0x000000000001f1f0: ldur       x8, [x20, #0x84]
0x000000000001f1f4: ldr        x9, [x20, #0x128]
0x000000000001f1f8: stp        x9, x8, [x19]
0x000000000001f1fc: str        x8, [x19, #0x10]
0x000000000001f200: ldp        x29, x30, [sp, #0x40]
0x000000000001f204: ldp        x20, x19, [sp, #0x30]
0x000000000001f208: add        sp, sp, #0x50
0x000000000001f20c: ret        
0x000000000001f210: brk        #1

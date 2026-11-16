; instruction-faithful ARM64 fallback for libgloop.dylib::function_95e1b4
0x000000000095e1b4: sub        sp, sp, #0x40
0x000000000095e1b8: stp        x29, x30, [sp, #0x30]
0x000000000095e1bc: add        x29, sp, #0x30
0x000000000095e1c0: str        xzr, [sp, #0x20]
0x000000000095e1c4: movi       v0.16b, #0
0x000000000095e1c8: stp        q0, q0, [sp]
0x000000000095e1cc: mov        w8, #2
0x000000000095e1d0: strb       w8, [sp, #0x20]
0x000000000095e1d4: mov        x1, sp
0x000000000095e1d8: mov        w2, #0
0x000000000095e1dc: bl         #0x95d8f0
0x000000000095e1e0: ldp        x29, x30, [sp, #0x30]
0x000000000095e1e4: add        sp, sp, #0x40
0x000000000095e1e8: ret        
0x000000000095e1ec: sub        sp, sp, #0x40
0x000000000095e1f0: stp        x29, x30, [sp, #0x30]
0x000000000095e1f4: add        x29, sp, #0x30
0x000000000095e1f8: movi       v0.16b, #0
0x000000000095e1fc: stp        q0, q0, [sp, #0x10]
0x000000000095e200: ldr        x8, [x0, #0x620]
0x000000000095e204: tbnz       x8, #0x25, #0x95e234
0x000000000095e208: orr        x8, x8, #0x2000000000
0x000000000095e20c: str        x8, [x0, #0x620]
0x000000000095e210: mov        w8, #1
0x000000000095e214: adrp       x9, #0xc88000
0x000000000095e218: add        x9, x9, #0x7eb
0x000000000095e21c: str        x8, [sp, #8]
0x000000000095e220: mov        w8, #0x15
0x000000000095e224: stp        x9, x8, [sp, #0x18]
0x000000000095e228: add        x1, sp, #8
0x000000000095e22c: mov        w2, #1
0x000000000095e230: bl         #0x95d8f0
0x000000000095e234: ldp        x29, x30, [sp, #0x30]
0x000000000095e238: add        sp, sp, #0x40
0x000000000095e23c: ret        

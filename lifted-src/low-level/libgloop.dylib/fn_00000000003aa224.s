; instruction-faithful ARM64 fallback for libgloop.dylib::function_3aa224
0x00000000003aa224: sub        sp, sp, #0x40
0x00000000003aa228: stp        x22, x21, [sp, #0x10]
0x00000000003aa22c: stp        x20, x19, [sp, #0x20]
0x00000000003aa230: stp        x29, x30, [sp, #0x30]
0x00000000003aa234: add        x29, sp, #0x30
0x00000000003aa238: mov        x19, x1
0x00000000003aa23c: mov        x20, x0
0x00000000003aa240: mov        x8, sp
0x00000000003aa244: str        x8, [sp, #8]
0x00000000003aa248: add        x8, sp, #8
0x00000000003aa24c: str        x8, [sp]
0x00000000003aa250: bl         #0x3d118
0x00000000003aa254: ldr        x1, [x19]
0x00000000003aa258: str        xzr, [x19]
0x00000000003aa25c: mov        x0, x20
0x00000000003aa260: bl         #0x203f8
0x00000000003aa264: ldr        x8, [x19, #0x10]!
0x00000000003aa268: ldur       x9, [x19, #-8]
0x00000000003aa26c: mov        x21, x20
0x00000000003aa270: str        x8, [x21, #0x10]!
0x00000000003aa274: stur       x9, [x21, #-8]
0x00000000003aa278: stur       xzr, [x19, #-8]
0x00000000003aa27c: ldr        x9, [x19, #8]
0x00000000003aa280: str        x9, [x21, #8]
0x00000000003aa284: ldr        s0, [x19, #0x10]
0x00000000003aa288: str        s0, [x21, #0x10]
0x00000000003aa28c: cbz        x9, #0x3aa2a8
0x00000000003aa290: ldr        x0, [x8, #8]
0x00000000003aa294: ldr        x1, [x20, #8]
0x00000000003aa298: bl         #0x10c04
0x00000000003aa29c: ldr        x8, [x20]
0x00000000003aa2a0: str        x21, [x8, x0, lsl #3]
0x00000000003aa2a4: stp        xzr, xzr, [x19]
0x00000000003aa2a8: ldp        x29, x30, [sp, #0x30]
0x00000000003aa2ac: ldp        x20, x19, [sp, #0x20]
0x00000000003aa2b0: ldp        x22, x21, [sp, #0x10]
0x00000000003aa2b4: add        sp, sp, #0x40
0x00000000003aa2b8: ret        

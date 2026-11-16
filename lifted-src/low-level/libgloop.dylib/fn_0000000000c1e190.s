; instruction-faithful ARM64 fallback for libgloop.dylib::function_c1e190
0x0000000000c1e190: sub        sp, sp, #0x70
0x0000000000c1e194: stp        x22, x21, [sp, #0x40]
0x0000000000c1e198: stp        x20, x19, [sp, #0x50]
0x0000000000c1e19c: stp        x29, x30, [sp, #0x60]
0x0000000000c1e1a0: add        x29, sp, #0x60
0x0000000000c1e1a4: ldr        x8, [x0]
0x0000000000c1e1a8: ldrb       w9, [x0, #0x10]
0x0000000000c1e1ac: cmp        x8, #8
0x0000000000c1e1b0: ccmp       w9, #0, #0, eq
0x0000000000c1e1b4: b.ne       #0xc1e214
0x0000000000c1e1b8: mov        x19, x0
0x0000000000c1e1bc: ldr        x21, [x0, #8]
0x0000000000c1e1c0: mov        w0, #0x40
0x0000000000c1e1c4: bl         #0xc7bee8
0x0000000000c1e1c8: cbz        x0, #0xc1e228
0x0000000000c1e1cc: mov        x20, x0
0x0000000000c1e1d0: mov        x0, sp
0x0000000000c1e1d4: mov        x1, x21
0x0000000000c1e1d8: bl         #0xc1e26c
0x0000000000c1e1dc: ldp        q0, q1, [sp]
0x0000000000c1e1e0: stp        q0, q1, [x20]
0x0000000000c1e1e4: ldp        q0, q1, [sp, #0x20]
0x0000000000c1e1e8: stp        q0, q1, [x20, #0x20]
0x0000000000c1e1ec: mov        x0, x19
0x0000000000c1e1f0: bl         #0xc0f2b8
0x0000000000c1e1f4: ldp        q0, q1, [x20]
0x0000000000c1e1f8: stp        q0, q1, [x19]
0x0000000000c1e1fc: ldp        q0, q1, [x20, #0x20]
0x0000000000c1e200: stp        q0, q1, [x19, #0x20]
0x0000000000c1e204: mov        x0, x20
0x0000000000c1e208: bl         #0xc7bd38
0x0000000000c1e20c: ldp        x8, x9, [x19, #0x40]
0x0000000000c1e210: stp        x9, x8, [x19, #0x40]
0x0000000000c1e214: ldp        x29, x30, [sp, #0x60]
0x0000000000c1e218: ldp        x20, x19, [sp, #0x50]
0x0000000000c1e21c: ldp        x22, x21, [sp, #0x40]
0x0000000000c1e220: add        sp, sp, #0x70
0x0000000000c1e224: ret        
0x0000000000c1e228: mov        w0, #8
0x0000000000c1e22c: mov        w1, #0x40
0x0000000000c1e230: bl         #0xc6bae0
0x0000000000c1e234: mov        x21, x0
0x0000000000c1e238: ldp        q0, q1, [x20]
0x0000000000c1e23c: stp        q0, q1, [x19]
0x0000000000c1e240: ldp        q0, q1, [x20, #0x20]
0x0000000000c1e244: stp        q0, q1, [x19, #0x20]
0x0000000000c1e248: mov        x0, x20
0x0000000000c1e24c: bl         #0xc7bd38
0x0000000000c1e250: mov        x0, x21
0x0000000000c1e254: bl         #0xc7b4c8
0x0000000000c1e258: mov        x21, x0
0x0000000000c1e25c: mov        x0, x20
0x0000000000c1e260: bl         #0xc7bd38
0x0000000000c1e264: mov        x0, x21
0x0000000000c1e268: bl         #0xc7b4c8

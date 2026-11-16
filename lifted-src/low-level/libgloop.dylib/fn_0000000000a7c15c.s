; instruction-faithful ARM64 fallback for libgloop.dylib::function_a7c15c
0x0000000000a7c15c: sub        x8, x2, #0x11
0x0000000000a7c160: cmn        x8, #0x10
0x0000000000a7c164: b.hs       #0xa7c170
0x0000000000a7c168: mov        w0, #-1
0x0000000000a7c16c: ret        
0x0000000000a7c170: sub        sp, sp, #0x40
0x0000000000a7c174: stp        x22, x21, [sp, #0x10]
0x0000000000a7c178: stp        x20, x19, [sp, #0x20]
0x0000000000a7c17c: stp        x29, x30, [sp, #0x30]
0x0000000000a7c180: add        x29, sp, #0x30
0x0000000000a7c184: ldp        q1, q0, [x0, #0x90]
0x0000000000a7c188: eor        v0.16b, v1.16b, v0.16b
0x0000000000a7c18c: ldur       q1, [x0, #0x48]
0x0000000000a7c190: eor        v0.16b, v0.16b, v1.16b
0x0000000000a7c194: str        q0, [sp]
0x0000000000a7c198: ldr        x9, [x0]
0x0000000000a7c19c: ldr        x8, [x0, #0x10]
0x0000000000a7c1a0: mov        x21, x0
0x0000000000a7c1a4: mov        x0, sp
0x0000000000a7c1a8: mov        x19, x1
0x0000000000a7c1ac: mov        x1, sp
0x0000000000a7c1b0: mov        x20, x2
0x0000000000a7c1b4: mov        x2, x8
0x0000000000a7c1b8: blr        x9
0x0000000000a7c1bc: ldr        q0, [sp]
0x0000000000a7c1c0: ldr        q1, [x21, #0x80]
0x0000000000a7c1c4: eor        v0.16b, v1.16b, v0.16b
0x0000000000a7c1c8: str        q0, [sp]
0x0000000000a7c1cc: mov        x0, sp
0x0000000000a7c1d0: mov        x1, x19
0x0000000000a7c1d4: mov        x2, x20
0x0000000000a7c1d8: bl         #0xa4baa0
0x0000000000a7c1dc: ldp        x29, x30, [sp, #0x30]
0x0000000000a7c1e0: ldp        x20, x19, [sp, #0x20]
0x0000000000a7c1e4: ldp        x22, x21, [sp, #0x10]
0x0000000000a7c1e8: add        sp, sp, #0x40
0x0000000000a7c1ec: ret        
0x0000000000a7c1f0: sub        x8, x2, #0x11
0x0000000000a7c1f4: cmn        x8, #0x10
0x0000000000a7c1f8: b.hs       #0xa7c204
0x0000000000a7c1fc: mov        w0, #-1
0x0000000000a7c200: ret        
0x0000000000a7c204: sub        sp, sp, #0x40
0x0000000000a7c208: stp        x22, x21, [sp, #0x10]
0x0000000000a7c20c: stp        x20, x19, [sp, #0x20]
0x0000000000a7c210: stp        x29, x30, [sp, #0x30]
0x0000000000a7c214: add        x29, sp, #0x30
0x0000000000a7c218: mov        x19, x1
0x0000000000a7c21c: ldp        q1, q0, [x0, #0x90]
0x0000000000a7c220: eor        v0.16b, v1.16b, v0.16b
0x0000000000a7c224: ldur       q1, [x0, #0x48]
0x0000000000a7c228: eor        v0.16b, v0.16b, v1.16b
0x0000000000a7c22c: str        q0, [sp]
0x0000000000a7c230: ldr        x9, [x0]
0x0000000000a7c234: ldr        x8, [x0, #0x10]
0x0000000000a7c238: mov        x21, x0
0x0000000000a7c23c: mov        x0, sp
0x0000000000a7c240: mov        x1, sp
0x0000000000a7c244: mov        x20, x2
0x0000000000a7c248: mov        x2, x8
0x0000000000a7c24c: blr        x9
0x0000000000a7c250: ldr        q0, [sp]
0x0000000000a7c254: ldr        q1, [x21, #0x80]
0x0000000000a7c258: eor        v0.16b, v1.16b, v0.16b
0x0000000000a7c25c: str        q0, [sp]
0x0000000000a7c260: mov        x1, sp
0x0000000000a7c264: mov        x0, x19
0x0000000000a7c268: mov        x2, x20
0x0000000000a7c26c: bl         #0xc7bf0c
0x0000000000a7c270: mov        w0, #1
0x0000000000a7c274: ldp        x29, x30, [sp, #0x30]
0x0000000000a7c278: ldp        x20, x19, [sp, #0x20]
0x0000000000a7c27c: ldp        x22, x21, [sp, #0x10]
0x0000000000a7c280: add        sp, sp, #0x40
0x0000000000a7c284: ret        

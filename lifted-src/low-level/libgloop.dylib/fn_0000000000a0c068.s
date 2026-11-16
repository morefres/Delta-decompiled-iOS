; instruction-faithful ARM64 fallback for libgloop.dylib::function_a0c068
0x0000000000a0c068: stp        x26, x25, [sp, #-0x50]!
0x0000000000a0c06c: stp        x24, x23, [sp, #0x10]
0x0000000000a0c070: stp        x22, x21, [sp, #0x20]
0x0000000000a0c074: stp        x20, x19, [sp, #0x30]
0x0000000000a0c078: stp        x29, x30, [sp, #0x40]
0x0000000000a0c07c: add        x29, sp, #0x40
0x0000000000a0c080: mov        x26, x0
0x0000000000a0c084: ldr        x21, [x0, #0x40]
0x0000000000a0c088: cbz        x1, #0xa0c098
0x0000000000a0c08c: mov        x19, x1
0x0000000000a0c090: mov        x20, #0
0x0000000000a0c094: b          #0xa0c0ac
0x0000000000a0c098: ldr        x0, [x26, #0xa8]
0x0000000000a0c09c: bl         #0x9c294c
0x0000000000a0c0a0: mov        x19, x0
0x0000000000a0c0a4: mov        x20, x0
0x0000000000a0c0a8: cbz        x0, #0xa0c178
0x0000000000a0c0ac: mov        x0, x19
0x0000000000a0c0b0: bl         #0x9c2be4
0x0000000000a0c0b4: mov        x0, x19
0x0000000000a0c0b8: bl         #0x9c2d88
0x0000000000a0c0bc: mov        x22, x0
0x0000000000a0c0c0: mov        x0, x19
0x0000000000a0c0c4: bl         #0x9c2d88
0x0000000000a0c0c8: mov        x25, x0
0x0000000000a0c0cc: mov        x0, x19
0x0000000000a0c0d0: bl         #0x9c2d88
0x0000000000a0c0d4: mov        x23, x0
0x0000000000a0c0d8: mov        x0, x19
0x0000000000a0c0dc: bl         #0x9c2d88
0x0000000000a0c0e0: mov        x24, x0
0x0000000000a0c0e4: mov        x0, x19
0x0000000000a0c0e8: bl         #0x9c2d88
0x0000000000a0c0ec: cbz        x0, #0xa0c1a8
0x0000000000a0c0f0: ldr        x8, [x26]
0x0000000000a0c0f4: ldr        x8, [x8, #0x120]
0x0000000000a0c0f8: ldr        x2, [x26, #0x60]
0x0000000000a0c0fc: cbz        x8, #0xa0c138
0x0000000000a0c100: mov        x0, x26
0x0000000000a0c104: mov        x1, x22
0x0000000000a0c108: mov        x3, x19
0x0000000000a0c10c: blr        x8
0x0000000000a0c110: cbz        w0, #0xa0c1a8
0x0000000000a0c114: ldr        x8, [x26]
0x0000000000a0c118: ldr        x8, [x8, #0x120]
0x0000000000a0c11c: ldr        x2, [x26, #0x68]
0x0000000000a0c120: mov        x0, x26
0x0000000000a0c124: mov        x1, x25
0x0000000000a0c128: mov        x3, x19
0x0000000000a0c12c: blr        x8
0x0000000000a0c130: cbnz       w0, #0xa0c158
0x0000000000a0c134: b          #0xa0c1a8
0x0000000000a0c138: mov        x0, x22
0x0000000000a0c13c: mov        x1, x2
0x0000000000a0c140: bl         #0x9c97b4
0x0000000000a0c144: cbz        x0, #0xa0c1a8
0x0000000000a0c148: ldr        x1, [x26, #0x68]
0x0000000000a0c14c: mov        x0, x25
0x0000000000a0c150: bl         #0x9c97b4
0x0000000000a0c154: cbz        x0, #0xa0c1a8
0x0000000000a0c158: mov        x0, x22
0x0000000000a0c15c: bl         #0x9c93a8
0x0000000000a0c160: mov        x26, x0
0x0000000000a0c164: mov        x0, x25
0x0000000000a0c168: bl         #0x9c93a8
0x0000000000a0c16c: cbz        w26, #0xa0c1d8
0x0000000000a0c170: cbnz       w0, #0xa0c1a8
0x0000000000a0c174: b          #0xa0c1dc
0x0000000000a0c178: bl         #0xa1b448
0x0000000000a0c17c: adrp       x0, #0xc93000
0x0000000000a0c180: add        x0, x0, #0x85b
0x0000000000a0c184: adrp       x2, #0xc93000
0x0000000000a0c188: add        x2, x2, #0x893
0x0000000000a0c18c: mov        w1, #0x105
0x0000000000a0c190: bl         #0xa1b53c
0x0000000000a0c194: mov        w0, #0x10
0x0000000000a0c198: mov        w1, #3
0x0000000000a0c19c: movk       w1, #8, lsl #16
0x0000000000a0c1a0: mov        x2, #0
0x0000000000a0c1a4: bl         #0xa1b63c
0x0000000000a0c1a8: mov        w21, #0
0x0000000000a0c1ac: mov        x0, x19
0x0000000000a0c1b0: bl         #0x9c2cfc
0x0000000000a0c1b4: mov        x0, x20
0x0000000000a0c1b8: bl         #0x9c2a54
0x0000000000a0c1bc: mov        x0, x21
0x0000000000a0c1c0: ldp        x29, x30, [sp, #0x40]
0x0000000000a0c1c4: ldp        x20, x19, [sp, #0x30]
0x0000000000a0c1c8: ldp        x22, x21, [sp, #0x20]
0x0000000000a0c1cc: ldp        x24, x23, [sp, #0x10]
0x0000000000a0c1d0: ldp        x26, x25, [sp], #0x50
0x0000000000a0c1d4: ret        
0x0000000000a0c1d8: cbz        w0, #0xa0c1e4
0x0000000000a0c1dc: mov        w21, #1
0x0000000000a0c1e0: b          #0xa0c1ac
0x0000000000a0c1e4: mov        x0, x23
0x0000000000a0c1e8: mov        x1, x22
0x0000000000a0c1ec: mov        x2, x21
0x0000000000a0c1f0: mov        x3, x19
0x0000000000a0c1f4: bl         #0x9cb0a8
0x0000000000a0c1f8: cbz        w0, #0xa0c1a8
0x0000000000a0c1fc: mov        x0, x24
0x0000000000a0c200: mov        x1, x23
0x0000000000a0c204: mov        x2, x22
0x0000000000a0c208: mov        x3, x21
0x0000000000a0c20c: mov        x4, x19
0x0000000000a0c210: bl         #0x9caf84
0x0000000000a0c214: cbz        w0, #0xa0c1a8
0x0000000000a0c218: mov        x0, x23
0x0000000000a0c21c: mov        x1, x24
0x0000000000a0c220: mov        w2, #2
0x0000000000a0c224: bl         #0x9cf1e8
0x0000000000a0c228: cbz        w0, #0xa0c1a8
0x0000000000a0c22c: mov        x0, x24
0x0000000000a0c230: mov        x1, x25
0x0000000000a0c234: mov        x2, x21
0x0000000000a0c238: mov        x3, x19
0x0000000000a0c23c: bl         #0x9cb0a8
0x0000000000a0c240: cbz        w0, #0xa0c1a8
0x0000000000a0c244: mov        x0, x24
0x0000000000a0c248: mov        w1, #0x1b
0x0000000000a0c24c: bl         #0x9d077c
0x0000000000a0c250: cbz        w0, #0xa0c1a8
0x0000000000a0c254: mov        x0, x22
0x0000000000a0c258: mov        x1, x23
0x0000000000a0c25c: mov        x2, x24
0x0000000000a0c260: mov        x3, x21
0x0000000000a0c264: mov        x4, x19
0x0000000000a0c268: bl         #0x9ca9e8
0x0000000000a0c26c: cbz        w0, #0xa0c1a8
0x0000000000a0c270: mov        x0, x22
0x0000000000a0c274: bl         #0x9c93a8
0x0000000000a0c278: cbnz       w0, #0xa0c1a8
0x0000000000a0c27c: b          #0xa0c1dc

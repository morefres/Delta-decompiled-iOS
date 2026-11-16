; instruction-faithful ARM64 fallback for RobloxLib::function_4a2c000
0x0000000004a2c000: sub        sp, sp, #0x40
0x0000000004a2c004: stp        x22, x21, [sp, #0x10]
0x0000000004a2c008: stp        x20, x19, [sp, #0x20]
0x0000000004a2c00c: stp        x29, x30, [sp, #0x30]
0x0000000004a2c010: add        x29, sp, #0x30
0x0000000004a2c014: mov        x20, x1
0x0000000004a2c018: mov        x19, x0
0x0000000004a2c01c: ldr        x8, [x0, #0x20]
0x0000000004a2c020: ldrb       w8, [x8, #0x18]
0x0000000004a2c024: tbnz       w8, #4, #0x4a2c054
0x0000000004a2c028: ldrb       w8, [x20, #0x85]
0x0000000004a2c02c: tbz        w8, #1, #0x4a2c054
0x0000000004a2c030: mov        w8, #0x24
0x0000000004a2c034: str        w8, [x19, #0xb0]
0x0000000004a2c038: ldr        x8, [x19, #0x38]
0x0000000004a2c03c: mov        w0, #0
0x0000000004a2c040: mov        x1, x19
0x0000000004a2c044: mov        x21, x2
0x0000000004a2c048: blr        x8
0x0000000004a2c04c: mov        x2, x21
0x0000000004a2c050: cbz        w0, #0x4a2c078
0x0000000004a2c054: add        x1, sp, #8
0x0000000004a2c058: mov        x0, x20
0x0000000004a2c05c: bl         #0x4a32ab8
0x0000000004a2c060: cbz        w0, #0x4a2c0a8
0x0000000004a2c064: ldr        x8, [sp, #8]
0x0000000004a2c068: ldr        w8, [x8, #0x30]
0x0000000004a2c06c: cmp        w8, #8
0x0000000004a2c070: b.ne       #0x4a2c08c
0x0000000004a2c074: mov        w0, #2
0x0000000004a2c078: ldp        x29, x30, [sp, #0x30]
0x0000000004a2c07c: ldp        x20, x19, [sp, #0x20]
0x0000000004a2c080: ldp        x22, x21, [sp, #0x10]
0x0000000004a2c084: add        sp, sp, #0x40
0x0000000004a2c088: ret        
0x0000000004a2c08c: mov        w8, #0x17
0x0000000004a2c090: str        w8, [x19, #0xb0]
0x0000000004a2c094: ldr        x8, [x19, #0x38]
0x0000000004a2c098: mov        w0, #0
0x0000000004a2c09c: mov        x1, x19
0x0000000004a2c0a0: blr        x8
0x0000000004a2c0a4: cbz        w0, #0x4a2c078
0x0000000004a2c0a8: mov        w0, #1
0x0000000004a2c0ac: ldp        x29, x30, [sp, #0x30]
0x0000000004a2c0b0: ldp        x20, x19, [sp, #0x20]
0x0000000004a2c0b4: ldp        x22, x21, [sp, #0x10]
0x0000000004a2c0b8: add        sp, sp, #0x40
0x0000000004a2c0bc: ret        
0x0000000004a2c0c0: stp        x22, x21, [sp, #-0x30]!
0x0000000004a2c0c4: stp        x20, x19, [sp, #0x10]
0x0000000004a2c0c8: stp        x29, x30, [sp, #0x20]
0x0000000004a2c0cc: add        x29, sp, #0x20
0x0000000004a2c0d0: ldr        x8, [x0, #0xd8]
0x0000000004a2c0d4: cbz        x8, #0x4a2c0ec
0x0000000004a2c0d8: mov        w0, #1
0x0000000004a2c0dc: ldp        x29, x30, [sp, #0x20]
0x0000000004a2c0e0: ldp        x20, x19, [sp, #0x10]
0x0000000004a2c0e4: ldp        x22, x21, [sp], #0x30
0x0000000004a2c0e8: ret        
0x0000000004a2c0ec: mov        x19, x0
0x0000000004a2c0f0: mov        w20, #0xb
0x0000000004a2c0f4: movk       w20, #8, lsl #16
0x0000000004a2c0f8: ldr        w8, [x0, #0xf8]
0x0000000004a2c0fc: cbz        w8, #0x4a2c110
0x0000000004a2c100: ldr        x0, [x19, #0x98]
0x0000000004a2c104: mov        x1, #0
0x0000000004a2c108: bl         #0x49fd374
0x0000000004a2c10c: cbz        w0, #0x4a2c1f8
0x0000000004a2c110: ldr        x2, [x19, #0x98]
0x0000000004a2c114: ldr        x8, [x19, #0x20]
0x0000000004a2c118: ldr        x3, [x8, #0x30]
0x0000000004a2c11c: ldr        w4, [x8, #0x18]
0x0000000004a2c120: add        x0, x19, #0xa0
0x0000000004a2c124: add        x1, x19, #0xa8
0x0000000004a2c128: bl         #0x4a08340
0x0000000004a2c12c: mov        x21, x0
0x0000000004a2c130: ldr        w8, [x19, #0xf8]
0x0000000004a2c134: cbz        w8, #0x4a2c140
0x0000000004a2c138: ldr        x0, [x19, #0x98]
0x0000000004a2c13c: bl         #0x49fd400
0x0000000004a2c140: tbz        w21, #0x1f, #0x4a2c1c4
0x0000000004a2c144: cmn        w21, #2
0x0000000004a2c148: b.eq       #0x4a2c220
0x0000000004a2c14c: cmn        w21, #1
0x0000000004a2c150: b.ne       #0x4a2c204
0x0000000004a2c154: ldr        x0, [x19, #0x98]
0x0000000004a2c158: bl         #0x49fd4f4
0x0000000004a2c15c: cmp        w0, #1
0x0000000004a2c160: b.lt       #0x4a2c298
0x0000000004a2c164: mov        w21, #0
0x0000000004a2c168: mov        w20, #0
0x0000000004a2c16c: mov        w22, #0x2a
0x0000000004a2c170: b          #0x4a2c188
0x0000000004a2c174: add        w20, w20, #1
0x0000000004a2c178: ldr        x0, [x19, #0x98]
0x0000000004a2c17c: bl         #0x49fd4f4
0x0000000004a2c180: cmp        w20, w0
0x0000000004a2c184: b.ge       #0x4a2c294
0x0000000004a2c188: ldr        x0, [x19, #0x98]
0x0000000004a2c18c: mov        x1, x20
0x0000000004a2c190: bl         #0x49fd508
0x0000000004a2c194: ldr        w8, [x0, #0xe8]
0x0000000004a2c198: tst        w8, #0x800
0x0000000004a2c19c: csinc      w21, w21, wzr, eq
0x0000000004a2c1a0: tbz        w8, #0xb, #0x4a2c174
0x0000000004a2c1a4: str        x0, [x19, #0xb8]
0x0000000004a2c1a8: stp        w20, w22, [x19, #0xac]
0x0000000004a2c1ac: ldr        x8, [x19, #0x38]
0x0000000004a2c1b0: mov        w0, #0
0x0000000004a2c1b4: mov        x1, x19
0x0000000004a2c1b8: blr        x8
0x0000000004a2c1bc: cbnz       w0, #0x4a2c174
0x0000000004a2c1c0: b          #0x4a2c0dc
0x0000000004a2c1c4: cbz        w21, #0x4a2c248
0x0000000004a2c1c8: cmp        w21, #1
0x0000000004a2c1cc: b.ne       #0x4a2c204
0x0000000004a2c1d0: ldr        x8, [x19, #0x20]
0x0000000004a2c1d4: ldrb       w8, [x8, #0x19]
0x0000000004a2c1d8: tbz        w8, #3, #0x4a2c0d8
0x0000000004a2c1dc: str        xzr, [x19, #0xb8]
0x0000000004a2c1e0: ldr        x8, [x19, #0x38]
0x0000000004a2c1e4: mov        w0, #2
0x0000000004a2c1e8: mov        x1, x19
0x0000000004a2c1ec: blr        x8
0x0000000004a2c1f0: cbnz       w0, #0x4a2c0d8
0x0000000004a2c1f4: b          #0x4a2c0dc
0x0000000004a2c1f8: add        w20, w20, #4
0x0000000004a2c1fc: mov        w21, #0x6fa
0x0000000004a2c200: b          #0x4a2c24c
0x0000000004a2c204: bl         #0x4934148
0x0000000004a2c208: adrp       x0, #0x559a000
0x0000000004a2c20c: add        x0, x0, #0x99a
0x0000000004a2c210: adrp       x2, #0x559a000
0x0000000004a2c214: add        x2, x2, #0xaa2
0x0000000004a2c218: mov        w1, #0x721
0x0000000004a2c21c: b          #0x4a2c2b0
0x0000000004a2c220: str        xzr, [x19, #0xb8]
0x0000000004a2c224: mov        w8, #0x2b
0x0000000004a2c228: str        w8, [x19, #0xb0]
0x0000000004a2c22c: ldr        x2, [x19, #0x38]
0x0000000004a2c230: mov        w0, #0
0x0000000004a2c234: mov        x1, x19
0x0000000004a2c238: ldp        x29, x30, [sp, #0x20]
0x0000000004a2c23c: ldp        x20, x19, [sp, #0x10]
0x0000000004a2c240: ldp        x22, x21, [sp], #0x30
0x0000000004a2c244: br         x2
0x0000000004a2c248: mov        w21, #0x703
0x0000000004a2c24c: bl         #0x4934148
0x0000000004a2c250: adrp       x0, #0x559a000
0x0000000004a2c254: add        x0, x0, #0x99a
0x0000000004a2c258: adrp       x2, #0x559a000
0x0000000004a2c25c: add        x2, x2, #0xaa2
0x0000000004a2c260: mov        x1, x21
0x0000000004a2c264: bl         #0x493423c
0x0000000004a2c268: mov        w0, #0xb
0x0000000004a2c26c: mov        x1, x20
0x0000000004a2c270: mov        x2, #0
0x0000000004a2c274: bl         #0x493433c
0x0000000004a2c278: mov        w8, #0x11
0x0000000004a2c27c: str        w8, [x19, #0xb0]
0x0000000004a2c280: mov        w0, #-1
0x0000000004a2c284: ldp        x29, x30, [sp, #0x20]
0x0000000004a2c288: ldp        x20, x19, [sp, #0x10]
0x0000000004a2c28c: ldp        x22, x21, [sp], #0x30
0x0000000004a2c290: ret        
0x0000000004a2c294: cbnz       w21, #0x4a2c0d8
0x0000000004a2c298: bl         #0x4934148
0x0000000004a2c29c: adrp       x0, #0x559a000
0x0000000004a2c2a0: add        x0, x0, #0x99a
0x0000000004a2c2a4: adrp       x2, #0x559a000
0x0000000004a2c2a8: add        x2, x2, #0xaa2
0x0000000004a2c2ac: mov        w1, #0x715
0x0000000004a2c2b0: bl         #0x493423c
0x0000000004a2c2b4: mov        w0, #0xb
0x0000000004a2c2b8: mov        w1, #0x103
0x0000000004a2c2bc: movk       w1, #0xc, lsl #16
0x0000000004a2c2c0: mov        x2, #0
0x0000000004a2c2c4: bl         #0x493433c
0x0000000004a2c2c8: mov        w0, #0
0x0000000004a2c2cc: ldp        x29, x30, [sp, #0x20]
0x0000000004a2c2d0: ldp        x20, x19, [sp, #0x10]
0x0000000004a2c2d4: ldp        x22, x21, [sp], #0x30
0x0000000004a2c2d8: ret        

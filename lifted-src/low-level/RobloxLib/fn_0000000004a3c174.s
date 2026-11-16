; instruction-faithful ARM64 fallback for RobloxLib::function_4a3c174
0x0000000004a3c174: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3c178: stp        x29, x30, [sp, #0x10]
0x0000000004a3c17c: add        x29, sp, #0x10
0x0000000004a3c180: mov        x8, x1
0x0000000004a3c184: mov        x19, x0
0x0000000004a3c188: adrp       x9, #0x6912000
0x0000000004a3c18c: add        x9, x9, #0xe7c
0x0000000004a3c190: ldr        w20, [x9]
0x0000000004a3c194: tbnz       w20, #2, #0x4a3c1c8
0x0000000004a3c198: lsl        w1, w2, #3
0x0000000004a3c19c: add        x2, x19, #0x2c0
0x0000000004a3c1a0: mov        x0, x8
0x0000000004a3c1a4: bl         #0x48a2dc0
0x0000000004a3c1a8: adrp       x2, #0x48a3000
0x0000000004a3c1ac: add        x2, x2, #0x5e0
0x0000000004a3c1b0: add        x0, x19, #0xf8
0x0000000004a3c1b4: add        x1, x19, #0x2c0
0x0000000004a3c1b8: bl         #0x49aa640
0x0000000004a3c1bc: tbnz       w20, #0, #0x4a3c1f8
0x0000000004a3c1c0: str        xzr, [x19, #0x2b8]
0x0000000004a3c1c4: b          #0x4a3c204
0x0000000004a3c1c8: lsl        w1, w2, #3
0x0000000004a3c1cc: add        x2, x19, #0x2c0
0x0000000004a3c1d0: mov        x0, x8
0x0000000004a3c1d4: bl         #0x48a3c40
0x0000000004a3c1d8: adrp       x2, #0x48a3000
0x0000000004a3c1dc: add        x2, x2, #0xee0
0x0000000004a3c1e0: add        x0, x19, #0xf8
0x0000000004a3c1e4: add        x1, x19, #0x2c0
0x0000000004a3c1e8: bl         #0x49aa640
0x0000000004a3c1ec: adrp       x8, #0x48a5000
0x0000000004a3c1f0: add        x8, x8, #0xb00
0x0000000004a3c1f4: b          #0x4a3c200
0x0000000004a3c1f8: adrp       x8, #0x48a8000
0x0000000004a3c1fc: add        x8, x8, #0x240
0x0000000004a3c200: str        x8, [x19, #0x2b8]
0x0000000004a3c204: ldrb       w8, [x19, #0x54]
0x0000000004a3c208: orr        w8, w8, #4
0x0000000004a3c20c: strb       w8, [x19, #0x54]
0x0000000004a3c210: mov        w0, #1
0x0000000004a3c214: ldp        x29, x30, [sp, #0x10]
0x0000000004a3c218: ldp        x20, x19, [sp], #0x20
0x0000000004a3c21c: ret        
0x0000000004a3c220: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3c224: stp        x29, x30, [sp, #0x10]
0x0000000004a3c228: add        x29, sp, #0x10
0x0000000004a3c22c: mov        x19, x0
0x0000000004a3c230: bl         #0x4a378cc
0x0000000004a3c234: cbz        w0, #0x4a3c288
0x0000000004a3c238: adrp       x1, #0x559f000
0x0000000004a3c23c: add        x1, x1, #0x3e1
0x0000000004a3c240: mov        w0, #0x1c0
0x0000000004a3c244: mov        w2, #0x22
0x0000000004a3c248: bl         #0x497aa48
0x0000000004a3c24c: cbz        x0, #0x4a3c27c
0x0000000004a3c250: mov        w8, #0x10
0x0000000004a3c254: str        x8, [x0, #0x30]
0x0000000004a3c258: mov        x20, x0
0x0000000004a3c25c: mov        w0, #0x80
0x0000000004a3c260: bl         #0x4a3ca30
0x0000000004a3c264: str        x0, [x20, #8]
0x0000000004a3c268: mov        x0, x19
0x0000000004a3c26c: bl         #0x4aa2110
0x0000000004a3c270: mov        x8, x0
0x0000000004a3c274: mov        x0, x20
0x0000000004a3c278: stp        x8, x19, [x20, #0x18]
0x0000000004a3c27c: ldp        x29, x30, [sp, #0x10]
0x0000000004a3c280: ldp        x20, x19, [sp], #0x20
0x0000000004a3c284: ret        
0x0000000004a3c288: mov        x0, #0
0x0000000004a3c28c: ldp        x29, x30, [sp, #0x10]
0x0000000004a3c290: ldp        x20, x19, [sp], #0x20
0x0000000004a3c294: ret        
0x0000000004a3c298: cbz        x0, #0x4a3c2f8
0x0000000004a3c29c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3c2a0: stp        x29, x30, [sp, #0x10]
0x0000000004a3c2a4: add        x29, sp, #0x10
0x0000000004a3c2a8: ldr        x8, [x0, #0x10]
0x0000000004a3c2ac: ldr        x1, [x0, #0x28]
0x0000000004a3c2b0: adrp       x19, #0x559f000
0x0000000004a3c2b4: add        x19, x19, #0x3e1
0x0000000004a3c2b8: mov        x20, x0
0x0000000004a3c2bc: mov        x0, x8
0x0000000004a3c2c0: mov        x2, x19
0x0000000004a3c2c4: mov        w3, #0x33
0x0000000004a3c2c8: bl         #0x497affc
0x0000000004a3c2cc: ldr        x8, [x20, #8]
0x0000000004a3c2d0: ldr        x8, [x8, #0x18]
0x0000000004a3c2d4: mov        x0, x20
0x0000000004a3c2d8: blr        x8
0x0000000004a3c2dc: mov        x0, x20
0x0000000004a3c2e0: mov        w1, #0x1c0
0x0000000004a3c2e4: mov        x2, x19
0x0000000004a3c2e8: mov        w3, #0x35
0x0000000004a3c2ec: ldp        x29, x30, [sp, #0x10]
0x0000000004a3c2f0: ldp        x20, x19, [sp], #0x20
0x0000000004a3c2f4: b          #0x497affc
0x0000000004a3c2f8: ret        
0x0000000004a3c2fc: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3c300: stp        x29, x30, [sp, #0x10]
0x0000000004a3c304: add        x29, sp, #0x10
0x0000000004a3c308: mov        x19, x0
0x0000000004a3c30c: bl         #0x4a378cc
0x0000000004a3c310: cbz        w0, #0x4a3c3dc
0x0000000004a3c314: ldr        x8, [x19, #8]
0x0000000004a3c318: cbz        x8, #0x4a3c3dc
0x0000000004a3c31c: adrp       x2, #0x559f000
0x0000000004a3c320: add        x2, x2, #0x3e1
0x0000000004a3c324: mov        x0, x19
0x0000000004a3c328: mov        w1, #0x1c0
0x0000000004a3c32c: mov        w3, #0x43
0x0000000004a3c330: bl         #0x497ca20
0x0000000004a3c334: cbz        x0, #0x4a3c398
0x0000000004a3c338: str        xzr, [x0, #0x10]
0x0000000004a3c33c: str        xzr, [x0]
0x0000000004a3c340: ldr        x8, [x19, #0x10]
0x0000000004a3c344: cbz        x8, #0x4a3c37c
0x0000000004a3c348: ldr        x9, [x0, #0x28]
0x0000000004a3c34c: add        x9, x9, #0xf
0x0000000004a3c350: adrp       x2, #0x559f000
0x0000000004a3c354: add        x2, x2, #0x3e1
0x0000000004a3c358: and        x1, x9, #0xfffffffffffffff0
0x0000000004a3c35c: mov        x20, x0
0x0000000004a3c360: mov        x0, x8
0x0000000004a3c364: mov        w3, #0x4b
0x0000000004a3c368: bl         #0x497ca20
0x0000000004a3c36c: mov        x8, x0
0x0000000004a3c370: mov        x0, x20
0x0000000004a3c374: str        x8, [x20, #0x10]
0x0000000004a3c378: cbz        x8, #0x4a3c3ac
0x0000000004a3c37c: ldr        x8, [x19, #8]
0x0000000004a3c380: ldr        x8, [x8, #0x10]
0x0000000004a3c384: mov        x20, x0
0x0000000004a3c388: mov        x1, x19
0x0000000004a3c38c: blr        x8
0x0000000004a3c390: cbz        w0, #0x4a3c3a4
0x0000000004a3c394: mov        x0, x20
0x0000000004a3c398: ldp        x29, x30, [sp, #0x10]
0x0000000004a3c39c: ldp        x20, x19, [sp], #0x20
0x0000000004a3c3a0: ret        
0x0000000004a3c3a4: mov        x0, x20
0x0000000004a3c3a8: ldr        x8, [x20, #0x10]
0x0000000004a3c3ac: ldr        x1, [x0, #0x28]
0x0000000004a3c3b0: adrp       x19, #0x559f000
0x0000000004a3c3b4: add        x19, x19, #0x3e1
0x0000000004a3c3b8: mov        x20, x0
0x0000000004a3c3bc: mov        x0, x8
0x0000000004a3c3c0: mov        x2, x19
0x0000000004a3c3c4: mov        w3, #0x55
0x0000000004a3c3c8: bl         #0x497affc
0x0000000004a3c3cc: mov        x0, x20
0x0000000004a3c3d0: mov        x1, x19
0x0000000004a3c3d4: mov        w2, #0x56
0x0000000004a3c3d8: bl         #0x497ad7c
0x0000000004a3c3dc: mov        x0, #0
0x0000000004a3c3e0: ldp        x29, x30, [sp, #0x10]
0x0000000004a3c3e4: ldp        x20, x19, [sp], #0x20
0x0000000004a3c3e8: ret        

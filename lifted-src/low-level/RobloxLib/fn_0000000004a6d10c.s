; instruction-faithful ARM64 fallback for RobloxLib::function_4a6d10c
0x0000000004a6d10c: sub        sp, sp, #0xe0
0x0000000004a6d110: stp        x20, x19, [sp, #0xc0]
0x0000000004a6d114: stp        x29, x30, [sp, #0xd0]
0x0000000004a6d118: add        x29, sp, #0xd0
0x0000000004a6d11c: adrp       x8, #0x5ba4000
0x0000000004a6d120: ldr        x8, [x8, #0x338]
0x0000000004a6d124: ldr        x8, [x8]
0x0000000004a6d128: stur       x8, [x29, #-0x18]
0x0000000004a6d12c: movi       v0.16b, #0
0x0000000004a6d130: stp        q0, q0, [sp, #0x90]
0x0000000004a6d134: stp        q0, q0, [sp, #0x70]
0x0000000004a6d138: str        q0, [sp, #0x60]
0x0000000004a6d13c: str        xzr, [sp, #8]
0x0000000004a6d140: cbz        x0, #0x4a6d330
0x0000000004a6d144: mov        x19, x1
0x0000000004a6d148: cbz        x1, #0x4a6d32c
0x0000000004a6d14c: ldr        x8, [x19]
0x0000000004a6d150: cbz        x8, #0x4a6d32c
0x0000000004a6d154: mov        x20, x0
0x0000000004a6d158: adrp       x1, #0x5581000
0x0000000004a6d15c: add        x1, x1, #0x209
0x0000000004a6d160: mov        x0, x19
0x0000000004a6d164: bl         #0x497f090
0x0000000004a6d168: cbz        x0, #0x4a6d18c
0x0000000004a6d16c: add        x1, sp, #0x10
0x0000000004a6d170: bl         #0x497f124
0x0000000004a6d174: cbz        w0, #0x4a6d2b0
0x0000000004a6d178: ldr        w8, [sp, #0x10]
0x0000000004a6d17c: sub        w9, w8, #2
0x0000000004a6d180: cmn        w9, #3
0x0000000004a6d184: b.lo       #0x4a6d2b0
0x0000000004a6d188: str        w8, [x20, #0x18]
0x0000000004a6d18c: adrp       x1, #0x5581000
0x0000000004a6d190: add        x1, x1, #0x1c2
0x0000000004a6d194: mov        x0, x19
0x0000000004a6d198: bl         #0x497f090
0x0000000004a6d19c: cbz        x0, #0x4a6d1f4
0x0000000004a6d1a0: add        x8, sp, #0x60
0x0000000004a6d1a4: str        x8, [sp, #8]
0x0000000004a6d1a8: add        x1, sp, #8
0x0000000004a6d1ac: mov        w2, #0x50
0x0000000004a6d1b0: bl         #0x49810e0
0x0000000004a6d1b4: cbz        w0, #0x4a6d330
0x0000000004a6d1b8: ldrb       w8, [sp, #0x60]
0x0000000004a6d1bc: cbz        w8, #0x4a6d1e8
0x0000000004a6d1c0: ldr        x8, [sp, #0x60]
0x0000000004a6d1c4: mov        x9, #0x3958
0x0000000004a6d1c8: movk       x9, #0x3336, lsl #16
0x0000000004a6d1cc: movk       x9, #0x444b, lsl #32
0x0000000004a6d1d0: movk       x9, #0x46, lsl #48
0x0000000004a6d1d4: cmp        x8, x9
0x0000000004a6d1d8: b.ne       #0x4a6d2b0
0x0000000004a6d1dc: mov        x8, x20
0x0000000004a6d1e0: mov        w9, #1
0x0000000004a6d1e4: b          #0x4a6d1f0
0x0000000004a6d1e8: mov        w9, #0
0x0000000004a6d1ec: mov        x8, x20
0x0000000004a6d1f0: str        w9, [x8, #0x1c]
0x0000000004a6d1f4: adrp       x1, #0x5581000
0x0000000004a6d1f8: add        x1, x1, #0x1cb
0x0000000004a6d1fc: mov        x0, x19
0x0000000004a6d200: bl         #0x497f090
0x0000000004a6d204: cbz        x0, #0x4a6d2b8
0x0000000004a6d208: movi       v0.16b, #0
0x0000000004a6d20c: stp        q0, q0, [sp, #0x40]
0x0000000004a6d210: stp        q0, q0, [sp, #0x20]
0x0000000004a6d214: str        q0, [sp, #0x10]
0x0000000004a6d218: add        x8, sp, #0x60
0x0000000004a6d21c: str        x8, [sp, #8]
0x0000000004a6d220: add        x1, sp, #8
0x0000000004a6d224: mov        w2, #0x50
0x0000000004a6d228: bl         #0x49810e0
0x0000000004a6d22c: cbz        w0, #0x4a6d2b0
0x0000000004a6d230: add        x8, sp, #0x10
0x0000000004a6d234: str        x8, [sp, #8]
0x0000000004a6d238: adrp       x1, #0x55a2000
0x0000000004a6d23c: add        x1, x1, #0xfe3
0x0000000004a6d240: mov        x0, x19
0x0000000004a6d244: bl         #0x497f090
0x0000000004a6d248: cbz        x0, #0x4a6d25c
0x0000000004a6d24c: add        x1, sp, #8
0x0000000004a6d250: mov        w2, #0x50
0x0000000004a6d254: bl         #0x49810e0
0x0000000004a6d258: cbz        w0, #0x4a6d2b0
0x0000000004a6d25c: ldr        x0, [x20, #0x20]
0x0000000004a6d260: bl         #0x493e2a8
0x0000000004a6d264: ldr        x0, [x20]
0x0000000004a6d268: add        x1, sp, #0x60
0x0000000004a6d26c: add        x2, sp, #0x10
0x0000000004a6d270: bl         #0x493f9e0
0x0000000004a6d274: str        x0, [x20, #0x20]
0x0000000004a6d278: cbz        x0, #0x4a6d2b0
0x0000000004a6d27c: bl         #0x49528a0
0x0000000004a6d280: cbz        w0, #0x4a6d2b8
0x0000000004a6d284: bl         #0x4934148
0x0000000004a6d288: adrp       x0, #0x55a3000
0x0000000004a6d28c: add        x0, x0, #6
0x0000000004a6d290: adrp       x2, #0x55a3000
0x0000000004a6d294: add        x2, x2, #0x6f
0x0000000004a6d298: mov        w1, #0x13f
0x0000000004a6d29c: bl         #0x493423c
0x0000000004a6d2a0: mov        w0, #0x39
0x0000000004a6d2a4: mov        w1, #0xb7
0x0000000004a6d2a8: mov        x2, #0
0x0000000004a6d2ac: bl         #0x493433c
0x0000000004a6d2b0: mov        w0, #0
0x0000000004a6d2b4: b          #0x4a6d330
0x0000000004a6d2b8: adrp       x1, #0x5581000
0x0000000004a6d2bc: add        x1, x1, #0x1d6
0x0000000004a6d2c0: mov        x0, x19
0x0000000004a6d2c4: bl         #0x497f090
0x0000000004a6d2c8: cbz        x0, #0x4a6d2e0
0x0000000004a6d2cc: add        x1, sp, #0x10
0x0000000004a6d2d0: bl         #0x49807e4
0x0000000004a6d2d4: cbz        w0, #0x4a6d330
0x0000000004a6d2d8: ldr        x8, [sp, #0x10]
0x0000000004a6d2dc: str        x8, [x20, #0x38]
0x0000000004a6d2e0: adrp       x1, #0x5581000
0x0000000004a6d2e4: add        x1, x1, #0x1e1
0x0000000004a6d2e8: mov        x0, x19
0x0000000004a6d2ec: bl         #0x497f090
0x0000000004a6d2f0: cbz        x0, #0x4a6d32c
0x0000000004a6d2f4: str        xzr, [sp, #0x10]
0x0000000004a6d2f8: add        x1, sp, #0x10
0x0000000004a6d2fc: mov        x3, sp
0x0000000004a6d300: mov        x2, #0
0x0000000004a6d304: bl         #0x4981320
0x0000000004a6d308: cbz        w0, #0x4a6d330
0x0000000004a6d30c: ldr        x0, [x20, #0x28]
0x0000000004a6d310: adrp       x1, #0x55a3000
0x0000000004a6d314: add        x1, x1, #6
0x0000000004a6d318: mov        w2, #0x15d
0x0000000004a6d31c: bl         #0x497ad7c
0x0000000004a6d320: ldr        x8, [sp, #0x10]
0x0000000004a6d324: ldr        x9, [sp]
0x0000000004a6d328: stp        x8, x9, [x20, #0x28]
0x0000000004a6d32c: mov        w0, #1
0x0000000004a6d330: ldur       x8, [x29, #-0x18]
0x0000000004a6d334: adrp       x9, #0x5ba4000
0x0000000004a6d338: ldr        x9, [x9, #0x338]
0x0000000004a6d33c: ldr        x9, [x9]
0x0000000004a6d340: cmp        x9, x8
0x0000000004a6d344: b.ne       #0x4a6d358
0x0000000004a6d348: ldp        x29, x30, [sp, #0xd0]
0x0000000004a6d34c: ldp        x20, x19, [sp, #0xc0]
0x0000000004a6d350: add        sp, sp, #0xe0
0x0000000004a6d354: ret        
0x0000000004a6d358: bl         #0x4b98620

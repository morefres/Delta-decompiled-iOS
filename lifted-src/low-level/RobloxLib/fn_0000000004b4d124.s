; instruction-faithful ARM64 fallback for RobloxLib::function_4b4d124
0x0000000004b4d124: stp        x28, x27, [sp, #-0x60]!
0x0000000004b4d128: stp        x26, x25, [sp, #0x10]
0x0000000004b4d12c: stp        x24, x23, [sp, #0x20]
0x0000000004b4d130: stp        x22, x21, [sp, #0x30]
0x0000000004b4d134: stp        x20, x19, [sp, #0x40]
0x0000000004b4d138: stp        x29, x30, [sp, #0x50]
0x0000000004b4d13c: add        x29, sp, #0x50
0x0000000004b4d140: cmp        x0, x1
0x0000000004b4d144: b.eq       #0x4b4d2b0
0x0000000004b4d148: mov        x19, x1
0x0000000004b4d14c: mov        x20, x0
0x0000000004b4d150: bl         #0x3b0dc3c
0x0000000004b4d154: ldr        w8, [x19]
0x0000000004b4d158: cbz        w8, #0x4b4d2b0
0x0000000004b4d15c: mov        x0, x19
0x0000000004b4d160: bl         #0xe9834
0x0000000004b4d164: mov        x21, x0
0x0000000004b4d168: ldr        w9, [x20, #4]
0x0000000004b4d16c: cmp        w0, w9
0x0000000004b4d170: b.hi       #0x4b4d188
0x0000000004b4d174: ldr        w8, [x19]
0x0000000004b4d178: add        w10, w21, w8, lsr #1
0x0000000004b4d17c: cmp        w9, #0x16
0x0000000004b4d180: ccmp       w10, w9, #2, hs
0x0000000004b4d184: b.hs       #0x4b4d1bc
0x0000000004b4d188: mov        x0, x20
0x0000000004b4d18c: bl         #0x3b0a094
0x0000000004b4d190: str        wzr, [x20]
0x0000000004b4d194: ldr        w8, [x19]
0x0000000004b4d198: add        w1, w21, w8, lsr #2
0x0000000004b4d19c: str        w1, [x20, #4]
0x0000000004b4d1a0: mov        x0, x20
0x0000000004b4d1a4: bl         #0x15089ec
0x0000000004b4d1a8: stp        xzr, x0, [x20, #8]
0x0000000004b4d1ac: mov        x0, x20
0x0000000004b4d1b0: mov        w1, #0
0x0000000004b4d1b4: bl         #0x3b0b37c
0x0000000004b4d1b8: ldr        w8, [x19]
0x0000000004b4d1bc: str        w8, [x20]
0x0000000004b4d1c0: cbz        w21, #0x4b4d24c
0x0000000004b4d1c4: mov        x22, #0
0x0000000004b4d1c8: ldr        x8, [x19, #8]
0x0000000004b4d1cc: ldr        w9, [x19, #0x1c]
0x0000000004b4d1d0: mov        w10, #1
0x0000000004b4d1d4: lsl        x9, x10, x9
0x0000000004b4d1d8: add        x8, x8, x9, lsl #2
0x0000000004b4d1dc: ldr        w9, [x8, #0x10]
0x0000000004b4d1e0: add        x8, x8, x9, lsl #3
0x0000000004b4d1e4: add        x23, x8, #0x18
0x0000000004b4d1e8: mov        w24, w21
0x0000000004b4d1ec: mov        w25, #0xc0
0x0000000004b4d1f0: ubfx       x8, x22, #6, #0x1a
0x0000000004b4d1f4: ldr        x8, [x23, x8, lsl #3]
0x0000000004b4d1f8: lsr        x8, x8, x22
0x0000000004b4d1fc: tbnz       w8, #0, #0x4b4d23c
0x0000000004b4d200: ldr        x8, [x20, #0x10]
0x0000000004b4d204: add        x26, x8, x25
0x0000000004b4d208: ldr        x8, [x19, #0x10]
0x0000000004b4d20c: add        x27, x8, x25
0x0000000004b4d210: ldur       w8, [x27, #-0xc0]
0x0000000004b4d214: stur       w8, [x26, #-0xc0]
0x0000000004b4d218: sub        x0, x26, #0xb8
0x0000000004b4d21c: sub        x1, x27, #0xb8
0x0000000004b4d220: mov        w2, #0xb0
0x0000000004b4d224: bl         #0x4b98ee4
0x0000000004b4d228: sub        x0, x26, #8
0x0000000004b4d22c: sub        x1, x27, #8
0x0000000004b4d230: bl         #0x3b0de00
0x0000000004b4d234: ldr        x8, [x27]
0x0000000004b4d238: str        x8, [x26]
0x0000000004b4d23c: add        x22, x22, #1
0x0000000004b4d240: add        x25, x25, #0xc8
0x0000000004b4d244: cmp        x24, x22
0x0000000004b4d248: b.ne       #0x4b4d1f0
0x0000000004b4d24c: ldr        w9, [x20, #4]
0x0000000004b4d250: ldr        w8, [x19, #4]
0x0000000004b4d254: cmp        w9, w8
0x0000000004b4d258: b.ne       #0x4b4d2cc
0x0000000004b4d25c: cbz        w9, #0x4b4d2b0
0x0000000004b4d260: ldr        x0, [x20, #8]
0x0000000004b4d264: ldr        w8, [x20, #0x1c]
0x0000000004b4d268: mov        w10, #1
0x0000000004b4d26c: lsl        x10, x10, x8
0x0000000004b4d270: add        x10, x0, x10, lsl #2
0x0000000004b4d274: add        w9, w9, #0x3f
0x0000000004b4d278: mov        w11, #4
0x0000000004b4d27c: lsl        x8, x11, x8
0x0000000004b4d280: ldr        w10, [x10, #0x10]
0x0000000004b4d284: add        w9, w10, w9, lsr #6
0x0000000004b4d288: add        x8, x8, w9, uxtw #3
0x0000000004b4d28c: ldr        x1, [x19, #8]
0x0000000004b4d290: add        x2, x8, #0x18
0x0000000004b4d294: ldp        x29, x30, [sp, #0x50]
0x0000000004b4d298: ldp        x20, x19, [sp, #0x40]
0x0000000004b4d29c: ldp        x22, x21, [sp, #0x30]
0x0000000004b4d2a0: ldp        x24, x23, [sp, #0x20]
0x0000000004b4d2a4: ldp        x26, x25, [sp, #0x10]
0x0000000004b4d2a8: ldp        x28, x27, [sp], #0x60
0x0000000004b4d2ac: b          #0x4b98ee4
0x0000000004b4d2b0: ldp        x29, x30, [sp, #0x50]
0x0000000004b4d2b4: ldp        x20, x19, [sp, #0x40]
0x0000000004b4d2b8: ldp        x22, x21, [sp, #0x30]
0x0000000004b4d2bc: ldp        x24, x23, [sp, #0x20]
0x0000000004b4d2c0: ldp        x26, x25, [sp, #0x10]
0x0000000004b4d2c4: ldp        x28, x27, [sp], #0x60
0x0000000004b4d2c8: ret        
0x0000000004b4d2cc: ldr        w8, [x19, #0x1c]
0x0000000004b4d2d0: cbz        w9, #0x4b4d40c
0x0000000004b4d2d4: ldr        x9, [x20, #8]
0x0000000004b4d2d8: ldr        w10, [x20, #0x1c]
0x0000000004b4d2dc: mov        w11, #1
0x0000000004b4d2e0: lsl        x10, x11, x10
0x0000000004b4d2e4: add        x25, x9, x10, lsl #2
0x0000000004b4d2e8: add        x24, x25, #0x18
0x0000000004b4d2ec: ldr        w9, [x25, #0x10]
0x0000000004b4d2f0: add        x22, x24, x9, lsl #3
0x0000000004b4d2f4: ldr        x9, [x19, #8]
0x0000000004b4d2f8: lsl        x8, x11, x8
0x0000000004b4d2fc: add        x8, x9, x8, lsl #2
0x0000000004b4d300: ldr        w9, [x8, #0x10]
0x0000000004b4d304: add        x9, x8, x9, lsl #3
0x0000000004b4d308: add        x23, x9, #0x18
0x0000000004b4d30c: ldr        w9, [x8]
0x0000000004b4d310: stp        w9, w21, [x25]
0x0000000004b4d314: adrp       x9, #0x6912000
0x0000000004b4d318: add        x9, x9, #0xd80
0x0000000004b4d31c: ldrb       w9, [x9]
0x0000000004b4d320: cmp        w9, #1
0x0000000004b4d324: b.ne       #0x4b4d340
0x0000000004b4d328: adrp       x9, #0x61b3000
0x0000000004b4d32c: add        x9, x9, #0xea0
0x0000000004b4d330: ldrb       w9, [x9]
0x0000000004b4d334: tbz        w9, #0, #0x4b4d340
0x0000000004b4d338: ldr        w8, [x8, #8]
0x0000000004b4d33c: str        w8, [x25, #8]
0x0000000004b4d340: lsr        w26, w21, #6
0x0000000004b4d344: and        w27, w21, #0x3f
0x0000000004b4d348: ubfiz      x2, x26, #3, #0x20
0x0000000004b4d34c: mov        x0, x22
0x0000000004b4d350: mov        x1, x23
0x0000000004b4d354: bl         #0x4b98ee4
0x0000000004b4d358: mov        x8, x27
0x0000000004b4d35c: cbz        w8, #0x4b4d37c
0x0000000004b4d360: mov        x9, #-1
0x0000000004b4d364: lsl        x8, x9, x8
0x0000000004b4d368: ldr        x9, [x23, w26, uxtw #3]
0x0000000004b4d36c: orr        x8, x9, x8
0x0000000004b4d370: ldr        x9, [x22, w26, uxtw #3]
0x0000000004b4d374: and        x8, x9, x8
0x0000000004b4d378: str        x8, [x22, w26, uxtw #3]
0x0000000004b4d37c: ldr        w8, [x25, #0xc]
0x0000000004b4d380: add        x8, x24, x8, lsl #3
0x0000000004b4d384: add        w10, w21, #0x41
0x0000000004b4d388: cmp        w10, #0x40
0x0000000004b4d38c: b.lo       #0x4b4d3c4
0x0000000004b4d390: mov        x9, #0
0x0000000004b4d394: lsr        w10, w10, #6
0x0000000004b4d398: mov        x11, #-1
0x0000000004b4d39c: ldr        x12, [x22, x9, lsl #3]
0x0000000004b4d3a0: cbnz       x12, #0x4b4d3b8
0x0000000004b4d3a4: lsl        x12, x11, x9
0x0000000004b4d3a8: ubfx       x13, x9, #6, #0x1a
0x0000000004b4d3ac: ldr        x14, [x8, x13, lsl #3]
0x0000000004b4d3b0: add        x12, x14, x12
0x0000000004b4d3b4: str        x12, [x8, x13, lsl #3]
0x0000000004b4d3b8: add        x9, x9, #1
0x0000000004b4d3bc: cmp        x10, x9
0x0000000004b4d3c0: b.ne       #0x4b4d39c
0x0000000004b4d3c4: mov        x9, #0
0x0000000004b4d3c8: add        w10, w21, #0x3f
0x0000000004b4d3cc: lsr        w10, w10, #6
0x0000000004b4d3d0: add        w10, w10, #0x41
0x0000000004b4d3d4: lsr        w10, w10, #6
0x0000000004b4d3d8: mov        x11, #-1
0x0000000004b4d3dc: ldr        x12, [x8, x9, lsl #3]
0x0000000004b4d3e0: cbnz       x12, #0x4b4d3f8
0x0000000004b4d3e4: lsl        x12, x11, x9
0x0000000004b4d3e8: ubfx       x13, x9, #6, #0x1a
0x0000000004b4d3ec: ldr        x14, [x24, x13, lsl #3]
0x0000000004b4d3f0: add        x12, x14, x12
0x0000000004b4d3f4: str        x12, [x24, x13, lsl #3]
0x0000000004b4d3f8: add        x9, x9, #1
0x0000000004b4d3fc: cmp        x10, x9
0x0000000004b4d400: b.ne       #0x4b4d3dc
0x0000000004b4d404: ldr        w8, [x19, #0x1c]
0x0000000004b4d408: b          #0x4b4d40c
0x0000000004b4d40c: ldr        w9, [x20, #0x1c]
0x0000000004b4d410: cmp        w9, w8
0x0000000004b4d414: b.ne       #0x4b4d42c
0x0000000004b4d418: ldr        x0, [x20, #8]
0x0000000004b4d41c: ldr        x1, [x19, #8]
0x0000000004b4d420: mov        w9, #4
0x0000000004b4d424: lsl        x2, x9, x8
0x0000000004b4d428: b          #0x4b4d294
0x0000000004b4d42c: mov        x0, x20
0x0000000004b4d430: ldp        x29, x30, [sp, #0x50]
0x0000000004b4d434: ldp        x20, x19, [sp, #0x40]
0x0000000004b4d438: ldp        x22, x21, [sp, #0x30]
0x0000000004b4d43c: ldp        x24, x23, [sp, #0x20]
0x0000000004b4d440: ldp        x26, x25, [sp, #0x10]
0x0000000004b4d444: ldp        x28, x27, [sp], #0x60
0x0000000004b4d448: b          #0x3b0c33c

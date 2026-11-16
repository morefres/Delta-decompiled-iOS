; instruction-faithful ARM64 fallback for libgloop.dylib::function_b4cfc0
0x0000000000b4cfc0: stp        d9, d8, [sp, #-0x70]!
0x0000000000b4cfc4: stp        x28, x27, [sp, #0x10]
0x0000000000b4cfc8: stp        x26, x25, [sp, #0x20]
0x0000000000b4cfcc: stp        x24, x23, [sp, #0x30]
0x0000000000b4cfd0: stp        x22, x21, [sp, #0x40]
0x0000000000b4cfd4: stp        x20, x19, [sp, #0x50]
0x0000000000b4cfd8: stp        x29, x30, [sp, #0x60]
0x0000000000b4cfdc: add        x29, sp, #0x60
0x0000000000b4cfe0: sub        sp, sp, #0x760
0x0000000000b4cfe4: str        xzr, [sp]
0x0000000000b4cfe8: mov        x8, x2
0x0000000000b4cfec: mov        x19, x1
0x0000000000b4cff0: str        x0, [sp, #0xa8]
0x0000000000b4cff4: str        x1, [sp, #0x188]
0x0000000000b4cff8: str        x3, [sp, #0xe0]
0x0000000000b4cffc: ldp        x2, x3, [x3, #8]
0x0000000000b4d000: add        x0, sp, #0x220
0x0000000000b4d004: str        x8, [sp, #0x160]
0x0000000000b4d008: mov        x1, x8
0x0000000000b4d00c: bl         #0xbb2edc
0x0000000000b4d010: add        x28, sp, #0x200
0x0000000000b4d014: ldr        q0, [x28, #0x20]
0x0000000000b4d018: str        q0, [sp, #0x190]
0x0000000000b4d01c: ldr        x8, [sp, #0x230]
0x0000000000b4d020: ldr        x21, [sp, #0x238]
0x0000000000b4d024: str        x8, [sp, #0x1a0]
0x0000000000b4d028: ldr        x23, [sp, #0x240]
0x0000000000b4d02c: ldr        x8, [sp, #0x248]
0x0000000000b4d030: ldr        x9, [sp, #0x250]
0x0000000000b4d034: str        x9, [sp, #0xb8]
0x0000000000b4d038: ldr        x22, [sp, #0x258]
0x0000000000b4d03c: ldr        x24, [sp, #0x260]
0x0000000000b4d040: ldr        x9, [sp, #0x268]
0x0000000000b4d044: mov        w10, #0x28
0x0000000000b4d048: madd       x26, x8, x10, x23
0x0000000000b4d04c: add        x25, x24, x9, lsl #5
0x0000000000b4d050: mov        w10, #1
0x0000000000b4d054: str        x10, [sp, #0x460]
0x0000000000b4d058: str        x23, [sp, #0x468]
0x0000000000b4d05c: str        x23, [sp, #0x470]
0x0000000000b4d060: str        x21, [sp, #0x478]
0x0000000000b4d064: str        x26, [sp, #0x480]
0x0000000000b4d068: str        x24, [sp, #0x488]
0x0000000000b4d06c: str        x24, [sp, #0x490]
0x0000000000b4d070: str        x22, [sp, #0x498]
0x0000000000b4d074: mov        x20, #-0x7fffffffffffffff
0x0000000000b4d078: str        x25, [sp, #0x4a0]
0x0000000000b4d07c: str        x20, [sp, #0x4a8]
0x0000000000b4d080: str        x20, [sp, #0x4f0]
0x0000000000b4d084: orr        x27, x9, x8
0x0000000000b4d088: cmp        x27, #0
0x0000000000b4d08c: add        x8, sp, #0x590
0x0000000000b4d090: add        x9, sp, #0x220
0x0000000000b4d094: csel       x8, x8, x9, eq
0x0000000000b4d098: str        xzr, [x8]
0x0000000000b4d09c: adrp       x0, #0xf17000
0x0000000000b4d0a0: add        x0, x0, #0x380
0x0000000000b4d0a4: ldr        x8, [x0]
0x0000000000b4d0a8: blr        x8
0x0000000000b4d0ac: ldrb       w8, [x0, #0x10]
0x0000000000b4d0b0: tbz        w8, #0, #0xb50754
0x0000000000b4d0b4: mov        w8, #8
0x0000000000b4d0b8: str        xzr, [sp, #0x540]
0x0000000000b4d0bc: str        x8, [sp, #0x548]
0x0000000000b4d0c0: adrp       x8, #0xe11000
0x0000000000b4d0c4: add        x8, x8, #0x298
0x0000000000b4d0c8: add        x9, sp, #0x540
0x0000000000b4d0cc: str        xzr, [sp, #0x550]
0x0000000000b4d0d0: str        x8, [sp, #0x558]
0x0000000000b4d0d4: str        xzr, [sp, #0x570]
0x0000000000b4d0d8: str        xzr, [sp, #0x560]
0x0000000000b4d0dc: str        xzr, [sp, #0x568]
0x0000000000b4d0e0: ldr        q0, [x0]
0x0000000000b4d0e4: ldr        x8, [x0]
0x0000000000b4d0e8: add        x8, x8, #1
0x0000000000b4d0ec: str        x0, [sp, #0x140]
0x0000000000b4d0f0: str        x8, [x0]
0x0000000000b4d0f4: stur       q0, [x9, #0x38]
0x0000000000b4d0f8: mov        w8, #1
0x0000000000b4d0fc: str        x8, [sp, #0x590]
0x0000000000b4d100: str        x23, [sp, #0x598]
0x0000000000b4d104: str        x23, [sp, #0x5a0]
0x0000000000b4d108: str        x21, [sp, #0x5a8]
0x0000000000b4d10c: str        x26, [sp, #0x5b0]
0x0000000000b4d110: add        x26, sp, #0x540
0x0000000000b4d114: str        x24, [sp, #0x5b8]
0x0000000000b4d118: str        x24, [sp, #0x5c0]
0x0000000000b4d11c: str        x22, [sp, #0x5c8]
0x0000000000b4d120: str        x25, [sp, #0x5d0]
0x0000000000b4d124: str        x20, [sp, #0x5d8]
0x0000000000b4d128: str        x20, [sp, #0x620]
0x0000000000b4d12c: cmp        x27, #0
0x0000000000b4d130: add        x8, sp, #0x220
0x0000000000b4d134: add        x9, sp, #0x690
0x0000000000b4d138: csel       x8, x9, x8, eq
0x0000000000b4d13c: str        xzr, [x8]
0x0000000000b4d140: ldp        q0, q1, [x26, #0xf0]
0x0000000000b4d144: stp        q0, q1, [x28, #0xc0]
0x0000000000b4d148: ldr        q0, [x26, #0x110]
0x0000000000b4d14c: str        q0, [x28, #0xe0]
0x0000000000b4d150: ldr        x8, [sp, #0x660]
0x0000000000b4d154: str        x8, [sp, #0x2f0]
0x0000000000b4d158: ldp        q0, q1, [x26, #0xb0]
0x0000000000b4d15c: stp        q0, q1, [x28, #0x80]
0x0000000000b4d160: ldp        q0, q1, [x26, #0xd0]
0x0000000000b4d164: stp        q0, q1, [x28, #0xa0]
0x0000000000b4d168: ldp        q0, q1, [x26, #0x70]
0x0000000000b4d16c: stp        q0, q1, [x28, #0x40]
0x0000000000b4d170: ldp        q0, q1, [x26, #0x90]
0x0000000000b4d174: stp        q0, q1, [x28, #0x60]
0x0000000000b4d178: ldp        q0, q1, [x26, #0x50]
0x0000000000b4d17c: stp        q0, q1, [x28, #0x20]
0x0000000000b4d180: add        x8, sp, #0x540
0x0000000000b4d184: str        x8, [sp, #0x200]
0x0000000000b4d188: ldr        x8, [sp, #0x268]
0x0000000000b4d18c: cmp        x8, x20
0x0000000000b4d190: add        x24, sp, #0x200
0x0000000000b4d194: b.eq       #0xb4d1ac
0x0000000000b4d198: add        x8, sp, #0x590
0x0000000000b4d19c: ldr        x2, [sp, #0x618]
0x0000000000b4d1a0: add        x0, x8, #0x48
0x0000000000b4d1a4: add        x1, sp, #0x200
0x0000000000b4d1a8: bl         #0xbf5d1c
0x0000000000b4d1ac: ldr        w8, [sp, #0x220]
0x0000000000b4d1b0: ldr        x27, [sp, #0x160]
0x0000000000b4d1b4: tbz        w8, #0, #0xb4d39c
0x0000000000b4d1b8: ldur       q0, [x26, #0x58]
0x0000000000b4d1bc: ldur       q1, [x26, #0x68]
0x0000000000b4d1c0: stp        q0, q1, [sp, #0x1b0]
0x0000000000b4d1c4: ldur       q0, [x26, #0x78]
0x0000000000b4d1c8: ldur       q1, [x26, #0x88]
0x0000000000b4d1cc: stp        q0, q1, [sp, #0x1d0]
0x0000000000b4d1d0: ldr        x8, [sp, #0x1b0]
0x0000000000b4d1d4: cbz        x8, #0xb4d290
0x0000000000b4d1d8: add        x8, sp, #0x590
0x0000000000b4d1dc: ldur       q0, [x8, #0x18]
0x0000000000b4d1e0: ldur       q1, [x8, #8]
0x0000000000b4d1e4: stp        q1, q0, [x26, #0x130]
0x0000000000b4d1e8: ldr        x21, [sp, #0x688]
0x0000000000b4d1ec: ldr        x20, [sp, #0x678]
0x0000000000b4d1f0: cmp        x20, x21
0x0000000000b4d1f4: b.eq       #0xb4d288
0x0000000000b4d1f8: mov        w22, #8
0x0000000000b4d1fc: ldp        x2, x8, [x20]
0x0000000000b4d200: ldr        x9, [x20, #0x10]
0x0000000000b4d204: ldr        x10, [x20, #0x20]
0x0000000000b4d208: add        x20, x20, #0x28
0x0000000000b4d20c: ldr        d0, [x8]
0x0000000000b4d210: lsl        x11, x9, #3
0x0000000000b4d214: add        x12, x11, x9
0x0000000000b4d218: add        x12, x12, #0x11
0x0000000000b4d21c: sub        x11, x8, x11
0x0000000000b4d220: sub        x11, x11, #8
0x0000000000b4d224: cmp        x9, #0
0x0000000000b4d228: csel       x12, x8, x12, eq
0x0000000000b4d22c: csel       x11, x8, x11, eq
0x0000000000b4d230: csel       x13, xzr, x22, eq
0x0000000000b4d234: cmge       v0.8b, v0.8b, #0
0x0000000000b4d238: fmov       x14, d0
0x0000000000b4d23c: and        x14, x14, #0x8080808080808080
0x0000000000b4d240: str        x13, [sp, #0x690]
0x0000000000b4d244: str        x12, [sp, #0x698]
0x0000000000b4d248: add        x12, x8, #8
0x0000000000b4d24c: add        x9, x8, x9
0x0000000000b4d250: add        x9, x9, #1
0x0000000000b4d254: str        x11, [sp, #0x6a0]
0x0000000000b4d258: str        x8, [sp, #0x6a8]
0x0000000000b4d25c: str        x14, [sp, #0x6b0]
0x0000000000b4d260: str        x12, [sp, #0x6b8]
0x0000000000b4d264: str        x9, [sp, #0x6c0]
0x0000000000b4d268: str        x10, [sp, #0x6c8]
0x0000000000b4d26c: str        x2, [sp, #0x6d0]
0x0000000000b4d270: add        x0, sp, #0x690
0x0000000000b4d274: add        x1, sp, #0x200
0x0000000000b4d278: bl         #0xbf5d1c
0x0000000000b4d27c: cmp        x20, x21
0x0000000000b4d280: b.ne       #0xb4d1fc
0x0000000000b4d284: str        x20, [sp, #0x678]
0x0000000000b4d288: add        x0, sp, #0x670
0x0000000000b4d28c: bl         #0xbfca70
0x0000000000b4d290: ldr        x8, [sp, #0x1d0]
0x0000000000b4d294: cbz        x8, #0xb4d39c
0x0000000000b4d298: ldur       q0, [x26, #0x88]
0x0000000000b4d29c: ldur       q1, [x26, #0x78]
0x0000000000b4d2a0: stp        q1, q0, [x26, #0x1a0]
0x0000000000b4d2a4: ldur       x20, [x29, #-0xc8]
0x0000000000b4d2a8: ldur       x21, [x29, #-0xd8]
0x0000000000b4d2ac: cmp        x21, x20
0x0000000000b4d2b0: b.eq       #0xb4d390
0x0000000000b4d2b4: adrp       x8, #0xd0c000
0x0000000000b4d2b8: ldr        q0, [x8, #0xd60]
0x0000000000b4d2bc: str        q0, [sp, #0x170]
0x0000000000b4d2c0: mov        x22, #-0x8000000000000000
0x0000000000b4d2c4: mov        w23, #8
0x0000000000b4d2c8: ldp        x26, x27, [x21]
0x0000000000b4d2cc: ldr        x25, [x21, #0x18]
0x0000000000b4d2d0: add        x24, x21, #0x20
0x0000000000b4d2d4: ldr        q0, [x21]
0x0000000000b4d2d8: add        x8, sp, #0x540
0x0000000000b4d2dc: str        q0, [x8, #0x150]
0x0000000000b4d2e0: ldr        q0, [x21, #0x10]
0x0000000000b4d2e4: str        q0, [x8, #0x160]
0x0000000000b4d2e8: mov        w0, #0x28
0x0000000000b4d2ec: bl         #0xc7bee8
0x0000000000b4d2f0: cbz        x0, #0xb504b4
0x0000000000b4d2f4: mov        x2, x0
0x0000000000b4d2f8: ldr        q0, [sp, #0x170]
0x0000000000b4d2fc: str        q0, [x0]
0x0000000000b4d300: str        x22, [x0, #0x10]
0x0000000000b4d304: ldr        d0, [x26]
0x0000000000b4d308: lsl        x8, x27, #3
0x0000000000b4d30c: add        x9, x8, x27
0x0000000000b4d310: add        x9, x9, #0x11
0x0000000000b4d314: sub        x8, x26, x8
0x0000000000b4d318: sub        x8, x8, #8
0x0000000000b4d31c: cmp        x27, #0
0x0000000000b4d320: csel       x9, x8, x9, eq
0x0000000000b4d324: csel       x8, x8, x8, eq
0x0000000000b4d328: csel       x10, xzr, x23, eq
0x0000000000b4d32c: str        x10, [sp, #0x690]
0x0000000000b4d330: str        x9, [sp, #0x698]
0x0000000000b4d334: cmge       v0.8b, v0.8b, #0
0x0000000000b4d338: fmov       x9, d0
0x0000000000b4d33c: and        x9, x9, #0x8080808080808080
0x0000000000b4d340: add        x10, x26, #8
0x0000000000b4d344: str        x8, [sp, #0x6a0]
0x0000000000b4d348: str        x26, [sp, #0x6a8]
0x0000000000b4d34c: add        x8, x26, x27
0x0000000000b4d350: add        x8, x8, #1
0x0000000000b4d354: str        x9, [sp, #0x6b0]
0x0000000000b4d358: str        x10, [sp, #0x6b8]
0x0000000000b4d35c: str        x8, [sp, #0x6c0]
0x0000000000b4d360: str        x25, [sp, #0x6c8]
0x0000000000b4d364: str        x0, [sp, #0x6d0]
0x0000000000b4d368: add        x0, sp, #0x690
0x0000000000b4d36c: add        x1, sp, #0x200
0x0000000000b4d370: bl         #0xbf5d1c
0x0000000000b4d374: add        x21, x21, #0x20
0x0000000000b4d378: cmp        x21, x20
0x0000000000b4d37c: b.ne       #0xb4d2c8
0x0000000000b4d380: stur       x24, [x29, #-0xd8]
0x0000000000b4d384: ldr        x27, [sp, #0x160]
0x0000000000b4d388: add        x24, sp, #0x200
0x0000000000b4d38c: add        x26, sp, #0x540
0x0000000000b4d390: mov        w21, #1
0x0000000000b4d394: sub        x0, x29, #0xe0
0x0000000000b4d398: bl         #0xbfbabc
0x0000000000b4d39c: ldr        x8, [sp, #0x2b0]
0x0000000000b4d3a0: mov        x20, #-0x7fffffffffffffff
0x0000000000b4d3a4: cmp        x8, x20
0x0000000000b4d3a8: b.eq       #0xb4d3c4
0x0000000000b4d3ac: add        x8, sp, #0x590
0x0000000000b4d3b0: ldr        x2, [sp, #0x660]
0x0000000000b4d3b4: mov        w21, #0
0x0000000000b4d3b8: add        x0, x8, #0x90
0x0000000000b4d3bc: add        x1, sp, #0x200
0x0000000000b4d3c0: bl         #0xbf5d1c
0x0000000000b4d3c4: ldp        q0, q1, [x26, #0x20]
0x0000000000b4d3c8: stp        q0, q1, [sp, #0x1d0]
0x0000000000b4d3cc: ldr        x8, [sp, #0x580]
0x0000000000b4d3d0: str        x8, [sp, #0x1f0]
0x0000000000b4d3d4: ldp        q1, q0, [x26]
0x0000000000b4d3d8: stp        q1, q0, [sp, #0x1b0]
0x0000000000b4d3dc: ldp        x8, x9, [sp, #0x190]
0x0000000000b4d3e0: ldr        x10, [sp, #0x1a0]
0x0000000000b4d3e4: add        x10, x9, x10, lsl #5
0x0000000000b4d3e8: str        x20, [sp, #0x460]
0x0000000000b4d3ec: str        x20, [sp, #0x4a8]
0x0000000000b4d3f0: str        x9, [sp, #0x4f0]
0x0000000000b4d3f4: str        x9, [sp, #0x4f8]
0x0000000000b4d3f8: str        x8, [sp, #0x500]
0x0000000000b4d3fc: str        x10, [sp, #0x508]
0x0000000000b4d400: str        xzr, [sp, #0x510]
0x0000000000b4d404: adrp       x8, #0xf09000
0x0000000000b4d408: add        x8, x8, #0x2e0
0x0000000000b4d40c: ldp        q0, q1, [x24, #0x2e0]
0x0000000000b4d410: stp        q0, q1, [x26, #0xd0]
0x0000000000b4d414: ldr        q0, [x24, #0x300]
0x0000000000b4d418: str        q0, [x26, #0xf0]
0x0000000000b4d41c: ldp        q0, q1, [x24, #0x2a0]
0x0000000000b4d420: stp        q0, q1, [x26, #0x90]
0x0000000000b4d424: ldp        q0, q1, [x24, #0x2c0]
0x0000000000b4d428: stp        q0, q1, [x26, #0xb0]
0x0000000000b4d42c: ldp        q0, q1, [x24, #0x260]
0x0000000000b4d430: stp        q0, q1, [x26, #0x50]
0x0000000000b4d434: ldp        q0, q2, [x24, #0x280]
0x0000000000b4d438: stp        q0, q2, [x26, #0x70]
0x0000000000b4d43c: ldp        q0, q2, [x8]
0x0000000000b4d440: stp        q2, q0, [sp, #0x120]
0x0000000000b4d444: stp        q0, q2, [x26, #0x1a0]
0x0000000000b4d448: str        xzr, [sp, #0x640]
0x0000000000b4d44c: ldr        x8, [sp, #0x590]
0x0000000000b4d450: ldr        x9, [sp, #0x5c8]
0x0000000000b4d454: cmp        x8, x20
0x0000000000b4d458: csel       x8, xzr, x9, eq
0x0000000000b4d45c: ldr        x9, [sp, #0x5d8]
0x0000000000b4d460: ldr        x10, [sp, #0x610]
0x0000000000b4d464: cmp        x9, x20
0x0000000000b4d468: csel       x9, xzr, x10, eq
0x0000000000b4d46c: adds       x10, x8, x9
0x0000000000b4d470: csinv      x1, x10, xzr, lo
0x0000000000b4d474: ldr        x10, [sp, #0x620]
0x0000000000b4d478: cbz        x10, #0xb4d498
0x0000000000b4d47c: ldr        x10, [sp, #0x628]
0x0000000000b4d480: ldr        x11, [sp, #0x638]
0x0000000000b4d484: cmp        x11, x10
0x0000000000b4d488: b.eq       #0xb4d498
0x0000000000b4d48c: mov        x8, #0
0x0000000000b4d490: add        x9, sp, #0x220
0x0000000000b4d494: b          #0xb4d4a0
0x0000000000b4d498: add        x8, x9, x8
0x0000000000b4d49c: add        x9, sp, #0x690
0x0000000000b4d4a0: str        x8, [x9]
0x0000000000b4d4a4: cbnz       x1, #0xb50760
0x0000000000b4d4a8: ldp        q0, q1, [x24, #0x2e0]
0x0000000000b4d4ac: stp        q0, q1, [x24, #0xa0]
0x0000000000b4d4b0: ldr        q0, [x24, #0x300]
0x0000000000b4d4b4: str        q0, [x24, #0xc0]
0x0000000000b4d4b8: ldr        x8, [sp, #0x510]
0x0000000000b4d4bc: str        x8, [sp, #0x2d0]
0x0000000000b4d4c0: ldp        q0, q1, [x24, #0x2a0]
0x0000000000b4d4c4: stp        q0, q1, [x24, #0x60]
0x0000000000b4d4c8: ldp        q0, q1, [x24, #0x2c0]
0x0000000000b4d4cc: stp        q0, q1, [x24, #0x80]
0x0000000000b4d4d0: ldp        q0, q1, [x24, #0x260]
0x0000000000b4d4d4: stp        q0, q1, [x24, #0x20]
0x0000000000b4d4d8: ldp        q0, q1, [x24, #0x280]
0x0000000000b4d4dc: stp        q0, q1, [x24, #0x40]
0x0000000000b4d4e0: sub        x8, x29, #0xe0
0x0000000000b4d4e4: str        x8, [sp, #0x670]
0x0000000000b4d4e8: mov        x8, #-0x7fffffffffffffff
0x0000000000b4d4ec: ldr        x9, [sp, #0x220]
0x0000000000b4d4f0: cmp        x9, x8
0x0000000000b4d4f4: b.eq       #0xb4d504
0x0000000000b4d4f8: add        x0, sp, #0x460
0x0000000000b4d4fc: add        x1, sp, #0x670
0x0000000000b4d500: bl         #0xc05144
0x0000000000b4d504: add        x9, sp, #0x460
0x0000000000b4d508: ldr        x8, [sp, #0x2b0]
0x0000000000b4d50c: cbz        x8, #0xb4d5d0
0x0000000000b4d510: ldur       q0, [x9, #0x98]
0x0000000000b4d514: stur       q0, [x26, #8]
0x0000000000b4d518: ldr        x20, [sp, #0x508]
0x0000000000b4d51c: ldr        x22, [sp, #0x2d0]
0x0000000000b4d520: str        x20, [sp, #0x558]
0x0000000000b4d524: str        x8, [sp, #0x540]
0x0000000000b4d528: ldr        x21, [sp, #0x548]
0x0000000000b4d52c: cmp        x21, x20
0x0000000000b4d530: b.eq       #0xb4d5c4
0x0000000000b4d534: mov        w23, #8
0x0000000000b4d538: ldp        x8, x9, [x21]
0x0000000000b4d53c: ldr        x10, [x21, #0x18]
0x0000000000b4d540: add        x21, x21, #0x20
0x0000000000b4d544: ldr        d0, [x8]
0x0000000000b4d548: lsl        x11, x9, #3
0x0000000000b4d54c: add        x12, x11, x9
0x0000000000b4d550: add        x12, x12, #0x11
0x0000000000b4d554: sub        x11, x8, x11
0x0000000000b4d558: sub        x11, x11, #8
0x0000000000b4d55c: cmp        x9, #0
0x0000000000b4d560: cmge       v0.8b, v0.8b, #0
0x0000000000b4d564: fmov       x13, d0
0x0000000000b4d568: and        x13, x13, #0x8080808080808080
0x0000000000b4d56c: add        x14, x8, #8
0x0000000000b4d570: str        x13, [sp, #0x6b0]
0x0000000000b4d574: str        x14, [sp, #0x6b8]
0x0000000000b4d578: csel       x12, x8, x12, eq
0x0000000000b4d57c: csel       x11, x8, x11, eq
0x0000000000b4d580: add        x9, x8, x9
0x0000000000b4d584: add        x9, x9, #1
0x0000000000b4d588: str        x9, [sp, #0x6c0]
0x0000000000b4d58c: str        x10, [sp, #0x6c8]
0x0000000000b4d590: csel       x9, xzr, x23, eq
0x0000000000b4d594: str        x9, [sp, #0x690]
0x0000000000b4d598: str        x12, [sp, #0x698]
0x0000000000b4d59c: str        x8, [sp, #0x6a8]
0x0000000000b4d5a0: str        x11, [sp, #0x6a0]
0x0000000000b4d5a4: str        x22, [sp, #0x6d0]
0x0000000000b4d5a8: add        x0, sp, #0x690
0x0000000000b4d5ac: add        x1, sp, #0x670
0x0000000000b4d5b0: bl         #0xc05144
0x0000000000b4d5b4: add        x22, x22, #1
0x0000000000b4d5b8: cmp        x21, x20
0x0000000000b4d5bc: b.ne       #0xb4d538
0x0000000000b4d5c0: str        x21, [sp, #0x548]
0x0000000000b4d5c4: mov        w20, #1
0x0000000000b4d5c8: add        x0, sp, #0x540
0x0000000000b4d5cc: bl         #0xbfbabc
0x0000000000b4d5d0: ldr        x8, [sp, #0x268]
0x0000000000b4d5d4: mov        x9, #-0x7fffffffffffffff
0x0000000000b4d5d8: cmp        x8, x9
0x0000000000b4d5dc: b.eq       #0xb4d5f4
0x0000000000b4d5e0: add        x8, sp, #0x460
0x0000000000b4d5e4: mov        w20, #0
0x0000000000b4d5e8: add        x0, x8, #0x48
0x0000000000b4d5ec: add        x1, sp, #0x670
0x0000000000b4d5f0: bl         #0xc05144
0x0000000000b4d5f4: ldp        q0, q1, [x26, #0x1a0]
0x0000000000b4d5f8: str        q0, [sp, #0x200]
0x0000000000b4d5fc: add        x8, x27, #0x18
0x0000000000b4d600: str        x8, [sp, #0xf0]
0x0000000000b4d604: add        x9, sp, #0x220
0x0000000000b4d608: str        q1, [x24, #0x10]
0x0000000000b4d60c: add        x8, x9, #0x30
0x0000000000b4d610: str        x8, [sp, #0xc0]
0x0000000000b4d614: add        x8, x9, #0x50
0x0000000000b4d618: str        x8, [sp, #0xb0]
0x0000000000b4d61c: adrp       x8, #0xf09000
0x0000000000b4d620: add        x9, x8, #0xf8
0x0000000000b4d624: adrp       x8, #0xf09000
0x0000000000b4d628: add        x8, x8, #0x68
0x0000000000b4d62c: stp        x9, x8, [sp, #0x98]
0x0000000000b4d630: adrp       x8, #0xf05000
0x0000000000b4d634: add        x8, x8, #0x650
0x0000000000b4d638: str        x8, [sp, #0x90]
0x0000000000b4d63c: mov        w20, #0x30
0x0000000000b4d640: ldr        w8, [x27, #0x78]
0x0000000000b4d644: tbz        w8, #0, #0xb50704
0x0000000000b4d648: str        w8, [sp, #0xdc]
0x0000000000b4d64c: ldr        w8, [x27, #0x7c]
0x0000000000b4d650: str        w8, [sp, #0x118]
0x0000000000b4d654: str        xzr, [sp, #0x540]
0x0000000000b4d658: mov        w8, #4
0x0000000000b4d65c: str        x8, [sp, #0x548]
0x0000000000b4d660: str        xzr, [sp, #0x550]
0x0000000000b4d664: ldr        x0, [sp, #0x140]
0x0000000000b4d668: ldrb       w8, [x0, #0x10]
0x0000000000b4d66c: tbz        w8, #0, #0xb4f554
0x0000000000b4d670: ldp        q0, q1, [sp, #0x120]
0x0000000000b4d674: add        x9, sp, #0x460
0x0000000000b4d678: stp        q1, q0, [x9]
0x0000000000b4d67c: ldr        q0, [x0]
0x0000000000b4d680: ldr        x8, [x0]
0x0000000000b4d684: add        x8, x8, #1
0x0000000000b4d688: str        x8, [x0]
0x0000000000b4d68c: str        q0, [x9, #0x20]
0x0000000000b4d690: ldp        x1, x2, [x27, #0x20]
0x0000000000b4d694: add        x0, sp, #0x690
0x0000000000b4d698: bl         #0xbd2554
0x0000000000b4d69c: ldp        x1, x2, [x27, #0x20]
0x0000000000b4d6a0: add        x0, sp, #0x220
0x0000000000b4d6a4: bl         #0xbd2554
0x0000000000b4d6a8: str        xzr, [sp, #0x590]
0x0000000000b4d6ac: mov        w8, #4
0x0000000000b4d6b0: str        x8, [sp, #0x598]
0x0000000000b4d6b4: ldp        q0, q1, [x26, #0x150]
0x0000000000b4d6b8: add        x8, sp, #0x590
0x0000000000b4d6bc: stur       q0, [x8, #0x18]
0x0000000000b4d6c0: stur       q1, [x8, #0x28]
0x0000000000b4d6c4: ldp        q0, q1, [x24, #0x20]
0x0000000000b4d6c8: stur       q0, [x8, #0x38]
0x0000000000b4d6cc: stur       q1, [x8, #0x48]
0x0000000000b4d6d0: str        xzr, [sp, #0x5a0]
0x0000000000b4d6d4: add        x0, sp, #0x590
0x0000000000b4d6d8: bl         #0xc6bf40
0x0000000000b4d6dc: ldr        x8, [sp, #0x598]
0x0000000000b4d6e0: ldr        w9, [sp, #0x118]
0x0000000000b4d6e4: str        w9, [x8]
0x0000000000b4d6e8: mov        w8, #1
0x0000000000b4d6ec: str        x8, [sp, #0x5a0]
0x0000000000b4d6f0: ldp        q0, q1, [x26, #0x70]
0x0000000000b4d6f4: stp        q0, q1, [x24, #0x40]
0x0000000000b4d6f8: ldr        q0, [x26, #0x90]
0x0000000000b4d6fc: str        q0, [x24, #0x60]
0x0000000000b4d700: ldr        x8, [sp, #0x5e0]
0x0000000000b4d704: ldp        q1, q0, [x26, #0x50]
0x0000000000b4d708: stp        q1, q0, [x24, #0x20]
0x0000000000b4d70c: str        x8, [sp, #0x270]
0x0000000000b4d710: ldr        x8, [sp, #0xf0]
0x0000000000b4d714: str        x8, [sp, #0x278]
0x0000000000b4d718: ldr        x8, [sp, #0x230]
0x0000000000b4d71c: cbz        x8, #0xb4dfc4
0x0000000000b4d720: mov        x23, #0
0x0000000000b4d724: mov        w9, #4
0x0000000000b4d728: str        x9, [sp, #0x100]
0x0000000000b4d72c: add        x24, x27, #0x18
0x0000000000b4d730: mov        x28, x23
0x0000000000b4d734: b          #0xb4d744
0x0000000000b4d738: ldr        x8, [sp, #0x230]
0x0000000000b4d73c: add        x26, sp, #0x540
0x0000000000b4d740: cbz        x8, #0xb4de70
0x0000000000b4d744: ldr        x9, [sp, #0x228]
0x0000000000b4d748: ldr        x10, [sp, #0x250]
0x0000000000b4d74c: add        x8, x9, x8, lsl #2
0x0000000000b4d750: ldur       w23, [x8, #-4]
0x0000000000b4d754: str        x23, [sp, #0x690]
0x0000000000b4d758: cmp        x10, x23
0x0000000000b4d75c: b.ls       #0xb4f860
0x0000000000b4d760: lsr        x8, x23, #5
0x0000000000b4d764: ldr        x10, [sp, #0x240]
0x0000000000b4d768: ldr        w11, [x10, x8, lsl #2]
0x0000000000b4d76c: mov        w9, #1
0x0000000000b4d770: lsl        w9, w9, w23
0x0000000000b4d774: orr        w12, w11, w9
0x0000000000b4d778: str        w12, [x10, x8, lsl #2]
0x0000000000b4d77c: tst        w11, w9
0x0000000000b4d780: b.eq       #0xb4d7c0
0x0000000000b4d784: ldr        x10, [sp, #0x230]
0x0000000000b4d788: cbz        x10, #0xb4d794
0x0000000000b4d78c: sub        x10, x10, #1
0x0000000000b4d790: str        x10, [sp, #0x230]
0x0000000000b4d794: str        x23, [sp, #0x690]
0x0000000000b4d798: ldr        x10, [sp, #0x270]
0x0000000000b4d79c: cmp        x10, x23
0x0000000000b4d7a0: b.ls       #0xb4fd78
0x0000000000b4d7a4: ldr        x10, [sp, #0x260]
0x0000000000b4d7a8: ldr        w11, [x10, x8, lsl #2]
0x0000000000b4d7ac: orr        w12, w11, w9
0x0000000000b4d7b0: str        w12, [x10, x8, lsl #2]
0x0000000000b4d7b4: tst        w11, w9
0x0000000000b4d7b8: b.ne       #0xb4d738
0x0000000000b4d7bc: b          #0xb4d898
0x0000000000b4d7c0: ldr        x8, [x24, #0x10]
0x0000000000b4d7c4: cmp        x8, x23
0x0000000000b4d7c8: b.ls       #0xb4d7e4
0x0000000000b4d7cc: ldr        x8, [x24, #8]
0x0000000000b4d7d0: add        x8, x8, x23, lsl #5
0x0000000000b4d7d4: ldr        x9, [x8]
0x0000000000b4d7d8: mov        x10, #-0x8000000000000000
0x0000000000b4d7dc: cmp        x9, x10
0x0000000000b4d7e0: b.ne       #0xb4d7ec
0x0000000000b4d7e4: mov        w21, #-1
0x0000000000b4d7e8: b          #0xb4d7f0
0x0000000000b4d7ec: ldr        w21, [x8, #0x18]
0x0000000000b4d7f0: ldp        x23, x25, [x24, #0x20]
0x0000000000b4d7f4: movi       v0.2d, #0xffffffffffffffff
0x0000000000b4d7f8: str        q0, [sp, #0x170]
0x0000000000b4d7fc: b          #0xb4d810
0x0000000000b4d800: ldr        x8, [sp, #0x228]
0x0000000000b4d804: str        w26, [x8, x22, lsl #2]
0x0000000000b4d808: add        x8, x22, #1
0x0000000000b4d80c: str        x8, [sp, #0x230]
0x0000000000b4d810: cmp        x25, x21
0x0000000000b4d814: b.ls       #0xb4d828
0x0000000000b4d818: madd       x8, x21, x20, x23
0x0000000000b4d81c: ldr        w21, [x8, #0x20]
0x0000000000b4d820: ldr        w26, [x8, #0x2c]
0x0000000000b4d824: b          #0xb4d85c
0x0000000000b4d828: ldr        q0, [sp, #0x170]
0x0000000000b4d82c: fmov       w9, s0
0x0000000000b4d830: mov        w8, v0.s[1]
0x0000000000b4d834: mov        w9, w9
0x0000000000b4d838: cmp        x25, x9
0x0000000000b4d83c: b.ls       #0xb4d738
0x0000000000b4d840: umaddl     x10, w9, w20, x23
0x0000000000b4d844: ldp        w9, w26, [x10, #0x24]
0x0000000000b4d848: ldr        q0, [sp, #0x170]
0x0000000000b4d84c: mov        v0.s[0], w9
0x0000000000b4d850: str        q0, [sp, #0x170]
0x0000000000b4d854: cmp        w26, w8
0x0000000000b4d858: b.eq       #0xb4d834
0x0000000000b4d85c: ldr        x9, [sp, #0x248]
0x0000000000b4d860: lsr        w8, w26, #5
0x0000000000b4d864: cmp        x9, x8
0x0000000000b4d868: b.ls       #0xb4d87c
0x0000000000b4d86c: ldr        x9, [sp, #0x240]
0x0000000000b4d870: ldr        w8, [x9, x8, lsl #2]
0x0000000000b4d874: lsr        w8, w8, w26
0x0000000000b4d878: tbnz       w8, #0, #0xb4d810
0x0000000000b4d87c: ldr        x22, [sp, #0x230]
0x0000000000b4d880: ldr        x8, [sp, #0x220]
0x0000000000b4d884: cmp        x22, x8
0x0000000000b4d888: b.ne       #0xb4d800
0x0000000000b4d88c: add        x0, sp, #0x220
0x0000000000b4d890: bl         #0xc6bf40
0x0000000000b4d894: b          #0xb4d800
0x0000000000b4d898: ldr        x8, [sp, #0x540]
0x0000000000b4d89c: cmp        x28, x8
0x0000000000b4d8a0: b.ne       #0xb4d8b4
0x0000000000b4d8a4: add        x0, sp, #0x540
0x0000000000b4d8a8: bl         #0xc6bf40
0x0000000000b4d8ac: ldr        x8, [sp, #0x548]
0x0000000000b4d8b0: str        x8, [sp, #0x100]
0x0000000000b4d8b4: ldr        x8, [sp, #0x100]
0x0000000000b4d8b8: str        w23, [x8, x28, lsl #2]
0x0000000000b4d8bc: add        x28, x28, #1
0x0000000000b4d8c0: str        x28, [sp, #0x170]
0x0000000000b4d8c4: str        x28, [sp, #0x550]
0x0000000000b4d8c8: ldr        x8, [x27, #0x28]
0x0000000000b4d8cc: cmp        x8, x23
0x0000000000b4d8d0: b.ls       #0xb4d8ec
0x0000000000b4d8d4: ldr        x8, [x27, #0x20]
0x0000000000b4d8d8: add        x8, x8, x23, lsl #5
0x0000000000b4d8dc: ldr        x9, [x8]
0x0000000000b4d8e0: mov        x10, #-0x8000000000000000
0x0000000000b4d8e4: cmp        x9, x10
0x0000000000b4d8e8: b.ne       #0xb4d8f4
0x0000000000b4d8ec: mov        w11, #-1
0x0000000000b4d8f0: b          #0xb4d8f8
0x0000000000b4d8f4: ldr        w11, [x8, #0x18]
0x0000000000b4d8f8: ldp        x26, x27, [x27, #0x38]
0x0000000000b4d8fc: mov        x8, #0x6573
0x0000000000b4d900: movk       x8, #0x7974, lsl #16
0x0000000000b4d904: movk       x8, #0x6462, lsl #32
0x0000000000b4d908: movk       x8, #0x7065, lsl #48
0x0000000000b4d90c: eor        x8, x23, x8
0x0000000000b4d910: str        x8, [sp, #0x108]
0x0000000000b4d914: movi       v0.2d, #0xffffffffffffffff
0x0000000000b4d918: b          #0xb4d9f0
0x0000000000b4d91c: and        x14, x14, x11
0x0000000000b4d920: ldr        d1, [x9, x14]
0x0000000000b4d924: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000b4d928: fmov       x15, d2
0x0000000000b4d92c: ands       x15, x15, #-0x7f7f7f7f7f7f7f80
0x0000000000b4d930: b.eq       #0xb4d960
0x0000000000b4d934: rbit       x16, x15
0x0000000000b4d938: clz        x16, x16
0x0000000000b4d93c: add        x16, x14, x16, lsr #3
0x0000000000b4d940: and        x16, x16, x11
0x0000000000b4d944: sub        x16, x9, x16, lsl #2
0x0000000000b4d948: ldur       w16, [x16, #-4]
0x0000000000b4d94c: cmp        w23, w16
0x0000000000b4d950: b.eq       #0xb4d9e8
0x0000000000b4d954: sub        x16, x15, #1
0x0000000000b4d958: ands       x15, x16, x15
0x0000000000b4d95c: b.ne       #0xb4d934
0x0000000000b4d960: cmp        x12, #1
0x0000000000b4d964: b.eq       #0xb4d984
0x0000000000b4d968: cmlt       v2.8b, v1.8b, #0
0x0000000000b4d96c: fmov       x12, d2
0x0000000000b4d970: cbz        x12, #0xb4d9a0
0x0000000000b4d974: rbit       x12, x12
0x0000000000b4d978: clz        x12, x12
0x0000000000b4d97c: add        x12, x14, x12, lsr #3
0x0000000000b4d980: and        x13, x12, x11
0x0000000000b4d984: movi       v2.2d, #0xffffffffffffffff
0x0000000000b4d988: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000b4d98c: umaxv      b1, v1.8b
0x0000000000b4d990: fmov       w12, s1
0x0000000000b4d994: tbnz       w12, #0, #0xb4d9ac
0x0000000000b4d998: mov        w12, #1
0x0000000000b4d99c: b          #0xb4d9a0
0x0000000000b4d9a0: add        x8, x8, #8
0x0000000000b4d9a4: add        x14, x8, x14
0x0000000000b4d9a8: b          #0xb4d91c
0x0000000000b4d9ac: ldrsb      w8, [x9, x13]
0x0000000000b4d9b0: tbz        w8, #0x1f, #0xb4de34
0x0000000000b4d9b4: and        x8, x8, #1
0x0000000000b4d9b8: sub        x12, x13, #8
0x0000000000b4d9bc: and        x11, x11, x12
0x0000000000b4d9c0: strb       w10, [x9, x13]
0x0000000000b4d9c4: add        x11, x9, x11
0x0000000000b4d9c8: strb       w10, [x11, #8]
0x0000000000b4d9cc: ldur       q0, [x28, #-0x20]
0x0000000000b4d9d0: movi       v1.2d, #0xffffffffffffffff
0x0000000000b4d9d4: mov        v1.d[0], x8
0x0000000000b4d9d8: sub        v0.2d, v0.2d, v1.2d
0x0000000000b4d9dc: stur       q0, [x28, #-0x20]
0x0000000000b4d9e0: sub        x8, x9, x13, lsl #2
0x0000000000b4d9e4: stur       w23, [x8, #-4]
0x0000000000b4d9e8: ldr        x11, [sp, #0x168]
0x0000000000b4d9ec: ldr        q0, [sp, #0x150]
0x0000000000b4d9f0: cmp        x27, x11
0x0000000000b4d9f4: b.ls       #0xb4da10
0x0000000000b4d9f8: str        q0, [sp, #0x150]
0x0000000000b4d9fc: madd       x8, x11, x20, x26
0x0000000000b4da00: ldr        w9, [x8, #0x20]
0x0000000000b4da04: str        x9, [sp, #0x168]
0x0000000000b4da08: ldr        w25, [x8, #0x2c]
0x0000000000b4da0c: b          #0xb4da40
0x0000000000b4da10: fmov       w9, s0
0x0000000000b4da14: mov        w8, v0.s[1]
0x0000000000b4da18: mov        w9, w9
0x0000000000b4da1c: cmp        x27, x9
0x0000000000b4da20: b.ls       #0xb4de54
0x0000000000b4da24: umaddl     x10, w9, w20, x26
0x0000000000b4da28: ldp        w9, w25, [x10, #0x24]
0x0000000000b4da2c: mov        v0.s[0], w9
0x0000000000b4da30: cmp        w25, w8
0x0000000000b4da34: b.eq       #0xb4da18
0x0000000000b4da38: str        q0, [sp, #0x150]
0x0000000000b4da3c: str        x11, [sp, #0x168]
0x0000000000b4da40: mov        x8, #0
0x0000000000b4da44: ldr        x9, [sp, #0x480]
0x0000000000b4da48: ldr        x10, [sp, #0x488]
0x0000000000b4da4c: mov        x11, #0x6575
0x0000000000b4da50: movk       x11, #0x7073, lsl #16
0x0000000000b4da54: movk       x11, #0x6d65, lsl #32
0x0000000000b4da58: movk       x11, #0x736f, lsl #48
0x0000000000b4da5c: eor        x11, x9, x11
0x0000000000b4da60: mov        x12, #0x6f6d
0x0000000000b4da64: movk       x12, #0x6e64, lsl #16
0x0000000000b4da68: movk       x12, #0x7261, lsl #32
0x0000000000b4da6c: movk       x12, #0x646f, lsl #48
0x0000000000b4da70: eor        x12, x10, x12
0x0000000000b4da74: mov        x13, #0x7261
0x0000000000b4da78: movk       x13, #0x6e65, lsl #16
0x0000000000b4da7c: movk       x13, #0x6765, lsl #32
0x0000000000b4da80: movk       x13, #0x6c79, lsl #48
0x0000000000b4da84: eor        x9, x9, x13
0x0000000000b4da88: mov        w13, w25
0x0000000000b4da8c: orr        x13, x13, #0x400000000000000
0x0000000000b4da90: mov        x14, #0x6573
0x0000000000b4da94: movk       x14, #0x7974, lsl #16
0x0000000000b4da98: movk       x14, #0x6462, lsl #32
0x0000000000b4da9c: movk       x14, #0x7465, lsl #48
0x0000000000b4daa0: eor        x10, x10, x14
0x0000000000b4daa4: eor        x10, x10, x13
0x0000000000b4daa8: add        x11, x12, x11
0x0000000000b4daac: add        x9, x10, x9
0x0000000000b4dab0: eor        x12, x11, x12, ror #51
0x0000000000b4dab4: eor        x10, x9, x10, ror #48
0x0000000000b4dab8: ror        x11, x11, #0x20
0x0000000000b4dabc: add        x9, x9, x12
0x0000000000b4dac0: add        x11, x10, x11
0x0000000000b4dac4: eor        x12, x9, x12, ror #47
0x0000000000b4dac8: eor        x10, x11, x10, ror #43
0x0000000000b4dacc: ror        x9, x9, #0x20
0x0000000000b4dad0: eor        x11, x11, x13
0x0000000000b4dad4: eor        x9, x9, #0xff
0x0000000000b4dad8: add        x11, x11, x12
0x0000000000b4dadc: add        x9, x10, x9
0x0000000000b4dae0: eor        x12, x11, x12, ror #51
0x0000000000b4dae4: eor        x10, x9, x10, ror #48
0x0000000000b4dae8: ror        x11, x11, #0x20
0x0000000000b4daec: add        x9, x12, x9
0x0000000000b4daf0: add        x11, x10, x11
0x0000000000b4daf4: eor        x12, x9, x12, ror #47
0x0000000000b4daf8: eor        x10, x11, x10, ror #43
0x0000000000b4dafc: ror        x9, x9, #0x20
0x0000000000b4db00: add        x11, x12, x11
0x0000000000b4db04: add        x9, x10, x9
0x0000000000b4db08: eor        x12, x11, x12, ror #51
0x0000000000b4db0c: eor        x10, x9, x10, ror #48
0x0000000000b4db10: ror        x11, x11, #0x20
0x0000000000b4db14: add        x9, x12, x9
0x0000000000b4db18: add        x11, x10, x11
0x0000000000b4db1c: eor        x12, x9, x12, ror #47
0x0000000000b4db20: eor        x10, x11, x10, ror #43
0x0000000000b4db24: ror        x9, x9, #0x20
0x0000000000b4db28: add        x11, x12, x11
0x0000000000b4db2c: add        x9, x10, x9
0x0000000000b4db30: eor        x11, x11, x12, ror #51
0x0000000000b4db34: eor        x10, x9, x10, ror #48
0x0000000000b4db38: add        x9, x11, x9
0x0000000000b4db3c: ror        x10, x10, #0x2b
0x0000000000b4db40: eor        x10, x10, x11, ror #47
0x0000000000b4db44: eor        x10, x10, x9, ror #32
0x0000000000b4db48: eor        x24, x10, x9
0x0000000000b4db4c: lsr        x21, x24, #0x39
0x0000000000b4db50: ldr        x9, [sp, #0x468]
0x0000000000b4db54: ldr        x10, [sp, #0x460]
0x0000000000b4db58: dup        v0.8b, w21
0x0000000000b4db5c: and        x11, x24, x9
0x0000000000b4db60: ldr        d1, [x10, x11]
0x0000000000b4db64: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000b4db68: fmov       x12, d2
0x0000000000b4db6c: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000b4db70: b.eq       #0xb4dba8
0x0000000000b4db74: rbit       x13, x12
0x0000000000b4db78: clz        x13, x13
0x0000000000b4db7c: add        x13, x11, x13, lsr #3
0x0000000000b4db80: and        x13, x13, x9
0x0000000000b4db84: mov        w14, #0x38
0x0000000000b4db88: mneg       x13, x13, x14
0x0000000000b4db8c: add        x28, x10, x13
0x0000000000b4db90: ldur       w13, [x28, #-0x38]
0x0000000000b4db94: cmp        w13, w25
0x0000000000b4db98: b.eq       #0xb4dcac
0x0000000000b4db9c: sub        x13, x12, #1
0x0000000000b4dba0: ands       x12, x13, x12
0x0000000000b4dba4: b.ne       #0xb4db74
0x0000000000b4dba8: movi       v2.2d, #0xffffffffffffffff
0x0000000000b4dbac: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000b4dbb0: umaxv      b1, v1.8b
0x0000000000b4dbb4: fmov       w12, s1
0x0000000000b4dbb8: tbnz       w12, #0, #0xb4dbe0
0x0000000000b4dbbc: add        x8, x8, #8
0x0000000000b4dbc0: add        x11, x11, x8
0x0000000000b4dbc4: and        x11, x11, x9
0x0000000000b4dbc8: ldr        d1, [x10, x11]
0x0000000000b4dbcc: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000b4dbd0: fmov       x12, d2
0x0000000000b4dbd4: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000b4dbd8: b.ne       #0xb4db74
0x0000000000b4dbdc: b          #0xb4dba8
0x0000000000b4dbe0: ldr        x8, [sp, #0x470]
0x0000000000b4dbe4: cbz        x8, #0xb4ddf0
0x0000000000b4dbe8: ldr        x8, [sp, #0x140]
0x0000000000b4dbec: ldrb       w8, [x8, #0x10]
0x0000000000b4dbf0: tbz        w8, #0, #0xb4de04
0x0000000000b4dbf4: ldr        x9, [sp, #0x140]
0x0000000000b4dbf8: ldr        q0, [x9]
0x0000000000b4dbfc: ldr        x8, [x9]
0x0000000000b4dc00: add        x8, x8, #1
0x0000000000b4dc04: str        x8, [x9]
0x0000000000b4dc08: ldp        q1, q2, [sp, #0x120]
0x0000000000b4dc0c: add        x8, sp, #0x590
0x0000000000b4dc10: stur       q2, [x8, #4]
0x0000000000b4dc14: stur       q1, [x8, #0x14]
0x0000000000b4dc18: ldr        x8, [sp, #0x460]
0x0000000000b4dc1c: ldr        x9, [sp, #0x468]
0x0000000000b4dc20: and        x10, x9, x24
0x0000000000b4dc24: ldr        d1, [x8, x10]
0x0000000000b4dc28: cmlt       v1.8b, v1.8b, #0
0x0000000000b4dc2c: fmov       x12, d1
0x0000000000b4dc30: cbz        x12, #0xb4ddcc
0x0000000000b4dc34: rbit       x11, x12
0x0000000000b4dc38: clz        x11, x11
0x0000000000b4dc3c: add        x10, x10, x11, lsr #3
0x0000000000b4dc40: and        x11, x10, x9
0x0000000000b4dc44: ldrsb      w10, [x8, x11]
0x0000000000b4dc48: tbz        w10, #0x1f, #0xb4de14
0x0000000000b4dc4c: sub        x12, x11, #8
0x0000000000b4dc50: and        x9, x12, x9
0x0000000000b4dc54: strb       w21, [x8, x11]
0x0000000000b4dc58: add        x9, x8, x9
0x0000000000b4dc5c: strb       w21, [x9, #8]
0x0000000000b4dc60: mov        w9, #0x38
0x0000000000b4dc64: mneg       x9, x11, x9
0x0000000000b4dc68: add        x28, x8, x9
0x0000000000b4dc6c: and        x8, x10, #1
0x0000000000b4dc70: stur       w25, [x28, #-0x38]
0x0000000000b4dc74: add        x9, sp, #0x540
0x0000000000b4dc78: ldr        q1, [x9, #0x50]
0x0000000000b4dc7c: stur       q1, [x28, #-0x34]
0x0000000000b4dc80: ldr        q1, [x9, #0x60]
0x0000000000b4dc84: stur       q1, [x28, #-0x24]
0x0000000000b4dc88: ldr        w9, [sp, #0x5b0]
0x0000000000b4dc8c: stur       w9, [x28, #-0x14]
0x0000000000b4dc90: stur       q0, [x28, #-0x10]
0x0000000000b4dc94: add        x9, sp, #0x460
0x0000000000b4dc98: ldr        q0, [x9, #0x10]
0x0000000000b4dc9c: movi       v1.2d, #0xffffffffffffffff
0x0000000000b4dca0: mov        v1.d[0], x8
0x0000000000b4dca4: sub        v0.2d, v0.2d, v1.2d
0x0000000000b4dca8: str        q0, [x9, #0x10]
0x0000000000b4dcac: mov        x1, x28
0x0000000000b4dcb0: ldp        x21, x22, [x1, #-0x10]!
0x0000000000b4dcb4: ldur       x8, [x1, #-0x10]
0x0000000000b4dcb8: cbz        x8, #0xb4ddc0
0x0000000000b4dcbc: mov        x12, #0
0x0000000000b4dcc0: mov        x8, #0
0x0000000000b4dcc4: mov        x9, #0x6575
0x0000000000b4dcc8: movk       x9, #0x7073, lsl #16
0x0000000000b4dccc: movk       x9, #0x6d65, lsl #32
0x0000000000b4dcd0: movk       x9, #0x736f, lsl #48
0x0000000000b4dcd4: eor        x9, x21, x9
0x0000000000b4dcd8: mov        x10, #0x6f6d
0x0000000000b4dcdc: movk       x10, #0x6e64, lsl #16
0x0000000000b4dce0: movk       x10, #0x7261, lsl #32
0x0000000000b4dce4: movk       x10, #0x646f, lsl #48
0x0000000000b4dce8: eor        x10, x22, x10
0x0000000000b4dcec: mov        x11, #0x7261
0x0000000000b4dcf0: movk       x11, #0x6e65, lsl #16
0x0000000000b4dcf4: movk       x11, #0x6765, lsl #32
0x0000000000b4dcf8: movk       x11, #0x6c79, lsl #48
0x0000000000b4dcfc: eor        x11, x21, x11
0x0000000000b4dd00: ldr        x13, [sp, #0x108]
0x0000000000b4dd04: eor        x13, x22, x13
0x0000000000b4dd08: add        x9, x10, x9
0x0000000000b4dd0c: add        x11, x13, x11
0x0000000000b4dd10: eor        x10, x9, x10, ror #51
0x0000000000b4dd14: ror        x9, x9, #0x20
0x0000000000b4dd18: eor        x13, x11, x13, ror #48
0x0000000000b4dd1c: add        x11, x11, x10
0x0000000000b4dd20: add        x9, x13, x9
0x0000000000b4dd24: eor        x10, x11, x10, ror #47
0x0000000000b4dd28: ror        x11, x11, #0x20
0x0000000000b4dd2c: eor        x13, x9, x13, ror #43
0x0000000000b4dd30: orr        x14, x23, #0x400000000000000
0x0000000000b4dd34: eor        x9, x9, x14
0x0000000000b4dd38: eor        x11, x11, #0xff
0x0000000000b4dd3c: add        x9, x9, x10
0x0000000000b4dd40: add        x11, x13, x11
0x0000000000b4dd44: eor        x10, x9, x10, ror #51
0x0000000000b4dd48: eor        x13, x11, x13, ror #48
0x0000000000b4dd4c: ror        x9, x9, #0x20
0x0000000000b4dd50: add        x11, x10, x11
0x0000000000b4dd54: add        x9, x13, x9
0x0000000000b4dd58: eor        x10, x11, x10, ror #47
0x0000000000b4dd5c: eor        x13, x9, x13, ror #43
0x0000000000b4dd60: ror        x11, x11, #0x20
0x0000000000b4dd64: add        x9, x10, x9
0x0000000000b4dd68: add        x11, x13, x11
0x0000000000b4dd6c: eor        x10, x9, x10, ror #51
0x0000000000b4dd70: eor        x13, x11, x13, ror #48
0x0000000000b4dd74: ror        x9, x9, #0x20
0x0000000000b4dd78: add        x11, x10, x11
0x0000000000b4dd7c: add        x9, x13, x9
0x0000000000b4dd80: eor        x10, x11, x10, ror #47
0x0000000000b4dd84: eor        x13, x9, x13, ror #43
0x0000000000b4dd88: ror        x11, x11, #0x20
0x0000000000b4dd8c: add        x9, x10, x9
0x0000000000b4dd90: add        x11, x13, x11
0x0000000000b4dd94: eor        x9, x9, x10, ror #51
0x0000000000b4dd98: eor        x10, x11, x13, ror #48
0x0000000000b4dd9c: add        x11, x9, x11
0x0000000000b4dda0: ror        x10, x10, #0x2b
0x0000000000b4dda4: eor        x9, x10, x9, ror #47
0x0000000000b4dda8: eor        x9, x9, x11, ror #32
0x0000000000b4ddac: eor        x14, x9, x11
0x0000000000b4ddb0: ldp        x9, x11, [x28, #-0x30]
0x0000000000b4ddb4: lsr        x10, x14, #0x39
0x0000000000b4ddb8: dup        v0.8b, w10
0x0000000000b4ddbc: b          #0xb4d91c
0x0000000000b4ddc0: sub        x0, x1, #0x20
0x0000000000b4ddc4: bl         #0xc6dde4
0x0000000000b4ddc8: b          #0xb4dcbc
0x0000000000b4ddcc: mov        w11, #8
0x0000000000b4ddd0: add        x10, x10, x11
0x0000000000b4ddd4: and        x10, x10, x9
0x0000000000b4ddd8: ldr        d1, [x8, x10]
0x0000000000b4dddc: cmlt       v1.8b, v1.8b, #0
0x0000000000b4dde0: fmov       x12, d1
0x0000000000b4dde4: add        x11, x11, #8
0x0000000000b4dde8: cbnz       x12, #0xb4dc34
0x0000000000b4ddec: b          #0xb4ddd0
0x0000000000b4ddf0: add        x0, sp, #0x460
0x0000000000b4ddf4: add        x8, sp, #0x460
0x0000000000b4ddf8: add        x1, x8, #0x20
0x0000000000b4ddfc: bl         #0xc6ceb0
0x0000000000b4de00: b          #0xb4dbe8
0x0000000000b4de04: ldr        x0, [sp, #0x140]
0x0000000000b4de08: mov        x1, #0
0x0000000000b4de0c: bl         #0xc72dfc
0x0000000000b4de10: b          #0xb4dbf4
0x0000000000b4de14: ldr        d1, [x8]
0x0000000000b4de18: cmlt       v1.8b, v1.8b, #0
0x0000000000b4de1c: fmov       x10, d1
0x0000000000b4de20: rbit       x10, x10
0x0000000000b4de24: clz        x10, x10
0x0000000000b4de28: lsr        x11, x10, #3
0x0000000000b4de2c: ldrb       w10, [x8, x11]
0x0000000000b4de30: b          #0xb4dc4c
0x0000000000b4de34: ldr        d0, [x9]
0x0000000000b4de38: cmlt       v0.8b, v0.8b, #0
0x0000000000b4de3c: fmov       x8, d0
0x0000000000b4de40: rbit       x8, x8
0x0000000000b4de44: clz        x8, x8
0x0000000000b4de48: lsr        x13, x8, #3
0x0000000000b4de4c: ldrb       w8, [x9, x13]
0x0000000000b4de50: b          #0xb4d9b4
0x0000000000b4de54: ldr        x24, [sp, #0x278]
0x0000000000b4de58: ldr        x8, [sp, #0x230]
0x0000000000b4de5c: ldr        x27, [sp, #0x160]
0x0000000000b4de60: add        x26, sp, #0x540
0x0000000000b4de64: ldr        x23, [sp, #0x170]
0x0000000000b4de68: cbnz       x8, #0xb4d730
0x0000000000b4de6c: b          #0xb4de74
0x0000000000b4de70: mov        x23, x28
0x0000000000b4de74: ldr        x8, [sp, #0x220]
0x0000000000b4de78: cbz        x8, #0xb4de84
0x0000000000b4de7c: ldr        x0, [sp, #0x228]
0x0000000000b4de80: bl         #0xc7bd38
0x0000000000b4de84: ldr        x8, [sp, #0x238]
0x0000000000b4de88: add        x21, sp, #0x200
0x0000000000b4de8c: ldr        x22, [sp, #0x140]
0x0000000000b4de90: cbz        x8, #0xb4de9c
0x0000000000b4de94: ldr        x0, [sp, #0x240]
0x0000000000b4de98: bl         #0xc7bd38
0x0000000000b4de9c: ldr        x8, [sp, #0x258]
0x0000000000b4dea0: cbz        x8, #0xb4deac
0x0000000000b4dea4: ldr        x0, [sp, #0x260]
0x0000000000b4dea8: bl         #0xc7bd38
0x0000000000b4deac: ldr        x8, [sp, #0x540]
0x0000000000b4deb0: str        x8, [sp, #0x108]
0x0000000000b4deb4: ldr        x8, [sp, #0x548]
0x0000000000b4deb8: str        x8, [sp, #0x168]
0x0000000000b4debc: add        x8, sp, #0x460
0x0000000000b4dec0: ldp        q0, q1, [x8]
0x0000000000b4dec4: stp        q0, q1, [x26, #0x50]
0x0000000000b4dec8: ldr        q0, [x8, #0x20]
0x0000000000b4decc: str        q0, [x26, #0x70]
0x0000000000b4ded0: ldrb       w8, [x22, #0x10]
0x0000000000b4ded4: tbz        w8, #0, #0xb4f560
0x0000000000b4ded8: ldp        q0, q1, [sp, #0x120]
0x0000000000b4dedc: stp        q1, q0, [x21, #0x20]
0x0000000000b4dee0: ldr        q0, [x22]
0x0000000000b4dee4: ldr        x8, [x22]
0x0000000000b4dee8: add        x8, x8, #1
0x0000000000b4deec: str        x8, [x22]
0x0000000000b4def0: str        q0, [x21, #0x40]
0x0000000000b4def4: str        x23, [sp, #0x170]
0x0000000000b4def8: cbnz       x23, #0xb4f570
0x0000000000b4defc: mov        w25, #1
0x0000000000b4df00: ldr        x8, [sp, #0x220]
0x0000000000b4df04: str        x8, [sp, #0x100]
0x0000000000b4df08: ldr        x21, [sp, #0x228]
0x0000000000b4df0c: ldr        x22, [sp, #0x238]
0x0000000000b4df10: ldr        x23, [sp, #0x240]
0x0000000000b4df14: ldr        x24, [sp, #0x248]
0x0000000000b4df18: ldp        q0, q1, [x26, #0x50]
0x0000000000b4df1c: add        x8, sp, #0x200
0x0000000000b4df20: stp        q0, q1, [x8, #0x20]
0x0000000000b4df24: ldr        q0, [x26, #0x70]
0x0000000000b4df28: str        q0, [x8, #0x40]
0x0000000000b4df2c: mov        x8, #0x5555555555555555
0x0000000000b4df30: movk       x8, #0x555, lsl #48
0x0000000000b4df34: ldr        x9, [sp, #0x170]
0x0000000000b4df38: cmp        x9, x8
0x0000000000b4df3c: b.hi       #0xb4f800
0x0000000000b4df40: str        x21, [sp, #0xe8]
0x0000000000b4df44: add        x8, x9, x9, lsl #1
0x0000000000b4df48: lsl        x21, x8, #3
0x0000000000b4df4c: cbz        x21, #0xb4dfd4
0x0000000000b4df50: mov        x0, x21
0x0000000000b4df54: bl         #0xc7bee8
0x0000000000b4df58: str        x0, [sp, #0x148]
0x0000000000b4df5c: mov        x26, #-1
0x0000000000b4df60: cbz        x0, #0xb50bec
0x0000000000b4df64: ldr        x8, [sp, #0x170]
0x0000000000b4df68: str        x8, [sp, #0xc8]
0x0000000000b4df6c: tbz        w25, #0, #0xb4dfe8
0x0000000000b4df70: mov        x27, #0
0x0000000000b4df74: add        x25, sp, #0x200
0x0000000000b4df78: ldr        x0, [sp, #0x140]
0x0000000000b4df7c: ldr        x23, [sp, #0x170]
0x0000000000b4df80: mov        x22, x0
0x0000000000b4df84: add        x0, sp, #0x220
0x0000000000b4df88: bl         #0xb6fec8
0x0000000000b4df8c: cbz        x23, #0xb50bfc
0x0000000000b4df90: lsl        x21, x23, #3
0x0000000000b4df94: mov        x0, x21
0x0000000000b4df98: bl         #0xc7bee8
0x0000000000b4df9c: cbz        x0, #0xb50c18
0x0000000000b4dfa0: str        x23, [sp, #0x220]
0x0000000000b4dfa4: str        x0, [sp, #0x228]
0x0000000000b4dfa8: str        xzr, [sp, #0x230]
0x0000000000b4dfac: cmp        x23, #2
0x0000000000b4dfb0: b.lo       #0xb4e780
0x0000000000b4dfb4: cmp        x23, #5
0x0000000000b4dfb8: b.hs       #0xb4e78c
0x0000000000b4dfbc: mov        w8, #1
0x0000000000b4dfc0: b          #0xb4e7bc
0x0000000000b4dfc4: mov        x23, #0
0x0000000000b4dfc8: ldr        x8, [sp, #0x220]
0x0000000000b4dfcc: cbnz       x8, #0xb4de7c
0x0000000000b4dfd0: b          #0xb4de84
0x0000000000b4dfd4: str        xzr, [sp, #0xc8]
0x0000000000b4dfd8: mov        w8, #8
0x0000000000b4dfdc: str        x8, [sp, #0x148]
0x0000000000b4dfe0: mov        x26, #-1
0x0000000000b4dfe4: tbnz       w25, #0, #0xb4df70
0x0000000000b4dfe8: str        x22, [sp, #0x88]
0x0000000000b4dfec: mov        x27, #0
0x0000000000b4dff0: ldr        x8, [sp, #0x248]
0x0000000000b4dff4: ldr        x9, [sp, #0x240]
0x0000000000b4dff8: ldr        x16, [sp, #0x238]
0x0000000000b4dffc: mov        x12, #0x6575
0x0000000000b4e000: movk       x12, #0x7073, lsl #16
0x0000000000b4e004: movk       x12, #0x6d65, lsl #32
0x0000000000b4e008: movk       x12, #0x736f, lsl #48
0x0000000000b4e00c: eor        x10, x9, x12
0x0000000000b4e010: mov        x14, #0x6f6d
0x0000000000b4e014: movk       x14, #0x6e64, lsl #16
0x0000000000b4e018: movk       x14, #0x7261, lsl #32
0x0000000000b4e01c: movk       x14, #0x646f, lsl #48
0x0000000000b4e020: eor        x11, x8, x14
0x0000000000b4e024: mov        x13, #0x7261
0x0000000000b4e028: movk       x13, #0x6e65, lsl #16
0x0000000000b4e02c: movk       x13, #0x6765, lsl #32
0x0000000000b4e030: movk       x13, #0x6c79, lsl #48
0x0000000000b4e034: eor        x22, x9, x13
0x0000000000b4e038: add        x9, x11, x10
0x0000000000b4e03c: eor        x17, x9, x11, ror #51
0x0000000000b4e040: ror        x1, x9, #0x20
0x0000000000b4e044: ror        x9, x17, #0x2f
0x0000000000b4e048: str        x9, [sp, #0x150]
0x0000000000b4e04c: eor        x9, x23, x12
0x0000000000b4e050: eor        x10, x24, x14
0x0000000000b4e054: add        x9, x10, x9
0x0000000000b4e058: eor        x11, x9, x10, ror #51
0x0000000000b4e05c: ldr        x2, [sp, #0x228]
0x0000000000b4e060: ldr        x3, [sp, #0x230]
0x0000000000b4e064: mov        x10, #0x6573
0x0000000000b4e068: movk       x10, #0x7974, lsl #16
0x0000000000b4e06c: movk       x10, #0x6462, lsl #32
0x0000000000b4e070: movk       x10, #0x7465, lsl #48
0x0000000000b4e074: eor        x4, x8, x10
0x0000000000b4e078: eor        x5, x23, x13
0x0000000000b4e07c: eor        x6, x24, x10
0x0000000000b4e080: ror        x7, x9, #0x20
0x0000000000b4e084: str        x11, [sp, #0xd0]
0x0000000000b4e088: ror        x30, x11, #0x2f
0x0000000000b4e08c: add        x25, sp, #0x200
0x0000000000b4e090: ldr        x0, [sp, #0x140]
0x0000000000b4e094: ldr        x23, [sp, #0x170]
0x0000000000b4e098: str        x4, [sp, #0x48]
0x0000000000b4e09c: mov        x8, #0
0x0000000000b4e0a0: ldr        x9, [sp, #0x168]
0x0000000000b4e0a4: ldr        w9, [x9, x27, lsl #2]
0x0000000000b4e0a8: orr        x10, x9, #0x400000000000000
0x0000000000b4e0ac: eor        x11, x10, x4
0x0000000000b4e0b0: add        x12, x11, x22
0x0000000000b4e0b4: eor        x11, x12, x11, ror #48
0x0000000000b4e0b8: add        x12, x12, x17
0x0000000000b4e0bc: add        x13, x11, x1
0x0000000000b4e0c0: eor        x11, x13, x11, ror #43
0x0000000000b4e0c4: eor        x10, x13, x10
0x0000000000b4e0c8: ldr        x13, [sp, #0x150]
0x0000000000b4e0cc: eor        x13, x12, x13
0x0000000000b4e0d0: ror        x12, x12, #0x20
0x0000000000b4e0d4: eor        x12, x12, #0xff
0x0000000000b4e0d8: add        x10, x10, x13
0x0000000000b4e0dc: add        x12, x11, x12
0x0000000000b4e0e0: eor        x13, x10, x13, ror #51
0x0000000000b4e0e4: eor        x11, x12, x11, ror #48
0x0000000000b4e0e8: ror        x10, x10, #0x20
0x0000000000b4e0ec: add        x12, x13, x12
0x0000000000b4e0f0: add        x10, x11, x10
0x0000000000b4e0f4: eor        x13, x12, x13, ror #47
0x0000000000b4e0f8: eor        x11, x10, x11, ror #43
0x0000000000b4e0fc: ror        x12, x12, #0x20
0x0000000000b4e100: add        x10, x13, x10
0x0000000000b4e104: add        x12, x11, x12
0x0000000000b4e108: eor        x13, x10, x13, ror #51
0x0000000000b4e10c: eor        x11, x12, x11, ror #48
0x0000000000b4e110: ror        x10, x10, #0x20
0x0000000000b4e114: add        x12, x13, x12
0x0000000000b4e118: add        x10, x11, x10
0x0000000000b4e11c: eor        x13, x12, x13, ror #47
0x0000000000b4e120: eor        x11, x10, x11, ror #43
0x0000000000b4e124: ror        x12, x12, #0x20
0x0000000000b4e128: add        x10, x13, x10
0x0000000000b4e12c: add        x12, x11, x12
0x0000000000b4e130: eor        x10, x10, x13, ror #51
0x0000000000b4e134: eor        x11, x12, x11, ror #48
0x0000000000b4e138: add        x12, x10, x12
0x0000000000b4e13c: ror        x11, x11, #0x2b
0x0000000000b4e140: eor        x10, x11, x10, ror #47
0x0000000000b4e144: eor        x10, x10, x12, ror #32
0x0000000000b4e148: eor        x11, x10, x12
0x0000000000b4e14c: lsr        x12, x11, #0x39
0x0000000000b4e150: ldr        x10, [sp, #0x220]
0x0000000000b4e154: dup        v0.8b, w12
0x0000000000b4e158: and        x12, x11, x2
0x0000000000b4e15c: ldr        d1, [x10, x12]
0x0000000000b4e160: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000b4e164: fmov       x11, d2
0x0000000000b4e168: ands       x13, x11, #-0x7f7f7f7f7f7f7f80
0x0000000000b4e16c: b.eq       #0xb4e1a4
0x0000000000b4e170: rbit       x11, x13
0x0000000000b4e174: clz        x11, x11
0x0000000000b4e178: add        x11, x12, x11, lsr #3
0x0000000000b4e17c: and        x14, x11, x2
0x0000000000b4e180: mov        w11, #0x38
0x0000000000b4e184: mneg       x11, x14, x11
0x0000000000b4e188: add        x11, x10, x11
0x0000000000b4e18c: ldur       w15, [x11, #-0x38]
0x0000000000b4e190: cmp        w9, w15
0x0000000000b4e194: b.eq       #0xb4e1dc
0x0000000000b4e198: sub        x11, x13, #1
0x0000000000b4e19c: ands       x13, x11, x13
0x0000000000b4e1a0: b.ne       #0xb4e170
0x0000000000b4e1a4: movi       v2.2d, #0xffffffffffffffff
0x0000000000b4e1a8: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000b4e1ac: umaxv      b1, v1.8b
0x0000000000b4e1b0: fmov       w11, s1
0x0000000000b4e1b4: tbnz       w11, #0, #0xb4e330
0x0000000000b4e1b8: add        x8, x8, #8
0x0000000000b4e1bc: add        x11, x12, x8
0x0000000000b4e1c0: and        x12, x11, x2
0x0000000000b4e1c4: ldr        d1, [x10, x12]
0x0000000000b4e1c8: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000b4e1cc: fmov       x11, d2
0x0000000000b4e1d0: ands       x13, x11, #-0x7f7f7f7f7f7f7f80
0x0000000000b4e1d4: b.ne       #0xb4e170
0x0000000000b4e1d8: b          #0xb4e1a4
0x0000000000b4e1dc: lsl        x8, x14, #6
0x0000000000b4e1e0: sub        x8, x8, x14, lsl #3
0x0000000000b4e1e4: asr        x8, x8, #3
0x0000000000b4e1e8: mov        x9, #0x6db7
0x0000000000b4e1ec: movk       x9, #0xb6db, lsl #16
0x0000000000b4e1f0: movk       x9, #0xdb6d, lsl #32
0x0000000000b4e1f4: movk       x9, #0x6db6, lsl #48
0x0000000000b4e1f8: mul        x8, x8, x9
0x0000000000b4e1fc: sub        x9, x8, #8
0x0000000000b4e200: and        x9, x9, x2
0x0000000000b4e204: add        x9, x10, x9
0x0000000000b4e208: ldr        d0, [x9]
0x0000000000b4e20c: movi       v1.2d, #0xffffffffffffffff
0x0000000000b4e210: cmeq       v0.8b, v0.8b, v1.8b
0x0000000000b4e214: fmov       x12, d0
0x0000000000b4e218: ldr        d0, [x10, x8]
0x0000000000b4e21c: cmeq       v0.8b, v0.8b, v1.8b
0x0000000000b4e220: fmov       x13, d0
0x0000000000b4e224: clz        x12, x12
0x0000000000b4e228: rbit       x13, x13
0x0000000000b4e22c: clz        x13, x13
0x0000000000b4e230: lsr        x13, x13, #3
0x0000000000b4e234: add        x12, x13, x12, lsr #3
0x0000000000b4e238: cmp        x12, #7
0x0000000000b4e23c: b.ls       #0xb4e260
0x0000000000b4e240: mov        w12, #0x80
0x0000000000b4e244: strb       w12, [x10, x8]
0x0000000000b4e248: strb       w12, [x9, #8]
0x0000000000b4e24c: sub        x16, x16, #1
0x0000000000b4e250: str        x16, [sp, #0x238]
0x0000000000b4e254: ldur       x21, [x11, #-0x30]
0x0000000000b4e258: cbnz       x21, #0xb4e284
0x0000000000b4e25c: b          #0xb4e330
0x0000000000b4e260: add        x3, x3, #1
0x0000000000b4e264: str        x3, [sp, #0x230]
0x0000000000b4e268: mov        w12, #0xff
0x0000000000b4e26c: strb       w12, [x10, x8]
0x0000000000b4e270: strb       w12, [x9, #8]
0x0000000000b4e274: sub        x16, x16, #1
0x0000000000b4e278: str        x16, [sp, #0x238]
0x0000000000b4e27c: ldur       x21, [x11, #-0x30]
0x0000000000b4e280: cbz        x21, #0xb4e330
0x0000000000b4e284: ldur       x24, [x11, #-0x28]
0x0000000000b4e288: ldur       x14, [x11, #-0x18]
0x0000000000b4e28c: ldr        d0, [x21]
0x0000000000b4e290: cbz        x24, #0xb4e310
0x0000000000b4e294: lsl        x8, x24, #2
0x0000000000b4e298: add        x8, x8, #0xb
0x0000000000b4e29c: and        x9, x8, #0xfffffffffffffff8
0x0000000000b4e2a0: add        x8, x24, x9
0x0000000000b4e2a4: adds       x8, x8, #9
0x0000000000b4e2a8: sub        x9, x21, x9
0x0000000000b4e2ac: str        x9, [sp, #0x80]
0x0000000000b4e2b0: cset       w9, eq
0x0000000000b4e2b4: str        w9, [sp, #0x78]
0x0000000000b4e2b8: cbnz       x14, #0xb4e314
0x0000000000b4e2bc: cbz        x8, #0xb4e71c
0x0000000000b4e2c0: ldr        x0, [sp, #0x80]
0x0000000000b4e2c4: str        x16, [sp, #0x18]
0x0000000000b4e2c8: mov        x28, x17
0x0000000000b4e2cc: stp        x1, x3, [sp, #0x60]
0x0000000000b4e2d0: mov        x25, x2
0x0000000000b4e2d4: mov        x24, x5
0x0000000000b4e2d8: stp        x30, x6, [sp, #0x50]
0x0000000000b4e2dc: mov        x21, x7
0x0000000000b4e2e0: bl         #0xc7bd38
0x0000000000b4e2e4: ldr        x0, [sp, #0x140]
0x0000000000b4e2e8: ldp        x30, x6, [sp, #0x50]
0x0000000000b4e2ec: mov        x7, x21
0x0000000000b4e2f0: mov        x5, x24
0x0000000000b4e2f4: mov        x2, x25
0x0000000000b4e2f8: add        x25, sp, #0x200
0x0000000000b4e2fc: ldr        x4, [sp, #0x48]
0x0000000000b4e300: ldp        x1, x3, [sp, #0x60]
0x0000000000b4e304: mov        x17, x28
0x0000000000b4e308: ldr        x16, [sp, #0x18]
0x0000000000b4e30c: b          #0xb4e330
0x0000000000b4e310: cbz        x14, #0xb4e330
0x0000000000b4e314: add        x23, x21, #8
0x0000000000b4e318: cmge       v0.8b, v0.8b, #0
0x0000000000b4e31c: fmov       x8, d0
0x0000000000b4e320: ands       x9, x8, #-0x7f7f7f7f7f7f7f80
0x0000000000b4e324: b.eq       #0xb4e360
0x0000000000b4e328: ldr        x10, [sp, #0x88]
0x0000000000b4e32c: b          #0xb4e37c
0x0000000000b4e330: mov        x12, #0
0x0000000000b4e334: mov        x8, #0
0x0000000000b4e338: mov        w9, #8
0x0000000000b4e33c: ldr        x10, [sp, #0x148]
0x0000000000b4e340: mov        w11, #0x18
0x0000000000b4e344: madd       x10, x27, x11, x10
0x0000000000b4e348: stp        x8, x9, [x10]
0x0000000000b4e34c: str        x12, [x10, #0x10]
0x0000000000b4e350: add        x27, x27, #1
0x0000000000b4e354: cmp        x27, x23
0x0000000000b4e358: b.ne       #0xb4e09c
0x0000000000b4e35c: b          #0xb4df80
0x0000000000b4e360: ldr        x10, [sp, #0x88]
0x0000000000b4e364: ldr        d0, [x23], #8
0x0000000000b4e368: cmge       v0.8b, v0.8b, #0
0x0000000000b4e36c: fmov       x8, d0
0x0000000000b4e370: sub        x21, x21, #0x20
0x0000000000b4e374: and        x9, x8, #0x8080808080808080
0x0000000000b4e378: cbz        x9, #0xb4e364
0x0000000000b4e37c: str        x3, [sp, #0x68]
0x0000000000b4e380: str        x22, [sp, #0x40]
0x0000000000b4e384: cbz        x10, #0xb4f810
0x0000000000b4e388: mov        x8, #0
0x0000000000b4e38c: sub        x10, x9, #1
0x0000000000b4e390: rbit       x11, x9
0x0000000000b4e394: clz        x11, x11
0x0000000000b4e398: and        x25, x10, x9
0x0000000000b4e39c: lsr        x9, x11, #1
0x0000000000b4e3a0: and        x9, x9, #0x3c
0x0000000000b4e3a4: sub        x9, x21, x9
0x0000000000b4e3a8: sub        x15, x14, #1
0x0000000000b4e3ac: ldur       w9, [x9, #-4]
0x0000000000b4e3b0: orr        x10, x9, #0x400000000000000
0x0000000000b4e3b4: eor        x11, x10, x6
0x0000000000b4e3b8: add        x12, x11, x5
0x0000000000b4e3bc: eor        x11, x12, x11, ror #48
0x0000000000b4e3c0: ldr        x13, [sp, #0xd0]
0x0000000000b4e3c4: add        x12, x12, x13
0x0000000000b4e3c8: add        x13, x11, x7
0x0000000000b4e3cc: eor        x11, x13, x11, ror #43
0x0000000000b4e3d0: eor        x10, x13, x10
0x0000000000b4e3d4: eor        x13, x12, x30
0x0000000000b4e3d8: ror        x12, x12, #0x20
0x0000000000b4e3dc: eor        x12, x12, #0xff
0x0000000000b4e3e0: add        x10, x10, x13
0x0000000000b4e3e4: add        x12, x11, x12
0x0000000000b4e3e8: eor        x13, x10, x13, ror #51
0x0000000000b4e3ec: eor        x11, x12, x11, ror #48
0x0000000000b4e3f0: ror        x10, x10, #0x20
0x0000000000b4e3f4: add        x12, x13, x12
0x0000000000b4e3f8: add        x10, x11, x10
0x0000000000b4e3fc: eor        x13, x12, x13, ror #47
0x0000000000b4e400: eor        x11, x10, x11, ror #43
0x0000000000b4e404: ror        x12, x12, #0x20
0x0000000000b4e408: add        x10, x13, x10
0x0000000000b4e40c: add        x12, x11, x12
0x0000000000b4e410: eor        x13, x10, x13, ror #51
0x0000000000b4e414: eor        x11, x12, x11, ror #48
0x0000000000b4e418: ror        x10, x10, #0x20
0x0000000000b4e41c: add        x12, x13, x12
0x0000000000b4e420: add        x10, x11, x10
0x0000000000b4e424: eor        x13, x12, x13, ror #47
0x0000000000b4e428: eor        x11, x10, x11, ror #43
0x0000000000b4e42c: ror        x12, x12, #0x20
0x0000000000b4e430: add        x10, x13, x10
0x0000000000b4e434: add        x12, x11, x12
0x0000000000b4e438: eor        x10, x10, x13, ror #51
0x0000000000b4e43c: eor        x11, x12, x11, ror #48
0x0000000000b4e440: add        x12, x10, x12
0x0000000000b4e444: ror        x11, x11, #0x2b
0x0000000000b4e448: eor        x10, x11, x10, ror #47
0x0000000000b4e44c: eor        x10, x10, x12, ror #32
0x0000000000b4e450: eor        x10, x10, x12
0x0000000000b4e454: lsr        x11, x10, #0x39
0x0000000000b4e458: dup        v0.8b, w11
0x0000000000b4e45c: ldr        x11, [sp, #0xe8]
0x0000000000b4e460: and        x10, x10, x11
0x0000000000b4e464: ldr        x11, [sp, #0x100]
0x0000000000b4e468: ldr        d1, [x11, x10]
0x0000000000b4e46c: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000b4e470: fmov       x11, d2
0x0000000000b4e474: ands       x12, x11, #-0x7f7f7f7f7f7f7f80
0x0000000000b4e478: b.eq       #0xb4e4b0
0x0000000000b4e47c: rbit       x11, x12
0x0000000000b4e480: clz        x11, x11
0x0000000000b4e484: add        x11, x10, x11, lsr #3
0x0000000000b4e488: ldr        x13, [sp, #0xe8]
0x0000000000b4e48c: and        x11, x11, x13
0x0000000000b4e490: ldr        x13, [sp, #0x100]
0x0000000000b4e494: sub        x11, x13, x11, lsl #4
0x0000000000b4e498: ldur       w13, [x11, #-0x10]
0x0000000000b4e49c: cmp        w9, w13
0x0000000000b4e4a0: b.eq       #0xb4e4d0
0x0000000000b4e4a4: sub        x11, x12, #1
0x0000000000b4e4a8: ands       x12, x11, x12
0x0000000000b4e4ac: b.ne       #0xb4e47c
0x0000000000b4e4b0: movi       v2.2d, #0xffffffffffffffff
0x0000000000b4e4b4: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000b4e4b8: umaxv      b1, v1.8b
0x0000000000b4e4bc: fmov       w11, s1
0x0000000000b4e4c0: tbnz       w11, #0, #0xb4f810
0x0000000000b4e4c4: add        x8, x8, #8
0x0000000000b4e4c8: add        x10, x10, x8
0x0000000000b4e4cc: b          #0xb4e45c
0x0000000000b4e4d0: str        x24, [sp, #0x70]
0x0000000000b4e4d4: mov        x0, #0
0x0000000000b4e4d8: adds       x8, x15, #1
0x0000000000b4e4dc: csinv      x8, x8, xzr, lo
0x0000000000b4e4e0: cmp        x8, #4
0x0000000000b4e4e4: mov        w9, #4
0x0000000000b4e4e8: csel       x24, x8, x9, hi
0x0000000000b4e4ec: lsr        x8, x8, #0x3d
0x0000000000b4e4f0: cbnz       x8, #0xb50c88
0x0000000000b4e4f4: lsl        x26, x24, #3
0x0000000000b4e4f8: mov        x8, #0x7ffffffffffffff8
0x0000000000b4e4fc: cmp        x26, x8
0x0000000000b4e500: b.hi       #0xb50c88
0x0000000000b4e504: sub        x28, x14, #1
0x0000000000b4e508: str        x14, [sp, #8]
0x0000000000b4e50c: stp        x30, x6, [sp, #0x50]
0x0000000000b4e510: stp        x7, x5, [sp, #0x20]
0x0000000000b4e514: stp        x2, x17, [sp, #0x30]
0x0000000000b4e518: str        x1, [sp, #0x60]
0x0000000000b4e51c: str        x16, [sp, #0x18]
0x0000000000b4e520: ldur       x22, [x11, #-8]
0x0000000000b4e524: mov        x0, x26
0x0000000000b4e528: bl         #0xc7bee8
0x0000000000b4e52c: cbz        x0, #0xb50c80
0x0000000000b4e530: str        x22, [x0]
0x0000000000b4e534: mov        x8, x0
0x0000000000b4e538: mov        w26, #1
0x0000000000b4e53c: str        x24, [sp, #0x460]
0x0000000000b4e540: str        x0, [sp, #0x10]
0x0000000000b4e544: str        x0, [sp, #0x468]
0x0000000000b4e548: ldp        x2, x17, [sp, #0x30]
0x0000000000b4e54c: ldp        x6, x1, [sp, #0x58]
0x0000000000b4e550: ldp        x7, x5, [sp, #0x20]
0x0000000000b4e554: ldr        x30, [sp, #0x50]
0x0000000000b4e558: b          #0xb4e578
0x0000000000b4e55c: ldr        x8, [sp, #0x468]
0x0000000000b4e560: ldp        x2, x17, [sp, #0x30]
0x0000000000b4e564: ldp        x6, x1, [sp, #0x58]
0x0000000000b4e568: ldp        x7, x5, [sp, #0x20]
0x0000000000b4e56c: ldr        x30, [sp, #0x50]
0x0000000000b4e570: str        x24, [x8, x26, lsl #3]
0x0000000000b4e574: add        x26, x26, #1
0x0000000000b4e578: str        x26, [sp, #0x470]
0x0000000000b4e57c: ldr        x0, [sp, #0x140]
0x0000000000b4e580: ldr        x24, [sp, #0x70]
0x0000000000b4e584: cbz        x28, #0xb4e724
0x0000000000b4e588: cbnz       x25, #0xb4e5a4
0x0000000000b4e58c: ldr        d0, [x23], #8
0x0000000000b4e590: cmge       v0.8b, v0.8b, #0
0x0000000000b4e594: fmov       x9, d0
0x0000000000b4e598: sub        x21, x21, #0x20
0x0000000000b4e59c: and        x25, x9, #0x8080808080808080
0x0000000000b4e5a0: cbz        x25, #0xb4e58c
0x0000000000b4e5a4: mov        x9, #0
0x0000000000b4e5a8: sub        x10, x25, #1
0x0000000000b4e5ac: rbit       x11, x25
0x0000000000b4e5b0: clz        x11, x11
0x0000000000b4e5b4: and        x25, x10, x25
0x0000000000b4e5b8: lsr        x10, x11, #1
0x0000000000b4e5bc: and        x10, x10, #0x3c
0x0000000000b4e5c0: sub        x10, x21, x10
0x0000000000b4e5c4: sub        x28, x28, #1
0x0000000000b4e5c8: ldur       w10, [x10, #-4]
0x0000000000b4e5cc: orr        x11, x10, #0x400000000000000
0x0000000000b4e5d0: eor        x12, x11, x6
0x0000000000b4e5d4: add        x13, x12, x5
0x0000000000b4e5d8: eor        x12, x13, x12, ror #48
0x0000000000b4e5dc: ldr        x14, [sp, #0xd0]
0x0000000000b4e5e0: add        x13, x13, x14
0x0000000000b4e5e4: add        x14, x12, x7
0x0000000000b4e5e8: eor        x12, x14, x12, ror #43
0x0000000000b4e5ec: eor        x11, x14, x11
0x0000000000b4e5f0: eor        x14, x13, x30
0x0000000000b4e5f4: ror        x13, x13, #0x20
0x0000000000b4e5f8: eor        x13, x13, #0xff
0x0000000000b4e5fc: add        x11, x11, x14
0x0000000000b4e600: add        x13, x12, x13
0x0000000000b4e604: eor        x14, x11, x14, ror #51
0x0000000000b4e608: eor        x12, x13, x12, ror #48
0x0000000000b4e60c: ror        x11, x11, #0x20
0x0000000000b4e610: add        x13, x14, x13
0x0000000000b4e614: add        x11, x12, x11
0x0000000000b4e618: eor        x14, x13, x14, ror #47
0x0000000000b4e61c: eor        x12, x11, x12, ror #43
0x0000000000b4e620: ror        x13, x13, #0x20
0x0000000000b4e624: add        x11, x14, x11
0x0000000000b4e628: add        x13, x12, x13
0x0000000000b4e62c: eor        x14, x11, x14, ror #51
0x0000000000b4e630: eor        x12, x13, x12, ror #48
0x0000000000b4e634: ror        x11, x11, #0x20
0x0000000000b4e638: add        x13, x14, x13
0x0000000000b4e63c: add        x11, x12, x11
0x0000000000b4e640: eor        x14, x13, x14, ror #47
0x0000000000b4e644: eor        x12, x11, x12, ror #43
0x0000000000b4e648: ror        x13, x13, #0x20
0x0000000000b4e64c: add        x11, x14, x11
0x0000000000b4e650: add        x13, x12, x13
0x0000000000b4e654: eor        x11, x11, x14, ror #51
0x0000000000b4e658: eor        x12, x13, x12, ror #48
0x0000000000b4e65c: add        x13, x11, x13
0x0000000000b4e660: ror        x12, x12, #0x2b
0x0000000000b4e664: eor        x11, x12, x11, ror #47
0x0000000000b4e668: eor        x11, x11, x13, ror #32
0x0000000000b4e66c: eor        x11, x11, x13
0x0000000000b4e670: lsr        x12, x11, #0x39
0x0000000000b4e674: dup        v0.8b, w12
0x0000000000b4e678: ldr        x12, [sp, #0xe8]
0x0000000000b4e67c: and        x11, x11, x12
0x0000000000b4e680: ldr        x12, [sp, #0x100]
0x0000000000b4e684: ldr        d1, [x12, x11]
0x0000000000b4e688: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000b4e68c: fmov       x12, d2
0x0000000000b4e690: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000b4e694: b.eq       #0xb4e6cc
0x0000000000b4e698: rbit       x13, x12
0x0000000000b4e69c: clz        x13, x13
0x0000000000b4e6a0: add        x13, x11, x13, lsr #3
0x0000000000b4e6a4: ldr        x14, [sp, #0xe8]
0x0000000000b4e6a8: and        x13, x13, x14
0x0000000000b4e6ac: ldr        x14, [sp, #0x100]
0x0000000000b4e6b0: sub        x13, x14, x13, lsl #4
0x0000000000b4e6b4: ldur       w14, [x13, #-0x10]
0x0000000000b4e6b8: cmp        w10, w14
0x0000000000b4e6bc: b.eq       #0xb4e6ec
0x0000000000b4e6c0: sub        x13, x12, #1
0x0000000000b4e6c4: ands       x12, x13, x12
0x0000000000b4e6c8: b.ne       #0xb4e698
0x0000000000b4e6cc: movi       v2.2d, #0xffffffffffffffff
0x0000000000b4e6d0: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000b4e6d4: umaxv      b1, v1.8b
0x0000000000b4e6d8: fmov       w12, s1
0x0000000000b4e6dc: tbnz       w12, #0, #0xb4f828
0x0000000000b4e6e0: add        x9, x9, #8
0x0000000000b4e6e4: add        x11, x11, x9
0x0000000000b4e6e8: b          #0xb4e678
0x0000000000b4e6ec: ldur       x24, [x13, #-8]
0x0000000000b4e6f0: ldr        x9, [sp, #0x460]
0x0000000000b4e6f4: cmp        x26, x9
0x0000000000b4e6f8: b.ne       #0xb4e570
0x0000000000b4e6fc: adds       x8, x28, #1
0x0000000000b4e700: csinv      x2, x8, xzr, lo
0x0000000000b4e704: add        x0, sp, #0x460
0x0000000000b4e708: mov        x1, x26
0x0000000000b4e70c: mov        w3, #8
0x0000000000b4e710: mov        w4, #8
0x0000000000b4e714: bl         #0xc6bbe0
0x0000000000b4e718: b          #0xb4e55c
0x0000000000b4e71c: mov        x12, #0
0x0000000000b4e720: b          #0xb4e338
0x0000000000b4e724: cmp        x24, #0
0x0000000000b4e728: cset       w8, eq
0x0000000000b4e72c: ldr        w9, [sp, #0x78]
0x0000000000b4e730: orr        w8, w9, w8
0x0000000000b4e734: tbnz       w8, #0, #0xb4e758
0x0000000000b4e738: mov        x21, x0
0x0000000000b4e73c: ldr        x0, [sp, #0x80]
0x0000000000b4e740: bl         #0xc7bd38
0x0000000000b4e744: mov        x0, x21
0x0000000000b4e748: ldp        x30, x6, [sp, #0x50]
0x0000000000b4e74c: ldp        x7, x5, [sp, #0x20]
0x0000000000b4e750: ldp        x2, x17, [sp, #0x30]
0x0000000000b4e754: ldr        x1, [sp, #0x60]
0x0000000000b4e758: ldr        x8, [sp, #0x460]
0x0000000000b4e75c: ldr        x9, [sp, #0x468]
0x0000000000b4e760: mov        x26, #-1
0x0000000000b4e764: ldr        x23, [sp, #0x170]
0x0000000000b4e768: ldr        x16, [sp, #0x18]
0x0000000000b4e76c: ldp        x22, x4, [sp, #0x40]
0x0000000000b4e770: ldr        x3, [sp, #0x68]
0x0000000000b4e774: add        x25, sp, #0x200
0x0000000000b4e778: ldr        x12, [sp, #8]
0x0000000000b4e77c: b          #0xb4e33c
0x0000000000b4e780: mov        x8, #-1
0x0000000000b4e784: mov        w26, #1
0x0000000000b4e788: b          #0xb4e7d4
0x0000000000b4e78c: sub        x9, x23, #1
0x0000000000b4e790: and        x8, x9, #0xfffffffffffffffc
0x0000000000b4e794: mov        x10, x0
0x0000000000b4e798: and        x11, x9, #0xfffffffffffffffc
0x0000000000b4e79c: movi       v0.2d, #0xffffffffffffffff
0x0000000000b4e7a0: stp        q0, q0, [x10], #0x20
0x0000000000b4e7a4: subs       x11, x11, #4
0x0000000000b4e7a8: b.ne       #0xb4e7a0
0x0000000000b4e7ac: add        x0, x0, x8, lsl #3
0x0000000000b4e7b0: cmp        x9, x8
0x0000000000b4e7b4: b.eq       #0xb4e7cc
0x0000000000b4e7b8: orr        x8, x8, #1
0x0000000000b4e7bc: sub        x8, x23, x8
0x0000000000b4e7c0: str        x26, [x0], #8
0x0000000000b4e7c4: subs       x8, x8, #1
0x0000000000b4e7c8: b.ne       #0xb4e7c0
0x0000000000b4e7cc: mov        x8, #-1
0x0000000000b4e7d0: mov        x26, x23
0x0000000000b4e7d4: str        x8, [x0]
0x0000000000b4e7d8: ldr        x24, [sp, #0x220]
0x0000000000b4e7dc: ldr        x21, [sp, #0x228]
0x0000000000b4e7e0: sub        x0, x23, #1
0x0000000000b4e7e4: cmp        x0, x26
0x0000000000b4e7e8: b.hs       #0xb50a54
0x0000000000b4e7ec: str        x0, [x21, x0, lsl #3]
0x0000000000b4e7f0: cbz        x0, #0xb4e8f0
0x0000000000b4e7f4: mov        w10, #0
0x0000000000b4e7f8: sub        x8, x23, #1
0x0000000000b4e7fc: sub        x9, x8, #1
0x0000000000b4e800: cmp        x9, x27
0x0000000000b4e804: b.hs       #0xb50a30
0x0000000000b4e808: ldr        x8, [sp, #0x148]
0x0000000000b4e80c: mov        w11, #0x18
0x0000000000b4e810: madd       x8, x9, x11, x8
0x0000000000b4e814: ldp        x11, x8, [x8, #8]
0x0000000000b4e818: lsl        x12, x8, #3
0x0000000000b4e81c: add        x13, x11, x12
0x0000000000b4e820: cbz        x12, #0xb50774
0x0000000000b4e824: ldr        x8, [x11], #8
0x0000000000b4e828: cmp        x8, x26
0x0000000000b4e82c: b.hs       #0xb509a8
0x0000000000b4e830: ldr        x14, [x21, x8, lsl #3]
0x0000000000b4e834: sub        x12, x12, #8
0x0000000000b4e838: cmn        x14, #1
0x0000000000b4e83c: b.eq       #0xb4e820
0x0000000000b4e840: cmp        x11, x13
0x0000000000b4e844: b.eq       #0xb4e8b8
0x0000000000b4e848: mov        x12, #0
0x0000000000b4e84c: sub        x13, x13, x11
0x0000000000b4e850: lsr        x13, x13, #3
0x0000000000b4e854: b          #0xb4e864
0x0000000000b4e858: add        x12, x12, #1
0x0000000000b4e85c: cmp        x12, x13
0x0000000000b4e860: b.eq       #0xb4e8b8
0x0000000000b4e864: ldr        x14, [x11, x12, lsl #3]
0x0000000000b4e868: cmp        x14, x26
0x0000000000b4e86c: b.hs       #0xb509a4
0x0000000000b4e870: ldr        x15, [x21, x14, lsl #3]
0x0000000000b4e874: cmn        x15, #1
0x0000000000b4e878: b.eq       #0xb4e858
0x0000000000b4e87c: cmp        x8, x14
0x0000000000b4e880: cset       w15, hi
0x0000000000b4e884: csinv      w15, w15, wzr, hs
0x0000000000b4e888: and        w15, w15, #0xff
0x0000000000b4e88c: cmp        w15, #0xff
0x0000000000b4e890: b.ne       #0xb4e8a4
0x0000000000b4e894: cmp        x8, x26
0x0000000000b4e898: b.hs       #0xb506e8
0x0000000000b4e89c: ldr        x8, [x21, x8, lsl #3]
0x0000000000b4e8a0: b          #0xb4e87c
0x0000000000b4e8a4: cbz        w15, #0xb4e858
0x0000000000b4e8a8: cmp        x14, x26
0x0000000000b4e8ac: b.hs       #0xb509ec
0x0000000000b4e8b0: ldr        x14, [x21, x14, lsl #3]
0x0000000000b4e8b4: b          #0xb4e87c
0x0000000000b4e8b8: cmp        x9, x26
0x0000000000b4e8bc: b.hs       #0xb50a44
0x0000000000b4e8c0: ldr        x12, [x21, x9, lsl #3]
0x0000000000b4e8c4: mov        x11, x10
0x0000000000b4e8c8: cmp        x8, x12
0x0000000000b4e8cc: b.eq       #0xb4e8d8
0x0000000000b4e8d0: str        x8, [x21, x9, lsl #3]
0x0000000000b4e8d4: mov        w11, #1
0x0000000000b4e8d8: cmp        x9, #0
0x0000000000b4e8dc: cset       w8, ne
0x0000000000b4e8e0: and        w10, w8, w11
0x0000000000b4e8e4: csel       x8, x9, x0, ne
0x0000000000b4e8e8: cbnz       x9, #0xb4e7fc
0x0000000000b4e8ec: tbnz       w11, #0, #0xb4e7fc
0x0000000000b4e8f0: mov        x9, x22
0x0000000000b4e8f4: ldrb       w8, [x22, #0x10]
0x0000000000b4e8f8: tbz        w8, #0, #0xb4f7ec
0x0000000000b4e8fc: str        x24, [sp, #0xd0]
0x0000000000b4e900: ldp        q0, q1, [sp, #0x120]
0x0000000000b4e904: stp        q1, q0, [x25, #0x20]
0x0000000000b4e908: ldr        q0, [x9]
0x0000000000b4e90c: ldr        x8, [x9]
0x0000000000b4e910: add        x8, x8, #1
0x0000000000b4e914: str        x8, [x9]
0x0000000000b4e918: str        q0, [x25, #0x40]
0x0000000000b4e91c: add        x0, sp, #0x220
0x0000000000b4e920: add        x8, sp, #0x220
0x0000000000b4e924: add        x2, x8, #0x20
0x0000000000b4e928: mov        x1, x26
0x0000000000b4e92c: bl         #0xc6c9c8
0x0000000000b4e930: mov        x25, #0
0x0000000000b4e934: add        x8, x21, x26, lsl #3
0x0000000000b4e938: str        x8, [sp, #0x150]
0x0000000000b4e93c: mov        x28, x21
0x0000000000b4e940: b          #0xb4e9f8
0x0000000000b4e944: and        x14, x14, x12
0x0000000000b4e948: ldr        d1, [x9, x14]
0x0000000000b4e94c: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000b4e950: fmov       x15, d2
0x0000000000b4e954: ands       x15, x15, #-0x7f7f7f7f7f7f7f80
0x0000000000b4e958: b.eq       #0xb4e988
0x0000000000b4e95c: rbit       x16, x15
0x0000000000b4e960: clz        x16, x16
0x0000000000b4e964: add        x16, x14, x16, lsr #3
0x0000000000b4e968: and        x16, x16, x12
0x0000000000b4e96c: sub        x17, x9, x16, lsl #3
0x0000000000b4e970: ldur       w17, [x17, #-8]
0x0000000000b4e974: cmp        w24, w17
0x0000000000b4e978: b.eq       #0xb4e9d4
0x0000000000b4e97c: sub        x16, x15, #1
0x0000000000b4e980: ands       x15, x16, x15
0x0000000000b4e984: b.ne       #0xb4e95c
0x0000000000b4e988: cmp        x10, #1
0x0000000000b4e98c: b.eq       #0xb4e9ac
0x0000000000b4e990: cmlt       v2.8b, v1.8b, #0
0x0000000000b4e994: fmov       x10, d2
0x0000000000b4e998: cbz        x10, #0xb4e9c8
0x0000000000b4e99c: rbit       x10, x10
0x0000000000b4e9a0: clz        x10, x10
0x0000000000b4e9a4: add        x10, x14, x10, lsr #3
0x0000000000b4e9a8: and        x13, x10, x12
0x0000000000b4e9ac: movi       v2.2d, #0xffffffffffffffff
0x0000000000b4e9b0: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000b4e9b4: umaxv      b1, v1.8b
0x0000000000b4e9b8: fmov       w10, s1
0x0000000000b4e9bc: tbnz       w10, #0, #0xb4eb44
0x0000000000b4e9c0: mov        w10, #1
0x0000000000b4e9c4: b          #0xb4e9c8
0x0000000000b4e9c8: add        x8, x8, #8
0x0000000000b4e9cc: add        x14, x8, x14
0x0000000000b4e9d0: b          #0xb4e944
0x0000000000b4e9d4: neg        x8, x16
0x0000000000b4e9d8: add        x8, x9, x8, lsl #3
0x0000000000b4e9dc: stur       w23, [x8, #-4]
0x0000000000b4e9e0: add        x25, x25, #1
0x0000000000b4e9e4: ldr        x8, [sp, #0x150]
0x0000000000b4e9e8: cmp        x28, x8
0x0000000000b4e9ec: add        x24, sp, #0x200
0x0000000000b4e9f0: ldr        x23, [sp, #0x170]
0x0000000000b4e9f4: b.eq       #0xb4ebc4
0x0000000000b4e9f8: cmp        x25, x23
0x0000000000b4e9fc: b.eq       #0xb50a0c
0x0000000000b4ea00: ldr        x0, [x28], #8
0x0000000000b4ea04: cmp        x0, x23
0x0000000000b4ea08: b.hs       #0xb509fc
0x0000000000b4ea0c: ldr        x8, [sp, #0x168]
0x0000000000b4ea10: ldr        w24, [x8, x25, lsl #2]
0x0000000000b4ea14: ldr        w23, [x8, x0, lsl #2]
0x0000000000b4ea18: ldr        x22, [sp, #0x248]
0x0000000000b4ea1c: ldr        x26, [sp, #0x240]
0x0000000000b4ea20: ldr        x8, [sp, #0x230]
0x0000000000b4ea24: cbz        x8, #0xb4eb8c
0x0000000000b4ea28: mov        x10, #0
0x0000000000b4ea2c: mov        x8, #0
0x0000000000b4ea30: mov        x9, #0x6575
0x0000000000b4ea34: movk       x9, #0x7073, lsl #16
0x0000000000b4ea38: movk       x9, #0x6d65, lsl #32
0x0000000000b4ea3c: movk       x9, #0x736f, lsl #48
0x0000000000b4ea40: eor        x9, x26, x9
0x0000000000b4ea44: mov        x11, #0x6f6d
0x0000000000b4ea48: movk       x11, #0x6e64, lsl #16
0x0000000000b4ea4c: movk       x11, #0x7261, lsl #32
0x0000000000b4ea50: movk       x11, #0x646f, lsl #48
0x0000000000b4ea54: eor        x11, x22, x11
0x0000000000b4ea58: mov        x12, #0x7261
0x0000000000b4ea5c: movk       x12, #0x6e65, lsl #16
0x0000000000b4ea60: movk       x12, #0x6765, lsl #32
0x0000000000b4ea64: movk       x12, #0x6c79, lsl #48
0x0000000000b4ea68: eor        x12, x26, x12
0x0000000000b4ea6c: orr        x13, x24, #0x400000000000000
0x0000000000b4ea70: mov        x14, #0x6573
0x0000000000b4ea74: movk       x14, #0x7974, lsl #16
0x0000000000b4ea78: movk       x14, #0x6462, lsl #32
0x0000000000b4ea7c: movk       x14, #0x7465, lsl #48
0x0000000000b4ea80: eor        x14, x22, x14
0x0000000000b4ea84: eor        x14, x14, x13
0x0000000000b4ea88: add        x9, x11, x9
0x0000000000b4ea8c: add        x12, x14, x12
0x0000000000b4ea90: eor        x11, x9, x11, ror #51
0x0000000000b4ea94: ror        x9, x9, #0x20
0x0000000000b4ea98: eor        x14, x12, x14, ror #48
0x0000000000b4ea9c: add        x12, x12, x11
0x0000000000b4eaa0: add        x9, x14, x9
0x0000000000b4eaa4: eor        x11, x12, x11, ror #47
0x0000000000b4eaa8: ror        x12, x12, #0x20
0x0000000000b4eaac: eor        x14, x9, x14, ror #43
0x0000000000b4eab0: eor        x9, x9, x13
0x0000000000b4eab4: eor        x12, x12, #0xff
0x0000000000b4eab8: add        x9, x9, x11
0x0000000000b4eabc: add        x12, x14, x12
0x0000000000b4eac0: eor        x11, x9, x11, ror #51
0x0000000000b4eac4: eor        x13, x12, x14, ror #48
0x0000000000b4eac8: ror        x9, x9, #0x20
0x0000000000b4eacc: add        x12, x11, x12
0x0000000000b4ead0: add        x9, x13, x9
0x0000000000b4ead4: eor        x11, x12, x11, ror #47
0x0000000000b4ead8: eor        x13, x9, x13, ror #43
0x0000000000b4eadc: ror        x12, x12, #0x20
0x0000000000b4eae0: add        x9, x11, x9
0x0000000000b4eae4: add        x12, x13, x12
0x0000000000b4eae8: eor        x11, x9, x11, ror #51
0x0000000000b4eaec: eor        x13, x12, x13, ror #48
0x0000000000b4eaf0: ror        x9, x9, #0x20
0x0000000000b4eaf4: add        x12, x11, x12
0x0000000000b4eaf8: add        x9, x13, x9
0x0000000000b4eafc: eor        x11, x12, x11, ror #47
0x0000000000b4eb00: eor        x13, x9, x13, ror #43
0x0000000000b4eb04: ror        x12, x12, #0x20
0x0000000000b4eb08: add        x9, x11, x9
0x0000000000b4eb0c: add        x12, x13, x12
0x0000000000b4eb10: eor        x9, x9, x11, ror #51
0x0000000000b4eb14: eor        x11, x12, x13, ror #48
0x0000000000b4eb18: add        x12, x9, x12
0x0000000000b4eb1c: ror        x11, x11, #0x2b
0x0000000000b4eb20: eor        x9, x11, x9, ror #47
0x0000000000b4eb24: eor        x9, x9, x12, ror #32
0x0000000000b4eb28: eor        x14, x9, x12
0x0000000000b4eb2c: ldr        x9, [sp, #0x220]
0x0000000000b4eb30: ldr        x12, [sp, #0x228]
0x0000000000b4eb34: lsr        x11, x14, #0x39
0x0000000000b4eb38: dup        v0.8b, w11
0x0000000000b4eb3c: add        x26, sp, #0x540
0x0000000000b4eb40: b          #0xb4e944
0x0000000000b4eb44: ldrsb      w8, [x9, x13]
0x0000000000b4eb48: tbz        w8, #0x1f, #0xb4eba4
0x0000000000b4eb4c: and        x8, x8, #1
0x0000000000b4eb50: sub        x10, x13, #8
0x0000000000b4eb54: strb       w11, [x9, x13]
0x0000000000b4eb58: and        x10, x12, x10
0x0000000000b4eb5c: add        x10, x9, x10
0x0000000000b4eb60: strb       w11, [x10, #8]
0x0000000000b4eb64: movi       v0.2d, #0xffffffffffffffff
0x0000000000b4eb68: mov        v0.d[0], x8
0x0000000000b4eb6c: add        x8, sp, #0x200
0x0000000000b4eb70: ldr        q1, [x8, #0x30]
0x0000000000b4eb74: sub        v0.2d, v1.2d, v0.2d
0x0000000000b4eb78: str        q0, [x8, #0x30]
0x0000000000b4eb7c: neg        x8, x13
0x0000000000b4eb80: sub        x10, x9, x13, lsl #3
0x0000000000b4eb84: stur       w24, [x10, #-8]
0x0000000000b4eb88: b          #0xb4e9d8
0x0000000000b4eb8c: add        x0, sp, #0x220
0x0000000000b4eb90: add        x8, sp, #0x220
0x0000000000b4eb94: add        x2, x8, #0x20
0x0000000000b4eb98: mov        w1, #1
0x0000000000b4eb9c: bl         #0xc6c9c8
0x0000000000b4eba0: b          #0xb4ea28
0x0000000000b4eba4: ldr        d0, [x9]
0x0000000000b4eba8: cmlt       v0.8b, v0.8b, #0
0x0000000000b4ebac: fmov       x8, d0
0x0000000000b4ebb0: rbit       x8, x8
0x0000000000b4ebb4: clz        x8, x8
0x0000000000b4ebb8: lsr        x13, x8, #3
0x0000000000b4ebbc: ldrb       w8, [x9, x13]
0x0000000000b4ebc0: b          #0xb4eb4c
0x0000000000b4ebc4: ldr        x8, [sp, #0xd0]
0x0000000000b4ebc8: cbz        x8, #0xb4ebd4
0x0000000000b4ebcc: mov        x0, x21
0x0000000000b4ebd0: bl         #0xc7bd38
0x0000000000b4ebd4: ldr        x28, [sp, #0x220]
0x0000000000b4ebd8: ldr        x8, [sp, #0x228]
0x0000000000b4ebdc: str        x8, [sp, #0x150]
0x0000000000b4ebe0: ldr        x9, [sp, #0x238]
0x0000000000b4ebe4: ldr        x8, [sp, #0x240]
0x0000000000b4ebe8: stp        x9, x8, [sp, #0x80]
0x0000000000b4ebec: ldr        x8, [sp, #0x148]
0x0000000000b4ebf0: add        x21, x8, #8
0x0000000000b4ebf4: ldr        x8, [sp, #0x248]
0x0000000000b4ebf8: str        x8, [sp, #0xd0]
0x0000000000b4ebfc: ldr        x22, [sp, #0xc8]
0x0000000000b4ec00: b          #0xb4ec0c
0x0000000000b4ec04: add        x21, x21, #0x18
0x0000000000b4ec08: sub        x27, x27, #1
0x0000000000b4ec0c: cbz        x27, #0xb4ec24
0x0000000000b4ec10: ldur       x8, [x21, #-8]
0x0000000000b4ec14: cbz        x8, #0xb4ec04
0x0000000000b4ec18: ldr        x0, [x21]
0x0000000000b4ec1c: bl         #0xc7bd38
0x0000000000b4ec20: b          #0xb4ec04
0x0000000000b4ec24: cbz        x22, #0xb4ec30
0x0000000000b4ec28: ldr        x0, [sp, #0x148]
0x0000000000b4ec2c: bl         #0xc7bd38
0x0000000000b4ec30: ldr        x27, [sp, #0x160]
0x0000000000b4ec34: ldr        x9, [sp, #0xe8]
0x0000000000b4ec38: cbz        x9, #0xb4ec5c
0x0000000000b4ec3c: lsl        x8, x9, #4
0x0000000000b4ec40: add        x9, x8, x9
0x0000000000b4ec44: cmn        x9, #0x19
0x0000000000b4ec48: b.eq       #0xb4ec5c
0x0000000000b4ec4c: ldr        x9, [sp, #0x100]
0x0000000000b4ec50: sub        x8, x9, x8
0x0000000000b4ec54: sub        x0, x8, #0x10
0x0000000000b4ec58: bl         #0xc7bd38
0x0000000000b4ec5c: ldr        x8, [sp, #0x108]
0x0000000000b4ec60: cbz        x8, #0xb4ec6c
0x0000000000b4ec64: ldr        x0, [sp, #0x168]
0x0000000000b4ec68: bl         #0xc7bd38
0x0000000000b4ec6c: ldp        x8, x9, [x27, #0x20]
0x0000000000b4ec70: add        x9, x8, x9, lsl #5
0x0000000000b4ec74: str        x8, [sp, #0x460]
0x0000000000b4ec78: str        x9, [sp, #0x468]
0x0000000000b4ec7c: str        xzr, [sp, #0x470]
0x0000000000b4ec80: add        x0, sp, #0x220
0x0000000000b4ec84: add        x1, sp, #0x460
0x0000000000b4ec88: bl         #0xb91f78
0x0000000000b4ec8c: ldr        x8, [sp, #0x220]
0x0000000000b4ec90: str        x8, [sp, #0x108]
0x0000000000b4ec94: ldr        x21, [sp, #0x228]
0x0000000000b4ec98: ldr        x8, [sp, #0x230]
0x0000000000b4ec9c: cbz        x8, #0xb4f4bc
0x0000000000b4eca0: mov        w23, #0
0x0000000000b4eca4: add        x25, x21, x8, lsl #2
0x0000000000b4eca8: mov        x22, x21
0x0000000000b4ecac: str        x21, [sp, #0x168]
0x0000000000b4ecb0: str        x25, [sp, #0xe8]
0x0000000000b4ecb4: b          #0xb4ecc4
0x0000000000b4ecb8: ldr        x22, [sp, #0x170]
0x0000000000b4ecbc: cmp        x22, x25
0x0000000000b4ecc0: b.eq       #0xb4f4c0
0x0000000000b4ecc4: ldr        w27, [x22], #4
0x0000000000b4ecc8: ldr        x10, [sp, #0x160]
0x0000000000b4eccc: ldr        x8, [x10, #0x28]
0x0000000000b4ecd0: cmp        x8, x27
0x0000000000b4ecd4: b.ls       #0xb4ecbc
0x0000000000b4ecd8: ldr        x8, [x10, #0x20]
0x0000000000b4ecdc: add        x8, x8, x27, lsl #5
0x0000000000b4ece0: ldr        x9, [x8]
0x0000000000b4ece4: mov        x11, #-0x8000000000000000
0x0000000000b4ece8: cmp        x9, x11
0x0000000000b4ecec: b.eq       #0xb4ecbc
0x0000000000b4ecf0: ldp        x9, x10, [x10, #0x38]
0x0000000000b4ecf4: str        w27, [sp, #0x240]
0x0000000000b4ecf8: str        x9, [sp, #0x228]
0x0000000000b4ecfc: str        x10, [sp, #0x230]
0x0000000000b4ed00: ldr        d0, [x8, #0x18]
0x0000000000b4ed04: str        d0, [sp, #0x238]
0x0000000000b4ed08: str        xzr, [sp, #0x220]
0x0000000000b4ed0c: add        x0, sp, #0x590
0x0000000000b4ed10: add        x1, sp, #0x220
0x0000000000b4ed14: bl         #0xb91084
0x0000000000b4ed18: str        x22, [sp, #0x170]
0x0000000000b4ed1c: ldr        x8, [sp, #0x5a0]
0x0000000000b4ed20: cmp        x8, #1
0x0000000000b4ed24: b.ne       #0xb4ed50
0x0000000000b4ed28: ldr        x8, [sp, #0x598]
0x0000000000b4ed2c: ldr        x9, [x8]
0x0000000000b4ed30: ldp        w10, w8, [x8, #0xc]
0x0000000000b4ed34: str        w10, [sp, #0xf8]
0x0000000000b4ed38: str        w8, [sp, #0x110]
0x0000000000b4ed3c: cmp        x9, #0
0x0000000000b4ed40: cset       w22, eq
0x0000000000b4ed44: ldr        x8, [sp, #0x590]
0x0000000000b4ed48: cbnz       x8, #0xb4ed5c
0x0000000000b4ed4c: b          #0xb4ed64
0x0000000000b4ed50: mov        w22, #1
0x0000000000b4ed54: ldr        x8, [sp, #0x590]
0x0000000000b4ed58: cbz        x8, #0xb4ed64
0x0000000000b4ed5c: ldr        x0, [sp, #0x598]
0x0000000000b4ed60: bl         #0xc7bd38
0x0000000000b4ed64: ldr        w10, [sp, #0xf8]
0x0000000000b4ed68: cmp        w10, w27
0x0000000000b4ed6c: csinc      w8, w22, wzr, ne
0x0000000000b4ed70: tbnz       w8, #0, #0xb4ecb8
0x0000000000b4ed74: ldr        x9, [sp, #0x160]
0x0000000000b4ed78: ldr        x8, [x9, #0x28]
0x0000000000b4ed7c: mov        w13, w10
0x0000000000b4ed80: cmp        x8, x13
0x0000000000b4ed84: b.ls       #0xb50bcc
0x0000000000b4ed88: ldr        x9, [x9, #0x20]
0x0000000000b4ed8c: add        x10, x9, x13, lsl #5
0x0000000000b4ed90: ldr        x11, [x10]
0x0000000000b4ed94: mov        x12, #-0x8000000000000000
0x0000000000b4ed98: cmp        x11, x12
0x0000000000b4ed9c: b.eq       #0xb50bcc
0x0000000000b4eda0: ldr        x11, [x10, #0x10]
0x0000000000b4eda4: ldr        x22, [sp, #0x170]
0x0000000000b4eda8: cbz        x11, #0xb4edd0
0x0000000000b4edac: ldr        x10, [x10, #8]
0x0000000000b4edb0: ldr        x10, [x10, #0x18]
0x0000000000b4edb4: sub        x11, x10, #0xc
0x0000000000b4edb8: cmp        x10, #0xb
0x0000000000b4edbc: mov        w10, #9
0x0000000000b4edc0: csel       x10, x11, x10, hi
0x0000000000b4edc4: cmp        x10, #0xa
0x0000000000b4edc8: ccmp       x10, #0xd, #4, ne
0x0000000000b4edcc: b.eq       #0xb4ecbc
0x0000000000b4edd0: cmp        x8, x27
0x0000000000b4edd4: b.ls       #0xb50c74
0x0000000000b4edd8: add        x8, x9, x27, lsl #5
0x0000000000b4eddc: ldr        x9, [x8]
0x0000000000b4ede0: mov        x10, #-0x8000000000000000
0x0000000000b4ede4: cmp        x9, x10
0x0000000000b4ede8: b.eq       #0xb50c74
0x0000000000b4edec: ldr        x9, [x8, #0x10]
0x0000000000b4edf0: cbz        x9, #0xb4ee34
0x0000000000b4edf4: ldr        x9, [sp, #0x160]
0x0000000000b4edf8: ldr        x8, [x9, #0x28]
0x0000000000b4edfc: cmp        x8, x13
0x0000000000b4ee00: b.ls       #0xb4ee28
0x0000000000b4ee04: ldr        x8, [x9, #0x20]
0x0000000000b4ee08: add        x8, x8, x13, lsl #5
0x0000000000b4ee0c: ldr        x9, [x8]
0x0000000000b4ee10: mov        x10, #-0x8000000000000000
0x0000000000b4ee14: cmp        x9, x10
0x0000000000b4ee18: ldr        x21, [sp, #0x88]
0x0000000000b4ee1c: b.ne       #0xb4ef74
0x0000000000b4ee20: mov        w8, #-1
0x0000000000b4ee24: b          #0xb4ef78
0x0000000000b4ee28: mov        w8, #-1
0x0000000000b4ee2c: ldr        x21, [sp, #0x88]
0x0000000000b4ee30: b          #0xb4ef78
0x0000000000b4ee34: str        x28, [sp, #0x78]
0x0000000000b4ee38: ldr        x9, [sp, #0x160]
0x0000000000b4ee3c: ldp        x28, x26, [x9, #0x38]
0x0000000000b4ee40: ldr        w24, [x8, #0x1c]
0x0000000000b4ee44: lsr        x8, x26, #0x20
0x0000000000b4ee48: cbz        x8, #0xb4ee74
0x0000000000b4ee4c: str        x13, [sp, #0xc8]
0x0000000000b4ee50: mov        x8, #0xfffffff0
0x0000000000b4ee54: movk       x8, #0x2f, lsl #32
0x0000000000b4ee58: add        x8, x28, x8
0x0000000000b4ee5c: ldr        w25, [x8]
0x0000000000b4ee60: ldr        w22, [x8, #0xc]
0x0000000000b4ee64: mov        w0, #0x10
0x0000000000b4ee68: bl         #0xc7bee8
0x0000000000b4ee6c: cbnz       x0, #0xb4eea0
0x0000000000b4ee70: b          #0xb50c58
0x0000000000b4ee74: cmp        x26, x24
0x0000000000b4ee78: b.ls       #0xb4f3dc
0x0000000000b4ee7c: madd       x8, x24, x20, x28
0x0000000000b4ee80: ldp        w24, w22, [x8, #0x24]
0x0000000000b4ee84: cmn        w22, #1
0x0000000000b4ee88: b.eq       #0xb4ee74
0x0000000000b4ee8c: str        x13, [sp, #0xc8]
0x0000000000b4ee90: mov        w25, #-1
0x0000000000b4ee94: mov        w0, #0x10
0x0000000000b4ee98: bl         #0xc7bee8
0x0000000000b4ee9c: cbz        x0, #0xb50c58
0x0000000000b4eea0: mov        x21, x0
0x0000000000b4eea4: str        w22, [x0]
0x0000000000b4eea8: mov        w22, #4
0x0000000000b4eeac: mov        w10, #4
0x0000000000b4eeb0: mov        w12, #1
0x0000000000b4eeb4: mov        x11, x25
0x0000000000b4eeb8: cmp        x26, x25
0x0000000000b4eebc: b.hi       #0xb4ef48
0x0000000000b4eec0: cmp        x26, x24
0x0000000000b4eec4: b.ls       #0xb4f138
0x0000000000b4eec8: madd       x8, x24, x20, x28
0x0000000000b4eecc: ldp        w24, w25, [x8, #0x24]
0x0000000000b4eed0: cmn        w25, #1
0x0000000000b4eed4: b.eq       #0xb4eec0
0x0000000000b4eed8: cmp        x12, x10
0x0000000000b4eedc: b.ne       #0xb4ef5c
0x0000000000b4eee0: lsl        x8, x10, #1
0x0000000000b4eee4: cmp        x8, #4
0x0000000000b4eee8: mov        w9, #4
0x0000000000b4eeec: csel       x9, x8, x9, hi
0x0000000000b4eef0: ubfx       x8, x10, #0x3c, #3
0x0000000000b4eef4: str        x10, [sp, #0x100]
0x0000000000b4eef8: cbnz       x8, #0xb4f838
0x0000000000b4eefc: stp        x12, x11, [sp, #0x68]
0x0000000000b4ef00: lsl        x8, x9, #2
0x0000000000b4ef04: stp        x8, x9, [sp, #0x58]
0x0000000000b4ef08: cbz        x10, #0xb4ef1c
0x0000000000b4ef0c: mov        x0, x21
0x0000000000b4ef10: mov        x1, x8
0x0000000000b4ef14: bl         #0xc7c1dc
0x0000000000b4ef18: b          #0xb4ef24
0x0000000000b4ef1c: mov        x0, x8
0x0000000000b4ef20: bl         #0xc7bee8
0x0000000000b4ef24: ldp        x12, x11, [sp, #0x68]
0x0000000000b4ef28: cbz        x0, #0xb50c94
0x0000000000b4ef2c: ldr        x10, [sp, #0x60]
0x0000000000b4ef30: mov        x21, x0
0x0000000000b4ef34: str        w25, [x0, x12, lsl #2]
0x0000000000b4ef38: add        x12, x12, #1
0x0000000000b4ef3c: add        x22, x22, #4
0x0000000000b4ef40: cmp        x26, x11
0x0000000000b4ef44: b.ls       #0xb4eec0
0x0000000000b4ef48: madd       x8, x11, x20, x28
0x0000000000b4ef4c: ldr        w11, [x8, #0x20]
0x0000000000b4ef50: ldr        w25, [x8, #0x2c]
0x0000000000b4ef54: cmp        x12, x10
0x0000000000b4ef58: b.eq       #0xb4eee0
0x0000000000b4ef5c: str        w25, [x21, x12, lsl #2]
0x0000000000b4ef60: add        x12, x12, #1
0x0000000000b4ef64: add        x22, x22, #4
0x0000000000b4ef68: cmp        x26, x11
0x0000000000b4ef6c: b.ls       #0xb4eec0
0x0000000000b4ef70: b          #0xb4ef48
0x0000000000b4ef74: ldr        w8, [x8, #0x1c]
0x0000000000b4ef78: mov        x9, #0
0x0000000000b4ef7c: ldr        x10, [sp, #0x160]
0x0000000000b4ef80: ldp        x25, x26, [x10, #0x38]
0x0000000000b4ef84: mov        w10, #-1
0x0000000000b4ef88: add        x24, sp, #0x200
0x0000000000b4ef8c: cmp        x26, x10
0x0000000000b4ef90: b.hi       #0xb4efb8
0x0000000000b4ef94: cmp        x26, x8
0x0000000000b4ef98: b.ls       #0xb4efd0
0x0000000000b4ef9c: madd       x11, x8, x20, x25
0x0000000000b4efa0: ldp        w8, w11, [x11, #0x24]
0x0000000000b4efa4: cmn        w11, #1
0x0000000000b4efa8: b.eq       #0xb4ef94
0x0000000000b4efac: add        x9, x9, #1
0x0000000000b4efb0: cmp        x26, x10
0x0000000000b4efb4: b.ls       #0xb4ef94
0x0000000000b4efb8: madd       x10, x10, x20, x25
0x0000000000b4efbc: ldr        w10, [x10, #0x20]
0x0000000000b4efc0: add        x9, x9, #1
0x0000000000b4efc4: cmp        x26, x10
0x0000000000b4efc8: b.hi       #0xb4efb8
0x0000000000b4efcc: b          #0xb4ef94
0x0000000000b4efd0: cmp        x9, #1
0x0000000000b4efd4: b.ne       #0xb4f1b0
0x0000000000b4efd8: ldr        x8, [sp, #0x80]
0x0000000000b4efdc: cbz        x8, #0xb4f1b0
0x0000000000b4efe0: mov        x0, x21
0x0000000000b4efe4: ldr        x1, [sp, #0xd0]
0x0000000000b4efe8: ldr        w2, [sp, #0xf8]
0x0000000000b4efec: bl         #0xb87a8c
0x0000000000b4eff0: mov        x8, #0
0x0000000000b4eff4: lsr        x9, x0, #0x39
0x0000000000b4eff8: dup        v0.8b, w9
0x0000000000b4effc: ldr        x9, [sp, #0x150]
0x0000000000b4f000: and        x9, x0, x9
0x0000000000b4f004: ldr        d1, [x28, x9]
0x0000000000b4f008: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000b4f00c: fmov       x10, d2
0x0000000000b4f010: ands       x10, x10, #-0x7f7f7f7f7f7f7f80
0x0000000000b4f014: b.eq       #0xb4f050
0x0000000000b4f018: rbit       x11, x10
0x0000000000b4f01c: clz        x11, x11
0x0000000000b4f020: add        x11, x9, x11, lsr #3
0x0000000000b4f024: ldr        x12, [sp, #0x150]
0x0000000000b4f028: and        x11, x11, x12
0x0000000000b4f02c: sub        x11, x28, x11, lsl #3
0x0000000000b4f030: ldur       w11, [x11, #-8]
0x0000000000b4f034: ldr        w24, [sp, #0xf8]
0x0000000000b4f038: cmp        w24, w11
0x0000000000b4f03c: b.eq       #0xb4f074
0x0000000000b4f040: sub        x11, x10, #1
0x0000000000b4f044: ands       x10, x11, x10
0x0000000000b4f048: add        x24, sp, #0x200
0x0000000000b4f04c: b.ne       #0xb4f018
0x0000000000b4f050: movi       v2.2d, #0xffffffffffffffff
0x0000000000b4f054: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000b4f058: umaxv      b1, v1.8b
0x0000000000b4f05c: fmov       w10, s1
0x0000000000b4f060: tbnz       w10, #0, #0xb4f1b0
0x0000000000b4f064: add        x8, x8, #8
0x0000000000b4f068: add        x0, x9, x8
0x0000000000b4f06c: ldr        x21, [sp, #0x88]
0x0000000000b4f070: b          #0xb4effc
0x0000000000b4f074: mov        w8, #1
0x0000000000b4f078: b          #0xb4f0f4
0x0000000000b4f07c: ldr        x9, [sp, #0x150]
0x0000000000b4f080: and        x9, x0, x9
0x0000000000b4f084: ldr        d1, [x28, x9]
0x0000000000b4f088: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000b4f08c: fmov       x10, d2
0x0000000000b4f090: ands       x10, x10, #-0x7f7f7f7f7f7f7f80
0x0000000000b4f094: b.eq       #0xb4f0c8
0x0000000000b4f098: rbit       x11, x10
0x0000000000b4f09c: clz        x11, x11
0x0000000000b4f0a0: add        x11, x9, x11, lsr #3
0x0000000000b4f0a4: ldr        x12, [sp, #0x150]
0x0000000000b4f0a8: and        x11, x11, x12
0x0000000000b4f0ac: sub        x11, x28, x11, lsl #3
0x0000000000b4f0b0: ldur       w12, [x11, #-8]
0x0000000000b4f0b4: cmp        w24, w12
0x0000000000b4f0b8: b.eq       #0xb4f0e8
0x0000000000b4f0bc: sub        x11, x10, #1
0x0000000000b4f0c0: ands       x10, x11, x10
0x0000000000b4f0c4: b.ne       #0xb4f098
0x0000000000b4f0c8: movi       v2.2d, #0xffffffffffffffff
0x0000000000b4f0cc: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000b4f0d0: umaxv      b1, v1.8b
0x0000000000b4f0d4: fmov       w10, s1
0x0000000000b4f0d8: tbnz       w10, #0, #0xb4f104
0x0000000000b4f0dc: add        x8, x8, #8
0x0000000000b4f0e0: add        x0, x9, x8
0x0000000000b4f0e4: b          #0xb4f07c
0x0000000000b4f0e8: ldur       w9, [x11, #-4]
0x0000000000b4f0ec: mov        w8, #1
0x0000000000b4f0f0: b          #0xb4f108
0x0000000000b4f0f4: tbz        w8, #0, #0xb4f1ac
0x0000000000b4f0f8: ldr        w8, [sp, #0x118]
0x0000000000b4f0fc: cmp        w24, w8
0x0000000000b4f100: b.ne       #0xb4f118
0x0000000000b4f104: mov        w8, #0
0x0000000000b4f108: cmp        w24, w27
0x0000000000b4f10c: mov        x24, x9
0x0000000000b4f110: b.ne       #0xb4f0f4
0x0000000000b4f114: b          #0xb4f1c0
0x0000000000b4f118: mov        x0, x21
0x0000000000b4f11c: ldr        x1, [sp, #0xd0]
0x0000000000b4f120: mov        x2, x24
0x0000000000b4f124: bl         #0xb87a8c
0x0000000000b4f128: mov        x8, #0
0x0000000000b4f12c: lsr        x9, x0, #0x39
0x0000000000b4f130: dup        v0.8b, w9
0x0000000000b4f134: b          #0xb4f07c
0x0000000000b4f138: str        x10, [sp, #0x100]
0x0000000000b4f13c: mov        w24, #1
0x0000000000b4f140: str        x21, [sp, #0x70]
0x0000000000b4f144: mov        x25, x21
0x0000000000b4f148: ldr        w26, [x25], #4
0x0000000000b4f14c: ldr        x21, [sp, #0x160]
0x0000000000b4f150: mov        x0, x21
0x0000000000b4f154: mov        x1, x26
0x0000000000b4f158: ldr        w2, [sp, #0x110]
0x0000000000b4f15c: bl         #0xba7578
0x0000000000b4f160: mov        x28, x0
0x0000000000b4f164: mov        x0, x21
0x0000000000b4f168: mov        x1, x26
0x0000000000b4f16c: bl         #0xba7a7c
0x0000000000b4f170: orr        w8, w28, w0
0x0000000000b4f174: orr        w23, w8, w23
0x0000000000b4f178: and        w24, w24, w8
0x0000000000b4f17c: subs       x22, x22, #4
0x0000000000b4f180: b.ne       #0xb4f148
0x0000000000b4f184: ldr        x8, [sp, #0x100]
0x0000000000b4f188: cbz        x8, #0xb4f3ec
0x0000000000b4f18c: ldr        x0, [sp, #0x70]
0x0000000000b4f190: bl         #0xc7bd38
0x0000000000b4f194: add        x26, sp, #0x540
0x0000000000b4f198: ldr        x28, [sp, #0x78]
0x0000000000b4f19c: ldp        x21, x22, [sp, #0x168]
0x0000000000b4f1a0: ldr        x13, [sp, #0xc8]
0x0000000000b4f1a4: tbz        w24, #0, #0xb4edf4
0x0000000000b4f1a8: b          #0xb4f400
0x0000000000b4f1ac: add        x24, sp, #0x200
0x0000000000b4f1b0: add        x26, sp, #0x540
0x0000000000b4f1b4: ldr        x21, [sp, #0x168]
0x0000000000b4f1b8: ldr        x25, [sp, #0xe8]
0x0000000000b4f1bc: b          #0xb4ecbc
0x0000000000b4f1c0: ldr        w8, [sp, #0x110]
0x0000000000b4f1c4: mov        w8, w8
0x0000000000b4f1c8: cmp        x26, x8
0x0000000000b4f1cc: add        x24, sp, #0x200
0x0000000000b4f1d0: b.ls       #0xb50c68
0x0000000000b4f1d4: umaddl     x8, w8, w20, x25
0x0000000000b4f1d8: ldr        x9, [x8]
0x0000000000b4f1dc: mov        x10, #-0x8000000000000000
0x0000000000b4f1e0: cmp        x9, x10
0x0000000000b4f1e4: add        x26, sp, #0x540
0x0000000000b4f1e8: b.eq       #0xb50c68
0x0000000000b4f1ec: ldr        x8, [x8, #0x10]
0x0000000000b4f1f0: ldr        x21, [sp, #0x168]
0x0000000000b4f1f4: ldr        x25, [sp, #0xe8]
0x0000000000b4f1f8: cbnz       x8, #0xb4ecbc
0x0000000000b4f1fc: sub        x0, x29, #0x88
0x0000000000b4f200: ldr        x1, [sp, #0x160]
0x0000000000b4f204: ldr        w2, [sp, #0xf8]
0x0000000000b4f208: bl         #0xbd1758
0x0000000000b4f20c: add        x0, sp, #0x220
0x0000000000b4f210: ldr        x1, [sp, #0x160]
0x0000000000b4f214: ldr        w2, [sp, #0xf8]
0x0000000000b4f218: bl         #0xbd1388
0x0000000000b4f21c: ldr        x8, [sp, #0x220]
0x0000000000b4f220: mov        x9, #-0x8000000000000000
0x0000000000b4f224: cmp        x8, x9
0x0000000000b4f228: b.eq       #0xb50a20
0x0000000000b4f22c: ldr        q0, [x24, #0x20]
0x0000000000b4f230: str        q0, [x26, #0x50]
0x0000000000b4f234: ldr        x8, [sp, #0x230]
0x0000000000b4f238: str        x8, [sp, #0x5a0]
0x0000000000b4f23c: ldr        x8, [sp, #0x160]
0x0000000000b4f240: ldr        w9, [x8, #0x78]
0x0000000000b4f244: ldr        x8, [x8, #0x28]
0x0000000000b4f248: cmp        w9, #1
0x0000000000b4f24c: ldr        w10, [sp, #0xf8]
0x0000000000b4f250: str        x28, [sp, #0x78]
0x0000000000b4f254: b.ne       #0xb4f294
0x0000000000b4f258: ldr        x9, [sp, #0x160]
0x0000000000b4f25c: ldr        w9, [x9, #0x7c]
0x0000000000b4f260: cmp        w10, w9
0x0000000000b4f264: b.ne       #0xb4f294
0x0000000000b4f268: cmp        x8, x27
0x0000000000b4f26c: ldr        x11, [sp, #0x160]
0x0000000000b4f270: b.ls       #0xb50b18
0x0000000000b4f274: ldr        x9, [x11, #0x20]
0x0000000000b4f278: lsl        x10, x27, #5
0x0000000000b4f27c: ldr        x9, [x9, x10]
0x0000000000b4f280: mov        x10, #-0x8000000000000000
0x0000000000b4f284: cmp        x9, x10
0x0000000000b4f288: b.eq       #0xb50b18
0x0000000000b4f28c: mov        w9, #1
0x0000000000b4f290: stp        w9, w27, [x11, #0x78]
0x0000000000b4f294: cmp        x8, x27
0x0000000000b4f298: b.ls       #0xb50cac
0x0000000000b4f29c: ldr        x8, [sp, #0x160]
0x0000000000b4f2a0: ldr        x8, [x8, #0x20]
0x0000000000b4f2a4: add        x24, x8, x27, lsl #5
0x0000000000b4f2a8: ldr        x8, [x24]
0x0000000000b4f2ac: mov        x9, #-0x8000000000000000
0x0000000000b4f2b0: cmp        x8, x9
0x0000000000b4f2b4: b.eq       #0xb50cac
0x0000000000b4f2b8: ldr        x22, [sp, #0x590]
0x0000000000b4f2bc: ldr        x28, [sp, #0x598]
0x0000000000b4f2c0: ldr        x26, [sp, #0x5a0]
0x0000000000b4f2c4: add        x9, x26, x26, lsl #5
0x0000000000b4f2c8: lsl        x21, x9, #3
0x0000000000b4f2cc: add        x9, x28, x21
0x0000000000b4f2d0: str        x28, [sp, #0x220]
0x0000000000b4f2d4: str        x28, [sp, #0x228]
0x0000000000b4f2d8: str        x22, [sp, #0x230]
0x0000000000b4f2dc: str        x9, [sp, #0x238]
0x0000000000b4f2e0: ldr        x23, [x24, #0x10]
0x0000000000b4f2e4: sub        x8, x8, x23
0x0000000000b4f2e8: cmp        x26, x8
0x0000000000b4f2ec: b.hi       #0xb4f49c
0x0000000000b4f2f0: cbz        x26, #0xb4f30c
0x0000000000b4f2f4: ldr        x8, [x24, #8]
0x0000000000b4f2f8: mov        w9, #0x108
0x0000000000b4f2fc: madd       x0, x23, x9, x8
0x0000000000b4f300: mov        x1, x28
0x0000000000b4f304: mov        x2, x21
0x0000000000b4f308: bl         #0xc7bf0c
0x0000000000b4f30c: add        x8, x23, x26
0x0000000000b4f310: str        x8, [x24, #0x10]
0x0000000000b4f314: str        x28, [sp, #0x238]
0x0000000000b4f318: cbz        x22, #0xb4f324
0x0000000000b4f31c: mov        x0, x28
0x0000000000b4f320: bl         #0xc7bd38
0x0000000000b4f324: add        x0, sp, #0x220
0x0000000000b4f328: sub        x3, x29, #0x88
0x0000000000b4f32c: ldr        x1, [sp, #0x160]
0x0000000000b4f330: mov        x2, x27
0x0000000000b4f334: bl         #0xbd1f40
0x0000000000b4f338: mov        x22, #0
0x0000000000b4f33c: ldr        x8, [sp, #0x228]
0x0000000000b4f340: ldr        x23, [sp, #0x230]
0x0000000000b4f344: str        x8, [sp, #0xc8]
0x0000000000b4f348: add        x24, x8, #0x30
0x0000000000b4f34c: str        x23, [sp, #0x100]
0x0000000000b4f350: b          #0xb4f35c
0x0000000000b4f354: add        x24, x24, #0x28
0x0000000000b4f358: sub        x23, x23, #1
0x0000000000b4f35c: ldr        x8, [sp, #0x100]
0x0000000000b4f360: cmp        x22, x8
0x0000000000b4f364: b.eq       #0xb4f458
0x0000000000b4f368: mov        x26, #0
0x0000000000b4f36c: mov        w8, #0x28
0x0000000000b4f370: ldr        x9, [sp, #0xc8]
0x0000000000b4f374: madd       x25, x22, x8, x9
0x0000000000b4f378: add        x22, x22, #1
0x0000000000b4f37c: ldp        x27, x28, [x25, #0x10]
0x0000000000b4f380: b          #0xb4f38c
0x0000000000b4f384: add        x0, x21, #8
0x0000000000b4f388: bl         #0xb90860
0x0000000000b4f38c: cmp        x26, x28
0x0000000000b4f390: b.eq       #0xb4f3c8
0x0000000000b4f394: mov        w8, #0x48
0x0000000000b4f398: madd       x21, x26, x8, x27
0x0000000000b4f39c: add        x26, x26, #1
0x0000000000b4f3a0: ldr        x8, [x21]
0x0000000000b4f3a4: ldxr       x9, [x8]
0x0000000000b4f3a8: subs       x9, x9, #1
0x0000000000b4f3ac: stlxr      w10, x9, [x8]
0x0000000000b4f3b0: cbnz       w10, #0xb4f3a4
0x0000000000b4f3b4: b.ne       #0xb4f384
0x0000000000b4f3b8: dmb        ishld
0x0000000000b4f3bc: ldr        x0, [x21]
0x0000000000b4f3c0: bl         #0xb6a574
0x0000000000b4f3c4: b          #0xb4f384
0x0000000000b4f3c8: ldr        x8, [x25, #8]
0x0000000000b4f3cc: cbz        x8, #0xb4f354
0x0000000000b4f3d0: ldr        x0, [x25, #0x10]
0x0000000000b4f3d4: bl         #0xc7bd38
0x0000000000b4f3d8: b          #0xb4f354
0x0000000000b4f3dc: add        x26, sp, #0x540
0x0000000000b4f3e0: ldr        x28, [sp, #0x78]
0x0000000000b4f3e4: ldr        x22, [sp, #0x170]
0x0000000000b4f3e8: b          #0xb4f400
0x0000000000b4f3ec: add        x26, sp, #0x540
0x0000000000b4f3f0: ldr        x28, [sp, #0x78]
0x0000000000b4f3f4: ldp        x21, x22, [sp, #0x168]
0x0000000000b4f3f8: ldr        x13, [sp, #0xc8]
0x0000000000b4f3fc: cbz        w24, #0xb4edf4
0x0000000000b4f400: ldr        x1, [sp, #0x160]
0x0000000000b4f404: ldp        w8, w9, [x1, #0x78]
0x0000000000b4f408: cmp        w8, #1
0x0000000000b4f40c: ccmp       w9, w27, #0, eq
0x0000000000b4f410: b.eq       #0xb4edf4
0x0000000000b4f414: add        x0, sp, #0x220
0x0000000000b4f418: mov        x2, x27
0x0000000000b4f41c: bl         #0xbd1388
0x0000000000b4f420: ldr        x25, [sp, #0x220]
0x0000000000b4f424: mov        x8, #-0x8000000000000000
0x0000000000b4f428: cmp        x25, x8
0x0000000000b4f42c: b.eq       #0xb4f494
0x0000000000b4f430: ldr        x24, [sp, #0x228]
0x0000000000b4f434: ldr        x8, [sp, #0x230]
0x0000000000b4f438: add        x27, x8, #1
0x0000000000b4f43c: mov        x0, x24
0x0000000000b4f440: subs       x27, x27, #1
0x0000000000b4f444: b.eq       #0xb4f484
0x0000000000b4f448: add        x26, x0, #0x108
0x0000000000b4f44c: bl         #0xb8fe10
0x0000000000b4f450: mov        x0, x26
0x0000000000b4f454: b          #0xb4f440
0x0000000000b4f458: ldr        x8, [sp, #0x220]
0x0000000000b4f45c: cbz        x8, #0xb4f468
0x0000000000b4f460: ldr        x0, [sp, #0x228]
0x0000000000b4f464: bl         #0xc7bd38
0x0000000000b4f468: mov        w23, #1
0x0000000000b4f46c: add        x24, sp, #0x200
0x0000000000b4f470: add        x26, sp, #0x540
0x0000000000b4f474: ldr        x28, [sp, #0x78]
0x0000000000b4f478: ldp        x21, x22, [sp, #0x168]
0x0000000000b4f47c: ldr        x25, [sp, #0xe8]
0x0000000000b4f480: b          #0xb4ecbc
0x0000000000b4f484: add        x26, sp, #0x540
0x0000000000b4f488: cbz        x25, #0xb4f494
0x0000000000b4f48c: mov        x0, x24
0x0000000000b4f490: bl         #0xc7bd38
0x0000000000b4f494: add        x24, sp, #0x200
0x0000000000b4f498: b          #0xb4f1b4
0x0000000000b4f49c: mov        x0, x24
0x0000000000b4f4a0: mov        x1, x23
0x0000000000b4f4a4: mov        x2, x26
0x0000000000b4f4a8: mov        w3, #8
0x0000000000b4f4ac: mov        w4, #0x108
0x0000000000b4f4b0: bl         #0xc72e80
0x0000000000b4f4b4: ldr        x23, [x24, #0x10]
0x0000000000b4f4b8: b          #0xb4f2f4
0x0000000000b4f4bc: mov        w23, #0
0x0000000000b4f4c0: ldr        x8, [sp, #0x108]
0x0000000000b4f4c4: cbz        x8, #0xb4f4d0
0x0000000000b4f4c8: mov        x0, x21
0x0000000000b4f4cc: bl         #0xc7bd38
0x0000000000b4f4d0: add        x1, sp, #0x200
0x0000000000b4f4d4: add        x2, sp, #0x1b0
0x0000000000b4f4d8: ldr        x27, [sp, #0x160]
0x0000000000b4f4dc: mov        x0, x27
0x0000000000b4f4e0: bl         #0xbbb0dc
0x0000000000b4f4e4: mov        x0, x27
0x0000000000b4f4e8: bl         #0xbaa8b0
0x0000000000b4f4ec: mov        x21, x0
0x0000000000b4f4f0: ldp        q0, q1, [sp, #0x120]
0x0000000000b4f4f4: stp        q1, q0, [x26, #0x50]
0x0000000000b4f4f8: add        x1, sp, #0x590
0x0000000000b4f4fc: mov        x0, x27
0x0000000000b4f500: bl         #0xbb0ad4
0x0000000000b4f504: mov        x22, x0
0x0000000000b4f508: ldp        q0, q1, [x26, #0x50]
0x0000000000b4f50c: stp        q0, q1, [x24, #0x20]
0x0000000000b4f510: add        x1, sp, #0x220
0x0000000000b4f514: mov        x0, x27
0x0000000000b4f518: bl         #0xbaf484
0x0000000000b4f51c: ldr        x8, [sp, #0x150]
0x0000000000b4f520: cbz        x8, #0xb4f544
0x0000000000b4f524: mov        x9, x8
0x0000000000b4f528: lsl        x8, x8, #3
0x0000000000b4f52c: add        x9, x8, x9
0x0000000000b4f530: cmn        x9, #0x11
0x0000000000b4f534: b.eq       #0xb4f544
0x0000000000b4f538: sub        x8, x28, x8
0x0000000000b4f53c: sub        x0, x8, #8
0x0000000000b4f540: bl         #0xc7bd38
0x0000000000b4f544: orr        w8, w23, w21
0x0000000000b4f548: orr        w8, w8, w22
0x0000000000b4f54c: tbnz       w8, #0, #0xb4d640
0x0000000000b4f550: b          #0xb4f874
0x0000000000b4f554: mov        x1, #0
0x0000000000b4f558: bl         #0xc72dfc
0x0000000000b4f55c: b          #0xb4d670
0x0000000000b4f560: mov        x0, x22
0x0000000000b4f564: mov        x1, #0
0x0000000000b4f568: bl         #0xc72dfc
0x0000000000b4f56c: b          #0xb4ded8
0x0000000000b4f570: add        x0, sp, #0x220
0x0000000000b4f574: add        x8, sp, #0x220
0x0000000000b4f578: add        x2, x8, #0x20
0x0000000000b4f57c: mov        x1, x23
0x0000000000b4f580: bl         #0xc6d8ec
0x0000000000b4f584: mov        x21, #0
0x0000000000b4f588: b          #0xb4f63c
0x0000000000b4f58c: and        x14, x14, x12
0x0000000000b4f590: ldr        d1, [x9, x14]
0x0000000000b4f594: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000b4f598: fmov       x15, d2
0x0000000000b4f59c: ands       x15, x15, #-0x7f7f7f7f7f7f7f80
0x0000000000b4f5a0: b.eq       #0xb4f5d0
0x0000000000b4f5a4: rbit       x16, x15
0x0000000000b4f5a8: clz        x16, x16
0x0000000000b4f5ac: add        x16, x14, x16, lsr #3
0x0000000000b4f5b0: and        x16, x16, x12
0x0000000000b4f5b4: sub        x17, x9, x16, lsl #4
0x0000000000b4f5b8: ldur       w17, [x17, #-0x10]
0x0000000000b4f5bc: cmp        w23, w17
0x0000000000b4f5c0: b.eq       #0xb4f61c
0x0000000000b4f5c4: sub        x16, x15, #1
0x0000000000b4f5c8: ands       x15, x16, x15
0x0000000000b4f5cc: b.ne       #0xb4f5a4
0x0000000000b4f5d0: cmp        x11, #1
0x0000000000b4f5d4: b.eq       #0xb4f5f4
0x0000000000b4f5d8: cmlt       v2.8b, v1.8b, #0
0x0000000000b4f5dc: fmov       x11, d2
0x0000000000b4f5e0: cbz        x11, #0xb4f610
0x0000000000b4f5e4: rbit       x11, x11
0x0000000000b4f5e8: clz        x11, x11
0x0000000000b4f5ec: add        x11, x14, x11, lsr #3
0x0000000000b4f5f0: and        x13, x11, x12
0x0000000000b4f5f4: movi       v2.2d, #0xffffffffffffffff
0x0000000000b4f5f8: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000b4f5fc: umaxv      b1, v1.8b
0x0000000000b4f600: fmov       w11, s1
0x0000000000b4f604: tbnz       w11, #0, #0xb4f770
0x0000000000b4f608: mov        w11, #1
0x0000000000b4f60c: b          #0xb4f610
0x0000000000b4f610: add        x8, x8, #8
0x0000000000b4f614: add        x14, x8, x14
0x0000000000b4f618: b          #0xb4f58c
0x0000000000b4f61c: neg        x8, x16
0x0000000000b4f620: mov        w25, #0
0x0000000000b4f624: add        x8, x9, x8, lsl #4
0x0000000000b4f628: stur       x21, [x8, #-8]
0x0000000000b4f62c: add        x21, x21, #1
0x0000000000b4f630: ldr        x8, [sp, #0x170]
0x0000000000b4f634: cmp        x21, x8
0x0000000000b4f638: b.eq       #0xb4df00
0x0000000000b4f63c: ldr        x8, [sp, #0x168]
0x0000000000b4f640: ldr        w23, [x8, x21, lsl #2]
0x0000000000b4f644: ldr        x22, [sp, #0x248]
0x0000000000b4f648: ldr        x24, [sp, #0x240]
0x0000000000b4f64c: ldr        x8, [sp, #0x230]
0x0000000000b4f650: cbz        x8, #0xb4f7b4
0x0000000000b4f654: mov        x11, #0
0x0000000000b4f658: mov        x8, #0
0x0000000000b4f65c: mov        x9, #0x6575
0x0000000000b4f660: movk       x9, #0x7073, lsl #16
0x0000000000b4f664: movk       x9, #0x6d65, lsl #32
0x0000000000b4f668: movk       x9, #0x736f, lsl #48
0x0000000000b4f66c: eor        x9, x24, x9
0x0000000000b4f670: mov        x10, #0x6f6d
0x0000000000b4f674: movk       x10, #0x6e64, lsl #16
0x0000000000b4f678: movk       x10, #0x7261, lsl #32
0x0000000000b4f67c: movk       x10, #0x646f, lsl #48
0x0000000000b4f680: eor        x10, x22, x10
0x0000000000b4f684: mov        x12, #0x7261
0x0000000000b4f688: movk       x12, #0x6e65, lsl #16
0x0000000000b4f68c: movk       x12, #0x6765, lsl #32
0x0000000000b4f690: movk       x12, #0x6c79, lsl #48
0x0000000000b4f694: eor        x12, x24, x12
0x0000000000b4f698: orr        x13, x23, #0x400000000000000
0x0000000000b4f69c: mov        x14, #0x6573
0x0000000000b4f6a0: movk       x14, #0x7974, lsl #16
0x0000000000b4f6a4: movk       x14, #0x6462, lsl #32
0x0000000000b4f6a8: movk       x14, #0x7465, lsl #48
0x0000000000b4f6ac: eor        x14, x22, x14
0x0000000000b4f6b0: eor        x14, x14, x13
0x0000000000b4f6b4: add        x9, x10, x9
0x0000000000b4f6b8: add        x12, x14, x12
0x0000000000b4f6bc: eor        x10, x9, x10, ror #51
0x0000000000b4f6c0: ror        x9, x9, #0x20
0x0000000000b4f6c4: eor        x14, x12, x14, ror #48
0x0000000000b4f6c8: add        x12, x12, x10
0x0000000000b4f6cc: add        x9, x14, x9
0x0000000000b4f6d0: eor        x10, x12, x10, ror #47
0x0000000000b4f6d4: ror        x12, x12, #0x20
0x0000000000b4f6d8: eor        x14, x9, x14, ror #43
0x0000000000b4f6dc: eor        x9, x9, x13
0x0000000000b4f6e0: eor        x12, x12, #0xff
0x0000000000b4f6e4: add        x9, x9, x10
0x0000000000b4f6e8: add        x12, x14, x12
0x0000000000b4f6ec: eor        x10, x9, x10, ror #51
0x0000000000b4f6f0: eor        x13, x12, x14, ror #48
0x0000000000b4f6f4: ror        x9, x9, #0x20
0x0000000000b4f6f8: add        x12, x10, x12
0x0000000000b4f6fc: add        x9, x13, x9
0x0000000000b4f700: eor        x10, x12, x10, ror #47
0x0000000000b4f704: eor        x13, x9, x13, ror #43
0x0000000000b4f708: ror        x12, x12, #0x20
0x0000000000b4f70c: add        x9, x10, x9
0x0000000000b4f710: add        x12, x13, x12
0x0000000000b4f714: eor        x10, x9, x10, ror #51
0x0000000000b4f718: eor        x13, x12, x13, ror #48
0x0000000000b4f71c: ror        x9, x9, #0x20
0x0000000000b4f720: add        x12, x10, x12
0x0000000000b4f724: add        x9, x13, x9
0x0000000000b4f728: eor        x10, x12, x10, ror #47
0x0000000000b4f72c: eor        x13, x9, x13, ror #43
0x0000000000b4f730: ror        x12, x12, #0x20
0x0000000000b4f734: add        x9, x10, x9
0x0000000000b4f738: add        x12, x13, x12
0x0000000000b4f73c: eor        x9, x9, x10, ror #51
0x0000000000b4f740: eor        x10, x12, x13, ror #48
0x0000000000b4f744: add        x12, x9, x12
0x0000000000b4f748: ror        x10, x10, #0x2b
0x0000000000b4f74c: eor        x9, x10, x9, ror #47
0x0000000000b4f750: eor        x9, x9, x12, ror #32
0x0000000000b4f754: eor        x14, x9, x12
0x0000000000b4f758: ldr        x9, [sp, #0x220]
0x0000000000b4f75c: ldr        x12, [sp, #0x228]
0x0000000000b4f760: lsr        x10, x14, #0x39
0x0000000000b4f764: dup        v0.8b, w10
0x0000000000b4f768: add        x0, sp, #0x200
0x0000000000b4f76c: b          #0xb4f58c
0x0000000000b4f770: ldrsb      w8, [x9, x13]
0x0000000000b4f774: tbz        w8, #0x1f, #0xb4f7cc
0x0000000000b4f778: and        x8, x8, #1
0x0000000000b4f77c: sub        x11, x13, #8
0x0000000000b4f780: strb       w10, [x9, x13]
0x0000000000b4f784: and        x11, x12, x11
0x0000000000b4f788: add        x11, x9, x11
0x0000000000b4f78c: strb       w10, [x11, #8]
0x0000000000b4f790: movi       v0.2d, #0xffffffffffffffff
0x0000000000b4f794: mov        v0.d[0], x8
0x0000000000b4f798: ldr        q1, [x0, #0x30]
0x0000000000b4f79c: sub        v0.2d, v1.2d, v0.2d
0x0000000000b4f7a0: str        q0, [x0, #0x30]
0x0000000000b4f7a4: neg        x8, x13
0x0000000000b4f7a8: sub        x10, x9, x13, lsl #4
0x0000000000b4f7ac: stur       w23, [x10, #-0x10]
0x0000000000b4f7b0: b          #0xb4f620
0x0000000000b4f7b4: add        x0, sp, #0x220
0x0000000000b4f7b8: add        x8, sp, #0x220
0x0000000000b4f7bc: add        x2, x8, #0x20
0x0000000000b4f7c0: mov        w1, #1
0x0000000000b4f7c4: bl         #0xc6d8ec
0x0000000000b4f7c8: b          #0xb4f654
0x0000000000b4f7cc: ldr        d0, [x9]
0x0000000000b4f7d0: cmlt       v0.8b, v0.8b, #0
0x0000000000b4f7d4: fmov       x8, d0
0x0000000000b4f7d8: rbit       x8, x8
0x0000000000b4f7dc: clz        x8, x8
0x0000000000b4f7e0: lsr        x13, x8, #3
0x0000000000b4f7e4: ldrb       w8, [x9, x13]
0x0000000000b4f7e8: b          #0xb4f778
0x0000000000b4f7ec: mov        x0, x22
0x0000000000b4f7f0: mov        x1, #0
0x0000000000b4f7f4: bl         #0xc72dfc
0x0000000000b4f7f8: mov        x9, x22
0x0000000000b4f7fc: b          #0xb4e8fc
0x0000000000b4f800: mov        x0, #0
0x0000000000b4f804: ldr        x1, [sp, #0x148]
0x0000000000b4f808: bl         #0xc6b9e0
0x0000000000b4f80c: b          #0xb50d14
0x0000000000b4f810: adrp       x0, #0xf09000
0x0000000000b4f814: add        x0, x0, #0x38
0x0000000000b4f818: ldr        x21, [sp, #0xe8]
0x0000000000b4f81c: ldr        x23, [sp, #0xc8]
0x0000000000b4f820: bl         #0xc74e60
0x0000000000b4f824: b          #0xb50d14
0x0000000000b4f828: adrp       x0, #0xf09000
0x0000000000b4f82c: add        x0, x0, #0x38
0x0000000000b4f830: bl         #0xc74e60
0x0000000000b4f834: b          #0xb50d14
0x0000000000b4f838: mov        x20, x21
0x0000000000b4f83c: mov        x9, #0
0x0000000000b4f840: add        x8, sp, #0x220
0x0000000000b4f844: str        x9, [x8]
0x0000000000b4f848: ldr        x0, [sp, #0x220]
0x0000000000b4f84c: ldr        x1, [sp, #0x590]
0x0000000000b4f850: ldp        x27, x21, [sp, #0x160]
0x0000000000b4f854: ldr        x28, [sp, #0x78]
0x0000000000b4f858: bl         #0xc6b9e0
0x0000000000b4f85c: b          #0xb50d14
0x0000000000b4f860: add        x8, sp, #0x690
0x0000000000b4f864: str        x8, [sp, #0x590]
0x0000000000b4f868: add        x1, sp, #0x590
0x0000000000b4f86c: ldr        x9, [sp, #0xc0]
0x0000000000b4f870: b          #0xb4fd88
0x0000000000b4f874: ldp        q0, q1, [sp, #0x1d0]
0x0000000000b4f878: add        x9, sp, #0x460
0x0000000000b4f87c: stp        q0, q1, [x9, #0x20]
0x0000000000b4f880: ldr        x8, [sp, #0x1f0]
0x0000000000b4f884: str        x8, [sp, #0x4a0]
0x0000000000b4f888: ldp        q1, q0, [sp, #0x1b0]
0x0000000000b4f88c: stp        q1, q0, [x9]
0x0000000000b4f890: ldr        x8, [sp, #0xe0]
0x0000000000b4f894: ldp        x20, x21, [x8, #8]
0x0000000000b4f898: ldp        q0, q1, [sp, #0x120]
0x0000000000b4f89c: stp        q1, q0, [x24, #0x20]
0x0000000000b4f8a0: cbnz       x21, #0xb50a68
0x0000000000b4f8a4: ldp        q0, q1, [x24, #0x20]
0x0000000000b4f8a8: stp        q0, q1, [x26, #0x130]
0x0000000000b4f8ac: add        x0, sp, #0x220
0x0000000000b4f8b0: mov        w1, #0x10
0x0000000000b4f8b4: ldr        x20, [sp, #0xb8]
0x0000000000b4f8b8: mov        x2, x20
0x0000000000b4f8bc: bl         #0xb8dc1c
0x0000000000b4f8c0: ldp        q0, q1, [x24, #0x20]
0x0000000000b4f8c4: stp        q0, q1, [x26, #0x1a0]
0x0000000000b4f8c8: add        x0, sp, #0x220
0x0000000000b4f8cc: mov        w1, #0x10
0x0000000000b4f8d0: mov        x2, x20
0x0000000000b4f8d4: bl         #0xb8dc1c
0x0000000000b4f8d8: ldp        q0, q1, [x24, #0x20]
0x0000000000b4f8dc: stp        q0, q1, [x26]
0x0000000000b4f8e0: add        x0, sp, #0x220
0x0000000000b4f8e4: mov        w1, #0x28
0x0000000000b4f8e8: mov        x2, x20
0x0000000000b4f8ec: bl         #0xb8dc1c
0x0000000000b4f8f0: ldp        q0, q1, [x24, #0x20]
0x0000000000b4f8f4: stp        q0, q1, [x26, #0x150]
0x0000000000b4f8f8: ldr        x8, [sp, #0x140]
0x0000000000b4f8fc: ldrb       w8, [x8, #0x10]
0x0000000000b4f900: tbz        w8, #0, #0xb50ac0
0x0000000000b4f904: mov        w10, #1
0x0000000000b4f908: ldr        x12, [sp, #0x140]
0x0000000000b4f90c: ldp        x11, x8, [x12]
0x0000000000b4f910: add        x9, x11, #1
0x0000000000b4f914: str        x9, [x12]
0x0000000000b4f918: mov        w12, #8
0x0000000000b4f91c: str        xzr, [sp, #0x590]
0x0000000000b4f920: str        x12, [sp, #0x598]
0x0000000000b4f924: str        xzr, [sp, #0x5a0]
0x0000000000b4f928: adrp       x12, #0xe11000
0x0000000000b4f92c: add        x12, x12, #0x298
0x0000000000b4f930: str        x12, [sp, #0x5a8]
0x0000000000b4f934: str        xzr, [sp, #0x5b0]
0x0000000000b4f938: str        xzr, [sp, #0x5b8]
0x0000000000b4f93c: str        xzr, [sp, #0x5c0]
0x0000000000b4f940: str        x11, [sp, #0x5c8]
0x0000000000b4f944: str        x8, [sp, #0x5d0]
0x0000000000b4f948: tbz        w10, #0, #0xb50ae4
0x0000000000b4f94c: add        x10, x9, #1
0x0000000000b4f950: ldr        x11, [sp, #0x140]
0x0000000000b4f954: str        x10, [x11]
0x0000000000b4f958: ldp        q1, q0, [x26, #0x50]
0x0000000000b4f95c: stur       q0, [x24, #0x78]
0x0000000000b4f960: ldp        q0, q2, [x26, #0x70]
0x0000000000b4f964: stur       q0, [x24, #0x88]
0x0000000000b4f968: stur       q2, [x24, #0x98]
0x0000000000b4f96c: ldr        x10, [sp, #0x5d0]
0x0000000000b4f970: stur       q1, [x24, #0x68]
0x0000000000b4f974: ldp        q0, q1, [sp, #0x1b0]
0x0000000000b4f978: ldp        q2, q3, [sp, #0x1d0]
0x0000000000b4f97c: ldr        x11, [sp, #0x1f0]
0x0000000000b4f980: str        x10, [sp, #0x2a8]
0x0000000000b4f984: str        x11, [sp, #0x260]
0x0000000000b4f988: stp        q2, q3, [x24, #0x40]
0x0000000000b4f98c: stp        q0, q1, [x24, #0x20]
0x0000000000b4f990: ldp        q0, q1, [x26, #0x130]
0x0000000000b4f994: stp        q0, q1, [x24, #0x100]
0x0000000000b4f998: ldp        q0, q1, [x26, #0x1a0]
0x0000000000b4f99c: stp        q0, q1, [x24, #0x120]
0x0000000000b4f9a0: ldp        q0, q1, [x26]
0x0000000000b4f9a4: stp        q0, q1, [x24, #0x140]
0x0000000000b4f9a8: ldp        q2, q3, [sp, #0x120]
0x0000000000b4f9ac: stp        q3, q2, [x24, #0x160]
0x0000000000b4f9b0: stp        q3, q2, [x24, #0x180]
0x0000000000b4f9b4: ldp        q0, q1, [x26, #0x150]
0x0000000000b4f9b8: stp        q0, q1, [x24, #0x1a0]
0x0000000000b4f9bc: stp        q3, q2, [x24, #0x1c0]
0x0000000000b4f9c0: mov        w10, #8
0x0000000000b4f9c4: str        xzr, [sp, #0x2b0]
0x0000000000b4f9c8: str        x10, [sp, #0x2b8]
0x0000000000b4f9cc: str        xzr, [sp, #0x2c0]
0x0000000000b4f9d0: adrp       x10, #0xe11000
0x0000000000b4f9d4: add        x10, x10, #0x298
0x0000000000b4f9d8: str        x10, [sp, #0x2c8]
0x0000000000b4f9dc: str        xzr, [sp, #0x2d8]
0x0000000000b4f9e0: str        xzr, [sp, #0x2d0]
0x0000000000b4f9e4: str        xzr, [sp, #0x2e0]
0x0000000000b4f9e8: str        x9, [sp, #0x2e8]
0x0000000000b4f9ec: str        x27, [sp, #0x2f8]
0x0000000000b4f9f0: str        x8, [sp, #0x2f0]
0x0000000000b4f9f4: stp        q3, q2, [x24, #0x1e0]
0x0000000000b4f9f8: stp        q3, q2, [x24, #0x200]
0x0000000000b4f9fc: stp        q3, q2, [x24, #0x220]
0x0000000000b4fa00: add        x20, sp, #0x220
0x0000000000b4fa04: add        x0, sp, #0x220
0x0000000000b4fa08: bl         #0xb955d0
0x0000000000b4fa0c: ldr        q0, [x27]
0x0000000000b4fa10: str        q0, [x24, #0x240]
0x0000000000b4fa14: ldr        x8, [x27, #0x10]
0x0000000000b4fa18: str        xzr, [x27, #0x10]
0x0000000000b4fa1c: ldp        q0, q1, [x27, #0x50]
0x0000000000b4fa20: ldp        q2, q3, [x27, #0x70]
0x0000000000b4fa24: stp        q1, q2, [x24, #0x80]
0x0000000000b4fa28: ldp        q1, q2, [x27, #0x10]
0x0000000000b4fa2c: ldp        q4, q5, [x27, #0x30]
0x0000000000b4fa30: stp        q2, q4, [x24, #0x40]
0x0000000000b4fa34: mov        w9, #8
0x0000000000b4fa38: stp        xzr, x9, [x27]
0x0000000000b4fa3c: stp        q5, q0, [x24, #0x60]
0x0000000000b4fa40: ldr        q0, [x27]
0x0000000000b4fa44: stp        q0, q1, [x24, #0x20]
0x0000000000b4fa48: str        x8, [sp, #0x450]
0x0000000000b4fa4c: ldrb       w8, [x27, #0x88]
0x0000000000b4fa50: str        w8, [sp, #0x150]
0x0000000000b4fa54: ldp        q0, q1, [sp, #0x120]
0x0000000000b4fa58: stp        q3, q1, [x24, #0xa0]
0x0000000000b4fa5c: stp        q0, q1, [x24, #0xc0]
0x0000000000b4fa60: str        q0, [x24, #0xe0]
0x0000000000b4fa64: ldr        w8, [sp, #0x298]
0x0000000000b4fa68: cmp        w8, #1
0x0000000000b4fa6c: b.ne       #0xb50b08
0x0000000000b4fa70: ldr        w1, [sp, #0x29c]
0x0000000000b4fa74: add        x8, sp, #0x220
0x0000000000b4fa78: add        x0, x8, #0x18
0x0000000000b4fa7c: add        x2, x20, #0x90
0x0000000000b4fa80: bl         #0xc2d780
0x0000000000b4fa84: ldp        q0, q1, [x24, #0xc0]
0x0000000000b4fa88: stp        q0, q1, [x26, #0xf0]
0x0000000000b4fa8c: ldr        q0, [x24, #0xe0]
0x0000000000b4fa90: str        q0, [x26, #0x110]
0x0000000000b4fa94: ldp        q0, q1, [x24, #0x80]
0x0000000000b4fa98: stp        q0, q1, [x26, #0xb0]
0x0000000000b4fa9c: ldp        q1, q0, [x24, #0xa0]
0x0000000000b4faa0: stp        q1, q0, [x26, #0xd0]
0x0000000000b4faa4: ldp        q0, q1, [x24, #0x40]
0x0000000000b4faa8: stp        q0, q1, [x26, #0x70]
0x0000000000b4faac: ldp        q1, q0, [x24, #0x60]
0x0000000000b4fab0: stp        q1, q0, [x26, #0x90]
0x0000000000b4fab4: ldp        q1, q0, [x24, #0x20]
0x0000000000b4fab8: stp        q1, q0, [x26, #0x50]
0x0000000000b4fabc: add        x0, sp, #0x590
0x0000000000b4fac0: bl         #0xc0b710
0x0000000000b4fac4: ldr        x8, [sp, #0x5d8]
0x0000000000b4fac8: cmp        x8, #1
0x0000000000b4facc: b.ne       #0xb4fdb0
0x0000000000b4fad0: ldr        w8, [sp, #0x608]
0x0000000000b4fad4: tbz        w8, #0, #0xb50b8c
0x0000000000b4fad8: ldr        w2, [sp, #0x60c]
0x0000000000b4fadc: add        x0, sp, #0x220
0x0000000000b4fae0: add        x1, sp, #0x590
0x0000000000b4fae4: bl         #0xbd1388
0x0000000000b4fae8: ldr        x20, [sp, #0x220]
0x0000000000b4faec: mov        x8, #-0x8000000000000000
0x0000000000b4faf0: cmp        x20, x8
0x0000000000b4faf4: b.eq       #0xb50ba8
0x0000000000b4faf8: ldr        x22, [sp, #0x228]
0x0000000000b4fafc: ldr        x28, [sp, #0x230]
0x0000000000b4fb00: cbz        x28, #0xb4fb24
0x0000000000b4fb04: sub        x9, x28, #1
0x0000000000b4fb08: mov        w8, #0x108
0x0000000000b4fb0c: madd       x8, x9, x8, x22
0x0000000000b4fb10: ldr        x10, [x8, #0x18]
0x0000000000b4fb14: cmp        x10, #0x1b
0x0000000000b4fb18: b.ne       #0xb4fb24
0x0000000000b4fb1c: ldr        x8, [x8, #0x10]
0x0000000000b4fb20: cbz        x8, #0xb50714
0x0000000000b4fb24: add        x0, sp, #0x590
0x0000000000b4fb28: bl         #0xc0b580
0x0000000000b4fb2c: mov        w8, #1
0x0000000000b4fb30: str        x8, [sp, #0x220]
0x0000000000b4fb34: strb       wzr, [sp, #0x228]
0x0000000000b4fb38: str        x20, [sp, #0x230]
0x0000000000b4fb3c: str        x22, [sp, #0x238]
0x0000000000b4fb40: str        x28, [sp, #0x240]
0x0000000000b4fb44: mov        w0, #0x28
0x0000000000b4fb48: bl         #0xc7bee8
0x0000000000b4fb4c: cbz        x0, #0xb50b70
0x0000000000b4fb50: mov        x21, x0
0x0000000000b4fb54: ldp        q0, q1, [x24, #0x20]
0x0000000000b4fb58: stp        q0, q1, [x0]
0x0000000000b4fb5c: ldr        x8, [sp, #0x240]
0x0000000000b4fb60: str        x8, [x0, #0x20]
0x0000000000b4fb64: str        x0, [sp, #0x540]
0x0000000000b4fb68: add        x20, x0, #8
0x0000000000b4fb6c: ldaxrb     w8, [x20]
0x0000000000b4fb70: cbnz       w8, #0xb50cbc
0x0000000000b4fb74: mov        w8, #1
0x0000000000b4fb78: stxrb      w9, w8, [x20]
0x0000000000b4fb7c: cbnz       w9, #0xb50cc0
0x0000000000b4fb80: add        x0, x21, #0x10
0x0000000000b4fb84: bl         #0xb766fc
0x0000000000b4fb88: ldxrb      w8, [x20]
0x0000000000b4fb8c: cmp        w8, #1
0x0000000000b4fb90: b.ne       #0xb50ccc
0x0000000000b4fb94: stlxrb     w8, wzr, [x20]
0x0000000000b4fb98: cbnz       w8, #0xb4fb88
0x0000000000b4fb9c: mov        w8, #8
0x0000000000b4fba0: str        xzr, [sp, #0x590]
0x0000000000b4fba4: str        x8, [sp, #0x598]
0x0000000000b4fba8: str        xzr, [sp, #0x5a8]
0x0000000000b4fbac: str        xzr, [sp, #0x5a0]
0x0000000000b4fbb0: mov        w8, #4
0x0000000000b4fbb4: str        x8, [sp, #0x5b0]
0x0000000000b4fbb8: str        xzr, [sp, #0x5b8]
0x0000000000b4fbbc: ldr        x0, [sp, #0x140]
0x0000000000b4fbc0: ldrb       w8, [x0, #0x10]
0x0000000000b4fbc4: tbz        w8, #0, #0xb50b80
0x0000000000b4fbc8: str        xzr, [sp, #0x278]
0x0000000000b4fbcc: str        xzr, [sp, #0x270]
0x0000000000b4fbd0: str        xzr, [sp, #0x280]
0x0000000000b4fbd4: ldp        q3, q2, [sp, #0x120]
0x0000000000b4fbd8: stur       q2, [x24, #0x98]
0x0000000000b4fbdc: stur       q3, [x24, #0xa8]
0x0000000000b4fbe0: ldp        q0, q1, [x26, #0x50]
0x0000000000b4fbe4: stp        q0, q1, [x24, #0x20]
0x0000000000b4fbe8: ldr        q0, [x26, #0x70]
0x0000000000b4fbec: str        q0, [x24, #0x40]
0x0000000000b4fbf0: mov        w8, #8
0x0000000000b4fbf4: str        xzr, [sp, #0x250]
0x0000000000b4fbf8: str        x8, [sp, #0x258]
0x0000000000b4fbfc: str        xzr, [sp, #0x260]
0x0000000000b4fc00: adrp       x8, #0xe11000
0x0000000000b4fc04: add        x8, x8, #0x298
0x0000000000b4fc08: str        x8, [sp, #0x268]
0x0000000000b4fc0c: ldr        q0, [x0]
0x0000000000b4fc10: ldr        x8, [x0]
0x0000000000b4fc14: add        x8, x8, #1
0x0000000000b4fc18: str        x8, [x0]
0x0000000000b4fc1c: stur       q0, [x24, #0x88]
0x0000000000b4fc20: stur       q3, [x24, #0xc8]
0x0000000000b4fc24: stur       q2, [x24, #0xb8]
0x0000000000b4fc28: ldxr       x8, [x21]
0x0000000000b4fc2c: add        x9, x8, #1
0x0000000000b4fc30: stxr       w10, x9, [x21]
0x0000000000b4fc34: cbnz       w10, #0xb4fc28
0x0000000000b4fc38: tbnz       x8, #0x3f, #0xb50abc
0x0000000000b4fc3c: str        x21, [sp, #0x690]
0x0000000000b4fc40: ldr        x8, [sp, #0xe0]
0x0000000000b4fc44: ldp        x23, x24, [x8, #8]
0x0000000000b4fc48: ldr        x20, [sp, #0x448]
0x0000000000b4fc4c: ldr        x22, [sp, #0x450]
0x0000000000b4fc50: ldp        q0, q1, [sp, #0x120]
0x0000000000b4fc54: stp        q1, q0, [x26, #0x50]
0x0000000000b4fc58: adds       x1, x22, x24
0x0000000000b4fc5c: b.ne       #0xb50b5c
0x0000000000b4fc60: cbz        x24, #0xb4fc94
0x0000000000b4fc64: mov        x25, #0
0x0000000000b4fc68: ldr        x1, [x23, x25, lsl #3]
0x0000000000b4fc6c: ldxr       x8, [x1]
0x0000000000b4fc70: add        x9, x8, #1
0x0000000000b4fc74: stxr       w10, x9, [x1]
0x0000000000b4fc78: cbnz       w10, #0xb4fc6c
0x0000000000b4fc7c: tbnz       x8, #0x3f, #0xb50abc
0x0000000000b4fc80: add        x0, sp, #0x590
0x0000000000b4fc84: bl         #0xbf5924
0x0000000000b4fc88: add        x25, x25, #1
0x0000000000b4fc8c: cmp        x25, x24
0x0000000000b4fc90: b.ne       #0xb4fc68
0x0000000000b4fc94: add        x24, sp, #0x200
0x0000000000b4fc98: cbz        x22, #0xb4fccc
0x0000000000b4fc9c: mov        x23, #0
0x0000000000b4fca0: ldr        x1, [x20, x23, lsl #3]
0x0000000000b4fca4: ldxr       x8, [x1]
0x0000000000b4fca8: add        x9, x8, #1
0x0000000000b4fcac: stxr       w10, x9, [x1]
0x0000000000b4fcb0: cbnz       w10, #0xb4fca4
0x0000000000b4fcb4: tbnz       x8, #0x3f, #0xb50abc
0x0000000000b4fcb8: add        x0, sp, #0x590
0x0000000000b4fcbc: bl         #0xbf5924
0x0000000000b4fcc0: add        x23, x23, #1
0x0000000000b4fcc4: cmp        x23, x22
0x0000000000b4fcc8: b.ne       #0xb4fca0
0x0000000000b4fccc: ldp        q0, q1, [x26, #0x50]
0x0000000000b4fcd0: add        x8, sp, #0x460
0x0000000000b4fcd4: stp        q0, q1, [x8]
0x0000000000b4fcd8: add        x0, sp, #0x220
0x0000000000b4fcdc: add        x2, sp, #0x460
0x0000000000b4fce0: mov        x1, x21
0x0000000000b4fce4: bl         #0xb700c4
0x0000000000b4fce8: ldr        x20, [sp, #0x468]
0x0000000000b4fcec: cbz        x20, #0xb504ec
0x0000000000b4fcf0: ldr        x22, [sp, #0x478]
0x0000000000b4fcf4: cbz        x22, #0xb504c8
0x0000000000b4fcf8: ldr        x23, [sp, #0x460]
0x0000000000b4fcfc: mov        x24, x23
0x0000000000b4fd00: ldr        d0, [x24], #8
0x0000000000b4fd04: cmge       v0.8b, v0.8b, #0
0x0000000000b4fd08: fmov       x8, d0
0x0000000000b4fd0c: and        x25, x8, #0x8080808080808080
0x0000000000b4fd10: b          #0xb4fd18
0x0000000000b4fd14: cbz        x22, #0xb504c8
0x0000000000b4fd18: cbnz       x25, #0xb4fd34
0x0000000000b4fd1c: ldr        d0, [x24], #8
0x0000000000b4fd20: cmge       v0.8b, v0.8b, #0
0x0000000000b4fd24: fmov       x8, d0
0x0000000000b4fd28: sub        x23, x23, #0x40
0x0000000000b4fd2c: and        x25, x8, #0x8080808080808080
0x0000000000b4fd30: cbz        x25, #0xb4fd1c
0x0000000000b4fd34: sub        x8, x25, #1
0x0000000000b4fd38: rbit       x9, x25
0x0000000000b4fd3c: clz        x9, x9
0x0000000000b4fd40: and        x25, x8, x25
0x0000000000b4fd44: and        x8, x9, #0x78
0x0000000000b4fd48: sub        x8, x23, x8
0x0000000000b4fd4c: sub        x22, x22, #1
0x0000000000b4fd50: ldur       x9, [x8, #-8]
0x0000000000b4fd54: ldxr       x10, [x9]
0x0000000000b4fd58: subs       x10, x10, #1
0x0000000000b4fd5c: stlxr      w11, x10, [x9]
0x0000000000b4fd60: cbnz       w11, #0xb4fd54
0x0000000000b4fd64: b.ne       #0xb4fd14
0x0000000000b4fd68: dmb        ishld
0x0000000000b4fd6c: ldur       x0, [x8, #-8]
0x0000000000b4fd70: bl         #0xb6a574
0x0000000000b4fd74: b          #0xb4fd14
0x0000000000b4fd78: add        x8, sp, #0x690
0x0000000000b4fd7c: str        x8, [sp, #0x590]
0x0000000000b4fd80: add        x1, sp, #0x590
0x0000000000b4fd84: ldr        x9, [sp, #0xb0]
0x0000000000b4fd88: adrp       x8, #0xbe3000
0x0000000000b4fd8c: add        x8, x8, #0x77c
0x0000000000b4fd90: stp        x8, x9, [x1, #8]
0x0000000000b4fd94: str        x8, [x1, #0x18]
0x0000000000b4fd98: adrp       x0, #0xcbb000
0x0000000000b4fd9c: add        x0, x0, #0x28d
0x0000000000b4fda0: adrp       x2, #0xf09000
0x0000000000b4fda4: add        x2, x2, #0x1a0
0x0000000000b4fda8: bl         #0xc74d34
0x0000000000b4fdac: b          #0xb50d14
0x0000000000b4fdb0: mov        w8, #8
0x0000000000b4fdb4: stp        xzr, x8, [x29, #-0xc0]
0x0000000000b4fdb8: stur       xzr, [x29, #-0xb0]
0x0000000000b4fdbc: ldr        w8, [sp, #0x608]
0x0000000000b4fdc0: tbz        w8, #0, #0xb50b98
0x0000000000b4fdc4: ldr        w20, [sp, #0x60c]
0x0000000000b4fdc8: mov        w0, #4
0x0000000000b4fdcc: bl         #0xc7bee8
0x0000000000b4fdd0: cbz        x0, #0xb50bbc
0x0000000000b4fdd4: mov        x23, x0
0x0000000000b4fdd8: mov        x28, #0
0x0000000000b4fddc: str        w20, [x0]
0x0000000000b4fde0: mov        w21, #1
0x0000000000b4fde4: mov        x25, #-0x8000000000000000
0x0000000000b4fde8: stp        x21, x0, [x29, #-0xa8]
0x0000000000b4fdec: ldp        q0, q1, [sp, #0x120]
0x0000000000b4fdf0: stp        q1, q0, [x26, #0x150]
0x0000000000b4fdf4: mov        w20, #0x18
0x0000000000b4fdf8: sub        x21, x21, #1
0x0000000000b4fdfc: stur       x21, [x29, #-0x98]
0x0000000000b4fe00: ldr        w22, [x23, x21, lsl #2]
0x0000000000b4fe04: ldr        x8, [sp, #0x6a8]
0x0000000000b4fe08: cbz        x8, #0xb4feb0
0x0000000000b4fe0c: mov        x8, #0
0x0000000000b4fe10: mov        x9, #0xa95
0x0000000000b4fe14: movk       x9, #0x2722, lsl #16
0x0000000000b4fe18: movk       x9, #0xc1b7, lsl #32
0x0000000000b4fe1c: movk       x9, #0x517c, lsl #48
0x0000000000b4fe20: mul        x11, x22, x9
0x0000000000b4fe24: lsr        x12, x11, #0x39
0x0000000000b4fe28: ldr        x9, [sp, #0x698]
0x0000000000b4fe2c: ldr        x10, [sp, #0x690]
0x0000000000b4fe30: dup        v0.8b, w12
0x0000000000b4fe34: and        x11, x11, x9
0x0000000000b4fe38: ldr        d1, [x10, x11]
0x0000000000b4fe3c: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000b4fe40: fmov       x12, d2
0x0000000000b4fe44: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000b4fe48: b.eq       #0xb4fe78
0x0000000000b4fe4c: rbit       x13, x12
0x0000000000b4fe50: clz        x13, x13
0x0000000000b4fe54: add        x13, x11, x13, lsr #3
0x0000000000b4fe58: and        x13, x13, x9
0x0000000000b4fe5c: sub        x13, x10, x13, lsl #2
0x0000000000b4fe60: ldur       w13, [x13, #-4]
0x0000000000b4fe64: cmp        w22, w13
0x0000000000b4fe68: b.eq       #0xb5040c
0x0000000000b4fe6c: sub        x13, x12, #1
0x0000000000b4fe70: ands       x12, x13, x12
0x0000000000b4fe74: b.ne       #0xb4fe4c
0x0000000000b4fe78: movi       v2.2d, #0xffffffffffffffff
0x0000000000b4fe7c: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000b4fe80: umaxv      b1, v1.8b
0x0000000000b4fe84: fmov       w12, s1
0x0000000000b4fe88: tbnz       w12, #0, #0xb4feb0
0x0000000000b4fe8c: add        x8, x8, #8
0x0000000000b4fe90: add        x11, x11, x8
0x0000000000b4fe94: and        x11, x11, x9
0x0000000000b4fe98: ldr        d1, [x10, x11]
0x0000000000b4fe9c: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000b4fea0: fmov       x12, d2
0x0000000000b4fea4: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000b4fea8: b.ne       #0xb4fe4c
0x0000000000b4feac: b          #0xb4fe78
0x0000000000b4feb0: add        x0, sp, #0x690
0x0000000000b4feb4: mov        x1, x22
0x0000000000b4feb8: bl         #0xba57b4
0x0000000000b4febc: add        x0, sp, #0x220
0x0000000000b4fec0: add        x1, sp, #0x590
0x0000000000b4fec4: mov        x2, x22
0x0000000000b4fec8: bl         #0xbd1388
0x0000000000b4fecc: ldr        x8, [sp, #0x220]
0x0000000000b4fed0: cmp        x8, x25
0x0000000000b4fed4: b.eq       #0xb50b4c
0x0000000000b4fed8: ldr        q0, [x24, #0x20]
0x0000000000b4fedc: str        q0, [x26]
0x0000000000b4fee0: ldr        x8, [sp, #0x230]
0x0000000000b4fee4: str        x8, [sp, #0x550]
0x0000000000b4fee8: ldp        q0, q1, [sp, #0x120]
0x0000000000b4feec: add        x8, sp, #0x460
0x0000000000b4fef0: stp        q1, q0, [x8]
0x0000000000b4fef4: add        x0, sp, #0x540
0x0000000000b4fef8: add        x1, sp, #0x460
0x0000000000b4fefc: bl         #0xc0e938
0x0000000000b4ff00: str        x23, [sp, #0x110]
0x0000000000b4ff04: str        x21, [sp, #0x148]
0x0000000000b4ff08: ldr        x28, [sp, #0x460]
0x0000000000b4ff0c: ldr        x10, [sp, #0x468]
0x0000000000b4ff10: cbz        x10, #0xb4ff38
0x0000000000b4ff14: add        x8, x10, x10, lsl #1
0x0000000000b4ff18: lsl        x8, x8, #3
0x0000000000b4ff1c: add        x9, x8, x10
0x0000000000b4ff20: sub        x8, x28, x8
0x0000000000b4ff24: sub        x8, x8, #0x18
0x0000000000b4ff28: str        x8, [sp, #0xe8]
0x0000000000b4ff2c: cmn        x9, #0x21
0x0000000000b4ff30: cset       w8, eq
0x0000000000b4ff34: str        w8, [sp, #0x108]
0x0000000000b4ff38: str        x10, [sp, #0x118]
0x0000000000b4ff3c: ldr        x21, [sp, #0x478]
0x0000000000b4ff40: ldr        d0, [x28]
0x0000000000b4ff44: cmge       v0.8b, v0.8b, #0
0x0000000000b4ff48: fmov       x8, d0
0x0000000000b4ff4c: and        x24, x8, #0x8080808080808080
0x0000000000b4ff50: add        x23, x28, #8
0x0000000000b4ff54: str        x22, [sp, #0xf0]
0x0000000000b4ff58: cbz        x21, #0xb501a0
0x0000000000b4ff5c: cbnz       x24, #0xb4ff78
0x0000000000b4ff60: ldr        d0, [x23], #8
0x0000000000b4ff64: cmge       v0.8b, v0.8b, #0
0x0000000000b4ff68: fmov       x8, d0
0x0000000000b4ff6c: sub        x28, x28, #0xc0
0x0000000000b4ff70: and        x24, x8, #0x8080808080808080
0x0000000000b4ff74: cbz        x24, #0xb4ff60
0x0000000000b4ff78: sub        x8, x24, #1
0x0000000000b4ff7c: rbit       x9, x24
0x0000000000b4ff80: clz        x9, x9
0x0000000000b4ff84: and        x24, x8, x24
0x0000000000b4ff88: neg        x8, x9, lsr #3
0x0000000000b4ff8c: smaddl     x8, w8, w20, x28
0x0000000000b4ff90: sub        x21, x21, #1
0x0000000000b4ff94: ldur       x26, [x8, #-0x18]
0x0000000000b4ff98: cmp        x26, x25
0x0000000000b4ff9c: b.eq       #0xb5019c
0x0000000000b4ffa0: ldur       x9, [x8, #-0x10]
0x0000000000b4ffa4: str        x9, [sp, #0x170]
0x0000000000b4ffa8: ldr        x9, [sp, #0x658]
0x0000000000b4ffac: cbz        x9, #0xb50498
0x0000000000b4ffb0: ldur       x13, [x8, #-8]
0x0000000000b4ffb4: cmp        x13, #8
0x0000000000b4ffb8: mov        x12, #0xa95
0x0000000000b4ffbc: movk       x12, #0x2722, lsl #16
0x0000000000b4ffc0: movk       x12, #0xc1b7, lsl #32
0x0000000000b4ffc4: movk       x12, #0x517c, lsl #48
0x0000000000b4ffc8: mov        x8, #0
0x0000000000b4ffcc: b.lo       #0xb4fff4
0x0000000000b4ffd0: ldr        x9, [sp, #0x170]
0x0000000000b4ffd4: mov        x10, x13
0x0000000000b4ffd8: ldr        x11, [x9], #8
0x0000000000b4ffdc: eor        x8, x11, x8, ror #59
0x0000000000b4ffe0: mul        x8, x8, x12
0x0000000000b4ffe4: sub        x10, x10, #8
0x0000000000b4ffe8: cmp        x10, #7
0x0000000000b4ffec: b.hi       #0xb4ffd8
0x0000000000b4fff0: b          #0xb4fffc
0x0000000000b4fff4: mov        x10, x13
0x0000000000b4fff8: ldr        x9, [sp, #0x170]
0x0000000000b4fffc: cmp        x10, #3
0x0000000000b50000: b.ls       #0xb500f8
0x0000000000b50004: ldr        w11, [x9], #4
0x0000000000b50008: eor        x8, x11, x8, ror #59
0x0000000000b5000c: mul        x8, x8, x12
0x0000000000b50010: sub        x10, x10, #4
0x0000000000b50014: cmp        x10, #1
0x0000000000b50018: b.hi       #0xb50100
0x0000000000b5001c: cbz        x10, #0xb5002c
0x0000000000b50020: ldrb       w9, [x9]
0x0000000000b50024: eor        x8, x9, x8, ror #59
0x0000000000b50028: mul        x8, x8, x12
0x0000000000b5002c: str        x26, [sp, #0x168]
0x0000000000b50030: mov        x10, #0
0x0000000000b50034: ror        x8, x8, #0x3b
0x0000000000b50038: eor        x8, x8, #0xff
0x0000000000b5003c: mul        x8, x8, x12
0x0000000000b50040: lsr        x9, x8, #0x39
0x0000000000b50044: ldr        x22, [sp, #0x648]
0x0000000000b50048: ldr        x20, [sp, #0x640]
0x0000000000b5004c: dup        v8.8b, w9
0x0000000000b50050: and        x25, x8, x22
0x0000000000b50054: ldr        d9, [x20, x25]
0x0000000000b50058: cmeq       v0.8b, v9.8b, v8.8b
0x0000000000b5005c: fmov       x8, d0
0x0000000000b50060: ands       x9, x8, #-0x7f7f7f7f7f7f7f80
0x0000000000b50064: b.eq       #0xb500bc
0x0000000000b50068: str        x10, [sp, #0xf8]
0x0000000000b5006c: str        x9, [sp, #0x100]
0x0000000000b50070: rbit       x8, x9
0x0000000000b50074: clz        x8, x8
0x0000000000b50078: add        x8, x25, x8, lsr #3
0x0000000000b5007c: and        x8, x8, x22
0x0000000000b50080: sub        x27, x20, x8, lsl #5
0x0000000000b50084: ldur       x8, [x27, #-0x10]
0x0000000000b50088: cmp        x13, x8
0x0000000000b5008c: b.ne       #0xb500ac
0x0000000000b50090: ldur       x1, [x27, #-0x18]
0x0000000000b50094: ldr        x0, [sp, #0x170]
0x0000000000b50098: mov        x26, x13
0x0000000000b5009c: mov        x2, x13
0x0000000000b500a0: bl         #0xc7bf00
0x0000000000b500a4: mov        x13, x26
0x0000000000b500a8: cbz        w0, #0xb50118
0x0000000000b500ac: ldp        x10, x9, [sp, #0xf8]
0x0000000000b500b0: sub        x8, x9, #1
0x0000000000b500b4: ands       x9, x8, x9
0x0000000000b500b8: b.ne       #0xb5006c
0x0000000000b500bc: movi       v0.2d, #0xffffffffffffffff
0x0000000000b500c0: cmeq       v0.8b, v9.8b, v0.8b
0x0000000000b500c4: umaxv      b0, v0.8b
0x0000000000b500c8: fmov       w8, s0
0x0000000000b500cc: ldp        x27, x26, [sp, #0x160]
0x0000000000b500d0: tbnz       w8, #0, #0xb50498
0x0000000000b500d4: add        x10, x10, #8
0x0000000000b500d8: add        x8, x25, x10
0x0000000000b500dc: and        x25, x8, x22
0x0000000000b500e0: ldr        d9, [x20, x25]
0x0000000000b500e4: cmeq       v0.8b, v9.8b, v8.8b
0x0000000000b500e8: fmov       x8, d0
0x0000000000b500ec: ands       x9, x8, #-0x7f7f7f7f7f7f7f80
0x0000000000b500f0: b.ne       #0xb50068
0x0000000000b500f4: b          #0xb500bc
0x0000000000b500f8: cmp        x10, #1
0x0000000000b500fc: b.ls       #0xb5001c
0x0000000000b50100: ldrh       w11, [x9], #2
0x0000000000b50104: eor        x8, x11, x8, ror #59
0x0000000000b50108: mul        x8, x8, x12
0x0000000000b5010c: sub        x10, x10, #2
0x0000000000b50110: cbnz       x10, #0xb50020
0x0000000000b50114: b          #0xb5002c
0x0000000000b50118: ldur       w20, [x27, #-8]
0x0000000000b5011c: ldr        x8, [sp, #0x5b8]
0x0000000000b50120: cmp        x8, x20
0x0000000000b50124: b.ls       #0xb50180
0x0000000000b50128: ldr        x8, [sp, #0x5b0]
0x0000000000b5012c: lsl        x9, x20, #5
0x0000000000b50130: ldr        x8, [x8, x9]
0x0000000000b50134: mov        x25, #-0x8000000000000000
0x0000000000b50138: cmp        x8, x25
0x0000000000b5013c: ldp        x27, x26, [sp, #0x160]
0x0000000000b50140: b.eq       #0xb50188
0x0000000000b50144: ldur       x8, [x29, #-0xa8]
0x0000000000b50148: ldr        x9, [sp, #0x148]
0x0000000000b5014c: cmp        x9, x8
0x0000000000b50150: b.ne       #0xb50164
0x0000000000b50154: sub        x0, x29, #0xa8
0x0000000000b50158: bl         #0xc6bf40
0x0000000000b5015c: ldur       x8, [x29, #-0xa0]
0x0000000000b50160: str        x8, [sp, #0x110]
0x0000000000b50164: ldr        x8, [sp, #0x148]
0x0000000000b50168: ldr        x9, [sp, #0x110]
0x0000000000b5016c: str        w20, [x9, x8, lsl #2]
0x0000000000b50170: add        x8, x8, #1
0x0000000000b50174: str        x8, [sp, #0x148]
0x0000000000b50178: stur       x8, [x29, #-0x98]
0x0000000000b5017c: b          #0xb50188
0x0000000000b50180: ldp        x27, x26, [sp, #0x160]
0x0000000000b50184: mov        x25, #-0x8000000000000000
0x0000000000b50188: mov        w20, #0x18
0x0000000000b5018c: cbz        x26, #0xb4ff58
0x0000000000b50190: ldr        x0, [sp, #0x170]
0x0000000000b50194: bl         #0xc7bd38
0x0000000000b50198: b          #0xb4ff58
0x0000000000b5019c: cbnz       x21, #0xb5021c
0x0000000000b501a0: ldr        x8, [sp, #0x118]
0x0000000000b501a4: cmp        x8, #0
0x0000000000b501a8: cset       w8, eq
0x0000000000b501ac: ldr        w9, [sp, #0x108]
0x0000000000b501b0: orr        w8, w9, w8
0x0000000000b501b4: tbnz       w8, #0, #0xb501c0
0x0000000000b501b8: ldr        x0, [sp, #0xe8]
0x0000000000b501bc: bl         #0xc7bd38
0x0000000000b501c0: ldur       x28, [x29, #-0xb0]
0x0000000000b501c4: add        x20, sp, #0x200
0x0000000000b501c8: ldr        x23, [sp, #0x110]
0x0000000000b501cc: cbz        x28, #0xb5025c
0x0000000000b501d0: ldur       x10, [x29, #-0xb8]
0x0000000000b501d4: mov        w8, #0x108
0x0000000000b501d8: madd       x8, x28, x8, x10
0x0000000000b501dc: ldur       x9, [x8, #-0xf0]
0x0000000000b501e0: cmp        x9, #0x11
0x0000000000b501e4: b.ne       #0xb5025c
0x0000000000b501e8: ldp        x9, x1, [x8, #-0x100]
0x0000000000b501ec: subs       x21, x1, #1
0x0000000000b501f0: str        x10, [sp, #0x168]
0x0000000000b501f4: b.hi       #0xb50268
0x0000000000b501f8: mov        x20, x9
0x0000000000b501fc: add        x22, sp, #0x540
0x0000000000b50200: b.ne       #0xb50c28
0x0000000000b50204: mov        x21, #0
0x0000000000b50208: b          #0xb5027c
0x0000000000b5020c: sub        x8, x24, #1
0x0000000000b50210: and        x24, x8, x24
0x0000000000b50214: sub        x21, x21, #1
0x0000000000b50218: cbz        x21, #0xb501a0
0x0000000000b5021c: cbnz       x24, #0xb50238
0x0000000000b50220: ldr        d0, [x23], #8
0x0000000000b50224: cmge       v0.8b, v0.8b, #0
0x0000000000b50228: fmov       x8, d0
0x0000000000b5022c: sub        x28, x28, #0xc0
0x0000000000b50230: and        x24, x8, #0x8080808080808080
0x0000000000b50234: cbz        x24, #0xb50220
0x0000000000b50238: rbit       x8, x24
0x0000000000b5023c: clz        x8, x8
0x0000000000b50240: neg        x8, x8, lsr #3
0x0000000000b50244: smaddl     x8, w8, w20, x28
0x0000000000b50248: ldur       x9, [x8, #-0x18]
0x0000000000b5024c: cbz        x9, #0xb5020c
0x0000000000b50250: ldur       x0, [x8, #-0x10]
0x0000000000b50254: bl         #0xc7bd38
0x0000000000b50258: b          #0xb5020c
0x0000000000b5025c: add        x22, sp, #0x540
0x0000000000b50260: ldr        x21, [sp, #0x148]
0x0000000000b50264: b          #0xb50300
0x0000000000b50268: add        x22, sp, #0x540
0x0000000000b5026c: mov        x20, x9
0x0000000000b50270: ldrsb      w8, [x9, #1]
0x0000000000b50274: cmn        w8, #0x40
0x0000000000b50278: b.lt       #0xb50c28
0x0000000000b5027c: sub        x1, x29, #0xe0
0x0000000000b50280: ldr        x0, [sp, #0xf0]
0x0000000000b50284: bl         #0xbde6c0
0x0000000000b50288: mov        x27, x0
0x0000000000b5028c: mov        x26, x1
0x0000000000b50290: add        x0, sp, #0x220
0x0000000000b50294: mov        w2, #1
0x0000000000b50298: mov        w3, #1
0x0000000000b5029c: bl         #0xc2dd68
0x0000000000b502a0: ldr        w8, [sp, #0x220]
0x0000000000b502a4: ldr        x0, [sp, #0x228]
0x0000000000b502a8: tbnz       w8, #0, #0xb50c48
0x0000000000b502ac: str        x0, [sp, #0x170]
0x0000000000b502b0: ldr        x24, [sp, #0x230]
0x0000000000b502b4: cbz        x26, #0xb502c8
0x0000000000b502b8: mov        x0, x24
0x0000000000b502bc: mov        x1, x27
0x0000000000b502c0: mov        x2, x26
0x0000000000b502c4: bl         #0xc7bf0c
0x0000000000b502c8: cmp        x21, x26
0x0000000000b502cc: b.ne       #0xb502e8
0x0000000000b502d0: add        x0, x20, #1
0x0000000000b502d4: mov        x20, x24
0x0000000000b502d8: mov        x1, x24
0x0000000000b502dc: mov        x2, x21
0x0000000000b502e0: bl         #0xc7bf00
0x0000000000b502e4: cbz        w0, #0xb50414
0x0000000000b502e8: ldr        x8, [sp, #0x170]
0x0000000000b502ec: cbz        x8, #0xb502f8
0x0000000000b502f0: mov        x0, x24
0x0000000000b502f4: bl         #0xc7bd38
0x0000000000b502f8: ldr        x21, [sp, #0x148]
0x0000000000b502fc: add        x20, sp, #0x200
0x0000000000b50300: ldr        x26, [sp, #0x550]
0x0000000000b50304: cbz        x26, #0xb50318
0x0000000000b50308: ldr        x27, [sp, #0x548]
0x0000000000b5030c: ldr        x8, [x27, #0x18]
0x0000000000b50310: cmp        x8, #0x12
0x0000000000b50314: b.eq       #0xb50398
0x0000000000b50318: ldr        x8, [sp, #0xf0]
0x0000000000b5031c: stur       x8, [x29, #-0xe0]
0x0000000000b50320: sub        x8, x29, #0xe0
0x0000000000b50324: str        x8, [sp, #0x220]
0x0000000000b50328: adrp       x8, #0xbe3000
0x0000000000b5032c: add        x8, x8, #0x77c
0x0000000000b50330: str        x8, [sp, #0x228]
0x0000000000b50334: add        x0, sp, #0x670
0x0000000000b50338: add        x2, sp, #0x220
0x0000000000b5033c: adrp       x1, #0xcbb000
0x0000000000b50340: add        x1, x1, #0xa1
0x0000000000b50344: bl         #0xb55988
0x0000000000b50348: ldr        q0, [x22, #0x130]
0x0000000000b5034c: str        q0, [x20, #0x20]
0x0000000000b50350: ldr        x8, [sp, #0x680]
0x0000000000b50354: str        x8, [sp, #0x230]
0x0000000000b50358: mov        w8, #0x21
0x0000000000b5035c: str        x8, [sp, #0x238]
0x0000000000b50360: ldur       x8, [x29, #-0xc0]
0x0000000000b50364: cmp        x28, x8
0x0000000000b50368: b.ne       #0xb50374
0x0000000000b5036c: sub        x0, x29, #0xc0
0x0000000000b50370: bl         #0xc6bed8
0x0000000000b50374: ldur       x8, [x29, #-0xb8]
0x0000000000b50378: mov        w9, #0x108
0x0000000000b5037c: madd       x0, x28, x9, x8
0x0000000000b50380: add        x1, sp, #0x220
0x0000000000b50384: mov        w2, #0x108
0x0000000000b50388: bl         #0xc7bf0c
0x0000000000b5038c: add        x28, x28, #1
0x0000000000b50390: stur       x28, [x29, #-0xb0]
0x0000000000b50394: ldr        x27, [sp, #0x548]
0x0000000000b50398: ldr        x20, [sp, #0x540]
0x0000000000b5039c: add        x8, x26, x26, lsl #5
0x0000000000b503a0: lsl        x24, x8, #3
0x0000000000b503a4: add        x8, x27, x24
0x0000000000b503a8: str        x27, [sp, #0x220]
0x0000000000b503ac: str        x27, [sp, #0x228]
0x0000000000b503b0: str        x20, [sp, #0x230]
0x0000000000b503b4: str        x8, [sp, #0x238]
0x0000000000b503b8: ldur       x8, [x29, #-0xc0]
0x0000000000b503bc: sub        x8, x8, x28
0x0000000000b503c0: cmp        x26, x8
0x0000000000b503c4: b.hi       #0xb5046c
0x0000000000b503c8: cbz        x26, #0xb503e4
0x0000000000b503cc: ldur       x8, [x29, #-0xb8]
0x0000000000b503d0: mov        w9, #0x108
0x0000000000b503d4: madd       x0, x28, x9, x8
0x0000000000b503d8: mov        x1, x27
0x0000000000b503dc: mov        x2, x24
0x0000000000b503e0: bl         #0xc7bf0c
0x0000000000b503e4: add        x28, x28, x26
0x0000000000b503e8: stur       x28, [x29, #-0xb0]
0x0000000000b503ec: str        x27, [sp, #0x238]
0x0000000000b503f0: cbz        x20, #0xb503fc
0x0000000000b503f4: mov        x0, x27
0x0000000000b503f8: bl         #0xc7bd38
0x0000000000b503fc: ldr        x27, [sp, #0x160]
0x0000000000b50400: add        x24, sp, #0x200
0x0000000000b50404: add        x26, sp, #0x540
0x0000000000b50408: mov        w20, #0x18
0x0000000000b5040c: cbnz       x21, #0xb4fdf8
0x0000000000b50410: b          #0xb50800
0x0000000000b50414: ldr        x8, [sp, #0x170]
0x0000000000b50418: cbz        x8, #0xb50424
0x0000000000b5041c: mov        x0, x20
0x0000000000b50420: bl         #0xc7bd38
0x0000000000b50424: sub        x28, x28, #1
0x0000000000b50428: stur       x28, [x29, #-0xb0]
0x0000000000b5042c: mov        w8, #0x108
0x0000000000b50430: ldr        x9, [sp, #0x168]
0x0000000000b50434: madd       x1, x28, x8, x9
0x0000000000b50438: add        x0, sp, #0x220
0x0000000000b5043c: mov        w2, #0x108
0x0000000000b50440: bl         #0xc7bf18
0x0000000000b50444: ldr        x8, [sp, #0x238]
0x0000000000b50448: cmp        x8, #0x22
0x0000000000b5044c: add        x20, sp, #0x200
0x0000000000b50450: ldr        x21, [sp, #0x148]
0x0000000000b50454: ldr        x23, [sp, #0x110]
0x0000000000b50458: mov        x25, #-0x8000000000000000
0x0000000000b5045c: b.eq       #0xb50300
0x0000000000b50460: add        x0, sp, #0x220
0x0000000000b50464: bl         #0xc0e178
0x0000000000b50468: b          #0xb50300
0x0000000000b5046c: sub        x0, x29, #0xc0
0x0000000000b50470: mov        x1, x28
0x0000000000b50474: mov        x2, x26
0x0000000000b50478: mov        w3, #8
0x0000000000b5047c: mov        w4, #0x108
0x0000000000b50480: bl         #0xc72e80
0x0000000000b50484: ldur       x28, [x29, #-0xb0]
0x0000000000b50488: ldr        x21, [sp, #0x148]
0x0000000000b5048c: ldr        x23, [sp, #0x110]
0x0000000000b50490: mov        x25, #-0x8000000000000000
0x0000000000b50494: b          #0xb503cc
0x0000000000b50498: adrp       x0, #0xe0c000
0x0000000000b5049c: add        x0, x0, #0x121
0x0000000000b504a0: adrp       x2, #0xf08000
0x0000000000b504a4: add        x2, x2, #0x788
0x0000000000b504a8: mov        w1, #0x16
0x0000000000b504ac: bl         #0xc74f30
0x0000000000b504b0: b          #0xb50d14
0x0000000000b504b4: stur       x24, [x29, #-0xd8]
0x0000000000b504b8: mov        w0, #8
0x0000000000b504bc: mov        w1, #0x28
0x0000000000b504c0: bl         #0xc6bae0
0x0000000000b504c4: b          #0xb50d14
0x0000000000b504c8: lsl        x8, x20, #3
0x0000000000b504cc: add        x9, x8, x20
0x0000000000b504d0: cmn        x9, #0x11
0x0000000000b504d4: add        x24, sp, #0x200
0x0000000000b504d8: b.eq       #0xb504ec
0x0000000000b504dc: ldr        x9, [sp, #0x460]
0x0000000000b504e0: sub        x8, x9, x8
0x0000000000b504e4: sub        x0, x8, #8
0x0000000000b504e8: bl         #0xc7bd38
0x0000000000b504ec: add        x20, x19, #8
0x0000000000b504f0: ldaxrb     w8, [x20]
0x0000000000b504f4: cbnz       w8, #0xb50cdc
0x0000000000b504f8: mov        w8, #1
0x0000000000b504fc: stxrb      w9, w8, [x20]
0x0000000000b50500: cbnz       w9, #0xb50ce0
0x0000000000b50504: ldar       x8, [x21]
0x0000000000b50508: cmp        x8, #1
0x0000000000b5050c: b.ne       #0xb50cec
0x0000000000b50510: ldr        q0, [x21, #0x10]
0x0000000000b50514: str        q0, [x24, #0x20]
0x0000000000b50518: ldr        x8, [x21, #0x20]
0x0000000000b5051c: str        x8, [sp, #0x230]
0x0000000000b50520: mov        x0, x21
0x0000000000b50524: bl         #0xc7bd38
0x0000000000b50528: ldr        q0, [x24, #0x20]
0x0000000000b5052c: str        q0, [x26, #0x50]
0x0000000000b50530: ldr        x8, [sp, #0x230]
0x0000000000b50534: str        x8, [sp, #0x5a0]
0x0000000000b50538: ldp        x0, x8, [x19, #0x30]
0x0000000000b5053c: add        x23, x8, #1
0x0000000000b50540: subs       x23, x23, #1
0x0000000000b50544: b.eq       #0xb50558
0x0000000000b50548: add        x21, x0, #0x108
0x0000000000b5054c: bl         #0xbf3e88
0x0000000000b50550: mov        x0, x21
0x0000000000b50554: b          #0xb50540
0x0000000000b50558: ldur       x8, [x19, #0x28]
0x0000000000b5055c: cbz        x8, #0xb50568
0x0000000000b50560: ldr        x0, [x19, #0x30]
0x0000000000b50564: bl         #0xc7bd38
0x0000000000b50568: mov        x22, #0
0x0000000000b5056c: ldr        q0, [x26, #0x50]
0x0000000000b50570: stur       q0, [x19, #0x28]
0x0000000000b50574: ldr        x8, [sp, #0x5a0]
0x0000000000b50578: stur       x8, [x19, #0x38]
0x0000000000b5057c: ldp        x21, x23, [x19, #0x18]
0x0000000000b50580: cmp        x22, x23
0x0000000000b50584: b.eq       #0xb505b8
0x0000000000b50588: mov        x8, x22
0x0000000000b5058c: add        x22, x22, #1
0x0000000000b50590: ldr        x9, [x21, x8, lsl #3]
0x0000000000b50594: ldxr       x10, [x9]
0x0000000000b50598: subs       x10, x10, #1
0x0000000000b5059c: stlxr      w11, x10, [x9]
0x0000000000b505a0: cbnz       w11, #0xb50594
0x0000000000b505a4: b.ne       #0xb50580
0x0000000000b505a8: dmb        ishld
0x0000000000b505ac: ldr        x0, [x21, x8, lsl #3]
0x0000000000b505b0: bl         #0xb6a574
0x0000000000b505b4: b          #0xb50580
0x0000000000b505b8: ldur       x8, [x19, #0x10]
0x0000000000b505bc: cbz        x8, #0xb505c8
0x0000000000b505c0: ldr        x0, [x19, #0x18]
0x0000000000b505c4: bl         #0xc7bd38
0x0000000000b505c8: ldr        q0, [x24, #0x240]
0x0000000000b505cc: stur       q0, [x19, #0x10]
0x0000000000b505d0: ldr        x8, [sp, #0x450]
0x0000000000b505d4: stur       x8, [x19, #0x20]
0x0000000000b505d8: ldr        w8, [sp, #0x150]
0x0000000000b505dc: strb       w8, [x19, #0x58]
0x0000000000b505e0: ldxrb      w8, [x20]
0x0000000000b505e4: cmp        w8, #1
0x0000000000b505e8: b.ne       #0xb50d18
0x0000000000b505ec: stlxrb     w8, wzr, [x20]
0x0000000000b505f0: cbnz       w8, #0xb505e0
0x0000000000b505f4: ldr        x8, [sp, #0xe0]
0x0000000000b505f8: ldr        q0, [x8]
0x0000000000b505fc: ldr        x9, [sp, #0xa8]
0x0000000000b50600: stur       q0, [x9, #8]
0x0000000000b50604: ldr        x8, [x8, #0x10]
0x0000000000b50608: str        x8, [x9, #0x18]
0x0000000000b5060c: str        x19, [x9]
0x0000000000b50610: ldr        x19, [sp, #0x208]
0x0000000000b50614: cbz        x19, #0xb506c4
0x0000000000b50618: ldr        x20, [sp, #0x218]
0x0000000000b5061c: cbz        x20, #0xb506a4
0x0000000000b50620: ldr        x21, [sp, #0x200]
0x0000000000b50624: mov        x22, x21
0x0000000000b50628: ldr        d0, [x22], #8
0x0000000000b5062c: cmge       v0.8b, v0.8b, #0
0x0000000000b50630: fmov       x8, d0
0x0000000000b50634: and        x23, x8, #0x8080808080808080
0x0000000000b50638: b          #0xb50640
0x0000000000b5063c: cbz        x20, #0xb506a4
0x0000000000b50640: cbnz       x23, #0xb5065c
0x0000000000b50644: ldr        d0, [x22], #8
0x0000000000b50648: cmge       v0.8b, v0.8b, #0
0x0000000000b5064c: fmov       x8, d0
0x0000000000b50650: sub        x21, x21, #0x80
0x0000000000b50654: and        x23, x8, #0x8080808080808080
0x0000000000b50658: cbz        x23, #0xb50644
0x0000000000b5065c: sub        x8, x23, #1
0x0000000000b50660: rbit       x9, x23
0x0000000000b50664: clz        x9, x9
0x0000000000b50668: and        x23, x8, x23
0x0000000000b5066c: lsl        x8, x9, #1
0x0000000000b50670: and        x8, x8, #0xf0
0x0000000000b50674: sub        x8, x21, x8
0x0000000000b50678: sub        x20, x20, #1
0x0000000000b5067c: ldur       x9, [x8, #-0x10]
0x0000000000b50680: ldxr       x10, [x9]
0x0000000000b50684: subs       x10, x10, #1
0x0000000000b50688: stlxr      w11, x10, [x9]
0x0000000000b5068c: cbnz       w11, #0xb50680
0x0000000000b50690: b.ne       #0xb5063c
0x0000000000b50694: dmb        ishld
0x0000000000b50698: ldur       x0, [x8, #-0x10]
0x0000000000b5069c: bl         #0xb6a574
0x0000000000b506a0: b          #0xb5063c
0x0000000000b506a4: lsl        x8, x19, #4
0x0000000000b506a8: add        x9, x8, x19
0x0000000000b506ac: cmn        x9, #0x19
0x0000000000b506b0: b.eq       #0xb506c4
0x0000000000b506b4: ldr        x9, [sp, #0x200]
0x0000000000b506b8: sub        x8, x9, x8
0x0000000000b506bc: sub        x0, x8, #0x10
0x0000000000b506c0: bl         #0xc7bd38
0x0000000000b506c4: add        sp, sp, #0x760
0x0000000000b506c8: ldp        x29, x30, [sp, #0x60]
0x0000000000b506cc: ldp        x20, x19, [sp, #0x50]
0x0000000000b506d0: ldp        x22, x21, [sp, #0x40]
0x0000000000b506d4: ldp        x24, x23, [sp, #0x30]
0x0000000000b506d8: ldp        x26, x25, [sp, #0x20]
0x0000000000b506dc: ldp        x28, x27, [sp, #0x10]
0x0000000000b506e0: ldp        d9, d8, [sp], #0x70
0x0000000000b506e4: ret        
0x0000000000b506e8: adrp       x2, #0xf09000
0x0000000000b506ec: add        x2, x2, #0x170
0x0000000000b506f0: mov        x0, x8
0x0000000000b506f4: mov        x1, x26
0x0000000000b506f8: ldr        x23, [sp, #0xc8]
0x0000000000b506fc: bl         #0xc74e90
0x0000000000b50700: b          #0xb50d14
0x0000000000b50704: adrp       x0, #0xf04000
0x0000000000b50708: add        x0, x0, #0x4c0
0x0000000000b5070c: bl         #0xc74e60
0x0000000000b50710: b          #0xb50d14
0x0000000000b50714: mov        w8, #0x108
0x0000000000b50718: madd       x8, x28, x8, x22
0x0000000000b5071c: str        x9, [sp, #0x240]
0x0000000000b50720: mov        x0, x22
0x0000000000b50724: mov        x10, x22
0x0000000000b50728: cbz        x9, #0xb5079c
0x0000000000b5072c: add        x10, x28, x28, lsl #5
0x0000000000b50730: lsl        x11, x10, #3
0x0000000000b50734: mov        x10, x22
0x0000000000b50738: cbz        x11, #0xb50794
0x0000000000b5073c: add        x10, x10, #0x108
0x0000000000b50740: sub        x11, x11, #0x108
0x0000000000b50744: sub        x9, x9, #1
0x0000000000b50748: cbnz       x9, #0xb50738
0x0000000000b5074c: mov        x0, x10
0x0000000000b50750: b          #0xb50798
0x0000000000b50754: mov        x1, #0
0x0000000000b50758: bl         #0xc72dfc
0x0000000000b5075c: b          #0xb4d0b4
0x0000000000b50760: sub        x8, x29, #0xe0
0x0000000000b50764: sub        x0, x29, #0xe0
0x0000000000b50768: add        x2, x8, #0x20
0x0000000000b5076c: bl         #0xc70c4c
0x0000000000b50770: b          #0xb4d4a8
0x0000000000b50774: adrp       x0, #0xe0c000
0x0000000000b50778: add        x0, x0, #0x318
0x0000000000b5077c: adrp       x2, #0xf09000
0x0000000000b50780: add        x2, x2, #0x128
0x0000000000b50784: mov        w1, #0x9e
0x0000000000b50788: ldr        x23, [sp, #0xc8]
0x0000000000b5078c: bl         #0xc74f30
0x0000000000b50790: b          #0xb50d14
0x0000000000b50794: mov        x0, x8
0x0000000000b50798: str        x9, [sp, #0x240]
0x0000000000b5079c: sub        x9, x10, x22
0x0000000000b507a0: lsr        x9, x9, #3
0x0000000000b507a4: mov        x10, #0x83e1
0x0000000000b507a8: movk       x10, #0x3e0f, lsl #16
0x0000000000b507ac: movk       x10, #0xe0f8, lsl #32
0x0000000000b507b0: movk       x10, #0xf83, lsl #48
0x0000000000b507b4: mul        x28, x9, x10
0x0000000000b507b8: str        x22, [sp, #0x460]
0x0000000000b507bc: str        x28, [sp, #0x468]
0x0000000000b507c0: str        x20, [sp, #0x470]
0x0000000000b507c4: sub        x8, x8, x0
0x0000000000b507c8: lsr        x8, x8, #3
0x0000000000b507cc: mov        w9, #8
0x0000000000b507d0: str        x9, [sp, #0x220]
0x0000000000b507d4: str        x9, [sp, #0x228]
0x0000000000b507d8: str        xzr, [sp, #0x230]
0x0000000000b507dc: str        x9, [sp, #0x238]
0x0000000000b507e0: mov        x9, #1
0x0000000000b507e4: madd       x23, x8, x10, x9
0x0000000000b507e8: subs       x23, x23, #1
0x0000000000b507ec: b.eq       #0xb4fb24
0x0000000000b507f0: add        x21, x0, #0x108
0x0000000000b507f4: bl         #0xc2a3e8
0x0000000000b507f8: mov        x0, x21
0x0000000000b507fc: b          #0xb507e8
0x0000000000b50800: ldr        x8, [sp, #0x5b0]
0x0000000000b50804: ldr        x9, [sp, #0x5b8]
0x0000000000b50808: add        x9, x8, x9, lsl #5
0x0000000000b5080c: stp        x8, x9, [x29, #-0xe0]
0x0000000000b50810: stur       xzr, [x29, #-0xd0]
0x0000000000b50814: add        x0, sp, #0x220
0x0000000000b50818: sub        x1, x29, #0xe0
0x0000000000b5081c: bl         #0xc242f0
0x0000000000b50820: ldr        x8, [sp, #0x220]
0x0000000000b50824: str        x8, [sp, #0x170]
0x0000000000b50828: ldr        x21, [sp, #0x228]
0x0000000000b5082c: ldr        x8, [sp, #0x230]
0x0000000000b50830: cbz        x8, #0xb509b4
0x0000000000b50834: mov        x23, #0
0x0000000000b50838: lsl        x25, x8, #2
0x0000000000b5083c: mov        w22, #0x108
0x0000000000b50840: b          #0xb50858
0x0000000000b50844: add        x23, x23, #4
0x0000000000b50848: cmp        x25, x23
0x0000000000b5084c: add        x24, sp, #0x200
0x0000000000b50850: add        x26, sp, #0x540
0x0000000000b50854: b.eq       #0xb509b4
0x0000000000b50858: ldr        w27, [x21, x23]
0x0000000000b5085c: add        x0, sp, #0x220
0x0000000000b50860: add        x1, sp, #0x590
0x0000000000b50864: mov        x2, x27
0x0000000000b50868: bl         #0xbd1388
0x0000000000b5086c: ldr        x8, [sp, #0x220]
0x0000000000b50870: mov        x9, #-0x8000000000000000
0x0000000000b50874: cmp        x8, x9
0x0000000000b50878: b.eq       #0xb50bdc
0x0000000000b5087c: add        x20, sp, #0x200
0x0000000000b50880: ldr        q0, [x24, #0x20]
0x0000000000b50884: str        q0, [x26]
0x0000000000b50888: ldr        x24, [sp, #0x230]
0x0000000000b5088c: str        x24, [sp, #0x550]
0x0000000000b50890: cbz        x24, #0xb508a4
0x0000000000b50894: ldr        x26, [sp, #0x548]
0x0000000000b50898: ldr        x8, [x26, #0x18]
0x0000000000b5089c: cmp        x8, #0x12
0x0000000000b508a0: b.eq       #0xb50920
0x0000000000b508a4: stur       x27, [x29, #-0x90]
0x0000000000b508a8: sub        x8, x29, #0x90
0x0000000000b508ac: str        x8, [sp, #0x220]
0x0000000000b508b0: adrp       x8, #0xbe3000
0x0000000000b508b4: add        x8, x8, #0x77c
0x0000000000b508b8: str        x8, [sp, #0x228]
0x0000000000b508bc: add        x0, sp, #0x460
0x0000000000b508c0: add        x2, sp, #0x220
0x0000000000b508c4: adrp       x1, #0xcbb000
0x0000000000b508c8: add        x1, x1, #0xa1
0x0000000000b508cc: bl         #0xb55988
0x0000000000b508d0: add        x8, sp, #0x460
0x0000000000b508d4: ldr        q0, [x8]
0x0000000000b508d8: str        q0, [x20, #0x20]
0x0000000000b508dc: ldr        x8, [sp, #0x470]
0x0000000000b508e0: str        x8, [sp, #0x230]
0x0000000000b508e4: mov        w8, #0x21
0x0000000000b508e8: str        x8, [sp, #0x238]
0x0000000000b508ec: ldur       x8, [x29, #-0xc0]
0x0000000000b508f0: cmp        x28, x8
0x0000000000b508f4: b.ne       #0xb50900
0x0000000000b508f8: sub        x0, x29, #0xc0
0x0000000000b508fc: bl         #0xc6bed8
0x0000000000b50900: ldur       x8, [x29, #-0xb8]
0x0000000000b50904: madd       x0, x28, x22, x8
0x0000000000b50908: add        x1, sp, #0x220
0x0000000000b5090c: mov        w2, #0x108
0x0000000000b50910: bl         #0xc7bf0c
0x0000000000b50914: add        x28, x28, #1
0x0000000000b50918: stur       x28, [x29, #-0xb0]
0x0000000000b5091c: ldr        x26, [sp, #0x548]
0x0000000000b50920: ldr        x20, [sp, #0x540]
0x0000000000b50924: add        x8, x24, x24, lsl #5
0x0000000000b50928: lsl        x27, x8, #3
0x0000000000b5092c: add        x8, x26, x27
0x0000000000b50930: str        x26, [sp, #0x220]
0x0000000000b50934: str        x26, [sp, #0x228]
0x0000000000b50938: str        x20, [sp, #0x230]
0x0000000000b5093c: str        x8, [sp, #0x238]
0x0000000000b50940: ldur       x8, [x29, #-0xc0]
0x0000000000b50944: sub        x8, x8, x28
0x0000000000b50948: cmp        x24, x8
0x0000000000b5094c: b.hi       #0xb50984
0x0000000000b50950: cbz        x24, #0xb50968
0x0000000000b50954: ldur       x8, [x29, #-0xb8]
0x0000000000b50958: madd       x0, x28, x22, x8
0x0000000000b5095c: mov        x1, x26
0x0000000000b50960: mov        x2, x27
0x0000000000b50964: bl         #0xc7bf0c
0x0000000000b50968: add        x28, x28, x24
0x0000000000b5096c: stur       x28, [x29, #-0xb0]
0x0000000000b50970: str        x26, [sp, #0x238]
0x0000000000b50974: cbz        x20, #0xb50844
0x0000000000b50978: mov        x0, x26
0x0000000000b5097c: bl         #0xc7bd38
0x0000000000b50980: b          #0xb50844
0x0000000000b50984: sub        x0, x29, #0xc0
0x0000000000b50988: mov        x1, x28
0x0000000000b5098c: mov        x2, x24
0x0000000000b50990: mov        w3, #8
0x0000000000b50994: mov        w4, #0x108
0x0000000000b50998: bl         #0xc72e80
0x0000000000b5099c: ldur       x28, [x29, #-0xb0]
0x0000000000b509a0: b          #0xb50954
0x0000000000b509a4: mov        x8, x14
0x0000000000b509a8: adrp       x2, #0xf09000
0x0000000000b509ac: add        x2, x2, #0x158
0x0000000000b509b0: b          #0xb506f0
0x0000000000b509b4: ldr        x8, [sp, #0x170]
0x0000000000b509b8: cbz        x8, #0xb509c4
0x0000000000b509bc: mov        x0, x21
0x0000000000b509c0: bl         #0xc7bd38
0x0000000000b509c4: ldp        x20, x22, [x29, #-0xc0]
0x0000000000b509c8: ldr        x0, [sp, #0x690]
0x0000000000b509cc: ldr        x1, [sp, #0x698]
0x0000000000b509d0: bl         #0xb8f634
0x0000000000b509d4: ldur       x8, [x29, #-0xa8]
0x0000000000b509d8: ldr        x27, [sp, #0x160]
0x0000000000b509dc: cbz        x8, #0xb4fb24
0x0000000000b509e0: ldur       x0, [x29, #-0xa0]
0x0000000000b509e4: bl         #0xc7bd38
0x0000000000b509e8: b          #0xb4fb24
0x0000000000b509ec: mov        x8, x14
0x0000000000b509f0: adrp       x2, #0xf09000
0x0000000000b509f4: add        x2, x2, #0x188
0x0000000000b509f8: b          #0xb506f0
0x0000000000b509fc: adrp       x8, #0xf09000
0x0000000000b50a00: add        x8, x8, #0x80
0x0000000000b50a04: str        x8, [sp, #0xa0]
0x0000000000b50a08: b          #0xb50a10
0x0000000000b50a0c: mov        x0, x23
0x0000000000b50a10: ldr        x1, [sp, #0x170]
0x0000000000b50a14: ldr        x2, [sp, #0xa0]
0x0000000000b50a18: bl         #0xc74e90
0x0000000000b50a1c: b          #0xb50d14
0x0000000000b50a20: adrp       x0, #0xf05000
0x0000000000b50a24: add        x0, x0, #0x680
0x0000000000b50a28: bl         #0xc74e60
0x0000000000b50a2c: b          #0xb50d14
0x0000000000b50a30: mov        x0, x9
0x0000000000b50a34: mov        x26, x27
0x0000000000b50a38: adrp       x8, #0xf09000
0x0000000000b50a3c: add        x8, x8, #0x110
0x0000000000b50a40: b          #0xb50a50
0x0000000000b50a44: mov        x0, x9
0x0000000000b50a48: adrp       x8, #0xf09000
0x0000000000b50a4c: add        x8, x8, #0x140
0x0000000000b50a50: str        x8, [sp, #0x98]
0x0000000000b50a54: mov        x1, x26
0x0000000000b50a58: ldr        x2, [sp, #0x98]
0x0000000000b50a5c: ldr        x23, [sp, #0xc8]
0x0000000000b50a60: bl         #0xc74e90
0x0000000000b50a64: b          #0xb50d14
0x0000000000b50a68: add        x8, sp, #0x220
0x0000000000b50a6c: add        x0, sp, #0x220
0x0000000000b50a70: add        x2, x8, #0x20
0x0000000000b50a74: mov        x1, x21
0x0000000000b50a78: bl         #0xc6e2dc
0x0000000000b50a7c: mov        x22, #0
0x0000000000b50a80: ldr        x27, [sp, #0x160]
0x0000000000b50a84: add        x24, sp, #0x200
0x0000000000b50a88: add        x26, sp, #0x540
0x0000000000b50a8c: ldr        x1, [x20, x22, lsl #3]
0x0000000000b50a90: ldxr       x8, [x1]
0x0000000000b50a94: add        x9, x8, #1
0x0000000000b50a98: stxr       w10, x9, [x1]
0x0000000000b50a9c: cbnz       w10, #0xb50a90
0x0000000000b50aa0: tbnz       x8, #0x3f, #0xb50abc
0x0000000000b50aa4: add        x0, sp, #0x220
0x0000000000b50aa8: bl         #0xbf5924
0x0000000000b50aac: add        x22, x22, #1
0x0000000000b50ab0: cmp        x22, x21
0x0000000000b50ab4: b.ne       #0xb50a8c
0x0000000000b50ab8: b          #0xb4f8a4
0x0000000000b50abc: bl         #0xc77bb8
0x0000000000b50ac0: ldr        x0, [sp, #0x140]
0x0000000000b50ac4: mov        x1, #0
0x0000000000b50ac8: bl         #0xc72dfc
0x0000000000b50acc: ldr        x8, [sp, #0x140]
0x0000000000b50ad0: ldrb       w10, [x8, #0x10]
0x0000000000b50ad4: ldr        x27, [sp, #0x160]
0x0000000000b50ad8: add        x24, sp, #0x200
0x0000000000b50adc: add        x26, sp, #0x540
0x0000000000b50ae0: b          #0xb4f908
0x0000000000b50ae4: ldr        x0, [sp, #0x140]
0x0000000000b50ae8: mov        x1, #0
0x0000000000b50aec: bl         #0xc72dfc
0x0000000000b50af0: ldr        x8, [sp, #0x140]
0x0000000000b50af4: ldp        x9, x8, [x8]
0x0000000000b50af8: ldr        x27, [sp, #0x160]
0x0000000000b50afc: add        x24, sp, #0x200
0x0000000000b50b00: add        x26, sp, #0x540
0x0000000000b50b04: b          #0xb4f94c
0x0000000000b50b08: adrp       x0, #0xf08000
0x0000000000b50b0c: add        x0, x0, #0x5a8
0x0000000000b50b10: bl         #0xc74e60
0x0000000000b50b14: b          #0xb50d14
0x0000000000b50b18: adrp       x8, #0xf06000
0x0000000000b50b1c: add        x8, x8, #0xc50
0x0000000000b50b20: adrp       x9, #0xbdb000
0x0000000000b50b24: add        x9, x9, #0xc20
0x0000000000b50b28: str        x8, [sp, #0x220]
0x0000000000b50b2c: str        x9, [sp, #0x228]
0x0000000000b50b30: adrp       x0, #0xcbb000
0x0000000000b50b34: add        x0, x0, #0x994
0x0000000000b50b38: adrp       x2, #0xf06000
0x0000000000b50b3c: add        x2, x2, #0xc60
0x0000000000b50b40: add        x1, sp, #0x220
0x0000000000b50b44: bl         #0xc74d34
0x0000000000b50b48: b          #0xb50d14
0x0000000000b50b4c: adrp       x0, #0xf08000
0x0000000000b50b50: add        x0, x0, #0x758
0x0000000000b50b54: bl         #0xc74e60
0x0000000000b50b58: b          #0xb50d14
0x0000000000b50b5c: add        x8, sp, #0x590
0x0000000000b50b60: add        x0, sp, #0x590
0x0000000000b50b64: add        x2, x8, #0x20
0x0000000000b50b68: bl         #0xc6e2dc
0x0000000000b50b6c: b          #0xb4fc60
0x0000000000b50b70: mov        w0, #8
0x0000000000b50b74: mov        w1, #0x28
0x0000000000b50b78: bl         #0xc6bae0
0x0000000000b50b7c: b          #0xb50d14
0x0000000000b50b80: mov        x1, #0
0x0000000000b50b84: bl         #0xc72dfc
0x0000000000b50b88: b          #0xb4fbc8
0x0000000000b50b8c: adrp       x0, #0xf08000
0x0000000000b50b90: add        x0, x0, #0x6f8
0x0000000000b50b94: b          #0xb50bb0
0x0000000000b50b98: adrp       x0, #0xf08000
0x0000000000b50b9c: add        x0, x0, #0x728
0x0000000000b50ba0: bl         #0xc74e60
0x0000000000b50ba4: b          #0xb50d14
0x0000000000b50ba8: adrp       x0, #0xf08000
0x0000000000b50bac: add        x0, x0, #0x710
0x0000000000b50bb0: ldr        x27, [sp, #0x160]
0x0000000000b50bb4: bl         #0xc74e60
0x0000000000b50bb8: b          #0xb50d14
0x0000000000b50bbc: mov        w0, #4
0x0000000000b50bc0: mov        w1, #4
0x0000000000b50bc4: bl         #0xc6bae0
0x0000000000b50bc8: b          #0xb50d14
0x0000000000b50bcc: adrp       x0, #0xf05000
0x0000000000b50bd0: add        x0, x0, #0x5f0
0x0000000000b50bd4: bl         #0xc74e60
0x0000000000b50bd8: b          #0xb50d14
0x0000000000b50bdc: adrp       x0, #0xf08000
0x0000000000b50be0: add        x0, x0, #0x740
0x0000000000b50be4: bl         #0xc74e60
0x0000000000b50be8: b          #0xb50d14
0x0000000000b50bec: str        x21, [sp, #0x148]
0x0000000000b50bf0: mov        w0, #8
0x0000000000b50bf4: ldr        x21, [sp, #0xe8]
0x0000000000b50bf8: b          #0xb4f804
0x0000000000b50bfc: mov        x24, #0
0x0000000000b50c00: mov        x26, #0
0x0000000000b50c04: sub        x0, x23, #1
0x0000000000b50c08: mov        w21, #8
0x0000000000b50c0c: adrp       x8, #0xf09000
0x0000000000b50c10: add        x8, x8, #0xf8
0x0000000000b50c14: b          #0xb50a50
0x0000000000b50c18: mov        w0, #8
0x0000000000b50c1c: mov        x1, x21
0x0000000000b50c20: bl         #0xc6b9e0
0x0000000000b50c24: b          #0xb50d14
0x0000000000b50c28: adrp       x4, #0xf08000
0x0000000000b50c2c: add        x4, x4, #0x770
0x0000000000b50c30: mov        x0, x20
0x0000000000b50c34: mov        w2, #1
0x0000000000b50c38: mov        x3, x1
0x0000000000b50c3c: ldr        x27, [sp, #0x160]
0x0000000000b50c40: bl         #0xc74ec4
0x0000000000b50c44: b          #0xb50d14
0x0000000000b50c48: ldr        x1, [sp, #0x230]
0x0000000000b50c4c: ldr        x27, [sp, #0x160]
0x0000000000b50c50: bl         #0xc6b9e0
0x0000000000b50c54: b          #0xb50d14
0x0000000000b50c58: mov        w0, #4
0x0000000000b50c5c: mov        w1, #0x10
0x0000000000b50c60: bl         #0xc6b9e0
0x0000000000b50c64: b          #0xb50d14
0x0000000000b50c68: adrp       x8, #0xf05000
0x0000000000b50c6c: add        x8, x8, #0x668
0x0000000000b50c70: str        x8, [sp, #0x90]
0x0000000000b50c74: ldr        x0, [sp, #0x90]
0x0000000000b50c78: bl         #0xc74e60
0x0000000000b50c7c: b          #0xb50d14
0x0000000000b50c80: mov        w0, #8
0x0000000000b50c84: str        x26, [sp, #0x10]
0x0000000000b50c88: ldr        x1, [sp, #0x10]
0x0000000000b50c8c: bl         #0xc6b9e0
0x0000000000b50c90: b          #0xb50d14
0x0000000000b50c94: mov        x20, x21
0x0000000000b50c98: mov        w8, #4
0x0000000000b50c9c: str        x8, [sp, #0x220]
0x0000000000b50ca0: add        x8, sp, #0x590
0x0000000000b50ca4: ldr        x9, [sp, #0x58]
0x0000000000b50ca8: b          #0xb4f844
0x0000000000b50cac: adrp       x0, #0xf05000
0x0000000000b50cb0: add        x0, x0, #0x698
0x0000000000b50cb4: bl         #0xc74e60
0x0000000000b50cb8: b          #0xb50d14
0x0000000000b50cbc: clrex      
0x0000000000b50cc0: add        x0, x21, #8
0x0000000000b50cc4: bl         #0xc76938
0x0000000000b50cc8: b          #0xb4fb80
0x0000000000b50ccc: clrex      
0x0000000000b50cd0: add        x0, x21, #8
0x0000000000b50cd4: bl         #0xc76614
0x0000000000b50cd8: b          #0xb4fb9c
0x0000000000b50cdc: clrex      
0x0000000000b50ce0: add        x0, x19, #8
0x0000000000b50ce4: bl         #0xc76938
0x0000000000b50ce8: b          #0xb50504
0x0000000000b50cec: str        x21, [sp, #0x220]
0x0000000000b50cf0: adrp       x0, #0xe0f000
0x0000000000b50cf4: add        x0, x0, #0x5f6
0x0000000000b50cf8: adrp       x3, #0xf04000
0x0000000000b50cfc: add        x3, x3, #0x4d8
0x0000000000b50d00: adrp       x4, #0xf04000
0x0000000000b50d04: add        x4, x4, #0x4a8
0x0000000000b50d08: add        x2, sp, #0x220
0x0000000000b50d0c: mov        w1, #0x2b
0x0000000000b50d10: bl         #0xc74f60
0x0000000000b50d14: brk        #1
0x0000000000b50d18: clrex      
0x0000000000b50d1c: add        x0, x19, #8
0x0000000000b50d20: bl         #0xc76614
0x0000000000b50d24: b          #0xb505f4
0x0000000000b50d28: mov        x22, x0
0x0000000000b50d2c: b          #0xb51678
0x0000000000b50d30: mov        x22, x0
0x0000000000b50d34: b          #0xb5105c
0x0000000000b50d38: mov        x22, x0
0x0000000000b50d3c: add        x0, sp, #0x590
0x0000000000b50d40: bl         #0xb4a7c8
0x0000000000b50d44: adrp       x0, #0xf09000
0x0000000000b50d48: add        x0, x0, #0x2e0
0x0000000000b50d4c: bl         #0xbf11b4
0x0000000000b50d50: b          #0xb5105c
0x0000000000b50d54: bl         #0xc75008
0x0000000000b50d58: b          #0xb51028
0x0000000000b50d5c: mov        x22, x0
0x0000000000b50d60: add        x0, sp, #0x590
0x0000000000b50d64: bl         #0xbc52e0
0x0000000000b50d68: b          #0xb50d70
0x0000000000b50d6c: mov        x22, x0
0x0000000000b50d70: adrp       x0, #0xf09000
0x0000000000b50d74: add        x0, x0, #0x2e0
0x0000000000b50d78: bl         #0xb8f978
0x0000000000b50d7c: add        x0, sp, #0x690
0x0000000000b50d80: bl         #0xb8fba8
0x0000000000b50d84: b          #0xb50f5c
0x0000000000b50d88: b          #0xb50db4
0x0000000000b50d8c: mov        x22, x0
0x0000000000b50d90: add        x0, sp, #0x220
0x0000000000b50d94: bl         #0xc2b314
0x0000000000b50d98: b          #0xb51244
0x0000000000b50d9c: bl         #0xc75008
0x0000000000b50da0: mov        x22, x0
0x0000000000b50da4: add        x0, sp, #0x220
0x0000000000b50da8: bl         #0xc2b314
0x0000000000b50dac: b          #0xb5124c
0x0000000000b50db0: bl         #0xc75008
0x0000000000b50db4: mov        x22, x0
0x0000000000b50db8: add        x0, sp, #0x220
0x0000000000b50dbc: bl         #0xb6ffd0
0x0000000000b50dc0: add        x0, sp, #0x1b0
0x0000000000b50dc4: bl         #0xb4a6c8
0x0000000000b50dc8: ldr        x27, [sp, #0x160]
0x0000000000b50dcc: mov        w20, #1
0x0000000000b50dd0: b          #0xb5167c
0x0000000000b50dd4: mov        x22, x0
0x0000000000b50dd8: add        x0, sp, #0x220
0x0000000000b50ddc: bl         #0xc0e178
0x0000000000b50de0: ldr        x27, [sp, #0x160]
0x0000000000b50de4: b          #0xb51568
0x0000000000b50de8: bl         #0xc75008
0x0000000000b50dec: b          #0xb50df0
0x0000000000b50df0: mov        x22, x0
0x0000000000b50df4: ldr        x0, [sp, #0x220]
0x0000000000b50df8: ldr        x1, [sp, #0x228]
0x0000000000b50dfc: bl         #0xbf14fc
0x0000000000b50e00: b          #0xb50e08
0x0000000000b50e04: mov        x22, x0
0x0000000000b50e08: add        x0, sp, #0x590
0x0000000000b50e0c: bl         #0xb6fec8
0x0000000000b50e10: ldr        x27, [sp, #0x160]
0x0000000000b50e14: b          #0xb518a4
0x0000000000b50e18: b          #0xb51474
0x0000000000b50e1c: mov        x22, x0
0x0000000000b50e20: add        x0, sp, #0x590
0x0000000000b50e24: bl         #0xbf5538
0x0000000000b50e28: b          #0xb51384
0x0000000000b50e2c: bl         #0xc75008
0x0000000000b50e30: mov        x22, x0
0x0000000000b50e34: add        x0, sp, #0x460
0x0000000000b50e38: bl         #0xbff01c
0x0000000000b50e3c: ldr        x27, [sp, #0x160]
0x0000000000b50e40: b          #0xb514c0
0x0000000000b50e44: mov        x22, x0
0x0000000000b50e48: ldr        x27, [sp, #0x160]
0x0000000000b50e4c: b          #0xb51568
0x0000000000b50e50: mov        x22, x0
0x0000000000b50e54: cbz        x24, #0xb5146c
0x0000000000b50e58: mov        x0, x21
0x0000000000b50e5c: b          #0xb51468
0x0000000000b50e60: mov        x22, x0
0x0000000000b50e64: add        x0, sp, #0x220
0x0000000000b50e68: bl         #0xbc3700
0x0000000000b50e6c: ldp        x27, x21, [sp, #0x160]
0x0000000000b50e70: ldr        x28, [sp, #0x78]
0x0000000000b50e74: b          #0xb51338
0x0000000000b50e78: bl         #0xc75008
0x0000000000b50e7c: mov        x22, x0
0x0000000000b50e80: add        x0, sp, #0x220
0x0000000000b50e84: bl         #0xc0e178
0x0000000000b50e88: b          #0xb50ea4
0x0000000000b50e8c: bl         #0xc75008
0x0000000000b50e90: b          #0xb51534
0x0000000000b50e94: mov        x22, x0
0x0000000000b50e98: ldr        x27, [sp, #0x160]
0x0000000000b50e9c: b          #0xb516f0
0x0000000000b50ea0: mov        x22, x0
0x0000000000b50ea4: add        x0, sp, #0x540
0x0000000000b50ea8: bl         #0xc0e88c
0x0000000000b50eac: b          #0xb51244
0x0000000000b50eb0: b          #0xb51240
0x0000000000b50eb4: mov        x22, x0
0x0000000000b50eb8: ldr        x8, [sp, #0x220]
0x0000000000b50ebc: ldxr       x9, [x8]
0x0000000000b50ec0: subs       x9, x9, #1
0x0000000000b50ec4: stlxr      w10, x9, [x8]
0x0000000000b50ec8: cbnz       w10, #0xb50ebc
0x0000000000b50ecc: b.ne       #0xb510d0
0x0000000000b50ed0: dmb        ishld
0x0000000000b50ed4: add        x0, sp, #0x220
0x0000000000b50ed8: bl         #0xb6a5ac
0x0000000000b50edc: b          #0xb510d0
0x0000000000b50ee0: bl         #0xc75008
0x0000000000b50ee4: mov        x22, x0
0x0000000000b50ee8: add        x0, sp, #0x460
0x0000000000b50eec: bl         #0xb6ffd0
0x0000000000b50ef0: b          #0xb5105c
0x0000000000b50ef4: mov        x22, x0
0x0000000000b50ef8: ldxrb      w8, [x20]
0x0000000000b50efc: cmp        w8, #1
0x0000000000b50f00: b.ne       #0xb50f10
0x0000000000b50f04: stlxrb     w8, wzr, [x20]
0x0000000000b50f08: cbz        w8, #0xb5105c
0x0000000000b50f0c: b          #0xb50ef8
0x0000000000b50f10: clrex      
0x0000000000b50f14: add        x0, x21, #8
0x0000000000b50f18: bl         #0xc76614
0x0000000000b50f1c: b          #0xb5105c
0x0000000000b50f20: mov        x22, x0
0x0000000000b50f24: b          #0xb51670
0x0000000000b50f28: mov        x22, x0
0x0000000000b50f2c: add        x0, sp, #0x460
0x0000000000b50f30: bl         #0xc297f4
0x0000000000b50f34: b          #0xb51568
0x0000000000b50f38: b          #0xb51430
0x0000000000b50f3c: mov        x22, x0
0x0000000000b50f40: add        x0, sp, #0x200
0x0000000000b50f44: bl         #0xb8fca8
0x0000000000b50f48: ldr        w8, [sp, #0xdc]
0x0000000000b50f4c: cbnz       w8, #0xb511b0
0x0000000000b50f50: ldr        x27, [sp, #0x160]
0x0000000000b50f54: b          #0xb518bc
0x0000000000b50f58: mov        x22, x0
0x0000000000b50f5c: adrp       x0, #0xf09000
0x0000000000b50f60: add        x0, x0, #0x2e0
0x0000000000b50f64: bl         #0xb8dd98
0x0000000000b50f68: adrp       x0, #0xf09000
0x0000000000b50f6c: add        x0, x0, #0x2e0
0x0000000000b50f70: bl         #0xb8dd98
0x0000000000b50f74: add        x0, sp, #0x540
0x0000000000b50f78: bl         #0xb8f65c
0x0000000000b50f7c: b          #0xb50f84
0x0000000000b50f80: mov        x22, x0
0x0000000000b50f84: sub        x0, x29, #0xe0
0x0000000000b50f88: bl         #0xb8f778
0x0000000000b50f8c: b          #0xb50f94
0x0000000000b50f90: mov        x22, x0
0x0000000000b50f94: add        x0, sp, #0x670
0x0000000000b50f98: bl         #0xb6ffd0
0x0000000000b50f9c: add        x0, sp, #0x460
0x0000000000b50fa0: bl         #0xb95548
0x0000000000b50fa4: mov        w20, #1
0x0000000000b50fa8: ldr        x27, [sp, #0x160]
0x0000000000b50fac: b          #0xb5167c
0x0000000000b50fb0: b          #0xb51290
0x0000000000b50fb4: mov        x22, x0
0x0000000000b50fb8: subs       x23, x23, #1
0x0000000000b50fbc: b.eq       #0xb50fd4
0x0000000000b50fc0: add        x20, x21, #0x108
0x0000000000b50fc4: mov        x0, x21
0x0000000000b50fc8: bl         #0xc2a3e8
0x0000000000b50fcc: mov        x21, x20
0x0000000000b50fd0: b          #0xb50fb8
0x0000000000b50fd4: add        x0, sp, #0x460
0x0000000000b50fd8: bl         #0xc2b528
0x0000000000b50fdc: ldr        x27, [sp, #0x160]
0x0000000000b50fe0: add        x0, sp, #0x220
0x0000000000b50fe4: bl         #0xc2b314
0x0000000000b50fe8: b          #0xb51668
0x0000000000b50fec: bl         #0xc75008
0x0000000000b50ff0: bl         #0xc75008
0x0000000000b50ff4: mov        x22, x0
0x0000000000b50ff8: b          #0xb5141c
0x0000000000b50ffc: mov        x22, x0
0x0000000000b51000: ldr        x27, [sp, #0x160]
0x0000000000b51004: b          #0xb51338
0x0000000000b51008: bl         #0xc75008
0x0000000000b5100c: b          #0xb512ac
0x0000000000b51010: mov        x22, x0
0x0000000000b51014: ldr        x21, [sp, #0xe8]
0x0000000000b51018: ldr        x23, [sp, #0xc8]
0x0000000000b5101c: ldr        x24, [sp, #0x70]
0x0000000000b51020: b          #0xb517b4
0x0000000000b51024: b          #0xb51028
0x0000000000b51028: mov        x22, x0
0x0000000000b5102c: add        x0, sp, #0x590
0x0000000000b51030: bl         #0xb6ffd0
0x0000000000b51034: ldxr       x8, [x21]
0x0000000000b51038: subs       x8, x8, #1
0x0000000000b5103c: stlxr      w9, x8, [x21]
0x0000000000b51040: cbnz       w9, #0xb51034
0x0000000000b51044: b.ne       #0xb51054
0x0000000000b51048: dmb        ishld
0x0000000000b5104c: add        x0, sp, #0x690
0x0000000000b51050: bl         #0xb6a5ac
0x0000000000b51054: add        x0, sp, #0x220
0x0000000000b51058: bl         #0xb4be7c
0x0000000000b5105c: ldxr       x8, [x21]
0x0000000000b51060: subs       x8, x8, #1
0x0000000000b51064: stlxr      w9, x8, [x21]
0x0000000000b51068: cbnz       w9, #0xb5105c
0x0000000000b5106c: b.ne       #0xb512d8
0x0000000000b51070: dmb        ishld
0x0000000000b51074: add        x0, sp, #0x540
0x0000000000b51078: bl         #0xb6a5ac
0x0000000000b5107c: ldr        x27, [sp, #0x160]
0x0000000000b51080: b          #0xb51670
0x0000000000b51084: mov        x22, x0
0x0000000000b51088: b          #0xb5141c
0x0000000000b5108c: add        x25, sp, #0x540
0x0000000000b51090: mov        x22, x0
0x0000000000b51094: subs       x23, x23, #1
0x0000000000b51098: b.eq       #0xb510b0
0x0000000000b5109c: add        x24, x21, #0x108
0x0000000000b510a0: mov        x0, x21
0x0000000000b510a4: bl         #0xbf3e88
0x0000000000b510a8: mov        x21, x24
0x0000000000b510ac: b          #0xb51094
0x0000000000b510b0: ldur       x8, [x19, #0x28]
0x0000000000b510b4: cbz        x8, #0xb510c0
0x0000000000b510b8: ldr        x0, [x19, #0x30]
0x0000000000b510bc: bl         #0xc7bd38
0x0000000000b510c0: ldr        q0, [x25, #0x50]
0x0000000000b510c4: stur       q0, [x19, #0x28]
0x0000000000b510c8: ldr        x8, [sp, #0x5a0]
0x0000000000b510cc: stur       x8, [x19, #0x38]
0x0000000000b510d0: ldxrb      w8, [x20]
0x0000000000b510d4: cmp        w8, #1
0x0000000000b510d8: b.ne       #0xb510e8
0x0000000000b510dc: stlxrb     w8, wzr, [x20]
0x0000000000b510e0: cbz        w8, #0xb512d8
0x0000000000b510e4: b          #0xb510d0
0x0000000000b510e8: clrex      
0x0000000000b510ec: add        x0, x19, #8
0x0000000000b510f0: bl         #0xc76614
0x0000000000b510f4: ldr        x27, [sp, #0x160]
0x0000000000b510f8: b          #0xb51670
0x0000000000b510fc: bl         #0xc75008
0x0000000000b51100: b          #0xb516ec
0x0000000000b51104: mov        x22, x0
0x0000000000b51108: b          #0xb51568
0x0000000000b5110c: mov        x22, x0
0x0000000000b51110: b          #0xb51780
0x0000000000b51114: mov        x22, x0
0x0000000000b51118: add        x0, sp, #0x590
0x0000000000b5111c: bl         #0xb8dd98
0x0000000000b51120: b          #0xb51780
0x0000000000b51124: mov        x22, x0
0x0000000000b51128: b          #0xb51308
0x0000000000b5112c: b          #0xb51430
0x0000000000b51130: mov        x22, x0
0x0000000000b51134: b          #0xb5146c
0x0000000000b51138: mov        x22, x0
0x0000000000b5113c: ldr        x8, [sp, #0x2b0]
0x0000000000b51140: cbz        x8, #0xb5135c
0x0000000000b51144: add        x8, sp, #0x220
0x0000000000b51148: add        x0, x8, #0x90
0x0000000000b5114c: bl         #0xbfbabc
0x0000000000b51150: b          #0xb5135c
0x0000000000b51154: bl         #0xc75008
0x0000000000b51158: mov        x22, x0
0x0000000000b5115c: add        x0, sp, #0x590
0x0000000000b51160: bl         #0xbfeeb4
0x0000000000b51164: ldr        x27, [sp, #0x160]
0x0000000000b51168: b          #0xb51494
0x0000000000b5116c: mov        x22, x0
0x0000000000b51170: subs       x27, x27, #1
0x0000000000b51174: b.eq       #0xb5118c
0x0000000000b51178: add        x20, x26, #0x108
0x0000000000b5117c: mov        x0, x26
0x0000000000b51180: bl         #0xb8fe10
0x0000000000b51184: mov        x26, x20
0x0000000000b51188: b          #0xb51170
0x0000000000b5118c: cbz        x25, #0xb5141c
0x0000000000b51190: mov        x0, x24
0x0000000000b51194: b          #0xb51418
0x0000000000b51198: bl         #0xc75008
0x0000000000b5119c: mov        x22, x0
0x0000000000b511a0: b          #0xb51498
0x0000000000b511a4: mov        x22, x0
0x0000000000b511a8: b          #0xb51780
0x0000000000b511ac: mov        x22, x0
0x0000000000b511b0: mov        w20, #1
0x0000000000b511b4: ldr        x27, [sp, #0x160]
0x0000000000b511b8: b          #0xb518c8
0x0000000000b511bc: mov        x22, x0
0x0000000000b511c0: b          #0xb51360
0x0000000000b511c4: mov        x22, x0
0x0000000000b511c8: add        x0, sp, #0x590
0x0000000000b511cc: bl         #0xbc4aec
0x0000000000b511d0: add        x0, sp, #0x460
0x0000000000b511d4: bl         #0xb6fec8
0x0000000000b511d8: ldr        x8, [sp, #0x540]
0x0000000000b511dc: cbnz       x8, #0xb51754
0x0000000000b511e0: b          #0xb518b4
0x0000000000b511e4: mov        x22, x0
0x0000000000b511e8: ldr        x8, [sp, #0x690]
0x0000000000b511ec: cbnz       x8, #0xb51208
0x0000000000b511f0: ldr        x27, [sp, #0x160]
0x0000000000b511f4: add        x0, sp, #0x460
0x0000000000b511f8: bl         #0xb6fec8
0x0000000000b511fc: ldr        x8, [sp, #0x540]
0x0000000000b51200: cbnz       x8, #0xb51754
0x0000000000b51204: b          #0xb518b4
0x0000000000b51208: ldr        x0, [sp, #0x698]
0x0000000000b5120c: bl         #0xc7bd38
0x0000000000b51210: ldr        x27, [sp, #0x160]
0x0000000000b51214: add        x0, sp, #0x460
0x0000000000b51218: bl         #0xb6fec8
0x0000000000b5121c: ldr        x8, [sp, #0x540]
0x0000000000b51220: cbnz       x8, #0xb51754
0x0000000000b51224: b          #0xb518b4
0x0000000000b51228: mov        x22, x0
0x0000000000b5122c: add        x0, sp, #0x460
0x0000000000b51230: bl         #0xb6fec8
0x0000000000b51234: ldr        x8, [sp, #0x540]
0x0000000000b51238: cbnz       x8, #0xb51754
0x0000000000b5123c: b          #0xb518b4
0x0000000000b51240: mov        x22, x0
0x0000000000b51244: ldr        x8, [sp, #0x170]
0x0000000000b51248: cbnz       x8, #0xb51254
0x0000000000b5124c: ldr        x27, [sp, #0x160]
0x0000000000b51250: b          #0xb515a0
0x0000000000b51254: mov        x0, x21
0x0000000000b51258: bl         #0xc7bd38
0x0000000000b5125c: ldr        x27, [sp, #0x160]
0x0000000000b51260: b          #0xb515a0
0x0000000000b51264: mov        x22, x0
0x0000000000b51268: ldr        x27, [sp, #0x160]
0x0000000000b5126c: b          #0xb51770
0x0000000000b51270: mov        x22, x0
0x0000000000b51274: ldp        x27, x21, [sp, #0x160]
0x0000000000b51278: b          #0xb51770
0x0000000000b5127c: mov        x22, x0
0x0000000000b51280: add        x0, sp, #0x220
0x0000000000b51284: bl         #0xb4a944
0x0000000000b51288: b          #0xb512d8
0x0000000000b5128c: bl         #0xc75008
0x0000000000b51290: mov        x22, x0
0x0000000000b51294: b          #0xb515a0
0x0000000000b51298: mov        x22, x0
0x0000000000b5129c: ldr        x8, [sp, #0x100]
0x0000000000b512a0: cbz        x8, #0xb5141c
0x0000000000b512a4: ldr        x0, [sp, #0x70]
0x0000000000b512a8: b          #0xb51418
0x0000000000b512ac: mov        x22, x0
0x0000000000b512b0: add        x0, sp, #0x590
0x0000000000b512b4: bl         #0xba8224
0x0000000000b512b8: ldp        x27, x21, [sp, #0x160]
0x0000000000b512bc: ldr        x28, [sp, #0x78]
0x0000000000b512c0: b          #0xb51338
0x0000000000b512c4: mov        x22, x0
0x0000000000b512c8: b          #0xb515dc
0x0000000000b512cc: mov        x22, x0
0x0000000000b512d0: add        x0, sp, #0x220
0x0000000000b512d4: bl         #0xc0b580
0x0000000000b512d8: ldr        x27, [sp, #0x160]
0x0000000000b512dc: b          #0xb51670
0x0000000000b512e0: bl         #0xc75008
0x0000000000b512e4: mov        x22, x0
0x0000000000b512e8: b          #0xb51668
0x0000000000b512ec: mov        x22, x0
0x0000000000b512f0: stur       x24, [x29, #-0xd8]
0x0000000000b512f4: b          #0xb51488
0x0000000000b512f8: mov        x22, x0
0x0000000000b512fc: str        x20, [sp, #0x678]
0x0000000000b51300: add        x0, sp, #0x670
0x0000000000b51304: bl         #0xbfca70
0x0000000000b51308: ldr        x8, [sp, #0x1d0]
0x0000000000b5130c: cbz        x8, #0xb5131c
0x0000000000b51310: add        x8, sp, #0x1b0
0x0000000000b51314: add        x0, x8, #0x20
0x0000000000b51318: bl         #0xbfbabc
0x0000000000b5131c: mov        w21, #1
0x0000000000b51320: ldr        x27, [sp, #0x160]
0x0000000000b51324: b          #0xb51498
0x0000000000b51328: bl         #0xc75008
0x0000000000b5132c: bl         #0xc75008
0x0000000000b51330: mov        x22, x0
0x0000000000b51334: ldp        x27, x21, [sp, #0x160]
0x0000000000b51338: sub        x0, x29, #0x88
0x0000000000b5133c: bl         #0xba82d0
0x0000000000b51340: b          #0xb51770
0x0000000000b51344: bl         #0xc75008
0x0000000000b51348: b          #0xb516ec
0x0000000000b5134c: mov        x22, x0
0x0000000000b51350: str        x21, [sp, #0x548]
0x0000000000b51354: add        x0, sp, #0x540
0x0000000000b51358: bl         #0xbfbabc
0x0000000000b5135c: mov        w20, #1
0x0000000000b51360: sub        x0, x29, #0xe0
0x0000000000b51364: cbz        w20, #0xb51388
0x0000000000b51368: ldr        x8, [sp, #0x268]
0x0000000000b5136c: mov        x9, #-0x7fffffffffffffff
0x0000000000b51370: cmp        x8, x9
0x0000000000b51374: b.eq       #0xb51388
0x0000000000b51378: add        x8, sp, #0x220
0x0000000000b5137c: add        x0, x8, #0x48
0x0000000000b51380: bl         #0xb8f00c
0x0000000000b51384: sub        x0, x29, #0xe0
0x0000000000b51388: ldr        x27, [sp, #0x160]
0x0000000000b5138c: b          #0xb518b8
0x0000000000b51390: bl         #0xc75008
0x0000000000b51394: mov        x22, x0
0x0000000000b51398: mov        w20, #0x48
0x0000000000b5139c: b          #0xb513a8
0x0000000000b513a0: add        x0, x21, #8
0x0000000000b513a4: bl         #0xb90860
0x0000000000b513a8: cmp        x26, x28
0x0000000000b513ac: b.eq       #0xb513e0
0x0000000000b513b0: madd       x21, x26, x20, x27
0x0000000000b513b4: add        x26, x26, #1
0x0000000000b513b8: ldr        x8, [x21]
0x0000000000b513bc: ldxr       x9, [x8]
0x0000000000b513c0: subs       x9, x9, #1
0x0000000000b513c4: stlxr      w10, x9, [x8]
0x0000000000b513c8: cbnz       w10, #0xb513bc
0x0000000000b513cc: b.ne       #0xb513a0
0x0000000000b513d0: dmb        ishld
0x0000000000b513d4: ldr        x0, [x21]
0x0000000000b513d8: bl         #0xb6a574
0x0000000000b513dc: b          #0xb513a0
0x0000000000b513e0: ldr        x8, [x25, #8]
0x0000000000b513e4: cbz        x8, #0xb513f0
0x0000000000b513e8: ldr        x0, [x25, #0x10]
0x0000000000b513ec: bl         #0xc7bd38
0x0000000000b513f0: subs       x23, x23, #1
0x0000000000b513f4: b.eq       #0xb5140c
0x0000000000b513f8: add        x20, x24, #0x28
0x0000000000b513fc: mov        x0, x24
0x0000000000b51400: bl         #0xb93768
0x0000000000b51404: mov        x24, x20
0x0000000000b51408: b          #0xb513f0
0x0000000000b5140c: ldr        x8, [sp, #0x220]
0x0000000000b51410: cbz        x8, #0xb5141c
0x0000000000b51414: ldr        x0, [sp, #0x228]
0x0000000000b51418: bl         #0xc7bd38
0x0000000000b5141c: ldp        x27, x21, [sp, #0x160]
0x0000000000b51420: ldr        x28, [sp, #0x78]
0x0000000000b51424: b          #0xb51770
0x0000000000b51428: bl         #0xc75008
0x0000000000b5142c: bl         #0xc75008
0x0000000000b51430: mov        x22, x0
0x0000000000b51434: ldr        x8, [sp, #0xd0]
0x0000000000b51438: cbz        x8, #0xb51444
0x0000000000b5143c: mov        x0, x21
0x0000000000b51440: bl         #0xc7bd38
0x0000000000b51444: ldr        x9, [sp, #0x228]
0x0000000000b51448: cbz        x9, #0xb5146c
0x0000000000b5144c: lsl        x8, x9, #3
0x0000000000b51450: add        x9, x8, x9
0x0000000000b51454: cmn        x9, #0x11
0x0000000000b51458: b.eq       #0xb5146c
0x0000000000b5145c: ldr        x9, [sp, #0x220]
0x0000000000b51460: sub        x8, x9, x8
0x0000000000b51464: sub        x0, x8, #8
0x0000000000b51468: bl         #0xc7bd38
0x0000000000b5146c: ldr        x23, [sp, #0xc8]
0x0000000000b51470: b          #0xb514e8
0x0000000000b51474: mov        x22, x0
0x0000000000b51478: b          #0xb518b4
0x0000000000b5147c: mov        x22, x0
0x0000000000b51480: add        x0, sp, #0x690
0x0000000000b51484: bl         #0xb6ffd0
0x0000000000b51488: ldr        x27, [sp, #0x160]
0x0000000000b5148c: sub        x0, x29, #0xe0
0x0000000000b51490: bl         #0xbfbabc
0x0000000000b51494: mov        w21, #1
0x0000000000b51498: cbz        w21, #0xb514b8
0x0000000000b5149c: ldr        x8, [sp, #0x2b0]
0x0000000000b514a0: mov        x9, #-0x7fffffffffffffff
0x0000000000b514a4: cmp        x8, x9
0x0000000000b514a8: b.eq       #0xb514b8
0x0000000000b514ac: add        x8, sp, #0x220
0x0000000000b514b0: add        x0, x8, #0x90
0x0000000000b514b4: bl         #0xbfef1c
0x0000000000b514b8: add        x0, sp, #0x540
0x0000000000b514bc: bl         #0xb4a6c8
0x0000000000b514c0: add        x0, sp, #0x190
0x0000000000b514c4: bl         #0xb4abfc
0x0000000000b514c8: b          #0xb518c4
0x0000000000b514cc: bl         #0xc75008
0x0000000000b514d0: bl         #0xc75008
0x0000000000b514d4: bl         #0xc75008
0x0000000000b514d8: mov        x22, x0
0x0000000000b514dc: cbz        x24, #0xb514e8
0x0000000000b514e0: mov        x0, x21
0x0000000000b514e4: bl         #0xc7bd38
0x0000000000b514e8: ldr        x8, [sp, #0x148]
0x0000000000b514ec: add        x20, x8, #8
0x0000000000b514f0: ldr        x21, [sp, #0xe8]
0x0000000000b514f4: b          #0xb51500
0x0000000000b514f8: add        x20, x20, #0x18
0x0000000000b514fc: sub        x27, x27, #1
0x0000000000b51500: cbz        x27, #0xb51518
0x0000000000b51504: ldur       x8, [x20, #-8]
0x0000000000b51508: cbz        x8, #0xb514f8
0x0000000000b5150c: ldr        x0, [x20]
0x0000000000b51510: bl         #0xc7bd38
0x0000000000b51514: b          #0xb514f8
0x0000000000b51518: cbnz       x23, #0xb51524
0x0000000000b5151c: ldr        x27, [sp, #0x160]
0x0000000000b51520: b          #0xb51880
0x0000000000b51524: ldr        x0, [sp, #0x148]
0x0000000000b51528: bl         #0xc7bd38
0x0000000000b5152c: ldr        x27, [sp, #0x160]
0x0000000000b51530: b          #0xb51880
0x0000000000b51534: mov        x22, x0
0x0000000000b51538: cbz        x26, #0xb51544
0x0000000000b5153c: ldr        x0, [sp, #0x170]
0x0000000000b51540: bl         #0xc7bd38
0x0000000000b51544: cbnz       x21, #0xb51600
0x0000000000b51548: ldr        x8, [sp, #0x118]
0x0000000000b5154c: cmp        x8, #0
0x0000000000b51550: cset       w8, eq
0x0000000000b51554: ldr        w9, [sp, #0x108]
0x0000000000b51558: orr        w8, w9, w8
0x0000000000b5155c: tbnz       w8, #0, #0xb51568
0x0000000000b51560: ldr        x0, [sp, #0xe8]
0x0000000000b51564: bl         #0xc7bd38
0x0000000000b51568: ldr        x21, [sp, #0x548]
0x0000000000b5156c: ldr        x8, [sp, #0x550]
0x0000000000b51570: add        x20, x8, #1
0x0000000000b51574: mov        x0, x21
0x0000000000b51578: subs       x20, x20, #1
0x0000000000b5157c: b.eq       #0xb51590
0x0000000000b51580: add        x23, x0, #0x108
0x0000000000b51584: bl         #0xc21978
0x0000000000b51588: mov        x0, x23
0x0000000000b5158c: b          #0xb51578
0x0000000000b51590: ldr        x8, [sp, #0x540]
0x0000000000b51594: cbz        x8, #0xb515a0
0x0000000000b51598: mov        x0, x21
0x0000000000b5159c: bl         #0xc7bd38
0x0000000000b515a0: ldr        x9, [sp, #0x698]
0x0000000000b515a4: cmp        x9, #0
0x0000000000b515a8: lsl        x8, x9, #2
0x0000000000b515ac: add        x8, x8, #0xb
0x0000000000b515b0: and        x8, x8, #0xfffffffffffffff8
0x0000000000b515b4: add        x9, x9, x8
0x0000000000b515b8: ccmn       x9, #9, #4, ne
0x0000000000b515bc: b.eq       #0xb515cc
0x0000000000b515c0: ldr        x9, [sp, #0x690]
0x0000000000b515c4: sub        x0, x9, x8
0x0000000000b515c8: bl         #0xc7bd38
0x0000000000b515cc: ldur       x8, [x29, #-0xa8]
0x0000000000b515d0: cbz        x8, #0xb515dc
0x0000000000b515d4: ldur       x0, [x29, #-0xa0]
0x0000000000b515d8: bl         #0xc7bd38
0x0000000000b515dc: ldp        x21, x8, [x29, #-0xb8]
0x0000000000b515e0: add        x20, x8, #1
0x0000000000b515e4: mov        x0, x21
0x0000000000b515e8: subs       x20, x20, #1
0x0000000000b515ec: b.eq       #0xb51658
0x0000000000b515f0: add        x23, x0, #0x108
0x0000000000b515f4: bl         #0xc21978
0x0000000000b515f8: mov        x0, x23
0x0000000000b515fc: b          #0xb515e8
0x0000000000b51600: mov        w20, #0x18
0x0000000000b51604: b          #0xb51618
0x0000000000b51608: sub        x8, x24, #1
0x0000000000b5160c: and        x24, x8, x24
0x0000000000b51610: sub        x21, x21, #1
0x0000000000b51614: cbz        x21, #0xb51548
0x0000000000b51618: cbnz       x24, #0xb51634
0x0000000000b5161c: ldr        d0, [x23], #8
0x0000000000b51620: cmge       v0.8b, v0.8b, #0
0x0000000000b51624: fmov       x8, d0
0x0000000000b51628: sub        x28, x28, #0xc0
0x0000000000b5162c: and        x24, x8, #0x8080808080808080
0x0000000000b51630: cbz        x24, #0xb5161c
0x0000000000b51634: rbit       x8, x24
0x0000000000b51638: clz        x8, x8
0x0000000000b5163c: neg        x8, x8, lsr #3
0x0000000000b51640: smaddl     x8, w8, w20, x28
0x0000000000b51644: ldur       x9, [x8, #-0x18]
0x0000000000b51648: cbz        x9, #0xb51608
0x0000000000b5164c: ldur       x0, [x8, #-0x10]
0x0000000000b51650: bl         #0xc7bd38
0x0000000000b51654: b          #0xb51608
0x0000000000b51658: ldur       x8, [x29, #-0xc0]
0x0000000000b5165c: cbz        x8, #0xb51668
0x0000000000b51660: mov        x0, x21
0x0000000000b51664: bl         #0xc7bd38
0x0000000000b51668: add        x0, sp, #0x590
0x0000000000b5166c: bl         #0xc0b580
0x0000000000b51670: add        x0, sp, #0x440
0x0000000000b51674: bl         #0xb4add8
0x0000000000b51678: mov        w20, #0
0x0000000000b5167c: add        x0, sp, #0x200
0x0000000000b51680: bl         #0xb8fca8
0x0000000000b51684: b          #0xb518c8
0x0000000000b51688: bl         #0xc75008
0x0000000000b5168c: subs       x20, x20, #1
0x0000000000b51690: b.eq       #0xb516a8
0x0000000000b51694: add        x19, x23, #0x108
0x0000000000b51698: mov        x0, x23
0x0000000000b5169c: bl         #0xc21978
0x0000000000b516a0: mov        x23, x19
0x0000000000b516a4: b          #0xb5168c
0x0000000000b516a8: ldur       x8, [x29, #-0xc0]
0x0000000000b516ac: cbz        x8, #0xb516e4
0x0000000000b516b0: mov        x0, x21
0x0000000000b516b4: bl         #0xc7bd38
0x0000000000b516b8: bl         #0xc75008
0x0000000000b516bc: bl         #0xc75008
0x0000000000b516c0: subs       x20, x20, #1
0x0000000000b516c4: b.eq       #0xb516dc
0x0000000000b516c8: add        x19, x23, #0x108
0x0000000000b516cc: mov        x0, x23
0x0000000000b516d0: bl         #0xc21978
0x0000000000b516d4: mov        x23, x19
0x0000000000b516d8: b          #0xb516c0
0x0000000000b516dc: ldr        x8, [sp, #0x540]
0x0000000000b516e0: cbnz       x8, #0xb516b0
0x0000000000b516e4: bl         #0xc75008
0x0000000000b516e8: bl         #0xc75008
0x0000000000b516ec: mov        x22, x0
0x0000000000b516f0: ldr        x8, [sp, #0x220]
0x0000000000b516f4: cbnz       x8, #0xb5171c
0x0000000000b516f8: ldr        x8, [sp, #0x238]
0x0000000000b516fc: cbnz       x8, #0xb5172c
0x0000000000b51700: ldr        x8, [sp, #0x258]
0x0000000000b51704: cbnz       x8, #0xb5173c
0x0000000000b51708: add        x0, sp, #0x460
0x0000000000b5170c: bl         #0xb6fec8
0x0000000000b51710: ldr        x8, [sp, #0x540]
0x0000000000b51714: cbnz       x8, #0xb51754
0x0000000000b51718: b          #0xb518b4
0x0000000000b5171c: ldr        x0, [sp, #0x228]
0x0000000000b51720: bl         #0xc7bd38
0x0000000000b51724: ldr        x8, [sp, #0x238]
0x0000000000b51728: cbz        x8, #0xb51700
0x0000000000b5172c: ldr        x0, [sp, #0x240]
0x0000000000b51730: bl         #0xc7bd38
0x0000000000b51734: ldr        x8, [sp, #0x258]
0x0000000000b51738: cbz        x8, #0xb51708
0x0000000000b5173c: ldr        x0, [sp, #0x260]
0x0000000000b51740: bl         #0xc7bd38
0x0000000000b51744: add        x0, sp, #0x460
0x0000000000b51748: bl         #0xb6fec8
0x0000000000b5174c: ldr        x8, [sp, #0x540]
0x0000000000b51750: cbz        x8, #0xb518b4
0x0000000000b51754: ldr        x0, [sp, #0x548]
0x0000000000b51758: b          #0xb518b0
0x0000000000b5175c: mov        x22, x0
0x0000000000b51760: ldr        x8, [sp, #0x100]
0x0000000000b51764: cbz        x8, #0xb51770
0x0000000000b51768: mov        x0, x20
0x0000000000b5176c: bl         #0xc7bd38
0x0000000000b51770: ldr        x8, [sp, #0x108]
0x0000000000b51774: cbz        x8, #0xb51780
0x0000000000b51778: mov        x0, x21
0x0000000000b5177c: bl         #0xc7bd38
0x0000000000b51780: ldr        x8, [sp, #0x150]
0x0000000000b51784: cbz        x8, #0xb518b4
0x0000000000b51788: mov        x9, x8
0x0000000000b5178c: lsl        x8, x8, #3
0x0000000000b51790: add        x9, x8, x9
0x0000000000b51794: cmn        x9, #0x11
0x0000000000b51798: b.eq       #0xb518b4
0x0000000000b5179c: sub        x8, x28, x8
0x0000000000b517a0: sub        x0, x8, #8
0x0000000000b517a4: b          #0xb518b0
0x0000000000b517a8: mov        x22, x0
0x0000000000b517ac: ldr        x21, [sp, #0xe8]
0x0000000000b517b0: ldr        x23, [sp, #0xc8]
0x0000000000b517b4: cmp        x24, #0
0x0000000000b517b8: cset       w8, eq
0x0000000000b517bc: ldr        w9, [sp, #0x78]
0x0000000000b517c0: orr        w8, w9, w8
0x0000000000b517c4: tbnz       w8, #0, #0xb517d0
0x0000000000b517c8: ldr        x0, [sp, #0x80]
0x0000000000b517cc: bl         #0xc7bd38
0x0000000000b517d0: ldr        x8, [sp, #0x460]
0x0000000000b517d4: cbz        x8, #0xb5182c
0x0000000000b517d8: ldr        x8, [sp, #0x468]
0x0000000000b517dc: str        x8, [sp, #0x80]
0x0000000000b517e0: b          #0xb51824
0x0000000000b517e4: mov        x22, x0
0x0000000000b517e8: ldr        x21, [sp, #0xe8]
0x0000000000b517ec: ldr        x23, [sp, #0xc8]
0x0000000000b517f0: ldr        x24, [sp, #0x70]
0x0000000000b517f4: cmp        x24, #0
0x0000000000b517f8: cset       w8, eq
0x0000000000b517fc: ldr        w9, [sp, #0x78]
0x0000000000b51800: orr        w8, w9, w8
0x0000000000b51804: tbz        w8, #0, #0xb51824
0x0000000000b51808: b          #0xb5182c
0x0000000000b5180c: mov        x22, x0
0x0000000000b51810: cmp        x24, #0
0x0000000000b51814: cset       w8, eq
0x0000000000b51818: ldr        w9, [sp, #0x78]
0x0000000000b5181c: orr        w8, w9, w8
0x0000000000b51820: tbnz       w8, #0, #0xb5182c
0x0000000000b51824: ldr        x0, [sp, #0x80]
0x0000000000b51828: bl         #0xc7bd38
0x0000000000b5182c: ldr        x8, [sp, #0x148]
0x0000000000b51830: add        x20, x8, #8
0x0000000000b51834: b          #0xb51840
0x0000000000b51838: add        x20, x20, #0x18
0x0000000000b5183c: sub        x27, x27, #1
0x0000000000b51840: cbz        x27, #0xb51858
0x0000000000b51844: ldur       x8, [x20, #-8]
0x0000000000b51848: cbz        x8, #0xb51838
0x0000000000b5184c: ldr        x0, [x20]
0x0000000000b51850: bl         #0xc7bd38
0x0000000000b51854: b          #0xb51838
0x0000000000b51858: cbnz       x23, #0xb51864
0x0000000000b5185c: ldr        x27, [sp, #0x160]
0x0000000000b51860: b          #0xb51878
0x0000000000b51864: ldr        x0, [sp, #0x148]
0x0000000000b51868: bl         #0xc7bd38
0x0000000000b5186c: ldr        x27, [sp, #0x160]
0x0000000000b51870: b          #0xb51878
0x0000000000b51874: mov        x22, x0
0x0000000000b51878: add        x0, sp, #0x220
0x0000000000b5187c: bl         #0xb6fec8
0x0000000000b51880: cbz        x21, #0xb518a4
0x0000000000b51884: lsl        x8, x21, #4
0x0000000000b51888: add        x9, x8, x21
0x0000000000b5188c: cmn        x9, #0x19
0x0000000000b51890: b.eq       #0xb518a4
0x0000000000b51894: ldr        x9, [sp, #0x100]
0x0000000000b51898: sub        x8, x9, x8
0x0000000000b5189c: sub        x0, x8, #0x10
0x0000000000b518a0: bl         #0xc7bd38
0x0000000000b518a4: ldr        x8, [sp, #0x108]
0x0000000000b518a8: cbz        x8, #0xb518b4
0x0000000000b518ac: ldr        x0, [sp, #0x168]
0x0000000000b518b0: bl         #0xc7bd38
0x0000000000b518b4: add        x0, sp, #0x200
0x0000000000b518b8: bl         #0xb8fca8
0x0000000000b518bc: add        x0, sp, #0x1b0
0x0000000000b518c0: bl         #0xb4a6c8
0x0000000000b518c4: mov        w20, #1
0x0000000000b518c8: ldr        x0, [sp, #0xe0]
0x0000000000b518cc: bl         #0xb4add8
0x0000000000b518d0: tbz        w20, #0, #0xb518dc
0x0000000000b518d4: mov        x0, x27
0x0000000000b518d8: bl         #0xb4bdf0
0x0000000000b518dc: ldxr       x8, [x19]
0x0000000000b518e0: subs       x8, x8, #1
0x0000000000b518e4: stlxr      w9, x8, [x19]
0x0000000000b518e8: cbnz       w9, #0xb518dc
0x0000000000b518ec: b.ne       #0xb518fc
0x0000000000b518f0: dmb        ishld
0x0000000000b518f4: add        x0, sp, #0x188
0x0000000000b518f8: bl         #0xb6a3c0
0x0000000000b518fc: mov        x0, x22
0x0000000000b51900: bl         #0xc7b4c8
0x0000000000b51904: bl         #0xc75008

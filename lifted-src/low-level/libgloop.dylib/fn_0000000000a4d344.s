; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4d344
0x0000000000a4d344: sub        sp, sp, #0x70
0x0000000000a4d348: stp        x28, x27, [sp, #0x10]
0x0000000000a4d34c: stp        x26, x25, [sp, #0x20]
0x0000000000a4d350: stp        x24, x23, [sp, #0x30]
0x0000000000a4d354: stp        x22, x21, [sp, #0x40]
0x0000000000a4d358: stp        x20, x19, [sp, #0x50]
0x0000000000a4d35c: stp        x29, x30, [sp, #0x60]
0x0000000000a4d360: add        x29, sp, #0x60
0x0000000000a4d364: ldr        w8, [x1, #8]
0x0000000000a4d368: cmp        w8, #1
0x0000000000a4d36c: csinc      w21, w8, wzr, hi
0x0000000000a4d370: cmp        w8, #0
0x0000000000a4d374: mov        w9, #0x16
0x0000000000a4d378: csel       w26, w9, w8, eq
0x0000000000a4d37c: mov        w27, #1
0x0000000000a4d380: mov        w22, #1
0x0000000000a4d384: cmp        w21, w26
0x0000000000a4d388: b.gt       #0xa4d4b8
0x0000000000a4d38c: mov        x20, x1
0x0000000000a4d390: mov        x19, x0
0x0000000000a4d394: mov        w28, #-1
0x0000000000a4d398: str        wzr, [sp, #8]
0x0000000000a4d39c: add        x2, sp, #8
0x0000000000a4d3a0: mov        x0, x19
0x0000000000a4d3a4: mov        x1, x21
0x0000000000a4d3a8: bl         #0xa5efe8
0x0000000000a4d3ac: mov        x23, x0
0x0000000000a4d3b0: ldr        w24, [sp, #8]
0x0000000000a4d3b4: str        wzr, [sp, #0xc]
0x0000000000a4d3b8: ldr        x8, [x20, #0x18]
0x0000000000a4d3bc: ldr        x1, [x20, #0x38]
0x0000000000a4d3c0: mov        x0, x24
0x0000000000a4d3c4: blr        x8
0x0000000000a4d3c8: cbz        w0, #0xa4d4a4
0x0000000000a4d3cc: ldr        x8, [x20, #0x10]
0x0000000000a4d3d0: cbz        x8, #0xa4d400
0x0000000000a4d3d4: ldr        x3, [x20, #0x38]
0x0000000000a4d3d8: add        x4, sp, #0xc
0x0000000000a4d3dc: mov        x0, x19
0x0000000000a4d3e0: mov        x1, x21
0x0000000000a4d3e4: mov        x2, x24
0x0000000000a4d3e8: blr        x8
0x0000000000a4d3ec: cbz        w0, #0xa4d458
0x0000000000a4d3f0: ldr        w8, [sp, #0xc]
0x0000000000a4d3f4: cbz        w8, #0xa4d460
0x0000000000a4d3f8: cbnz       x23, #0xa4d408
0x0000000000a4d3fc: b          #0xa4d434
0x0000000000a4d400: str        w27, [sp, #0xc]
0x0000000000a4d404: cbz        x23, #0xa4d434
0x0000000000a4d408: ldr        x8, [x23]
0x0000000000a4d40c: cbz        x8, #0xa4d434
0x0000000000a4d410: mov        x25, x23
0x0000000000a4d414: ldr        x8, [x20, #0x20]
0x0000000000a4d418: ldr        x3, [x20, #0x38]
0x0000000000a4d41c: mov        x0, x19
0x0000000000a4d420: mov        x1, x25
0x0000000000a4d424: mov        x2, x24
0x0000000000a4d428: blr        x8
0x0000000000a4d42c: ldr        x8, [x25, #0x20]!
0x0000000000a4d430: cbnz       x8, #0xa4d414
0x0000000000a4d434: ldr        x8, [x20, #0x30]
0x0000000000a4d438: cbz        x8, #0xa4d460
0x0000000000a4d43c: ldr        x3, [x20, #0x38]
0x0000000000a4d440: add        x4, sp, #0xc
0x0000000000a4d444: mov        x0, x19
0x0000000000a4d448: mov        x1, x21
0x0000000000a4d44c: mov        x2, x24
0x0000000000a4d450: blr        x8
0x0000000000a4d454: cbnz       w0, #0xa4d464
0x0000000000a4d458: str        w28, [sp, #0xc]
0x0000000000a4d45c: b          #0xa4d464
0x0000000000a4d460: str        w27, [sp, #0xc]
0x0000000000a4d464: ldr        x8, [x20, #0x28]
0x0000000000a4d468: ldr        x0, [x20, #0x38]
0x0000000000a4d46c: blr        x8
0x0000000000a4d470: ldr        w24, [sp, #0xc]
0x0000000000a4d474: mov        x0, x19
0x0000000000a4d478: mov        x1, x21
0x0000000000a4d47c: mov        x2, x23
0x0000000000a4d480: bl         #0xa5f000
0x0000000000a4d484: tbnz       w24, #0x1f, #0xa4d4b4
0x0000000000a4d488: cmp        w24, #0
0x0000000000a4d48c: csel       w22, wzr, w22, eq
0x0000000000a4d490: add        w8, w21, #1
0x0000000000a4d494: cmp        w21, w26
0x0000000000a4d498: mov        x21, x8
0x0000000000a4d49c: b.ne       #0xa4d398
0x0000000000a4d4a0: b          #0xa4d4b8
0x0000000000a4d4a4: mov        x0, x19
0x0000000000a4d4a8: mov        x1, x21
0x0000000000a4d4ac: mov        x2, x23
0x0000000000a4d4b0: bl         #0xa5f000
0x0000000000a4d4b4: mov        w22, #0
0x0000000000a4d4b8: mov        x0, x22
0x0000000000a4d4bc: ldp        x29, x30, [sp, #0x60]
0x0000000000a4d4c0: ldp        x20, x19, [sp, #0x50]
0x0000000000a4d4c4: ldp        x22, x21, [sp, #0x40]
0x0000000000a4d4c8: ldp        x24, x23, [sp, #0x30]
0x0000000000a4d4cc: ldp        x26, x25, [sp, #0x20]
0x0000000000a4d4d0: ldp        x28, x27, [sp, #0x10]
0x0000000000a4d4d4: add        sp, sp, #0x70
0x0000000000a4d4d8: ret        

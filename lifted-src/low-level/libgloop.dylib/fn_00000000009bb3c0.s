; instruction-faithful ARM64 fallback for libgloop.dylib::function_9bb3c0
0x00000000009bb3c0: stp        x24, x23, [sp, #-0x40]!
0x00000000009bb3c4: stp        x22, x21, [sp, #0x10]
0x00000000009bb3c8: stp        x20, x19, [sp, #0x20]
0x00000000009bb3cc: stp        x29, x30, [sp, #0x30]
0x00000000009bb3d0: add        x29, sp, #0x30
0x00000000009bb3d4: mov        x22, x2
0x00000000009bb3d8: mov        x21, x1
0x00000000009bb3dc: mov        x20, x0
0x00000000009bb3e0: ldr        x19, [x0, #0x40]
0x00000000009bb3e4: bl         #0xc7ba50
0x00000000009bb3e8: str        wzr, [x0]
0x00000000009bb3ec: ldr        w8, [x19, #0xd8]
0x00000000009bb3f0: cbz        w8, #0x9bb408
0x00000000009bb3f4: ldr        w0, [x20, #0x38]
0x00000000009bb3f8: sxtw       x2, w22
0x00000000009bb3fc: mov        x1, x21
0x00000000009bb400: bl         #0xc7c458
0x00000000009bb404: b          #0x9bb440
0x00000000009bb408: mov        x0, x19
0x00000000009bb40c: bl         #0x9b81fc
0x00000000009bb410: mov        x23, x0
0x00000000009bb414: ldr        w24, [x20, #0x38]
0x00000000009bb418: sxtw       x22, w22
0x00000000009bb41c: mov        x0, x19
0x00000000009bb420: bl         #0xc044
0x00000000009bb424: mov        x4, x0
0x00000000009bb428: mov        x0, x24
0x00000000009bb42c: mov        x1, x21
0x00000000009bb430: mov        x2, x22
0x00000000009bb434: mov        w3, #0
0x00000000009bb438: mov        x5, x23
0x00000000009bb43c: bl         #0xc7c23c
0x00000000009bb440: mov        x21, x0
0x00000000009bb444: mov        x0, x20
0x00000000009bb448: mov        w1, #0xf
0x00000000009bb44c: bl         #0x9b88d8
0x00000000009bb450: add        w8, w21, #1
0x00000000009bb454: cmp        w8, #1
0x00000000009bb458: b.hi       #0x9bb4a4
0x00000000009bb45c: bl         #0xc7ba50
0x00000000009bb460: ldr        w8, [x0]
0x00000000009bb464: cmp        w8, #0x25
0x00000000009bb468: b.hi       #0x9bb484
0x00000000009bb46c: mov        w9, #1
0x00000000009bb470: lsl        x9, x9, x8
0x00000000009bb474: mov        x10, #0x10
0x00000000009bb478: movk       x10, #0x38, lsl #32
0x00000000009bb47c: tst        x9, x10
0x00000000009bb480: b.ne       #0x9bb48c
0x00000000009bb484: cmp        w8, #0x64
0x00000000009bb488: b.ne       #0x9bb4a4
0x00000000009bb48c: mov        x0, x20
0x00000000009bb490: mov        w1, #0xa
0x00000000009bb494: bl         #0x9b88f4
0x00000000009bb498: bl         #0xc7ba50
0x00000000009bb49c: ldr        w8, [x0]
0x00000000009bb4a0: str        w8, [x19, #0xdc]
0x00000000009bb4a4: mov        x0, x21
0x00000000009bb4a8: ldp        x29, x30, [sp, #0x30]
0x00000000009bb4ac: ldp        x20, x19, [sp, #0x20]
0x00000000009bb4b0: ldp        x22, x21, [sp, #0x10]
0x00000000009bb4b4: ldp        x24, x23, [sp], #0x40
0x00000000009bb4b8: ret        

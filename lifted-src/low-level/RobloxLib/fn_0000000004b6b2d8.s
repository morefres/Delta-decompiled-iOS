; instruction-faithful ARM64 fallback for RobloxLib::function_4b6b2d8
0x0000000004b6b2d8: stp        x24, x23, [sp, #-0x40]!
0x0000000004b6b2dc: stp        x22, x21, [sp, #0x10]
0x0000000004b6b2e0: stp        x20, x19, [sp, #0x20]
0x0000000004b6b2e4: stp        x29, x30, [sp, #0x30]
0x0000000004b6b2e8: add        x29, sp, #0x30
0x0000000004b6b2ec: mov        x19, x1
0x0000000004b6b2f0: mov        x20, x0
0x0000000004b6b2f4: cbz        x1, #0x4b6b314
0x0000000004b6b2f8: ldr        wzr, [x19]
0x0000000004b6b2fc: ldr        w8, [x19]
0x0000000004b6b300: cbz        w8, #0x4b6b314
0x0000000004b6b304: ldaxr      w8, [x19]
0x0000000004b6b308: add        w8, w8, #1
0x0000000004b6b30c: stlxr      w9, w8, [x19]
0x0000000004b6b310: cbnz       w9, #0x4b6b304
0x0000000004b6b314: mov        w8, #0
0x0000000004b6b318: str        x19, [x20, #0x28]
0x0000000004b6b31c: mov        w22, #0x3fffffff
0x0000000004b6b320: mov        w23, #0x1ffffffe
0x0000000004b6b324: mov        w24, #0x4000
0x0000000004b6b328: strb       w8, [x20, #0x20]
0x0000000004b6b32c: ldr        x0, [x20, #0x28]
0x0000000004b6b330: ldr        x21, [x0, #0x10]
0x0000000004b6b334: ldr        w8, [x0, #0x18]
0x0000000004b6b338: add        x9, x21, x8
0x0000000004b6b33c: stp        x21, x9, [x20, #8]
0x0000000004b6b340: lsl        w9, w8, #3
0x0000000004b6b344: cmp        w9, #4, lsl #12
0x0000000004b6b348: csel       w9, w9, w24, hi
0x0000000004b6b34c: cmp        w9, w22
0x0000000004b6b350: csel       w9, w9, w22, lo
0x0000000004b6b354: cmp        w8, w23
0x0000000004b6b358: csel       w8, w22, w9, hi
0x0000000004b6b35c: str        w8, [x20, #0x18]
0x0000000004b6b360: str        wzr, [x20, #0x24]
0x0000000004b6b364: str        wzr, [x20]
0x0000000004b6b368: cbz        x21, #0x4b6b44c
0x0000000004b6b36c: mov        x0, x21
0x0000000004b6b370: mov        x1, x20
0x0000000004b6b374: bl         #0x43a14d8
0x0000000004b6b378: ldr        w8, [x20, #0x24]
0x0000000004b6b37c: cbnz       w0, #0x4b6b3b4
0x0000000004b6b380: cbz        w8, #0x4b6b3d4
0x0000000004b6b384: ldrb       w8, [x20, #0x20]
0x0000000004b6b388: tbnz       w8, #0, #0x4b6b3d4
0x0000000004b6b38c: mov        x0, x19
0x0000000004b6b390: bl         #0x4b52af8
0x0000000004b6b394: tbz        w0, #0, #0x4b6b3cc
0x0000000004b6b398: ldr        x9, [x19, #0x10]
0x0000000004b6b39c: ldr        w8, [x19, #0x18]
0x0000000004b6b3a0: add        x8, x9, x8
0x0000000004b6b3a4: stp        x9, x8, [x20, #8]
0x0000000004b6b3a8: mov        w8, #1
0x0000000004b6b3ac: cbnz       x9, #0x4b6b328
0x0000000004b6b3b0: b          #0x4b6b3d4
0x0000000004b6b3b4: cbnz       w8, #0x4b6b40c
0x0000000004b6b3b8: ldr        x0, [x20, #0x28]
0x0000000004b6b3bc: bl         #0x4b52b7c
0x0000000004b6b3c0: str        xzr, [x20, #0x28]
0x0000000004b6b3c4: stp        xzr, xzr, [x20, #8]
0x0000000004b6b3c8: b          #0x4b6b43c
0x0000000004b6b3cc: ldr        w8, [x19, #0x18]
0x0000000004b6b3d0: stp        xzr, x8, [x20, #8]
0x0000000004b6b3d4: ldr        x0, [x20, #0x28]
0x0000000004b6b3d8: bl         #0x4b52b7c
0x0000000004b6b3dc: str        xzr, [x20, #0x28]
0x0000000004b6b3e0: stp        xzr, xzr, [x20, #8]
0x0000000004b6b3e4: mov        x0, x19
0x0000000004b6b3e8: bl         #0x4b52b7c
0x0000000004b6b3ec: adrp       x19, #0x505d000
0x0000000004b6b3f0: add        x19, x19, #0x678
0x0000000004b6b3f4: mov        x0, x19
0x0000000004b6b3f8: ldp        x29, x30, [sp, #0x30]
0x0000000004b6b3fc: ldp        x20, x19, [sp, #0x20]
0x0000000004b6b400: ldp        x22, x21, [sp, #0x10]
0x0000000004b6b404: ldp        x24, x23, [sp], #0x40
0x0000000004b6b408: ret        
0x0000000004b6b40c: str        wzr, [x20, #0x24]
0x0000000004b6b410: mov        x0, x21
0x0000000004b6b414: mov        x1, x20
0x0000000004b6b418: bl         #0x43a14d8
0x0000000004b6b41c: mov        x21, x0
0x0000000004b6b420: ldr        w22, [x20, #0x24]
0x0000000004b6b424: ldr        x0, [x20, #0x28]
0x0000000004b6b428: bl         #0x4b52b7c
0x0000000004b6b42c: str        xzr, [x20, #0x28]
0x0000000004b6b430: stp        xzr, xzr, [x20, #8]
0x0000000004b6b434: cbnz       w22, #0x4b6b3e4
0x0000000004b6b438: tbz        w21, #0, #0x4b6b3e4
0x0000000004b6b43c: ldr        w8, [x19, #4]
0x0000000004b6b440: cbz        w8, #0x4b6b3f4
0x0000000004b6b444: str        wzr, [x19, #4]
0x0000000004b6b448: b          #0x4b6b3f4
0x0000000004b6b44c: bl         #0x4b52b7c
0x0000000004b6b450: str        xzr, [x20, #0x28]
0x0000000004b6b454: stp        xzr, xzr, [x20, #8]
0x0000000004b6b458: b          #0x4b6b3f4

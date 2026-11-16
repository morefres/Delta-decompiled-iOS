; instruction-faithful ARM64 fallback for libgloop.dylib::function_c0b344
0x0000000000c0b344: sub        sp, sp, #0x70
0x0000000000c0b348: stp        x26, x25, [sp, #0x20]
0x0000000000c0b34c: stp        x24, x23, [sp, #0x30]
0x0000000000c0b350: stp        x22, x21, [sp, #0x40]
0x0000000000c0b354: stp        x20, x19, [sp, #0x50]
0x0000000000c0b358: stp        x29, x30, [sp, #0x60]
0x0000000000c0b35c: add        x29, sp, #0x60
0x0000000000c0b360: mov        x19, x1
0x0000000000c0b364: add        x8, x0, x0, lsl #1
0x0000000000c0b368: subs       x8, x8, #1
0x0000000000c0b36c: clz        x8, x8
0x0000000000c0b370: mov        x9, #-1
0x0000000000c0b374: lsr        x8, x9, x8
0x0000000000c0b378: mov        w9, #1
0x0000000000c0b37c: csinc      x25, x9, x8, ls
0x0000000000c0b380: bl         #0xc5f878
0x0000000000c0b384: lsl        x21, x25, #6
0x0000000000c0b388: lsr        x8, x25, #0x3a
0x0000000000c0b38c: cmp        x8, #0
0x0000000000c0b390: mov        x8, #0x7fffffffffffffc0
0x0000000000c0b394: ccmp       x21, x8, #2, eq
0x0000000000c0b398: b.ls       #0xc0b3ac
0x0000000000c0b39c: mov        x24, #0
0x0000000000c0b3a0: mov        x0, x24
0x0000000000c0b3a4: mov        x1, x21
0x0000000000c0b3a8: bl         #0xc6b9e0
0x0000000000c0b3ac: mov        x22, x0
0x0000000000c0b3b0: mov        x23, x1
0x0000000000c0b3b4: cbz        x21, #0xc0b494
0x0000000000c0b3b8: str        xzr, [sp]
0x0000000000c0b3bc: mov        w24, #0x40
0x0000000000c0b3c0: mov        x0, sp
0x0000000000c0b3c4: mov        w1, #0x40
0x0000000000c0b3c8: mov        x2, x21
0x0000000000c0b3cc: bl         #0xc7c008
0x0000000000c0b3d0: ldr        x20, [sp]
0x0000000000c0b3d4: cmp        w0, #0
0x0000000000c0b3d8: ccmp       x20, #0, #4, eq
0x0000000000c0b3dc: b.eq       #0xc0b3a0
0x0000000000c0b3e0: stp        x25, x20, [sp]
0x0000000000c0b3e4: str        xzr, [sp, #0x10]
0x0000000000c0b3e8: cbz        x25, #0xc0b4a4
0x0000000000c0b3ec: mov        x24, #0
0x0000000000c0b3f0: mov        x26, #0
0x0000000000c0b3f4: b          #0xc0b420
0x0000000000c0b3f8: add        x26, x26, #1
0x0000000000c0b3fc: add        x8, x20, x24
0x0000000000c0b400: stp        xzr, xzr, [x8]
0x0000000000c0b404: stp        xzr, x22, [x8, #0x10]
0x0000000000c0b408: str        w23, [x8, #0x20]
0x0000000000c0b40c: str        w26, [x8, #0x28]
0x0000000000c0b410: add        x24, x24, #0x40
0x0000000000c0b414: str        x26, [sp, #0x10]
0x0000000000c0b418: cmp        x25, x26
0x0000000000c0b41c: b.eq       #0xc0b43c
0x0000000000c0b420: ldr        x8, [sp]
0x0000000000c0b424: cmp        x26, x8
0x0000000000c0b428: b.ne       #0xc0b3f8
0x0000000000c0b42c: mov        x0, sp
0x0000000000c0b430: bl         #0xc76e40
0x0000000000c0b434: ldr        x20, [sp, #8]
0x0000000000c0b438: b          #0xc0b3f8
0x0000000000c0b43c: ldp        x8, x22, [sp]
0x0000000000c0b440: cmp        x8, x25
0x0000000000c0b444: b.ls       #0xc0b4e8
0x0000000000c0b448: str        xzr, [sp, #0x18]
0x0000000000c0b44c: add        x0, sp, #0x18
0x0000000000c0b450: mov        w1, #0x40
0x0000000000c0b454: mov        x2, x21
0x0000000000c0b458: bl         #0xc7c008
0x0000000000c0b45c: cbnz       w0, #0xc0b50c
0x0000000000c0b460: ldr        x20, [sp, #0x18]
0x0000000000c0b464: cbz        x20, #0xc0b50c
0x0000000000c0b468: mov        x0, x20
0x0000000000c0b46c: mov        x1, x22
0x0000000000c0b470: mov        x2, x21
0x0000000000c0b474: bl         #0xc7bf0c
0x0000000000c0b478: mov        x0, x22
0x0000000000c0b47c: bl         #0xc7bd38
0x0000000000c0b480: mov        x21, x25
0x0000000000c0b484: mov        w0, #0x20
0x0000000000c0b488: bl         #0xc7bee8
0x0000000000c0b48c: cbnz       x0, #0xc0b4b4
0x0000000000c0b490: b          #0xc0b4fc
0x0000000000c0b494: mov        w20, #0x40
0x0000000000c0b498: stp        xzr, x20, [sp]
0x0000000000c0b49c: str        xzr, [sp, #0x10]
0x0000000000c0b4a0: cbnz       x25, #0xc0b3ec
0x0000000000c0b4a4: mov        x21, #0
0x0000000000c0b4a8: mov        w0, #0x20
0x0000000000c0b4ac: bl         #0xc7bee8
0x0000000000c0b4b0: cbz        x0, #0xc0b4fc
0x0000000000c0b4b4: clz        x8, x25
0x0000000000c0b4b8: mov        w9, #0x3f
0x0000000000c0b4bc: sub        w8, w9, w8
0x0000000000c0b4c0: stp        x20, x21, [x0]
0x0000000000c0b4c4: str        x19, [x0, #0x10]
0x0000000000c0b4c8: str        w8, [x0, #0x18]
0x0000000000c0b4cc: ldp        x29, x30, [sp, #0x60]
0x0000000000c0b4d0: ldp        x20, x19, [sp, #0x50]
0x0000000000c0b4d4: ldp        x22, x21, [sp, #0x40]
0x0000000000c0b4d8: ldp        x24, x23, [sp, #0x30]
0x0000000000c0b4dc: ldp        x26, x25, [sp, #0x20]
0x0000000000c0b4e0: add        sp, sp, #0x70
0x0000000000c0b4e4: ret        
0x0000000000c0b4e8: mov        x21, x25
0x0000000000c0b4ec: mov        x20, x22
0x0000000000c0b4f0: mov        w0, #0x20
0x0000000000c0b4f4: bl         #0xc7bee8
0x0000000000c0b4f8: cbnz       x0, #0xc0b4b4
0x0000000000c0b4fc: mov        w0, #8
0x0000000000c0b500: mov        w1, #0x20
0x0000000000c0b504: bl         #0xc6bae0
0x0000000000c0b508: b          #0xc0b518
0x0000000000c0b50c: mov        w0, #0x40
0x0000000000c0b510: mov        x1, x21
0x0000000000c0b514: bl         #0xc6b9e0
0x0000000000c0b518: brk        #1
0x0000000000c0b51c: mov        x20, x22
0x0000000000c0b520: b          #0xc0b538
0x0000000000c0b524: ldr        x8, [sp]
0x0000000000c0b528: cbz        x8, #0xc0b548
0x0000000000c0b52c: ldr        x20, [sp, #8]
0x0000000000c0b530: b          #0xc0b538
0x0000000000c0b534: cbz        x21, #0xc0b548
0x0000000000c0b538: mov        x19, x0
0x0000000000c0b53c: mov        x0, x20
0x0000000000c0b540: bl         #0xc7bd38
0x0000000000c0b544: mov        x0, x19
0x0000000000c0b548: bl         #0xc7b4c8
0x0000000000c0b54c: ldr        x8, [x0, #8]
0x0000000000c0b550: cbz        x8, #0xc0b57c
0x0000000000c0b554: stp        x20, x19, [sp, #-0x20]!
0x0000000000c0b558: stp        x29, x30, [sp, #0x10]
0x0000000000c0b55c: add        x29, sp, #0x10
0x0000000000c0b560: ldr        x8, [x0]
0x0000000000c0b564: mov        x19, x0
0x0000000000c0b568: mov        x0, x8
0x0000000000c0b56c: bl         #0xc7bd38
0x0000000000c0b570: mov        x0, x19
0x0000000000c0b574: ldp        x29, x30, [sp, #0x10]
0x0000000000c0b578: ldp        x20, x19, [sp], #0x20
0x0000000000c0b57c: b          #0xc7bd38

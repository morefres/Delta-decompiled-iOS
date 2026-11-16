; instruction-faithful ARM64 fallback for RobloxLib::function_4b1f328
0x0000000004b1f328: stp        x28, x27, [sp, #-0x60]!
0x0000000004b1f32c: stp        x26, x25, [sp, #0x10]
0x0000000004b1f330: stp        x24, x23, [sp, #0x20]
0x0000000004b1f334: stp        x22, x21, [sp, #0x30]
0x0000000004b1f338: stp        x20, x19, [sp, #0x40]
0x0000000004b1f33c: stp        x29, x30, [sp, #0x50]
0x0000000004b1f340: add        x29, sp, #0x50
0x0000000004b1f344: cmp        x0, x1
0x0000000004b1f348: b.eq       #0x4b1f484
0x0000000004b1f34c: mov        x19, x1
0x0000000004b1f350: mov        x20, x0
0x0000000004b1f354: bl         #0xdde710
0x0000000004b1f358: ldr        w8, [x19]
0x0000000004b1f35c: cbz        w8, #0x4b1f484
0x0000000004b1f360: mov        x0, x19
0x0000000004b1f364: bl         #0xe9834
0x0000000004b1f368: mov        x21, x0
0x0000000004b1f36c: ldr        w9, [x20, #4]
0x0000000004b1f370: cmp        w0, w9
0x0000000004b1f374: b.hi       #0x4b1f38c
0x0000000004b1f378: ldr        w8, [x19]
0x0000000004b1f37c: add        w10, w21, w8, lsr #1
0x0000000004b1f380: cmp        w9, #0x41
0x0000000004b1f384: ccmp       w10, w9, #2, hs
0x0000000004b1f388: b.hs       #0x4b1f3c0
0x0000000004b1f38c: mov        x0, x20
0x0000000004b1f390: bl         #0xddc188
0x0000000004b1f394: str        wzr, [x20]
0x0000000004b1f398: ldr        w8, [x19]
0x0000000004b1f39c: add        w1, w21, w8, lsr #2
0x0000000004b1f3a0: str        w1, [x20, #4]
0x0000000004b1f3a4: mov        x0, x20
0x0000000004b1f3a8: bl         #0x2492e4
0x0000000004b1f3ac: stp        xzr, x0, [x20, #8]
0x0000000004b1f3b0: mov        x0, x20
0x0000000004b1f3b4: mov        w1, #0
0x0000000004b1f3b8: bl         #0xddf5e4
0x0000000004b1f3bc: ldr        w8, [x19]
0x0000000004b1f3c0: str        w8, [x20]
0x0000000004b1f3c4: cbz        w21, #0x4b1f420
0x0000000004b1f3c8: mov        x22, #0
0x0000000004b1f3cc: ldr        x8, [x19, #8]
0x0000000004b1f3d0: ldr        w9, [x19, #0x1c]
0x0000000004b1f3d4: mov        w10, #1
0x0000000004b1f3d8: lsl        x9, x10, x9
0x0000000004b1f3dc: add        x8, x8, x9, lsl #2
0x0000000004b1f3e0: ldr        w9, [x8, #0x10]
0x0000000004b1f3e4: add        x8, x8, x9, lsl #3
0x0000000004b1f3e8: add        x23, x8, #0x18
0x0000000004b1f3ec: mov        w24, w21
0x0000000004b1f3f0: ubfx       x8, x22, #6, #0x1a
0x0000000004b1f3f4: ldr        x8, [x23, x8, lsl #3]
0x0000000004b1f3f8: lsr        x8, x8, x22
0x0000000004b1f3fc: tbnz       w8, #0, #0x4b1f414
0x0000000004b1f400: ldr        x8, [x20, #0x10]
0x0000000004b1f404: add        x0, x8, x22, lsl #6
0x0000000004b1f408: ldr        x8, [x19, #0x10]
0x0000000004b1f40c: add        x1, x8, x22, lsl #6
0x0000000004b1f410: bl         #0xde2538
0x0000000004b1f414: add        x22, x22, #1
0x0000000004b1f418: cmp        x22, x24
0x0000000004b1f41c: b.ne       #0x4b1f3f0
0x0000000004b1f420: ldr        w9, [x20, #4]
0x0000000004b1f424: ldr        w8, [x19, #4]
0x0000000004b1f428: cmp        w9, w8
0x0000000004b1f42c: b.ne       #0x4b1f4a0
0x0000000004b1f430: cbz        w9, #0x4b1f484
0x0000000004b1f434: ldr        x0, [x20, #8]
0x0000000004b1f438: ldr        w8, [x20, #0x1c]
0x0000000004b1f43c: mov        w10, #1
0x0000000004b1f440: lsl        x10, x10, x8
0x0000000004b1f444: add        x10, x0, x10, lsl #2
0x0000000004b1f448: add        w9, w9, #0x3f
0x0000000004b1f44c: mov        w11, #4
0x0000000004b1f450: lsl        x8, x11, x8
0x0000000004b1f454: ldr        w10, [x10, #0x10]
0x0000000004b1f458: add        w9, w10, w9, lsr #6
0x0000000004b1f45c: add        x8, x8, w9, uxtw #3
0x0000000004b1f460: ldr        x1, [x19, #8]
0x0000000004b1f464: add        x2, x8, #0x18
0x0000000004b1f468: ldp        x29, x30, [sp, #0x50]
0x0000000004b1f46c: ldp        x20, x19, [sp, #0x40]
0x0000000004b1f470: ldp        x22, x21, [sp, #0x30]
0x0000000004b1f474: ldp        x24, x23, [sp, #0x20]
0x0000000004b1f478: ldp        x26, x25, [sp, #0x10]
0x0000000004b1f47c: ldp        x28, x27, [sp], #0x60
0x0000000004b1f480: b          #0x4b98ee4
0x0000000004b1f484: ldp        x29, x30, [sp, #0x50]
0x0000000004b1f488: ldp        x20, x19, [sp, #0x40]
0x0000000004b1f48c: ldp        x22, x21, [sp, #0x30]
0x0000000004b1f490: ldp        x24, x23, [sp, #0x20]
0x0000000004b1f494: ldp        x26, x25, [sp, #0x10]
0x0000000004b1f498: ldp        x28, x27, [sp], #0x60
0x0000000004b1f49c: ret        
0x0000000004b1f4a0: ldr        w8, [x19, #0x1c]
0x0000000004b1f4a4: cbz        w9, #0x4b1f5e0
0x0000000004b1f4a8: ldr        x9, [x20, #8]
0x0000000004b1f4ac: ldr        w10, [x20, #0x1c]
0x0000000004b1f4b0: mov        w11, #1
0x0000000004b1f4b4: lsl        x10, x11, x10
0x0000000004b1f4b8: add        x25, x9, x10, lsl #2
0x0000000004b1f4bc: add        x24, x25, #0x18
0x0000000004b1f4c0: ldr        w9, [x25, #0x10]
0x0000000004b1f4c4: add        x22, x24, x9, lsl #3
0x0000000004b1f4c8: ldr        x9, [x19, #8]
0x0000000004b1f4cc: lsl        x8, x11, x8
0x0000000004b1f4d0: add        x8, x9, x8, lsl #2
0x0000000004b1f4d4: ldr        w9, [x8, #0x10]
0x0000000004b1f4d8: add        x9, x8, x9, lsl #3
0x0000000004b1f4dc: add        x23, x9, #0x18
0x0000000004b1f4e0: ldr        w9, [x8]
0x0000000004b1f4e4: stp        w9, w21, [x25]
0x0000000004b1f4e8: adrp       x9, #0x6912000
0x0000000004b1f4ec: add        x9, x9, #0xd80
0x0000000004b1f4f0: ldrb       w9, [x9]
0x0000000004b1f4f4: cmp        w9, #1
0x0000000004b1f4f8: b.ne       #0x4b1f514
0x0000000004b1f4fc: adrp       x9, #0x61b3000
0x0000000004b1f500: add        x9, x9, #0xea0
0x0000000004b1f504: ldrb       w9, [x9]
0x0000000004b1f508: tbz        w9, #0, #0x4b1f514
0x0000000004b1f50c: ldr        w8, [x8, #8]
0x0000000004b1f510: str        w8, [x25, #8]
0x0000000004b1f514: lsr        w26, w21, #6
0x0000000004b1f518: and        w27, w21, #0x3f
0x0000000004b1f51c: ubfiz      x2, x26, #3, #0x20
0x0000000004b1f520: mov        x0, x22
0x0000000004b1f524: mov        x1, x23
0x0000000004b1f528: bl         #0x4b98ee4
0x0000000004b1f52c: mov        x8, x27
0x0000000004b1f530: cbz        w8, #0x4b1f550
0x0000000004b1f534: mov        x9, #-1
0x0000000004b1f538: lsl        x8, x9, x8
0x0000000004b1f53c: ldr        x9, [x23, w26, uxtw #3]
0x0000000004b1f540: orr        x8, x9, x8
0x0000000004b1f544: ldr        x9, [x22, w26, uxtw #3]
0x0000000004b1f548: and        x8, x9, x8
0x0000000004b1f54c: str        x8, [x22, w26, uxtw #3]
0x0000000004b1f550: ldr        w8, [x25, #0xc]
0x0000000004b1f554: add        x8, x24, x8, lsl #3
0x0000000004b1f558: add        w10, w21, #0x41
0x0000000004b1f55c: cmp        w10, #0x40
0x0000000004b1f560: b.lo       #0x4b1f598
0x0000000004b1f564: mov        x9, #0
0x0000000004b1f568: lsr        w10, w10, #6
0x0000000004b1f56c: mov        x11, #-1
0x0000000004b1f570: ldr        x12, [x22, x9, lsl #3]
0x0000000004b1f574: cbnz       x12, #0x4b1f58c
0x0000000004b1f578: lsl        x12, x11, x9
0x0000000004b1f57c: ubfx       x13, x9, #6, #0x1a
0x0000000004b1f580: ldr        x14, [x8, x13, lsl #3]
0x0000000004b1f584: add        x12, x14, x12
0x0000000004b1f588: str        x12, [x8, x13, lsl #3]
0x0000000004b1f58c: add        x9, x9, #1
0x0000000004b1f590: cmp        x10, x9
0x0000000004b1f594: b.ne       #0x4b1f570
0x0000000004b1f598: mov        x9, #0
0x0000000004b1f59c: add        w10, w21, #0x3f
0x0000000004b1f5a0: lsr        w10, w10, #6
0x0000000004b1f5a4: add        w10, w10, #0x41
0x0000000004b1f5a8: lsr        w10, w10, #6
0x0000000004b1f5ac: mov        x11, #-1
0x0000000004b1f5b0: ldr        x12, [x8, x9, lsl #3]
0x0000000004b1f5b4: cbnz       x12, #0x4b1f5cc
0x0000000004b1f5b8: lsl        x12, x11, x9
0x0000000004b1f5bc: ubfx       x13, x9, #6, #0x1a
0x0000000004b1f5c0: ldr        x14, [x24, x13, lsl #3]
0x0000000004b1f5c4: add        x12, x14, x12
0x0000000004b1f5c8: str        x12, [x24, x13, lsl #3]
0x0000000004b1f5cc: add        x9, x9, #1
0x0000000004b1f5d0: cmp        x10, x9
0x0000000004b1f5d4: b.ne       #0x4b1f5b0
0x0000000004b1f5d8: ldr        w8, [x19, #0x1c]
0x0000000004b1f5dc: b          #0x4b1f5e0
0x0000000004b1f5e0: ldr        w9, [x20, #0x1c]
0x0000000004b1f5e4: cmp        w9, w8
0x0000000004b1f5e8: b.ne       #0x4b1f600
0x0000000004b1f5ec: ldr        x0, [x20, #8]
0x0000000004b1f5f0: ldr        x1, [x19, #8]
0x0000000004b1f5f4: mov        w9, #4
0x0000000004b1f5f8: lsl        x2, x9, x8
0x0000000004b1f5fc: b          #0x4b1f468
0x0000000004b1f600: mov        x0, x20
0x0000000004b1f604: ldp        x29, x30, [sp, #0x50]
0x0000000004b1f608: ldp        x20, x19, [sp, #0x40]
0x0000000004b1f60c: ldp        x22, x21, [sp, #0x30]
0x0000000004b1f610: ldp        x24, x23, [sp, #0x20]
0x0000000004b1f614: ldp        x26, x25, [sp, #0x10]
0x0000000004b1f618: ldp        x28, x27, [sp], #0x60
0x0000000004b1f61c: b          #0xde23f8

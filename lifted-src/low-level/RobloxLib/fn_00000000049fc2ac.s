; instruction-faithful ARM64 fallback for RobloxLib::function_49fc2ac
0x00000000049fc2ac: sub        sp, sp, #0x50
0x00000000049fc2b0: stp        x24, x23, [sp, #0x10]
0x00000000049fc2b4: stp        x22, x21, [sp, #0x20]
0x00000000049fc2b8: stp        x20, x19, [sp, #0x30]
0x00000000049fc2bc: stp        x29, x30, [sp, #0x40]
0x00000000049fc2c0: add        x29, sp, #0x40
0x00000000049fc2c4: mov        x22, x1
0x00000000049fc2c8: mov        x19, x0
0x00000000049fc2cc: str        xzr, [sp, #8]
0x00000000049fc2d0: mov        w8, #1
0x00000000049fc2d4: mov        x9, #0x600
0x00000000049fc2d8: movk       x9, #1, lsl #32
0x00000000049fc2dc: ldrb       w10, [x1]
0x00000000049fc2e0: cmp        w10, #0x20
0x00000000049fc2e4: lsl        x10, x8, x10
0x00000000049fc2e8: and        x10, x10, x9
0x00000000049fc2ec: ccmp       x10, #0, #4, ls
0x00000000049fc2f0: b.eq       #0x49fc30c
0x00000000049fc2f4: ldrb       w10, [x22, #1]!
0x00000000049fc2f8: cmp        w10, #0x20
0x00000000049fc2fc: lsl        x10, x8, x10
0x00000000049fc300: and        x10, x10, x9
0x00000000049fc304: ccmp       x10, #0, #4, ls
0x00000000049fc308: b.ne       #0x49fc2f4
0x00000000049fc30c: mov        x0, x22
0x00000000049fc310: bl         #0x4b99844
0x00000000049fc314: mov        x23, x0
0x00000000049fc318: mov        w0, #-1
0x00000000049fc31c: lsr        x8, x23, #0x1f
0x00000000049fc320: cbnz       x8, #0x49fc404
0x00000000049fc324: neg        w8, w23
0x00000000049fc328: and        x21, x8, #3
0x00000000049fc32c: add        x8, x21, x23
0x00000000049fc330: cmp        x8, #0xd07
0x00000000049fc334: b.hi       #0x49fc404
0x00000000049fc338: bl         #0x494b42c
0x00000000049fc33c: cbz        x0, #0x49fc41c
0x00000000049fc340: mov        x20, x0
0x00000000049fc344: cmp        x21, #3
0x00000000049fc348: b.eq       #0x49fc3f0
0x00000000049fc34c: mov        x0, x20
0x00000000049fc350: bl         #0x494baa4
0x00000000049fc354: mov        x0, x20
0x00000000049fc358: mov        w1, #2
0x00000000049fc35c: bl         #0x494b478
0x00000000049fc360: cbz        x21, #0x49fc384
0x00000000049fc364: adrp       x3, #0x5579000
0x00000000049fc368: add        x3, x3, #0x139
0x00000000049fc36c: add        x2, sp, #0xc
0x00000000049fc370: mov        x0, x20
0x00000000049fc374: mov        x1, x19
0x00000000049fc378: mov        x4, x21
0x00000000049fc37c: bl         #0x494bab4
0x00000000049fc380: tbnz       w0, #0x1f, #0x49fc3f0
0x00000000049fc384: add        x2, sp, #8
0x00000000049fc388: mov        x0, x20
0x00000000049fc38c: mov        x1, x19
0x00000000049fc390: mov        x3, x22
0x00000000049fc394: mov        x4, x23
0x00000000049fc398: bl         #0x494bab4
0x00000000049fc39c: tbnz       w0, #0x1f, #0x49fc3f0
0x00000000049fc3a0: ldpsw      x8, x9, [sp, #8]
0x00000000049fc3a4: add        x8, x9, x8
0x00000000049fc3a8: str        w8, [sp, #0xc]
0x00000000049fc3ac: add        x1, x19, x8
0x00000000049fc3b0: add        x2, sp, #8
0x00000000049fc3b4: mov        x0, x20
0x00000000049fc3b8: bl         #0x494c028
0x00000000049fc3bc: ldp        w8, w9, [sp, #8]
0x00000000049fc3c0: add        w8, w9, w8
0x00000000049fc3c4: str        w8, [sp, #0xc]
0x00000000049fc3c8: cbz        x21, #0x49fc3f8
0x00000000049fc3cc: cmp        w8, w21
0x00000000049fc3d0: b.le       #0x49fc3f0
0x00000000049fc3d4: sub        x2, x8, x21
0x00000000049fc3d8: add        x1, x19, x21
0x00000000049fc3dc: mov        x0, x19
0x00000000049fc3e0: bl         #0x4b98ef0
0x00000000049fc3e4: ldr        w8, [sp, #0xc]
0x00000000049fc3e8: sub        w8, w8, w21
0x00000000049fc3ec: b          #0x49fc3f4
0x00000000049fc3f0: mov        w8, #-1
0x00000000049fc3f4: str        w8, [sp, #0xc]
0x00000000049fc3f8: mov        x0, x20
0x00000000049fc3fc: bl         #0x494b440
0x00000000049fc400: ldr        w0, [sp, #0xc]
0x00000000049fc404: ldp        x29, x30, [sp, #0x40]
0x00000000049fc408: ldp        x20, x19, [sp, #0x30]
0x00000000049fc40c: ldp        x22, x21, [sp, #0x20]
0x00000000049fc410: ldp        x24, x23, [sp, #0x10]
0x00000000049fc414: add        sp, sp, #0x50
0x00000000049fc418: ret        
0x00000000049fc41c: mov        w0, #-1
0x00000000049fc420: ldp        x29, x30, [sp, #0x40]
0x00000000049fc424: ldp        x20, x19, [sp, #0x30]
0x00000000049fc428: ldp        x22, x21, [sp, #0x20]
0x00000000049fc42c: ldp        x24, x23, [sp, #0x10]
0x00000000049fc430: add        sp, sp, #0x50
0x00000000049fc434: ret        

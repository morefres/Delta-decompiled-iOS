; instruction-faithful ARM64 fallback for RobloxLib::function_48bd274
0x00000000048bd274: sub        sp, sp, #0x40
0x00000000048bd278: stp        x22, x21, [sp, #0x10]
0x00000000048bd27c: stp        x20, x19, [sp, #0x20]
0x00000000048bd280: stp        x29, x30, [sp, #0x30]
0x00000000048bd284: add        x29, sp, #0x30
0x00000000048bd288: mov        x20, x3
0x00000000048bd28c: mov        x21, x2
0x00000000048bd290: mov        x22, x1
0x00000000048bd294: mov        x19, x0
0x00000000048bd298: ldr        x8, [x1, #0x20]
0x00000000048bd29c: blr        x8
0x00000000048bd2a0: mov        x1, x0
0x00000000048bd2a4: ldr        x8, [x22]
0x00000000048bd2a8: tbz        w8, #0xc, #0x48bd2b4
0x00000000048bd2ac: str        x19, [sp, #8]
0x00000000048bd2b0: add        x19, sp, #8
0x00000000048bd2b4: tbnz       w8, #0, #0x48bd2ec
0x00000000048bd2b8: tst        x8, #0x300
0x00000000048bd2bc: b.ne       #0x48bd38c
0x00000000048bd2c0: tst        x8, #6
0x00000000048bd2c4: b.eq       #0x48bd3a8
0x00000000048bd2c8: bl         #0x49fca10
0x00000000048bd2cc: cbz        x0, #0x48bd400
0x00000000048bd2d0: str        x0, [x19]
0x00000000048bd2d4: mov        w0, #1
0x00000000048bd2d8: ldp        x29, x30, [sp, #0x30]
0x00000000048bd2dc: ldp        x20, x19, [sp, #0x20]
0x00000000048bd2e0: ldp        x22, x21, [sp, #0x10]
0x00000000048bd2e4: add        sp, sp, #0x40
0x00000000048bd2e8: ret        
0x00000000048bd2ec: mov        w20, #0x306
0x00000000048bd2f0: ldrh       w8, [x22]
0x00000000048bd2f4: tst        w8, w20
0x00000000048bd2f8: b.ne       #0x48bd38c
0x00000000048bd2fc: ldr        x8, [x22, #0x20]
0x00000000048bd300: blr        x8
0x00000000048bd304: mov        x1, x0
0x00000000048bd308: ldrb       w8, [x0]
0x00000000048bd30c: cbnz       w8, #0x48bd34c
0x00000000048bd310: ldr        x22, [x1, #0x10]
0x00000000048bd314: cbnz       x22, #0x48bd2f0
0x00000000048bd318: ldr        x8, [x1, #0x20]
0x00000000048bd31c: cbnz       x8, #0x48bd3d8
0x00000000048bd320: ldr        w8, [x1, #8]
0x00000000048bd324: cmp        w8, #1
0x00000000048bd328: b.ne       #0x48bd38c
0x00000000048bd32c: ldr        x8, [x1, #0x28]
0x00000000048bd330: str        w8, [x19]
0x00000000048bd334: mov        w0, #1
0x00000000048bd338: ldp        x29, x30, [sp, #0x30]
0x00000000048bd33c: ldp        x20, x19, [sp, #0x20]
0x00000000048bd340: ldp        x22, x21, [sp, #0x10]
0x00000000048bd344: add        sp, sp, #0x40
0x00000000048bd348: ret        
0x00000000048bd34c: cmp        w8, #3
0x00000000048bd350: b.le       #0x48bd380
0x00000000048bd354: cmp        w8, #6
0x00000000048bd358: b.eq       #0x48bd38c
0x00000000048bd35c: cmp        w8, #5
0x00000000048bd360: b.eq       #0x48bd3d0
0x00000000048bd364: cmp        w8, #4
0x00000000048bd368: b.ne       #0x48bd390
0x00000000048bd36c: ldr        x8, [x1, #0x20]
0x00000000048bd370: cbz        x8, #0x48bd38c
0x00000000048bd374: ldr        x8, [x8, #0x18]
0x00000000048bd378: cbnz       x8, #0x48bd3e0
0x00000000048bd37c: b          #0x48bd38c
0x00000000048bd380: sub        w8, w8, #1
0x00000000048bd384: cmp        w8, #2
0x00000000048bd388: b.hs       #0x48bd390
0x00000000048bd38c: str        xzr, [x19]
0x00000000048bd390: mov        w0, #1
0x00000000048bd394: ldp        x29, x30, [sp, #0x30]
0x00000000048bd398: ldp        x20, x19, [sp, #0x20]
0x00000000048bd39c: ldp        x22, x21, [sp, #0x10]
0x00000000048bd3a0: add        sp, sp, #0x40
0x00000000048bd3a4: ret        
0x00000000048bd3a8: and        w2, w8, #0x1000
0x00000000048bd3ac: mov        x0, x19
0x00000000048bd3b0: mov        x3, x21
0x00000000048bd3b4: mov        x4, x20
0x00000000048bd3b8: bl         #0x48bcec8
0x00000000048bd3bc: ldp        x29, x30, [sp, #0x30]
0x00000000048bd3c0: ldp        x20, x19, [sp, #0x20]
0x00000000048bd3c4: ldp        x22, x21, [sp, #0x10]
0x00000000048bd3c8: add        sp, sp, #0x40
0x00000000048bd3cc: ret        
0x00000000048bd3d0: ldr        x8, [x1, #0x20]
0x00000000048bd3d4: cbz        x8, #0x48bd38c
0x00000000048bd3d8: ldr        x8, [x8, #0x20]
0x00000000048bd3dc: cbz        x8, #0x48bd38c
0x00000000048bd3e0: mov        x0, x19
0x00000000048bd3e4: blr        x8
0x00000000048bd3e8: mov        w0, #1
0x00000000048bd3ec: ldp        x29, x30, [sp, #0x30]
0x00000000048bd3f0: ldp        x20, x19, [sp, #0x20]
0x00000000048bd3f4: ldp        x22, x21, [sp, #0x10]
0x00000000048bd3f8: add        sp, sp, #0x40
0x00000000048bd3fc: ret        
0x00000000048bd400: bl         #0x4934148
0x00000000048bd404: adrp       x0, #0x5579000
0x00000000048bd408: add        x0, x0, #0x7e1
0x00000000048bd40c: adrp       x2, #0x5579000
0x00000000048bd410: add        x2, x2, #0x80c
0x00000000048bd414: mov        w1, #0xe9
0x00000000048bd418: bl         #0x493423c
0x00000000048bd41c: mov        w0, #0xd
0x00000000048bd420: mov        w1, #0xf
0x00000000048bd424: movk       w1, #8, lsl #16
0x00000000048bd428: mov        x2, #0
0x00000000048bd42c: bl         #0x493433c
0x00000000048bd430: mov        w0, #0
0x00000000048bd434: ldp        x29, x30, [sp, #0x30]
0x00000000048bd438: ldp        x20, x19, [sp, #0x20]
0x00000000048bd43c: ldp        x22, x21, [sp, #0x10]
0x00000000048bd440: add        sp, sp, #0x40
0x00000000048bd444: ret        

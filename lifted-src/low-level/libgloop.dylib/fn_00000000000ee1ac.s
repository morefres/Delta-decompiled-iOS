; instruction-faithful ARM64 fallback for libgloop.dylib::function_ee1ac
0x00000000000ee1ac: sub        sp, sp, #0x60
0x00000000000ee1b0: stp        x26, x25, [sp, #0x10]
0x00000000000ee1b4: stp        x24, x23, [sp, #0x20]
0x00000000000ee1b8: stp        x22, x21, [sp, #0x30]
0x00000000000ee1bc: stp        x20, x19, [sp, #0x40]
0x00000000000ee1c0: stp        x29, x30, [sp, #0x50]
0x00000000000ee1c4: add        x29, sp, #0x50
0x00000000000ee1c8: mov        x19, x2
0x00000000000ee1cc: mov        x20, x1
0x00000000000ee1d0: mov        x22, x0
0x00000000000ee1d4: ldr        w8, [x1, #0xa4]
0x00000000000ee1d8: str        w8, [x2, #0xa4]
0x00000000000ee1dc: ldr        x8, [x1, #0x20]
0x00000000000ee1e0: adrp       x25, #0xf19000
0x00000000000ee1e4: add        x25, x25, #0x548
0x00000000000ee1e8: cbz        x8, #0xee250
0x00000000000ee1ec: ldr        w2, [x8, #0x14]
0x00000000000ee1f0: ldr        x9, [x25]
0x00000000000ee1f4: ldr        x9, [x9, #0x20]
0x00000000000ee1f8: add        x1, x8, #0x18
0x00000000000ee1fc: mov        x0, x22
0x00000000000ee200: blr        x9
0x00000000000ee204: str        x0, [x19, #0x20]
0x00000000000ee208: mov        x8, sp
0x00000000000ee20c: str        x8, [sp, #8]
0x00000000000ee210: add        x8, sp, #8
0x00000000000ee214: str        x8, [sp]
0x00000000000ee218: ldr        w8, [x19, #0x2c]
0x00000000000ee21c: cmp        w8, #6
0x00000000000ee220: b.lt       #0xee250
0x00000000000ee224: ldrb       w8, [x19]
0x00000000000ee228: tbz        w8, #2, #0xee250
0x00000000000ee22c: mov        x2, x0
0x00000000000ee230: ldrb       w8, [x0]
0x00000000000ee234: tst        w8, #3
0x00000000000ee238: b.eq       #0xee250
0x00000000000ee23c: ldr        x8, [x25]
0x00000000000ee240: ldr        x8, [x8, #0x80]
0x00000000000ee244: mov        x0, x22
0x00000000000ee248: mov        x1, x19
0x00000000000ee24c: blr        x8
0x00000000000ee250: ldr        x8, [x20, #0x30]
0x00000000000ee254: cbz        x8, #0xee2bc
0x00000000000ee258: ldr        w2, [x8, #0x14]
0x00000000000ee25c: ldr        x9, [x25]
0x00000000000ee260: ldr        x9, [x9, #0x20]
0x00000000000ee264: add        x1, x8, #0x18
0x00000000000ee268: mov        x0, x22
0x00000000000ee26c: blr        x9
0x00000000000ee270: str        x0, [x19, #0x30]
0x00000000000ee274: mov        x8, sp
0x00000000000ee278: str        x8, [sp, #8]
0x00000000000ee27c: add        x8, sp, #8
0x00000000000ee280: str        x8, [sp]
0x00000000000ee284: ldr        w8, [x19, #0x3c]
0x00000000000ee288: cmp        w8, #6
0x00000000000ee28c: b.lt       #0xee2bc
0x00000000000ee290: ldrb       w8, [x19]
0x00000000000ee294: tbz        w8, #2, #0xee2bc
0x00000000000ee298: mov        x2, x0
0x00000000000ee29c: ldrb       w8, [x0]
0x00000000000ee2a0: tst        w8, #3
0x00000000000ee2a4: b.eq       #0xee2bc
0x00000000000ee2a8: ldr        x8, [x25]
0x00000000000ee2ac: ldr        x8, [x8, #0x80]
0x00000000000ee2b0: mov        x0, x22
0x00000000000ee2b4: mov        x1, x19
0x00000000000ee2b8: blr        x8
0x00000000000ee2bc: ldr        x8, [x20, #8]
0x00000000000ee2c0: cbz        x8, #0xee3b4
0x00000000000ee2c4: ldr        w23, [x20, #0xbc]
0x00000000000ee2c8: ldr        x9, [x20, #0x78]
0x00000000000ee2cc: sub        x24, x9, x8
0x00000000000ee2d0: sxtw       x21, w23
0x00000000000ee2d4: ldrb       w2, [x19, #2]
0x00000000000ee2d8: ldr        x8, [x25]
0x00000000000ee2dc: ldr        x8, [x8, #0xe0]
0x00000000000ee2e0: mov        x0, x22
0x00000000000ee2e4: mov        x1, x21
0x00000000000ee2e8: blr        x8
0x00000000000ee2ec: cbz        w23, #0xee39c
0x00000000000ee2f0: mov        x9, #0
0x00000000000ee2f4: ldr        x8, [x20, #8]
0x00000000000ee2f8: cmp        w23, #8
0x00000000000ee2fc: b.lo       #0xee380
0x00000000000ee300: sub        x10, x0, x8
0x00000000000ee304: cmp        x10, #0x20
0x00000000000ee308: b.lo       #0xee380
0x00000000000ee30c: cmp        w23, #0x20
0x00000000000ee310: b.hs       #0xee31c
0x00000000000ee314: mov        x9, #0
0x00000000000ee318: b          #0xee354
0x00000000000ee31c: and        x9, x21, #0xffffffffffffffe0
0x00000000000ee320: add        x10, x8, #0x10
0x00000000000ee324: add        x11, x0, #0x10
0x00000000000ee328: mov        x12, x9
0x00000000000ee32c: ldp        q0, q1, [x10, #-0x10]
0x00000000000ee330: stp        q0, q1, [x11, #-0x10]
0x00000000000ee334: add        x10, x10, #0x20
0x00000000000ee338: add        x11, x11, #0x20
0x00000000000ee33c: subs       x12, x12, #0x20
0x00000000000ee340: b.ne       #0xee32c
0x00000000000ee344: cmp        x9, x21
0x00000000000ee348: b.eq       #0xee39c
0x00000000000ee34c: tst        x21, #0x18
0x00000000000ee350: b.eq       #0xee380
0x00000000000ee354: mov        x12, x9
0x00000000000ee358: and        x9, x21, #0xfffffffffffffff8
0x00000000000ee35c: add        x10, x8, x12
0x00000000000ee360: add        x11, x0, x12
0x00000000000ee364: sub        x12, x12, x9
0x00000000000ee368: ldr        d0, [x10], #8
0x00000000000ee36c: str        d0, [x11], #8
0x00000000000ee370: adds       x12, x12, #8
0x00000000000ee374: b.ne       #0xee368
0x00000000000ee378: cmp        x9, x21
0x00000000000ee37c: b.eq       #0xee39c
0x00000000000ee380: add        x8, x8, x9
0x00000000000ee384: add        x10, x0, x9
0x00000000000ee388: sub        x9, x21, x9
0x00000000000ee38c: ldrb       w11, [x8], #1
0x00000000000ee390: strb       w11, [x10], #1
0x00000000000ee394: subs       x9, x9, #1
0x00000000000ee398: b.ne       #0xee38c
0x00000000000ee39c: ldr        w8, [x20, #0xa8]
0x00000000000ee3a0: str        w8, [x19, #0xa8]
0x00000000000ee3a4: str        w23, [x19, #0xbc]
0x00000000000ee3a8: str        x0, [x19, #8]
0x00000000000ee3ac: add        x8, x0, x24
0x00000000000ee3b0: str        x8, [x19, #0x78]
0x00000000000ee3b4: ldr        w8, [x20, #0x9c]
0x00000000000ee3b8: str        w8, [x19, #0x9c]
0x00000000000ee3bc: ldp        x29, x30, [sp, #0x50]
0x00000000000ee3c0: ldp        x20, x19, [sp, #0x40]
0x00000000000ee3c4: ldp        x22, x21, [sp, #0x30]
0x00000000000ee3c8: ldp        x24, x23, [sp, #0x20]
0x00000000000ee3cc: ldp        x26, x25, [sp, #0x10]
0x00000000000ee3d0: add        sp, sp, #0x60
0x00000000000ee3d4: ret        

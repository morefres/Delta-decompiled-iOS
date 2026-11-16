; instruction-faithful ARM64 fallback for libgloop.dylib::function_ee3d8
0x00000000000ee3d8: sub        sp, sp, #0x10
0x00000000000ee3dc: mov        x8, sp
0x00000000000ee3e0: str        x8, [sp, #8]
0x00000000000ee3e4: add        x8, sp, #8
0x00000000000ee3e8: str        x8, [sp]
0x00000000000ee3ec: ldrb       w8, [x1, #1]
0x00000000000ee3f0: cmp        w8, #0xa
0x00000000000ee3f4: b.ne       #0xee47c
0x00000000000ee3f8: ldrb       w8, [x1, #3]
0x00000000000ee3fc: cmp        w8, #1
0x00000000000ee400: b.ne       #0xee47c
0x00000000000ee404: ldr        x8, [x1, #0x30]
0x00000000000ee408: ldr        x9, [x1, #0x18]
0x00000000000ee40c: b          #0xee434
0x00000000000ee410: ldr        x9, [x0, #8]
0x00000000000ee414: ldr        x9, [x9]
0x00000000000ee418: ldr        x9, [x9, #0x88]
0x00000000000ee41c: str        x9, [x8, #0x20]
0x00000000000ee420: ldr        x9, [x0, #8]
0x00000000000ee424: ldr        x9, [x9]
0x00000000000ee428: str        x9, [x8]
0x00000000000ee42c: ldr        x9, [x1, #0x18]
0x00000000000ee430: sub        x8, x8, #0x30
0x00000000000ee434: cmp        x8, x9
0x00000000000ee438: b.eq       #0xee47c
0x00000000000ee43c: ldr        x10, [x8, #8]
0x00000000000ee440: ldr        w11, [x10, #0xc]
0x00000000000ee444: cmp        w11, #8
0x00000000000ee448: b.ne       #0xee430
0x00000000000ee44c: ldr        x10, [x10]
0x00000000000ee450: ldrb       w11, [x10, #3]
0x00000000000ee454: tbnz       w11, #0, #0xee430
0x00000000000ee458: ldr        x11, [x10, #0x18]
0x00000000000ee45c: ldr        x10, [x0]
0x00000000000ee460: ldr        x10, [x10]
0x00000000000ee464: cmp        x11, x10
0x00000000000ee468: b.eq       #0xee410
0x00000000000ee46c: ldr        x11, [x8]
0x00000000000ee470: cmp        x11, x10
0x00000000000ee474: b.ne       #0xee430
0x00000000000ee478: b          #0xee410
0x00000000000ee47c: mov        w0, #0
0x00000000000ee480: add        sp, sp, #0x10
0x00000000000ee484: ret        

; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ea328
0x00000000001ea328: sub        sp, sp, #0x50
0x00000000001ea32c: stp        x22, x21, [sp, #0x20]
0x00000000001ea330: stp        x20, x19, [sp, #0x30]
0x00000000001ea334: stp        x29, x30, [sp, #0x40]
0x00000000001ea338: add        x29, sp, #0x40
0x00000000001ea33c: mov        x19, x0
0x00000000001ea340: mov        x8, sp
0x00000000001ea344: str        x8, [sp, #8]
0x00000000001ea348: add        x8, sp, #8
0x00000000001ea34c: str        x8, [sp]
0x00000000001ea350: add        x8, sp, #0x10
0x00000000001ea354: str        x8, [sp, #0x18]
0x00000000001ea358: add        x8, sp, #0x18
0x00000000001ea35c: str        x8, [sp, #0x10]
0x00000000001ea360: adrp       x8, #0xf19000
0x00000000001ea364: add        x8, x8, #0x308
0x00000000001ea368: ldr        x8, [x8]
0x00000000001ea36c: ldr        x8, [x8, #0x280]
0x00000000001ea370: ldrb       w8, [x8, #0x180]
0x00000000001ea374: tbz        w8, #2, #0x1ea42c
0x00000000001ea378: mov        x0, x19
0x00000000001ea37c: mov        w1, #1
0x00000000001ea380: bl         #0x1e8174
0x00000000001ea384: cbz        x0, #0x1ea42c
0x00000000001ea388: ldr        x21, [x0, #0x18]
0x00000000001ea38c: cbz        x21, #0x1ea42c
0x00000000001ea390: ldrb       w8, [x21, #0x50]
0x00000000001ea394: ldr        x9, [x19, #0x48]
0x00000000001ea398: str        w8, [x9]
0x00000000001ea39c: mov        w8, #1
0x00000000001ea3a0: str        w8, [x9, #0xc]
0x00000000001ea3a4: ldr        x8, [x19, #0x48]
0x00000000001ea3a8: add        x8, x8, #0x10
0x00000000001ea3ac: str        x8, [x19, #0x48]
0x00000000001ea3b0: ldrb       w8, [x21, #0x50]
0x00000000001ea3b4: cmp        w8, #1
0x00000000001ea3b8: b.ne       #0x1ea3e0
0x00000000001ea3bc: adrp       x8, #0xf19000
0x00000000001ea3c0: add        x8, x8, #0x548
0x00000000001ea3c4: ldr        x8, [x8]
0x00000000001ea3c8: ldr        x8, [x8, #0x18]
0x00000000001ea3cc: adrp       x1, #0xc7d000
0x00000000001ea3d0: add        x1, x1, #0x533
0x00000000001ea3d4: mov        x0, x19
0x00000000001ea3d8: mov        x2, #0
0x00000000001ea3dc: b          #0x1ea410
0x00000000001ea3e0: add        x0, x21, #0x58
0x00000000001ea3e4: bl         #0xa0c8
0x00000000001ea3e8: mov        x20, x0
0x00000000001ea3ec: add        x0, x21, #0x58
0x00000000001ea3f0: bl         #0x6b08
0x00000000001ea3f4: mov        x2, x0
0x00000000001ea3f8: adrp       x8, #0xf19000
0x00000000001ea3fc: add        x8, x8, #0x548
0x00000000001ea400: ldr        x8, [x8]
0x00000000001ea404: ldr        x8, [x8, #0x18]
0x00000000001ea408: mov        x0, x19
0x00000000001ea40c: mov        x1, x20
0x00000000001ea410: blr        x8
0x00000000001ea414: mov        w0, #2
0x00000000001ea418: ldp        x29, x30, [sp, #0x40]
0x00000000001ea41c: ldp        x20, x19, [sp, #0x30]
0x00000000001ea420: ldp        x22, x21, [sp, #0x20]
0x00000000001ea424: add        sp, sp, #0x50
0x00000000001ea428: ret        
0x00000000001ea42c: mov        x0, x19
0x00000000001ea430: bl         #0xc60e3c

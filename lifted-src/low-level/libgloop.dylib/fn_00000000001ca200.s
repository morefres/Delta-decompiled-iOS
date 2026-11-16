; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ca200
0x00000000001ca200: sub        sp, sp, #0x60
0x00000000001ca204: stp        x22, x21, [sp, #0x30]
0x00000000001ca208: stp        x20, x19, [sp, #0x40]
0x00000000001ca20c: stp        x29, x30, [sp, #0x50]
0x00000000001ca210: add        x29, sp, #0x50
0x00000000001ca214: mov        x19, x0
0x00000000001ca218: add        x8, sp, #8
0x00000000001ca21c: str        x8, [sp, #0x10]
0x00000000001ca220: add        x8, sp, #0x10
0x00000000001ca224: str        x8, [sp, #8]
0x00000000001ca228: add        x8, sp, #0x28
0x00000000001ca22c: str        x8, [sp, #0x18]
0x00000000001ca230: add        x8, sp, #0x18
0x00000000001ca234: str        x8, [sp, #0x28]
0x00000000001ca238: adrp       x21, #0xf19000
0x00000000001ca23c: add        x21, x21, #0x548
0x00000000001ca240: ldr        x8, [x21]
0x00000000001ca244: ldr        x8, [x8, #0x178]
0x00000000001ca248: mov        w1, #-0x2713
0x00000000001ca24c: blr        x8
0x00000000001ca250: cbz        x0, #0x1ca264
0x00000000001ca254: ldr        w8, [x0, #0xc]
0x00000000001ca258: cmp        w8, #2
0x00000000001ca25c: b.ne       #0x1ca314
0x00000000001ca260: b          #0x1ca278
0x00000000001ca264: ldr        x8, [x21]
0x00000000001ca268: ldr        x0, [x8, #0x150]
0x00000000001ca26c: ldr        w8, [x0, #0xc]
0x00000000001ca270: cmp        w8, #2
0x00000000001ca274: b.ne       #0x1ca314
0x00000000001ca278: ldr        x20, [x0]
0x00000000001ca27c: cbz        x20, #0x1ca314
0x00000000001ca280: mov        x0, x20
0x00000000001ca284: bl         #0x1d6464
0x00000000001ca288: cbz        w0, #0x1ca29c
0x00000000001ca28c: ldr        x8, [x19, #0x38]
0x00000000001ca290: ldr        x9, [x20, #0x20]
0x00000000001ca294: cmp        x8, x9
0x00000000001ca298: b.eq       #0x1ca32c
0x00000000001ca29c: ldrb       w8, [x20, #0x70]
0x00000000001ca2a0: cmp        w8, #3
0x00000000001ca2a4: ccmp       w8, #0, #4, ne
0x00000000001ca2a8: b.ne       #0x1ca2ec
0x00000000001ca2ac: adrp       x8, #0xf19000
0x00000000001ca2b0: add        x8, x8, #0x698
0x00000000001ca2b4: ldr        x22, [x8]
0x00000000001ca2b8: add        x0, x22, #0xaf
0x00000000001ca2bc: bl         #0xc7c338
0x00000000001ca2c0: mov        x2, x0
0x00000000001ca2c4: ldr        x8, [x21]
0x00000000001ca2c8: ldr        x8, [x8, #0x18]
0x00000000001ca2cc: add        x1, x22, #0xaf
0x00000000001ca2d0: mov        x0, x19
0x00000000001ca2d4: blr        x8
0x00000000001ca2d8: ldr        x8, [x21]
0x00000000001ca2dc: ldr        x8, [x8, #0x170]
0x00000000001ca2e0: mov        x0, x19
0x00000000001ca2e4: mov        w1, #2
0x00000000001ca2e8: blr        x8
0x00000000001ca2ec: mov        w8, #7
0x00000000001ca2f0: strb       w8, [x20, #0x70]
0x00000000001ca2f4: mov        x0, x20
0x00000000001ca2f8: bl         #0x1d614c
0x00000000001ca2fc: mov        w0, #0
0x00000000001ca300: ldp        x29, x30, [sp, #0x50]
0x00000000001ca304: ldp        x20, x19, [sp, #0x40]
0x00000000001ca308: ldp        x22, x21, [sp, #0x30]
0x00000000001ca30c: add        sp, sp, #0x60
0x00000000001ca310: ret        
0x00000000001ca314: mov        w0, #0
0x00000000001ca318: ldp        x29, x30, [sp, #0x50]
0x00000000001ca31c: ldp        x20, x19, [sp, #0x40]
0x00000000001ca320: ldp        x22, x21, [sp, #0x30]
0x00000000001ca324: add        sp, sp, #0x60
0x00000000001ca328: ret        
0x00000000001ca32c: mov        x0, x20
0x00000000001ca330: mov        x1, x19
0x00000000001ca334: bl         #0x1cc2a0
0x00000000001ca338: ldrb       w8, [x19]
0x00000000001ca33c: orr        w8, w8, #0x10
0x00000000001ca340: strb       w8, [x19]
0x00000000001ca344: ldr        x8, [x21]
0x00000000001ca348: ldr        x8, [x8, #0x178]
0x00000000001ca34c: mov        x0, x19
0x00000000001ca350: mov        w1, #1
0x00000000001ca354: blr        x8
0x00000000001ca358: ldr        x8, [x21]
0x00000000001ca35c: cbnz       x0, #0x1ca364
0x00000000001ca360: ldr        x0, [x8, #0x150]
0x00000000001ca364: ldr        x9, [x19, #0x30]
0x00000000001ca368: str        wzr, [x9, #0x20]
0x00000000001ca36c: ldr        x9, [x19, #0x30]
0x00000000001ca370: ldr        w10, [x9, #0x2c]
0x00000000001ca374: orr        w10, w10, #2
0x00000000001ca378: str        w10, [x9, #0x2c]
0x00000000001ca37c: str        x0, [sp, #0x18]
0x00000000001ca380: ldrb       w9, [x20, #0x60]
0x00000000001ca384: strb       w9, [sp, #0x20]
0x00000000001ca388: ldr        x9, [x19, #0x40]
0x00000000001ca38c: sub        x3, x0, x9
0x00000000001ca390: ldr        x8, [x8, #0xb0]
0x00000000001ca394: adrp       x1, #0x1ca000
0x00000000001ca398: add        x1, x1, #0x624
0x00000000001ca39c: add        x2, sp, #0x18
0x00000000001ca3a0: mov        x0, x19
0x00000000001ca3a4: mov        x4, #0
0x00000000001ca3a8: blr        x8
0x00000000001ca3ac: mov        x1, x0
0x00000000001ca3b0: ldr        x8, [x19, #0x30]
0x00000000001ca3b4: ldr        x10, [x8, #0x18]
0x00000000001ca3b8: ldr        x9, [x19, #0x48]
0x00000000001ca3bc: cmp        x10, x9
0x00000000001ca3c0: b.hs       #0x1ca3c8
0x00000000001ca3c4: str        x9, [x8, #0x18]
0x00000000001ca3c8: cbz        w1, #0x1ca3f8
0x00000000001ca3cc: ldr        x8, [x19, #0x30]
0x00000000001ca3d0: ldr        w9, [x8, #0x2c]
0x00000000001ca3d4: and        w9, w9, #0xfffffffd
0x00000000001ca3d8: str        w9, [x8, #0x2c]
0x00000000001ca3dc: mov        x0, x19
0x00000000001ca3e0: bl         #0x1cb8d4
0x00000000001ca3e4: ldp        x29, x30, [sp, #0x50]
0x00000000001ca3e8: ldp        x20, x19, [sp, #0x40]
0x00000000001ca3ec: ldp        x22, x21, [sp, #0x30]
0x00000000001ca3f0: add        sp, sp, #0x60
0x00000000001ca3f4: ret        
0x00000000001ca3f8: ldrb       w8, [x19, #3]
0x00000000001ca3fc: mov        w0, #-1
0x00000000001ca400: cmp        w8, #1
0x00000000001ca404: b.eq       #0x1ca300
0x00000000001ca408: cmp        w8, #6
0x00000000001ca40c: b.eq       #0x1ca300
0x00000000001ca410: cmp        w8, #0x7f
0x00000000001ca414: b.eq       #0x1ca300
0x00000000001ca418: mov        w1, #0
0x00000000001ca41c: b          #0x1ca3cc

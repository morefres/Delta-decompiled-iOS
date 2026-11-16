; instruction-faithful ARM64 fallback for libgloop.dylib::function_9da808
0x00000000009da808: stp        x26, x25, [sp, #-0x50]!
0x00000000009da80c: stp        x24, x23, [sp, #0x10]
0x00000000009da810: stp        x22, x21, [sp, #0x20]
0x00000000009da814: stp        x20, x19, [sp, #0x30]
0x00000000009da818: stp        x29, x30, [sp, #0x40]
0x00000000009da81c: add        x29, sp, #0x40
0x00000000009da820: cbz        x0, #0x9da928
0x00000000009da824: mov        x19, x4
0x00000000009da828: mov        x20, x3
0x00000000009da82c: mov        x21, x2
0x00000000009da830: mov        x22, x1
0x00000000009da834: mov        x23, x0
0x00000000009da838: adrp       x25, #0xe68000
0x00000000009da83c: ldr        x25, [x25, #0xc8]
0x00000000009da840: cbz        w21, #0x9da878
0x00000000009da844: ldrb       w0, [x23]
0x00000000009da848: cbz        w0, #0x9da878
0x00000000009da84c: tbnz       w0, #7, #0x9da864
0x00000000009da850: add        x8, x25, w0, uxtw #2
0x00000000009da854: ldr        w8, [x8, #0x3c]
0x00000000009da858: and        w0, w8, #0x4000
0x00000000009da85c: cbnz       w0, #0x9da870
0x00000000009da860: b          #0x9da878
0x00000000009da864: mov        w1, #0x4000
0x00000000009da868: bl         #0xc7ba5c
0x00000000009da86c: cbz        w0, #0x9da878
0x00000000009da870: ldrb       w0, [x23, #1]!
0x00000000009da874: cbnz       w0, #0x9da84c
0x00000000009da878: mov        x0, x23
0x00000000009da87c: mov        x1, x22
0x00000000009da880: bl         #0xc7c2e4
0x00000000009da884: mov        x24, x0
0x00000000009da888: cmp        x0, x23
0x00000000009da88c: b.eq       #0x9da8a8
0x00000000009da890: ldrb       w8, [x23]
0x00000000009da894: cbz        w8, #0x9da8a8
0x00000000009da898: mov        x26, x24
0x00000000009da89c: cbz        x24, #0x9da8b4
0x00000000009da8a0: cbnz       w21, #0x9da8e0
0x00000000009da8a4: b          #0x9da8c4
0x00000000009da8a8: mov        x0, #0
0x00000000009da8ac: mov        w1, #0
0x00000000009da8b0: b          #0x9da908
0x00000000009da8b4: mov        x0, x23
0x00000000009da8b8: bl         #0xc7c338
0x00000000009da8bc: add        x26, x23, x0
0x00000000009da8c0: cbnz       w21, #0x9da8e0
0x00000000009da8c4: sub        x26, x26, #1
0x00000000009da8c8: b          #0x9da8fc
0x00000000009da8cc: and        w0, w8, #0xff
0x00000000009da8d0: mov        w1, #0x4000
0x00000000009da8d4: bl         #0xc7ba5c
0x00000000009da8d8: sub        x26, x26, #1
0x00000000009da8dc: cbz        w0, #0x9da8fc
0x00000000009da8e0: ldursb     x8, [x26, #-1]
0x00000000009da8e4: tbnz       x8, #0x3f, #0x9da8cc
0x00000000009da8e8: add        x8, x25, x8, lsl #2
0x00000000009da8ec: ldr        w8, [x8, #0x3c]
0x00000000009da8f0: and        w0, w8, #0x4000
0x00000000009da8f4: sub        x26, x26, #1
0x00000000009da8f8: cbnz       w0, #0x9da8e0
0x00000000009da8fc: sub        w8, w26, w23
0x00000000009da900: add        w1, w8, #1
0x00000000009da904: mov        x0, x23
0x00000000009da908: mov        x2, x19
0x00000000009da90c: blr        x20
0x00000000009da910: cmp        w0, #1
0x00000000009da914: b.lt       #0x9da958
0x00000000009da918: add        x23, x24, #1
0x00000000009da91c: cbnz       x24, #0x9da840
0x00000000009da920: mov        w0, #1
0x00000000009da924: b          #0x9da958
0x00000000009da928: bl         #0xa1b448
0x00000000009da92c: adrp       x0, #0xc90000
0x00000000009da930: add        x0, x0, #0x731
0x00000000009da934: adrp       x2, #0xc90000
0x00000000009da938: add        x2, x2, #0x78a
0x00000000009da93c: mov        w1, #0x2db
0x00000000009da940: bl         #0xa1b53c
0x00000000009da944: mov        w0, #0xe
0x00000000009da948: mov        w1, #0x73
0x00000000009da94c: mov        x2, #0
0x00000000009da950: bl         #0xa1b63c
0x00000000009da954: mov        w0, #0
0x00000000009da958: ldp        x29, x30, [sp, #0x40]
0x00000000009da95c: ldp        x20, x19, [sp, #0x30]
0x00000000009da960: ldp        x22, x21, [sp, #0x20]
0x00000000009da964: ldp        x24, x23, [sp, #0x10]
0x00000000009da968: ldp        x26, x25, [sp], #0x50
0x00000000009da96c: ret        

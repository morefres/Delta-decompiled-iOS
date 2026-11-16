; instruction-faithful ARM64 fallback for libgloop.dylib::function_9fc370
0x00000000009fc370: stp        x22, x21, [sp, #-0x30]!
0x00000000009fc374: stp        x20, x19, [sp, #0x10]
0x00000000009fc378: stp        x29, x30, [sp, #0x20]
0x00000000009fc37c: add        x29, sp, #0x20
0x00000000009fc380: cbz        x0, #0x9fc510
0x00000000009fc384: mov        x20, x1
0x00000000009fc388: mov        x19, x0
0x00000000009fc38c: ldr        x0, [x0, #0x50]
0x00000000009fc390: ldr        x1, [x19, #0x58]
0x00000000009fc394: ldr        x2, [x19, #8]
0x00000000009fc398: bl         #0x9fe8b8
0x00000000009fc39c: cbz        x0, #0x9fc544
0x00000000009fc3a0: mov        x21, x0
0x00000000009fc3a4: tbz        w20, #2, #0x9fc3f0
0x00000000009fc3a8: ldr        x8, [x19, #0x18]
0x00000000009fc3ac: cbz        x8, #0x9fc3f0
0x00000000009fc3b0: ldp        x0, x1, [x19, #0x50]
0x00000000009fc3b4: ldr        x2, [x8]
0x00000000009fc3b8: bl         #0x9feb34
0x00000000009fc3bc: mov        x8, x0
0x00000000009fc3c0: mov        x0, x21
0x00000000009fc3c4: str        x8, [x21, #0x18]
0x00000000009fc3c8: cbz        x8, #0x9fc508
0x00000000009fc3cc: ldr        x1, [x19, #0x18]
0x00000000009fc3d0: mov        x0, x8
0x00000000009fc3d4: bl         #0x9fee68
0x00000000009fc3d8: mov        x8, x0
0x00000000009fc3dc: mov        x0, x21
0x00000000009fc3e0: cbz        w8, #0x9fc508
0x00000000009fc3e4: ldr        x8, [x19]
0x00000000009fc3e8: cbz        x8, #0x9fc3f0
0x00000000009fc3ec: str        x8, [x0]
0x00000000009fc3f0: tbz        w20, #1, #0x9fc434
0x00000000009fc3f4: ldr        x8, [x19, #0x20]
0x00000000009fc3f8: cbz        x8, #0x9fc434
0x00000000009fc3fc: ldr        x8, [x0, #0x18]
0x00000000009fc400: cbz        x8, #0x9fc508
0x00000000009fc404: mov        x0, x8
0x00000000009fc408: bl         #0x9ff0ec
0x00000000009fc40c: mov        x8, x0
0x00000000009fc410: mov        x0, x21
0x00000000009fc414: str        x8, [x21, #0x20]
0x00000000009fc418: cbz        x8, #0x9fc508
0x00000000009fc41c: ldr        x1, [x19, #0x20]
0x00000000009fc420: mov        x0, x8
0x00000000009fc424: bl         #0x9ff1d4
0x00000000009fc428: mov        x8, x0
0x00000000009fc42c: mov        x0, x21
0x00000000009fc430: cbz        w8, #0x9fc508
0x00000000009fc434: tbz        w20, #0, #0x9fc49c
0x00000000009fc438: ldr        x8, [x19, #0x28]
0x00000000009fc43c: cbz        x8, #0x9fc49c
0x00000000009fc440: ldr        x8, [x0, #0x18]
0x00000000009fc444: cbz        x8, #0x9fc508
0x00000000009fc448: bl         #0x9c94d8
0x00000000009fc44c: mov        x8, x0
0x00000000009fc450: mov        x0, x21
0x00000000009fc454: str        x8, [x21, #0x28]
0x00000000009fc458: cbz        x8, #0x9fc508
0x00000000009fc45c: ldr        x1, [x19, #0x28]
0x00000000009fc460: mov        x0, x8
0x00000000009fc464: bl         #0x9c97b4
0x00000000009fc468: mov        x8, x0
0x00000000009fc46c: mov        x0, x21
0x00000000009fc470: cbz        x8, #0x9fc508
0x00000000009fc474: ldr        x8, [x0, #0x18]
0x00000000009fc478: ldr        x8, [x8]
0x00000000009fc47c: ldr        x8, [x8, #0x160]
0x00000000009fc480: cbz        x8, #0x9fc49c
0x00000000009fc484: mov        x0, x21
0x00000000009fc488: mov        x1, x19
0x00000000009fc48c: blr        x8
0x00000000009fc490: mov        x8, x0
0x00000000009fc494: mov        x0, x21
0x00000000009fc498: cbz        w8, #0x9fc508
0x00000000009fc49c: tbz        w20, #7, #0x9fc4a8
0x00000000009fc4a0: ldr        d0, [x19, #0x30]
0x00000000009fc4a4: str        d0, [x0, #0x30]
0x00000000009fc4a8: ldr        w8, [x19, #0x10]
0x00000000009fc4ac: str        w8, [x0, #0x10]
0x00000000009fc4b0: ldr        w8, [x19, #0x3c]
0x00000000009fc4b4: str        w8, [x0, #0x3c]
0x00000000009fc4b8: add        x1, x0, #0x40
0x00000000009fc4bc: add        x2, x19, #0x40
0x00000000009fc4c0: mov        w0, #8
0x00000000009fc4c4: bl         #0xa4f1f4
0x00000000009fc4c8: mov        x8, x0
0x00000000009fc4cc: mov        x0, x21
0x00000000009fc4d0: cbz        w8, #0x9fc508
0x00000000009fc4d4: ldr        x8, [x0]
0x00000000009fc4d8: cbz        x8, #0x9fc544
0x00000000009fc4dc: ldr        x8, [x8, #0x20]
0x00000000009fc4e0: cbz        x8, #0x9fc544
0x00000000009fc4e4: mov        w9, #3
0x00000000009fc4e8: bics       wzr, w9, w20
0x00000000009fc4ec: b.ne       #0x9fc508
0x00000000009fc4f0: mov        x0, x21
0x00000000009fc4f4: mov        x1, x19
0x00000000009fc4f8: blr        x8
0x00000000009fc4fc: mov        x8, x0
0x00000000009fc500: mov        x0, x21
0x00000000009fc504: cbnz       w8, #0x9fc544
0x00000000009fc508: bl         #0x9fd788
0x00000000009fc50c: b          #0x9fc540
0x00000000009fc510: bl         #0xa1b448
0x00000000009fc514: adrp       x0, #0xc91000
0x00000000009fc518: add        x0, x0, #0xf23
0x00000000009fc51c: adrp       x2, #0xc91000
0x00000000009fc520: add        x2, x2, #0xf90
0x00000000009fc524: mov        w1, #0x257
0x00000000009fc528: bl         #0xa1b53c
0x00000000009fc52c: mov        w0, #0x10
0x00000000009fc530: mov        w1, #0x102
0x00000000009fc534: movk       w1, #0xc, lsl #16
0x00000000009fc538: mov        x2, #0
0x00000000009fc53c: bl         #0xa1b63c
0x00000000009fc540: mov        x0, #0
0x00000000009fc544: ldp        x29, x30, [sp, #0x20]
0x00000000009fc548: ldp        x20, x19, [sp, #0x10]
0x00000000009fc54c: ldp        x22, x21, [sp], #0x30
0x00000000009fc550: ret        

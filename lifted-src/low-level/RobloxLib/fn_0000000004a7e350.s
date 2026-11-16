; instruction-faithful ARM64 fallback for RobloxLib::function_4a7e350
0x0000000004a7e350: stp        x22, x21, [sp, #-0x30]!
0x0000000004a7e354: stp        x20, x19, [sp, #0x10]
0x0000000004a7e358: stp        x29, x30, [sp, #0x20]
0x0000000004a7e35c: add        x29, sp, #0x20
0x0000000004a7e360: mov        x20, x3
0x0000000004a7e364: mov        x19, x2
0x0000000004a7e368: mov        x21, x1
0x0000000004a7e36c: bl         #0x4aa2110
0x0000000004a7e370: mov        x22, x0
0x0000000004a7e374: bl         #0x4a378cc
0x0000000004a7e378: mov        x8, x0
0x0000000004a7e37c: mov        x0, #0
0x0000000004a7e380: tst        w21, #7
0x0000000004a7e384: b.eq       #0x4a7e3f4
0x0000000004a7e388: cbz        w8, #0x4a7e3f4
0x0000000004a7e38c: adrp       x1, #0x55a3000
0x0000000004a7e390: add        x1, x1, #0xd64
0x0000000004a7e394: mov        w0, #0x78
0x0000000004a7e398: mov        w2, #0x1cc
0x0000000004a7e39c: bl         #0x497aa48
0x0000000004a7e3a0: cbz        x0, #0x4a7e3e0
0x0000000004a7e3a4: str        w21, [x0, #0x10]
0x0000000004a7e3a8: str        x22, [x0]
0x0000000004a7e3ac: adrp       x8, #0x5205000
0x0000000004a7e3b0: ldr        q0, [x8, #0x380]
0x0000000004a7e3b4: stur       q0, [x0, #0x18]
0x0000000004a7e3b8: str        xzr, [x0, #0x50]
0x0000000004a7e3bc: cmp        w20, #1, lsl #12
0x0000000004a7e3c0: cset       w8, eq
0x0000000004a7e3c4: mov        w9, #-1
0x0000000004a7e3c8: stp        w9, w8, [x0, #0x38]
0x0000000004a7e3cc: str        wzr, [x0, #0x48]
0x0000000004a7e3d0: adrp       x8, #0x4bcd000
0x0000000004a7e3d4: ldr        d0, [x8, #0xa90]
0x0000000004a7e3d8: str        d0, [x0, #0x40]
0x0000000004a7e3dc: str        w20, [x0, #0x70]
0x0000000004a7e3e0: mov        x20, x0
0x0000000004a7e3e4: mov        x1, x19
0x0000000004a7e3e8: bl         #0x4a7d56c
0x0000000004a7e3ec: cbz        w0, #0x4a7e404
0x0000000004a7e3f0: mov        x0, x20
0x0000000004a7e3f4: ldp        x29, x30, [sp, #0x20]
0x0000000004a7e3f8: ldp        x20, x19, [sp, #0x10]
0x0000000004a7e3fc: ldp        x22, x21, [sp], #0x30
0x0000000004a7e400: ret        
0x0000000004a7e404: adrp       x1, #0x55a3000
0x0000000004a7e408: add        x1, x1, #0xd64
0x0000000004a7e40c: mov        x0, x20
0x0000000004a7e410: mov        w2, #0x1e2
0x0000000004a7e414: bl         #0x497ad7c
0x0000000004a7e418: mov        x0, #0
0x0000000004a7e41c: ldp        x29, x30, [sp, #0x20]
0x0000000004a7e420: ldp        x20, x19, [sp, #0x10]
0x0000000004a7e424: ldp        x22, x21, [sp], #0x30
0x0000000004a7e428: ret        
0x0000000004a7e42c: cbz        x0, #0x4a7e4c8
0x0000000004a7e430: cbz        x1, #0x4a7e4c4
0x0000000004a7e434: ldr        x8, [x1]
0x0000000004a7e438: cbz        x8, #0x4a7e4c4
0x0000000004a7e43c: stp        x22, x21, [sp, #-0x30]!
0x0000000004a7e440: stp        x20, x19, [sp, #0x10]
0x0000000004a7e444: stp        x29, x30, [sp, #0x20]
0x0000000004a7e448: add        x29, sp, #0x20
0x0000000004a7e44c: mov        x22, x0
0x0000000004a7e450: adrp       x8, #0x5211000
0x0000000004a7e454: add        x8, x8, #0xb7f
0x0000000004a7e458: mov        x19, x1
0x0000000004a7e45c: mov        x0, x1
0x0000000004a7e460: mov        x1, x8
0x0000000004a7e464: bl         #0x497f090
0x0000000004a7e468: cbz        x0, #0x4a7e4d8
0x0000000004a7e46c: ldr        w8, [x0, #8]
0x0000000004a7e470: cmp        w8, #4
0x0000000004a7e474: b.ne       #0x4a7e4a8
0x0000000004a7e478: ldr        x21, [x0, #0x10]
0x0000000004a7e47c: ldr        w20, [x22, #0x70]
0x0000000004a7e480: adrp       x1, #0x5225000
0x0000000004a7e484: add        x1, x1, #0x69a
0x0000000004a7e488: mov        x0, x21
0x0000000004a7e48c: bl         #0x4b997f0
0x0000000004a7e490: cbz        w0, #0x4a7e4cc
0x0000000004a7e494: mov        x0, x21
0x0000000004a7e498: mov        x1, x20
0x0000000004a7e49c: bl         #0x493dfd4
0x0000000004a7e4a0: cmn        w0, #1
0x0000000004a7e4a4: b.ne       #0x4a7e4d4
0x0000000004a7e4a8: bl         #0x4934148
0x0000000004a7e4ac: adrp       x0, #0x55a3000
0x0000000004a7e4b0: add        x0, x0, #0xd64
0x0000000004a7e4b4: adrp       x2, #0x55a3000
0x0000000004a7e4b8: add        x2, x2, #0xda3
0x0000000004a7e4bc: mov        w1, #0x21e
0x0000000004a7e4c0: b          #0x4a7e580
0x0000000004a7e4c4: mov        w0, #1
0x0000000004a7e4c8: ret        
0x0000000004a7e4cc: cmp        w20, #1, lsl #12
0x0000000004a7e4d0: cset       w0, eq
0x0000000004a7e4d4: str        w0, [x22, #0x3c]
0x0000000004a7e4d8: adrp       x1, #0x5275000
0x0000000004a7e4dc: add        x1, x1, #0xdc6
0x0000000004a7e4e0: mov        x0, x19
0x0000000004a7e4e4: bl         #0x497f090
0x0000000004a7e4e8: cbz        x0, #0x4a7e514
0x0000000004a7e4ec: ldr        w8, [x0, #8]
0x0000000004a7e4f0: cmp        w8, #4
0x0000000004a7e4f4: b.ne       #0x4a7e568
0x0000000004a7e4f8: ldr        x0, [x0, #0x10]
0x0000000004a7e4fc: cbz        x0, #0x4a7e568
0x0000000004a7e500: bl         #0x4968a78
0x0000000004a7e504: cbz        x0, #0x4a7e568
0x0000000004a7e508: bl         #0x49694f0
0x0000000004a7e50c: str        w0, [x22, #0x14]
0x0000000004a7e510: cbz        w0, #0x4a7e568
0x0000000004a7e514: adrp       x1, #0x5581000
0x0000000004a7e518: add        x1, x1, #0x1e9
0x0000000004a7e51c: mov        x0, x19
0x0000000004a7e520: bl         #0x497f090
0x0000000004a7e524: cbz        x0, #0x4a7e534
0x0000000004a7e528: add        x1, x22, #0x18
0x0000000004a7e52c: bl         #0x49807e4
0x0000000004a7e530: cbz        w0, #0x4a7e558
0x0000000004a7e534: adrp       x1, #0x557c000
0x0000000004a7e538: add        x1, x1, #0xdc9
0x0000000004a7e53c: mov        x0, x19
0x0000000004a7e540: bl         #0x497f090
0x0000000004a7e544: cbz        x0, #0x4a7e554
0x0000000004a7e548: add        x1, x22, #0x4c
0x0000000004a7e54c: bl         #0x497f124
0x0000000004a7e550: cbz        w0, #0x4a7e558
0x0000000004a7e554: mov        w0, #1
0x0000000004a7e558: ldp        x29, x30, [sp, #0x20]
0x0000000004a7e55c: ldp        x20, x19, [sp, #0x10]
0x0000000004a7e560: ldp        x22, x21, [sp], #0x30
0x0000000004a7e564: ret        
0x0000000004a7e568: bl         #0x4934148
0x0000000004a7e56c: adrp       x0, #0x55a3000
0x0000000004a7e570: add        x0, x0, #0xd64
0x0000000004a7e574: adrp       x2, #0x55a3000
0x0000000004a7e578: add        x2, x2, #0xda3
0x0000000004a7e57c: mov        w1, #0x22d
0x0000000004a7e580: bl         #0x493423c
0x0000000004a7e584: mov        w0, #0x39
0x0000000004a7e588: mov        w1, #0x106
0x0000000004a7e58c: movk       w1, #8, lsl #16
0x0000000004a7e590: mov        x2, #0
0x0000000004a7e594: bl         #0x493433c
0x0000000004a7e598: mov        w0, #0
0x0000000004a7e59c: ldp        x29, x30, [sp, #0x20]
0x0000000004a7e5a0: ldp        x20, x19, [sp, #0x10]
0x0000000004a7e5a4: ldp        x22, x21, [sp], #0x30
0x0000000004a7e5a8: ret        

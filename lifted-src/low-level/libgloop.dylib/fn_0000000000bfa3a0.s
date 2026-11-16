; instruction-faithful ARM64 fallback for libgloop.dylib::function_bfa3a0
0x0000000000bfa3a0: sub        sp, sp, #0x90
0x0000000000bfa3a4: stp        x26, x25, [sp, #0x40]
0x0000000000bfa3a8: stp        x24, x23, [sp, #0x50]
0x0000000000bfa3ac: stp        x22, x21, [sp, #0x60]
0x0000000000bfa3b0: stp        x20, x19, [sp, #0x70]
0x0000000000bfa3b4: stp        x29, x30, [sp, #0x80]
0x0000000000bfa3b8: add        x29, sp, #0x80
0x0000000000bfa3bc: mov        x20, x1
0x0000000000bfa3c0: ldp        x10, x8, [x0, #0x10]
0x0000000000bfa3c4: ldr        x9, [x0, #8]
0x0000000000bfa3c8: add        x10, x9, x10, lsl #6
0x0000000000bfa3cc: mov        w11, #1
0x0000000000bfa3d0: stp        x11, x8, [sp, #0x20]
0x0000000000bfa3d4: stp        x9, x10, [sp, #0x30]
0x0000000000bfa3d8: add        x0, sp, #8
0x0000000000bfa3dc: add        x1, sp, #0x20
0x0000000000bfa3e0: bl         #0xb5b684
0x0000000000bfa3e4: ldp        x22, x19, [sp, #8]
0x0000000000bfa3e8: ldr        x8, [sp, #0x18]
0x0000000000bfa3ec: cbz        x8, #0xbfa48c
0x0000000000bfa3f0: add        x23, x19, x8, lsl #3
0x0000000000bfa3f4: mov        w24, #1
0x0000000000bfa3f8: mov        x25, x19
0x0000000000bfa3fc: b          #0xbfa41c
0x0000000000bfa400: ldxrb      w8, [x21]
0x0000000000bfa404: cmp        w8, #1
0x0000000000bfa408: b.ne       #0xbfa47c
0x0000000000bfa40c: stlxrb     w8, wzr, [x21]
0x0000000000bfa410: cbnz       w8, #0xbfa400
0x0000000000bfa414: cmp        x25, x23
0x0000000000bfa418: b.eq       #0xbfa48c
0x0000000000bfa41c: ldr        x21, [x25], #8
0x0000000000bfa420: mov        x0, x21
0x0000000000bfa424: mov        x1, x20
0x0000000000bfa428: bl         #0xbfa690
0x0000000000bfa42c: tbnz       w0, #0, #0xbfa4c0
0x0000000000bfa430: ldr        x8, [x21]
0x0000000000bfa434: cmp        x8, #0xa
0x0000000000bfa438: b.ne       #0xbfa414
0x0000000000bfa43c: ldr        x8, [x21, #0x20]
0x0000000000bfa440: add        x21, x8, #8
0x0000000000bfa444: ldaxrb     w9, [x21]
0x0000000000bfa448: cbnz       w9, #0xbfa464
0x0000000000bfa44c: stxrb      w9, w24, [x21]
0x0000000000bfa450: cbnz       w9, #0xbfa468
0x0000000000bfa454: ldr        x1, [x20]
0x0000000000bfa458: add        x0, x8, #0x28
0x0000000000bfa45c: bl         #0xbf87f4
0x0000000000bfa460: b          #0xbfa400
0x0000000000bfa464: clrex      
0x0000000000bfa468: add        x0, x8, #8
0x0000000000bfa46c: str        x8, [sp]
0x0000000000bfa470: bl         #0xc76938
0x0000000000bfa474: ldr        x8, [sp]
0x0000000000bfa478: b          #0xbfa454
0x0000000000bfa47c: clrex      
0x0000000000bfa480: mov        x0, x21
0x0000000000bfa484: bl         #0xc76614
0x0000000000bfa488: b          #0xbfa414
0x0000000000bfa48c: mov        w20, #0
0x0000000000bfa490: mov        w0, #0
0x0000000000bfa494: cbz        x22, #0xbfa4a4
0x0000000000bfa498: mov        x0, x19
0x0000000000bfa49c: bl         #0xc7bd38
0x0000000000bfa4a0: mov        x0, x20
0x0000000000bfa4a4: ldp        x29, x30, [sp, #0x80]
0x0000000000bfa4a8: ldp        x20, x19, [sp, #0x70]
0x0000000000bfa4ac: ldp        x22, x21, [sp, #0x60]
0x0000000000bfa4b0: ldp        x24, x23, [sp, #0x50]
0x0000000000bfa4b4: ldp        x26, x25, [sp, #0x40]
0x0000000000bfa4b8: add        sp, sp, #0x90
0x0000000000bfa4bc: ret        
0x0000000000bfa4c0: mov        w20, #1
0x0000000000bfa4c4: mov        w0, #1
0x0000000000bfa4c8: cbnz       x22, #0xbfa498
0x0000000000bfa4cc: b          #0xbfa4a4
0x0000000000bfa4d0: mov        x20, x0
0x0000000000bfa4d4: ldxrb      w8, [x21]
0x0000000000bfa4d8: cmp        w8, #1
0x0000000000bfa4dc: b.ne       #0xbfa4ec
0x0000000000bfa4e0: stlxrb     w8, wzr, [x21]
0x0000000000bfa4e4: cbz        w8, #0xbfa504
0x0000000000bfa4e8: b          #0xbfa4d4
0x0000000000bfa4ec: clrex      
0x0000000000bfa4f0: mov        x0, x21
0x0000000000bfa4f4: bl         #0xc76614
0x0000000000bfa4f8: b          #0xbfa504
0x0000000000bfa4fc: bl         #0xc75008
0x0000000000bfa500: mov        x20, x0
0x0000000000bfa504: cbz        x22, #0xbfa510
0x0000000000bfa508: mov        x0, x19
0x0000000000bfa50c: bl         #0xc7bd38
0x0000000000bfa510: mov        x0, x20
0x0000000000bfa514: bl         #0xc7b4c8

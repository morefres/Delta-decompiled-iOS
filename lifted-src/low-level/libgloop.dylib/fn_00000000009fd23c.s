; instruction-faithful ARM64 fallback for libgloop.dylib::function_9fd23c
0x00000000009fd23c: sub        sp, sp, #0x90
0x00000000009fd240: stp        x28, x27, [sp, #0x30]
0x00000000009fd244: stp        x26, x25, [sp, #0x40]
0x00000000009fd248: stp        x24, x23, [sp, #0x50]
0x00000000009fd24c: stp        x22, x21, [sp, #0x60]
0x00000000009fd250: stp        x20, x19, [sp, #0x70]
0x00000000009fd254: stp        x29, x30, [sp, #0x80]
0x00000000009fd258: add        x29, sp, #0x80
0x00000000009fd25c: mov        x19, x1
0x00000000009fd260: mov        x28, x0
0x00000000009fd264: bl         #0x9ff74c
0x00000000009fd268: mov        x22, x0
0x00000000009fd26c: mov        x0, x28
0x00000000009fd270: bl         #0x9ff754
0x00000000009fd274: mov        x21, x0
0x00000000009fd278: mov        x0, x28
0x00000000009fd27c: bl         #0x95ab58
0x00000000009fd280: mov        x23, x0
0x00000000009fd284: mov        x0, x28
0x00000000009fd288: bl         #0x95bdc8
0x00000000009fd28c: mov        x24, x0
0x00000000009fd290: mov        x0, x28
0x00000000009fd294: bl         #0x9e4950
0x00000000009fd298: mov        x25, x0
0x00000000009fd29c: mov        x0, x19
0x00000000009fd2a0: bl         #0x9c2be4
0x00000000009fd2a4: ldr        x0, [x28, #0x10]
0x00000000009fd2a8: bl         #0x9c9228
0x00000000009fd2ac: adds       w8, w0, #7
0x00000000009fd2b0: add        w9, w0, #0xe
0x00000000009fd2b4: csel       w8, w9, w8, lt
0x00000000009fd2b8: asr        w20, w8, #3
0x00000000009fd2bc: ldr        x0, [x28, #0x40]
0x00000000009fd2c0: bl         #0x9c9228
0x00000000009fd2c4: adds       w8, w0, #7
0x00000000009fd2c8: add        w9, w0, #0xe
0x00000000009fd2cc: csel       w8, w9, w8, lt
0x00000000009fd2d0: asr        w8, w8, #3
0x00000000009fd2d4: cmp        w8, w20
0x00000000009fd2d8: csel       w26, w8, w20, gt
0x00000000009fd2dc: add        w8, w26, w26, lsl #1
0x00000000009fd2e0: lsl        w8, w8, #1
0x00000000009fd2e4: sxtw       x27, w8
0x00000000009fd2e8: adrp       x1, #0xc92000
0x00000000009fd2ec: add        x1, x1, #0xcd
0x00000000009fd2f0: mov        x0, x27
0x00000000009fd2f4: mov        w2, #0xc2a
0x00000000009fd2f8: bl         #0xa50acc
0x00000000009fd2fc: cbz        x0, #0x9fd480
0x00000000009fd300: str        x23, [sp, #0x20]
0x00000000009fd304: str        w21, [sp, #0x2c]
0x00000000009fd308: mov        x21, x0
0x00000000009fd30c: mov        x0, x19
0x00000000009fd310: bl         #0x9c2d88
0x00000000009fd314: cbz        x0, #0x9fd474
0x00000000009fd318: mov        x23, x0
0x00000000009fd31c: str        w22, [sp, #0x1c]
0x00000000009fd320: mov        x0, x19
0x00000000009fd324: bl         #0x9c2d88
0x00000000009fd328: cbz        x0, #0x9fd474
0x00000000009fd32c: mov        x22, x0
0x00000000009fd330: mov        x0, x19
0x00000000009fd334: bl         #0x9c2d88
0x00000000009fd338: cbz        x0, #0x9fd474
0x00000000009fd33c: mov        x20, x0
0x00000000009fd340: mov        x0, x19
0x00000000009fd344: bl         #0x9c2d88
0x00000000009fd348: cbz        x0, #0x9fd474
0x00000000009fd34c: str        x0, [sp, #0x10]
0x00000000009fd350: mov        x0, x19
0x00000000009fd354: bl         #0x9c2d88
0x00000000009fd358: cbz        x0, #0x9fd474
0x00000000009fd35c: str        x0, [sp, #8]
0x00000000009fd360: mov        x0, x19
0x00000000009fd364: bl         #0x9c2d88
0x00000000009fd368: cbz        x0, #0x9fd474
0x00000000009fd36c: str        x0, [sp]
0x00000000009fd370: mov        x0, x28
0x00000000009fd374: mov        x1, x23
0x00000000009fd378: mov        x2, x22
0x00000000009fd37c: mov        x3, x20
0x00000000009fd380: mov        x4, x19
0x00000000009fd384: bl         #0x9ff848
0x00000000009fd388: cbz        w0, #0x9fd474
0x00000000009fd38c: mov        x0, x28
0x00000000009fd390: bl         #0xc4c68
0x00000000009fd394: cbz        x0, #0x9fd474
0x00000000009fd398: mov        x1, x0
0x00000000009fd39c: mov        x0, x28
0x00000000009fd3a0: ldp        x3, x2, [sp, #8]
0x00000000009fd3a4: mov        x4, x19
0x00000000009fd3a8: bl         #0x9fff4c
0x00000000009fd3ac: cbz        w0, #0x9fd474
0x00000000009fd3b0: mov        x0, x28
0x00000000009fd3b4: ldr        x1, [sp]
0x00000000009fd3b8: mov        x2, x19
0x00000000009fd3bc: bl         #0x9ff69c
0x00000000009fd3c0: cbz        w0, #0x9fd474
0x00000000009fd3c4: mov        x0, x23
0x00000000009fd3c8: mov        x1, x21
0x00000000009fd3cc: mov        x2, x26
0x00000000009fd3d0: bl         #0x9c9cf4
0x00000000009fd3d4: cmp        w0, #1
0x00000000009fd3d8: b.lt       #0x9fd474
0x00000000009fd3dc: sxtw       x23, w26
0x00000000009fd3e0: add        x1, x21, x23
0x00000000009fd3e4: mov        x0, x22
0x00000000009fd3e8: mov        x2, x26
0x00000000009fd3ec: bl         #0x9c9cf4
0x00000000009fd3f0: cmp        w0, #1
0x00000000009fd3f4: b.lt       #0x9fd474
0x00000000009fd3f8: add        x1, x21, x23, lsl #1
0x00000000009fd3fc: mov        x0, x20
0x00000000009fd400: mov        x2, x26
0x00000000009fd404: bl         #0x9c9cf4
0x00000000009fd408: cmp        w0, #1
0x00000000009fd40c: b.lt       #0x9fd474
0x00000000009fd410: add        x8, x23, x23, lsl #1
0x00000000009fd414: add        x1, x21, x8
0x00000000009fd418: ldr        x0, [sp, #0x10]
0x00000000009fd41c: mov        x2, x26
0x00000000009fd420: bl         #0x9c9cf4
0x00000000009fd424: cmp        w0, #1
0x00000000009fd428: b.lt       #0x9fd474
0x00000000009fd42c: add        x1, x21, x23, lsl #2
0x00000000009fd430: ldr        x0, [sp, #8]
0x00000000009fd434: mov        x2, x26
0x00000000009fd438: bl         #0x9c9cf4
0x00000000009fd43c: cmp        w0, #1
0x00000000009fd440: b.lt       #0x9fd474
0x00000000009fd444: add        x8, x23, x23, lsl #2
0x00000000009fd448: add        x1, x21, x8
0x00000000009fd44c: ldr        x0, [sp]
0x00000000009fd450: mov        x2, x26
0x00000000009fd454: bl         #0x9c9cf4
0x00000000009fd458: cmp        w0, #1
0x00000000009fd45c: b.lt       #0x9fd474
0x00000000009fd460: adrp       x22, #0xe9b000
0x00000000009fd464: add        x22, x22, #0x688
0x00000000009fd468: mov        w23, #0x52
0x00000000009fd46c: mov        x0, x21
0x00000000009fd470: b          #0x9fd4f0
0x00000000009fd474: mov        w28, #-1
0x00000000009fd478: mov        x0, x21
0x00000000009fd47c: b          #0x9fd484
0x00000000009fd480: mov        w28, #-1
0x00000000009fd484: adrp       x1, #0xc92000
0x00000000009fd488: add        x1, x1, #0xcd
0x00000000009fd48c: mov        w2, #0xc67
0x00000000009fd490: bl         #0xa50e64
0x00000000009fd494: mov        x0, x19
0x00000000009fd498: bl         #0x9c2cfc
0x00000000009fd49c: mov        x0, x28
0x00000000009fd4a0: ldp        x29, x30, [sp, #0x80]
0x00000000009fd4a4: ldp        x20, x19, [sp, #0x70]
0x00000000009fd4a8: ldp        x22, x21, [sp, #0x60]
0x00000000009fd4ac: ldp        x24, x23, [sp, #0x50]
0x00000000009fd4b0: ldp        x26, x25, [sp, #0x40]
0x00000000009fd4b4: ldp        x28, x27, [sp, #0x30]
0x00000000009fd4b8: add        sp, sp, #0x90
0x00000000009fd4bc: ret        
0x00000000009fd4c0: ldr        x8, [sp, #0x10]
0x00000000009fd4c4: add        x1, x10, x8
0x00000000009fd4c8: mov        x0, x21
0x00000000009fd4cc: mov        x2, x27
0x00000000009fd4d0: bl         #0xc7bf00
0x00000000009fd4d4: mov        x8, x0
0x00000000009fd4d8: mov        x0, x21
0x00000000009fd4dc: cbz        w8, #0x9fd484
0x00000000009fd4e0: mov        w28, #0
0x00000000009fd4e4: add        x22, x22, #0x20
0x00000000009fd4e8: subs       x23, x23, #1
0x00000000009fd4ec: b.eq       #0x9fd484
0x00000000009fd4f0: ldr        x20, [x22]
0x00000000009fd4f4: ldr        w8, [x20]
0x00000000009fd4f8: ldr        w9, [sp, #0x2c]
0x00000000009fd4fc: cmp        w8, w9
0x00000000009fd500: b.ne       #0x9fd4e0
0x00000000009fd504: ldur       w28, [x22, #-8]
0x00000000009fd508: ldr        w9, [sp, #0x1c]
0x00000000009fd50c: cmp        w9, #1
0x00000000009fd510: ldr        w8, [x20, #8]
0x00000000009fd514: ccmp       w9, w28, #4, ge
0x00000000009fd518: cset       w9, eq
0x00000000009fd51c: cmp        w26, w8
0x00000000009fd520: ccmp       w9, #0, #4, eq
0x00000000009fd524: b.eq       #0x9fd4e0
0x00000000009fd528: ldrsw      x8, [x20, #4]
0x00000000009fd52c: str        x8, [sp, #0x10]
0x00000000009fd530: cbz        x25, #0x9fd560
0x00000000009fd534: mov        x0, x25
0x00000000009fd538: bl         #0x9c93a8
0x00000000009fd53c: mov        x8, x0
0x00000000009fd540: mov        x0, x21
0x00000000009fd544: cbnz       w8, #0x9fd560
0x00000000009fd548: ldr        w1, [x20, #0xc]
0x00000000009fd54c: mov        x0, x25
0x00000000009fd550: bl         #0x9ca744
0x00000000009fd554: mov        x8, x0
0x00000000009fd558: mov        x0, x21
0x00000000009fd55c: cbz        w8, #0x9fd4e0
0x00000000009fd560: add        x10, x20, #0x10
0x00000000009fd564: ldrsw      x8, [x20, #4]
0x00000000009fd568: cmp        w8, #0
0x00000000009fd56c: ldr        x9, [sp, #0x20]
0x00000000009fd570: ccmp       x9, #0, #4, ne
0x00000000009fd574: b.eq       #0x9fd4c0
0x00000000009fd578: ldr        x9, [sp, #0x20]
0x00000000009fd57c: cmp        x9, x8
0x00000000009fd580: b.ne       #0x9fd4e0
0x00000000009fd584: mov        x0, x10
0x00000000009fd588: mov        x1, x24
0x00000000009fd58c: ldr        x2, [sp, #0x20]
0x00000000009fd590: mov        x20, x10
0x00000000009fd594: bl         #0xc7bf00
0x00000000009fd598: mov        x10, x20
0x00000000009fd59c: mov        x8, x0
0x00000000009fd5a0: mov        x0, x21
0x00000000009fd5a4: cbnz       w8, #0x9fd4e0
0x00000000009fd5a8: b          #0x9fd4c0

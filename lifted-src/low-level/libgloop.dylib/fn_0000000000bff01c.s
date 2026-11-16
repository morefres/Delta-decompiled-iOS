; instruction-faithful ARM64 fallback for libgloop.dylib::function_bff01c
0x0000000000bff01c: stp        x24, x23, [sp, #-0x40]!
0x0000000000bff020: stp        x22, x21, [sp, #0x10]
0x0000000000bff024: stp        x20, x19, [sp, #0x20]
0x0000000000bff028: stp        x29, x30, [sp, #0x30]
0x0000000000bff02c: add        x29, sp, #0x30
0x0000000000bff030: mov        x19, x0
0x0000000000bff034: ldr        x8, [x0]
0x0000000000bff038: cbz        x8, #0xbff05c
0x0000000000bff03c: mov        x0, x19
0x0000000000bff040: ldr        x8, [x0, #8]!
0x0000000000bff044: cbz        x8, #0xbff04c
0x0000000000bff048: bl         #0xbfca70
0x0000000000bff04c: mov        x0, x19
0x0000000000bff050: ldr        x8, [x0, #0x28]!
0x0000000000bff054: cbz        x8, #0xbff05c
0x0000000000bff058: bl         #0xbfbabc
0x0000000000bff05c: ldr        x8, [x19, #0x48]
0x0000000000bff060: mov        x20, #-0x7fffffffffffffff
0x0000000000bff064: cmp        x8, x20
0x0000000000bff068: b.eq       #0xbff130
0x0000000000bff06c: ldr        x21, [x19, #0x80]
0x0000000000bff070: cbz        x21, #0xbff0f8
0x0000000000bff074: ldp        x22, x24, [x19, #0x60]
0x0000000000bff078: ldr        x23, [x19, #0x70]
0x0000000000bff07c: b          #0xbff084
0x0000000000bff080: cbz        x21, #0xbff0f4
0x0000000000bff084: cbnz       x24, #0xbff0a8
0x0000000000bff088: ldr        d0, [x23], #8
0x0000000000bff08c: cmge       v0.8b, v0.8b, #0
0x0000000000bff090: fmov       x8, d0
0x0000000000bff094: sub        x22, x22, #0x40
0x0000000000bff098: and        x24, x8, #0x8080808080808080
0x0000000000bff09c: cbz        x24, #0xbff088
0x0000000000bff0a0: str        x23, [x19, #0x70]
0x0000000000bff0a4: str        x22, [x19, #0x60]
0x0000000000bff0a8: sub        x8, x24, #1
0x0000000000bff0ac: rbit       x9, x24
0x0000000000bff0b0: clz        x9, x9
0x0000000000bff0b4: and        x24, x8, x24
0x0000000000bff0b8: str        x24, [x19, #0x68]
0x0000000000bff0bc: and        x8, x9, #0x78
0x0000000000bff0c0: sub        x8, x22, x8
0x0000000000bff0c4: sub        x21, x21, #1
0x0000000000bff0c8: str        x21, [x19, #0x80]
0x0000000000bff0cc: ldur       x9, [x8, #-8]
0x0000000000bff0d0: ldxr       x10, [x9]
0x0000000000bff0d4: subs       x10, x10, #1
0x0000000000bff0d8: stlxr      w11, x10, [x9]
0x0000000000bff0dc: cbnz       w11, #0xbff0d0
0x0000000000bff0e0: b.ne       #0xbff080
0x0000000000bff0e4: dmb        ishld
0x0000000000bff0e8: ldur       x0, [x8, #-8]
0x0000000000bff0ec: bl         #0xb6a574
0x0000000000bff0f0: b          #0xbff080
0x0000000000bff0f4: ldr        x8, [x19, #0x48]
0x0000000000bff0f8: cbz        x8, #0xbff10c
0x0000000000bff0fc: ldr        x8, [x19, #0x50]
0x0000000000bff100: cbz        x8, #0xbff10c
0x0000000000bff104: ldr        x0, [x19, #0x58]
0x0000000000bff108: bl         #0xc7bd38
0x0000000000bff10c: ldr        x8, [x19, #0x88]
0x0000000000bff110: ldxr       x9, [x8]
0x0000000000bff114: subs       x9, x9, #1
0x0000000000bff118: stlxr      w10, x9, [x8]
0x0000000000bff11c: cbnz       w10, #0xbff110
0x0000000000bff120: b.ne       #0xbff130
0x0000000000bff124: dmb        ishld
0x0000000000bff128: ldr        x0, [x19, #0x88]
0x0000000000bff12c: bl         #0xb6a574
0x0000000000bff130: ldr        x8, [x19, #0x90]
0x0000000000bff134: cmp        x8, x20
0x0000000000bff138: b.eq       #0xbff210
0x0000000000bff13c: ldr        x20, [x19, #0xc8]
0x0000000000bff140: cbz        x20, #0xbff1c8
0x0000000000bff144: ldp        x21, x23, [x19, #0xa8]
0x0000000000bff148: ldr        x22, [x19, #0xb8]
0x0000000000bff14c: b          #0xbff154
0x0000000000bff150: cbz        x20, #0xbff1c4
0x0000000000bff154: cbnz       x23, #0xbff178
0x0000000000bff158: ldr        d0, [x22], #8
0x0000000000bff15c: cmge       v0.8b, v0.8b, #0
0x0000000000bff160: fmov       x8, d0
0x0000000000bff164: sub        x21, x21, #0x40
0x0000000000bff168: and        x23, x8, #0x8080808080808080
0x0000000000bff16c: cbz        x23, #0xbff158
0x0000000000bff170: str        x22, [x19, #0xb8]
0x0000000000bff174: str        x21, [x19, #0xa8]
0x0000000000bff178: sub        x8, x23, #1
0x0000000000bff17c: rbit       x9, x23
0x0000000000bff180: clz        x9, x9
0x0000000000bff184: and        x23, x8, x23
0x0000000000bff188: str        x23, [x19, #0xb0]
0x0000000000bff18c: and        x8, x9, #0x78
0x0000000000bff190: sub        x8, x21, x8
0x0000000000bff194: sub        x20, x20, #1
0x0000000000bff198: str        x20, [x19, #0xc8]
0x0000000000bff19c: ldur       x9, [x8, #-8]
0x0000000000bff1a0: ldxr       x10, [x9]
0x0000000000bff1a4: subs       x10, x10, #1
0x0000000000bff1a8: stlxr      w11, x10, [x9]
0x0000000000bff1ac: cbnz       w11, #0xbff1a0
0x0000000000bff1b0: b.ne       #0xbff150
0x0000000000bff1b4: dmb        ishld
0x0000000000bff1b8: ldur       x0, [x8, #-8]
0x0000000000bff1bc: bl         #0xb6a574
0x0000000000bff1c0: b          #0xbff150
0x0000000000bff1c4: ldr        x8, [x19, #0x90]
0x0000000000bff1c8: cbz        x8, #0xbff1dc
0x0000000000bff1cc: ldr        x8, [x19, #0x98]
0x0000000000bff1d0: cbz        x8, #0xbff1dc
0x0000000000bff1d4: ldr        x0, [x19, #0xa0]
0x0000000000bff1d8: bl         #0xc7bd38
0x0000000000bff1dc: ldr        x8, [x19, #0xd0]
0x0000000000bff1e0: ldxr       x9, [x8]
0x0000000000bff1e4: subs       x9, x9, #1
0x0000000000bff1e8: stlxr      w10, x9, [x8]
0x0000000000bff1ec: cbnz       w10, #0xbff1e0
0x0000000000bff1f0: b.ne       #0xbff210
0x0000000000bff1f4: dmb        ishld
0x0000000000bff1f8: ldr        x0, [x19, #0xd0]
0x0000000000bff1fc: ldp        x29, x30, [sp, #0x30]
0x0000000000bff200: ldp        x20, x19, [sp, #0x20]
0x0000000000bff204: ldp        x22, x21, [sp, #0x10]
0x0000000000bff208: ldp        x24, x23, [sp], #0x40
0x0000000000bff20c: b          #0xb6a574
0x0000000000bff210: ldp        x29, x30, [sp, #0x30]
0x0000000000bff214: ldp        x20, x19, [sp, #0x20]
0x0000000000bff218: ldp        x22, x21, [sp, #0x10]
0x0000000000bff21c: ldp        x24, x23, [sp], #0x40
0x0000000000bff220: ret        
0x0000000000bff224: mov        x20, x0
0x0000000000bff228: b          #0xbff240
0x0000000000bff22c: mov        x20, x0
0x0000000000bff230: mov        x0, x19
0x0000000000bff234: ldr        x8, [x0, #0x28]!
0x0000000000bff238: cbz        x8, #0xbff240
0x0000000000bff23c: bl         #0xbfbabc
0x0000000000bff240: add        x0, x19, #0x48
0x0000000000bff244: bl         #0xbff260
0x0000000000bff248: add        x0, x19, #0x90
0x0000000000bff24c: bl         #0xbff260
0x0000000000bff250: mov        x0, x20
0x0000000000bff254: bl         #0xc7b4c8
0x0000000000bff258: bl         #0xc75008
0x0000000000bff25c: bl         #0xc75008
0x0000000000bff260: stp        x24, x23, [sp, #-0x40]!
0x0000000000bff264: stp        x22, x21, [sp, #0x10]
0x0000000000bff268: stp        x20, x19, [sp, #0x20]
0x0000000000bff26c: stp        x29, x30, [sp, #0x30]
0x0000000000bff270: add        x29, sp, #0x30
0x0000000000bff274: ldr        x8, [x0]
0x0000000000bff278: mov        x9, #-0x7fffffffffffffff
0x0000000000bff27c: cmp        x8, x9
0x0000000000bff280: b.eq       #0xbff360
0x0000000000bff284: mov        x19, x0
0x0000000000bff288: ldr        x20, [x0, #0x38]
0x0000000000bff28c: cbz        x20, #0xbff314
0x0000000000bff290: ldp        x21, x23, [x19, #0x18]
0x0000000000bff294: ldr        x22, [x19, #0x28]
0x0000000000bff298: b          #0xbff2a0
0x0000000000bff29c: cbz        x20, #0xbff310
0x0000000000bff2a0: cbnz       x23, #0xbff2c4
0x0000000000bff2a4: ldr        d0, [x22], #8
0x0000000000bff2a8: cmge       v0.8b, v0.8b, #0
0x0000000000bff2ac: fmov       x8, d0
0x0000000000bff2b0: sub        x21, x21, #0x40
0x0000000000bff2b4: and        x23, x8, #0x8080808080808080
0x0000000000bff2b8: cbz        x23, #0xbff2a4
0x0000000000bff2bc: str        x22, [x19, #0x28]
0x0000000000bff2c0: str        x21, [x19, #0x18]
0x0000000000bff2c4: sub        x8, x23, #1
0x0000000000bff2c8: rbit       x9, x23
0x0000000000bff2cc: clz        x9, x9
0x0000000000bff2d0: and        x23, x8, x23
0x0000000000bff2d4: str        x23, [x19, #0x20]
0x0000000000bff2d8: and        x8, x9, #0x78
0x0000000000bff2dc: sub        x8, x21, x8
0x0000000000bff2e0: sub        x20, x20, #1
0x0000000000bff2e4: str        x20, [x19, #0x38]
0x0000000000bff2e8: ldur       x9, [x8, #-8]
0x0000000000bff2ec: ldxr       x10, [x9]
0x0000000000bff2f0: subs       x10, x10, #1
0x0000000000bff2f4: stlxr      w11, x10, [x9]
0x0000000000bff2f8: cbnz       w11, #0xbff2ec
0x0000000000bff2fc: b.ne       #0xbff29c
0x0000000000bff300: dmb        ishld
0x0000000000bff304: ldur       x0, [x8, #-8]
0x0000000000bff308: bl         #0xb6a574
0x0000000000bff30c: b          #0xbff29c
0x0000000000bff310: ldr        x8, [x19]
0x0000000000bff314: ldr        x9, [x19, #8]
0x0000000000bff318: cmp        x8, #0
0x0000000000bff31c: ccmp       x9, #0, #4, ne
0x0000000000bff320: b.eq       #0xbff32c
0x0000000000bff324: ldr        x0, [x19, #0x10]
0x0000000000bff328: bl         #0xc7bd38
0x0000000000bff32c: ldr        x8, [x19, #0x40]
0x0000000000bff330: ldxr       x9, [x8]
0x0000000000bff334: subs       x9, x9, #1
0x0000000000bff338: stlxr      w10, x9, [x8]
0x0000000000bff33c: cbnz       w10, #0xbff330
0x0000000000bff340: b.ne       #0xbff360
0x0000000000bff344: dmb        ishld
0x0000000000bff348: ldr        x0, [x19, #0x40]
0x0000000000bff34c: ldp        x29, x30, [sp, #0x30]
0x0000000000bff350: ldp        x20, x19, [sp, #0x20]
0x0000000000bff354: ldp        x22, x21, [sp, #0x10]
0x0000000000bff358: ldp        x24, x23, [sp], #0x40
0x0000000000bff35c: b          #0xb6a574
0x0000000000bff360: ldp        x29, x30, [sp, #0x30]
0x0000000000bff364: ldp        x20, x19, [sp, #0x20]
0x0000000000bff368: ldp        x22, x21, [sp, #0x10]
0x0000000000bff36c: ldp        x24, x23, [sp], #0x40
0x0000000000bff370: ret        
0x0000000000bff374: sub        sp, sp, #0xd0
0x0000000000bff378: stp        x24, x23, [sp, #0x90]
0x0000000000bff37c: stp        x22, x21, [sp, #0xa0]
0x0000000000bff380: stp        x20, x19, [sp, #0xb0]
0x0000000000bff384: stp        x29, x30, [sp, #0xc0]
0x0000000000bff388: add        x29, sp, #0xc0
0x0000000000bff38c: mov        x19, x1
0x0000000000bff390: mov        x20, x0
0x0000000000bff394: ldp        x21, x8, [x1]
0x0000000000bff398: ldr        x22, [x8, #0x18]
0x0000000000bff39c: mov        w23, #1
0x0000000000bff3a0: mov        x0, x21
0x0000000000bff3a4: mov        w1, #1
0x0000000000bff3a8: mov        x2, #0
0x0000000000bff3ac: blr        x22
0x0000000000bff3b0: mov        x8, x0
0x0000000000bff3b4: add        x9, x20, #0x18
0x0000000000bff3b8: str        x9, [sp, #8]
0x0000000000bff3bc: mov        x0, x23
0x0000000000bff3c0: tbnz       w8, #0, #0xbffa58
0x0000000000bff3c4: ldrb       w8, [x19, #0x12]
0x0000000000bff3c8: tbnz       w8, #7, #0xbff46c
0x0000000000bff3cc: adrp       x1, #0xe0c000
0x0000000000bff3d0: add        x1, x1, #0x730
0x0000000000bff3d4: mov        w23, #1
0x0000000000bff3d8: mov        x0, x21
0x0000000000bff3dc: mov        w2, #1
0x0000000000bff3e0: blr        x22
0x0000000000bff3e4: mov        x8, x0
0x0000000000bff3e8: mov        x0, x23
0x0000000000bff3ec: tbnz       w8, #0, #0xbffa58
0x0000000000bff3f0: ldr        x8, [x20]
0x0000000000bff3f4: eor        x9, x8, #0x8000000000000000
0x0000000000bff3f8: cmp        x8, #0
0x0000000000bff3fc: csinc      x8, x9, xzr, mi
0x0000000000bff400: cbz        x8, #0xbff51c
0x0000000000bff404: cmp        x8, #1
0x0000000000bff408: b.ne       #0xbff5c4
0x0000000000bff40c: ldp        x21, x22, [x19]
0x0000000000bff410: ldr        x23, [x22, #0x18]
0x0000000000bff414: adrp       x1, #0xe0c000
0x0000000000bff418: add        x1, x1, #0x610
0x0000000000bff41c: mov        x0, x21
0x0000000000bff420: mov        w2, #6
0x0000000000bff424: blr        x23
0x0000000000bff428: tbnz       w0, #0, #0xbffa54
0x0000000000bff42c: ldrb       w8, [x19, #0x12]
0x0000000000bff430: tbnz       w8, #7, #0xbff670
0x0000000000bff434: adrp       x1, #0xe0c000
0x0000000000bff438: add        x1, x1, #0x730
0x0000000000bff43c: mov        w22, #1
0x0000000000bff440: mov        x0, x21
0x0000000000bff444: mov        w2, #1
0x0000000000bff448: blr        x23
0x0000000000bff44c: mov        x8, x0
0x0000000000bff450: mov        x0, x22
0x0000000000bff454: tbnz       w8, #0, #0xbffa58
0x0000000000bff458: mov        x0, x20
0x0000000000bff45c: mov        x1, x19
0x0000000000bff460: bl         #0xbfb8dc
0x0000000000bff464: tbnz       w0, #0, #0xbffa54
0x0000000000bff468: b          #0xbff8f0
0x0000000000bff46c: adrp       x1, #0xe0a000
0x0000000000bff470: add        x1, x1, #0x337
0x0000000000bff474: mov        x0, x21
0x0000000000bff478: mov        w2, #2
0x0000000000bff47c: blr        x22
0x0000000000bff480: mov        x8, x0
0x0000000000bff484: mov        w0, #1
0x0000000000bff488: tbnz       w8, #0, #0xbffa58
0x0000000000bff48c: strb       w0, [sp, #0x37]
0x0000000000bff490: ldr        q0, [x19]
0x0000000000bff494: str        q0, [sp, #0x10]
0x0000000000bff498: add        x8, sp, #0x37
0x0000000000bff49c: str        x8, [sp, #0x20]
0x0000000000bff4a0: ldr        x22, [x19, #0x10]
0x0000000000bff4a4: add        x8, sp, #0x10
0x0000000000bff4a8: adrp       x21, #0xf06000
0x0000000000bff4ac: add        x21, x21, #0xe80
0x0000000000bff4b0: str        x8, [sp, #0x38]
0x0000000000bff4b4: stp        x21, x22, [sp, #0x40]
0x0000000000bff4b8: ldr        x8, [x20]
0x0000000000bff4bc: eor        x9, x8, #0x8000000000000000
0x0000000000bff4c0: cmp        x8, #0
0x0000000000bff4c4: csinc      x8, x9, xzr, mi
0x0000000000bff4c8: cbz        x8, #0xbff57c
0x0000000000bff4cc: cmp        x8, #1
0x0000000000bff4d0: b.ne       #0xbff620
0x0000000000bff4d4: adrp       x1, #0xe0c000
0x0000000000bff4d8: add        x1, x1, #0x610
0x0000000000bff4dc: add        x0, sp, #0x10
0x0000000000bff4e0: mov        w2, #6
0x0000000000bff4e4: bl         #0xbdc5fc
0x0000000000bff4e8: tbnz       w0, #0, #0xbffa54
0x0000000000bff4ec: tbnz       w22, #0x17, #0xbff6e8
0x0000000000bff4f0: adrp       x1, #0xe0c000
0x0000000000bff4f4: add        x1, x1, #0x730
0x0000000000bff4f8: add        x0, sp, #0x10
0x0000000000bff4fc: mov        w2, #1
0x0000000000bff500: bl         #0xbdc5fc
0x0000000000bff504: tbnz       w0, #0, #0xbffa54
0x0000000000bff508: add        x1, sp, #0x38
0x0000000000bff50c: mov        x0, x20
0x0000000000bff510: bl         #0xbfb8dc
0x0000000000bff514: tbnz       w0, #0, #0xbffa54
0x0000000000bff518: b          #0xbff754
0x0000000000bff51c: ldp        x21, x22, [x19]
0x0000000000bff520: ldr        x23, [x22, #0x18]
0x0000000000bff524: adrp       x1, #0xe0c000
0x0000000000bff528: add        x1, x1, #0x60b
0x0000000000bff52c: mov        x0, x21
0x0000000000bff530: mov        w2, #5
0x0000000000bff534: blr        x23
0x0000000000bff538: tbnz       w0, #0, #0xbffa54
0x0000000000bff53c: ldrb       w8, [x19, #0x12]
0x0000000000bff540: tbnz       w8, #7, #0xbff774
0x0000000000bff544: adrp       x1, #0xe0c000
0x0000000000bff548: add        x1, x1, #0x730
0x0000000000bff54c: mov        w22, #1
0x0000000000bff550: mov        x0, x21
0x0000000000bff554: mov        w2, #1
0x0000000000bff558: blr        x23
0x0000000000bff55c: mov        x8, x0
0x0000000000bff560: mov        x0, x22
0x0000000000bff564: tbnz       w8, #0, #0xbffa58
0x0000000000bff568: add        x0, x20, #8
0x0000000000bff56c: mov        x1, x19
0x0000000000bff570: bl         #0xc036a4
0x0000000000bff574: tbnz       w0, #0, #0xbffa54
0x0000000000bff578: b          #0xbff7e8
0x0000000000bff57c: adrp       x1, #0xe0c000
0x0000000000bff580: add        x1, x1, #0x60b
0x0000000000bff584: add        x0, sp, #0x10
0x0000000000bff588: mov        w2, #5
0x0000000000bff58c: bl         #0xbdc5fc
0x0000000000bff590: tbnz       w0, #0, #0xbffa54
0x0000000000bff594: tbnz       w22, #0x17, #0xbff810
0x0000000000bff598: adrp       x1, #0xe0c000
0x0000000000bff59c: add        x1, x1, #0x730
0x0000000000bff5a0: add        x0, sp, #0x10
0x0000000000bff5a4: mov        w2, #1
0x0000000000bff5a8: bl         #0xbdc5fc
0x0000000000bff5ac: tbnz       w0, #0, #0xbffa54
0x0000000000bff5b0: add        x0, x20, #8
0x0000000000bff5b4: add        x1, sp, #0x38
0x0000000000bff5b8: bl         #0xc036a4
0x0000000000bff5bc: tbnz       w0, #0, #0xbffa54
0x0000000000bff5c0: b          #0xbff988
0x0000000000bff5c4: add        x8, x20, #8
0x0000000000bff5c8: str        x8, [sp, #0x38]
0x0000000000bff5cc: ldp        x20, x21, [x19]
0x0000000000bff5d0: ldr        x22, [x21, #0x18]
0x0000000000bff5d4: adrp       x1, #0xe0c000
0x0000000000bff5d8: add        x1, x1, #0x62d
0x0000000000bff5dc: mov        x0, x20
0x0000000000bff5e0: mov        w2, #5
0x0000000000bff5e4: blr        x22
0x0000000000bff5e8: tbnz       w0, #0, #0xbffa54
0x0000000000bff5ec: ldrb       w8, [x19, #0x12]
0x0000000000bff5f0: tbnz       w8, #7, #0xbff880
0x0000000000bff5f4: adrp       x1, #0xe0c000
0x0000000000bff5f8: add        x1, x1, #0x730
0x0000000000bff5fc: mov        x0, x20
0x0000000000bff600: mov        w2, #1
0x0000000000bff604: blr        x22
0x0000000000bff608: tbnz       w0, #0, #0xbffa54
0x0000000000bff60c: add        x0, sp, #0x38
0x0000000000bff610: mov        x1, x19
0x0000000000bff614: bl         #0xc044cc
0x0000000000bff618: tbnz       w0, #0, #0xbffa54
0x0000000000bff61c: b          #0xbff8f0
0x0000000000bff620: add        x8, x20, #8
0x0000000000bff624: str        x8, [sp, #0x50]
0x0000000000bff628: adrp       x1, #0xe0c000
0x0000000000bff62c: add        x1, x1, #0x62d
0x0000000000bff630: add        x0, sp, #0x10
0x0000000000bff634: mov        w2, #5
0x0000000000bff638: bl         #0xbdc5fc
0x0000000000bff63c: tbnz       w0, #0, #0xbffa54
0x0000000000bff640: tbnz       w22, #0x17, #0xbff91c
0x0000000000bff644: adrp       x1, #0xe0c000
0x0000000000bff648: add        x1, x1, #0x730
0x0000000000bff64c: add        x0, sp, #0x10
0x0000000000bff650: mov        w2, #1
0x0000000000bff654: bl         #0xbdc5fc
0x0000000000bff658: tbnz       w0, #0, #0xbffa54
0x0000000000bff65c: add        x0, sp, #0x50
0x0000000000bff660: add        x1, sp, #0x38
0x0000000000bff664: bl         #0xc044cc
0x0000000000bff668: tbnz       w0, #0, #0xbffa54
0x0000000000bff66c: b          #0xbff988
0x0000000000bff670: adrp       x1, #0xe0a000
0x0000000000bff674: add        x1, x1, #0x337
0x0000000000bff678: mov        x0, x21
0x0000000000bff67c: mov        w2, #2
0x0000000000bff680: blr        x23
0x0000000000bff684: mov        x8, x0
0x0000000000bff688: mov        w0, #1
0x0000000000bff68c: tbnz       w8, #0, #0xbffa58
0x0000000000bff690: strb       w0, [sp, #0x38]
0x0000000000bff694: stp        x21, x22, [sp, #0x60]
0x0000000000bff698: add        x8, sp, #0x38
0x0000000000bff69c: str        x8, [sp, #0x70]
0x0000000000bff6a0: ldr        x10, [x19, #0x10]
0x0000000000bff6a4: add        x8, sp, #0x60
0x0000000000bff6a8: adrp       x9, #0xf06000
0x0000000000bff6ac: add        x9, x9, #0xe80
0x0000000000bff6b0: stur       x8, [x29, #-0x48]
0x0000000000bff6b4: stp        x9, x10, [x29, #-0x40]
0x0000000000bff6b8: sub        x1, x29, #0x48
0x0000000000bff6bc: mov        x0, x20
0x0000000000bff6c0: bl         #0xbfb8dc
0x0000000000bff6c4: cbnz       w0, #0xbffa54
0x0000000000bff6c8: ldp        x0, x8, [x29, #-0x48]
0x0000000000bff6cc: ldr        x8, [x8, #0x18]
0x0000000000bff6d0: adrp       x1, #0xe0a000
0x0000000000bff6d4: add        x1, x1, #0x335
0x0000000000bff6d8: mov        w2, #2
0x0000000000bff6dc: blr        x8
0x0000000000bff6e0: tbnz       w0, #0, #0xbffa54
0x0000000000bff6e4: b          #0xbff8f0
0x0000000000bff6e8: adrp       x1, #0xe0a000
0x0000000000bff6ec: add        x1, x1, #0x337
0x0000000000bff6f0: add        x22, sp, #0x10
0x0000000000bff6f4: add        x0, sp, #0x10
0x0000000000bff6f8: mov        w2, #2
0x0000000000bff6fc: bl         #0xbdc5fc
0x0000000000bff700: tbnz       w0, #0, #0xbffa54
0x0000000000bff704: mov        w8, #1
0x0000000000bff708: strb       w8, [sp, #0x50]
0x0000000000bff70c: stp        x22, x21, [sp, #0x60]
0x0000000000bff710: add        x8, sp, #0x50
0x0000000000bff714: str        x8, [sp, #0x70]
0x0000000000bff718: ldr        x8, [sp, #0x48]
0x0000000000bff71c: stp        x21, x8, [x29, #-0x40]
0x0000000000bff720: add        x8, sp, #0x60
0x0000000000bff724: stur       x8, [x29, #-0x48]
0x0000000000bff728: sub        x1, x29, #0x48
0x0000000000bff72c: mov        x0, x20
0x0000000000bff730: bl         #0xbfb8dc
0x0000000000bff734: cbnz       w0, #0xbffa54
0x0000000000bff738: ldp        x0, x8, [x29, #-0x48]
0x0000000000bff73c: ldr        x8, [x8, #0x18]
0x0000000000bff740: adrp       x1, #0xe0a000
0x0000000000bff744: add        x1, x1, #0x335
0x0000000000bff748: mov        w2, #2
0x0000000000bff74c: blr        x8
0x0000000000bff750: tbnz       w0, #0, #0xbffa54
0x0000000000bff754: ldp        x0, x8, [sp, #0x38]
0x0000000000bff758: ldr        x8, [x8, #0x18]
0x0000000000bff75c: adrp       x1, #0xe0c000
0x0000000000bff760: add        x1, x1, #0x6fc
0x0000000000bff764: mov        w2, #1
0x0000000000bff768: blr        x8
0x0000000000bff76c: cbnz       w0, #0xbffa54
0x0000000000bff770: b          #0xbff9a4
0x0000000000bff774: adrp       x1, #0xe0a000
0x0000000000bff778: add        x1, x1, #0x337
0x0000000000bff77c: mov        x0, x21
0x0000000000bff780: mov        w2, #2
0x0000000000bff784: blr        x23
0x0000000000bff788: mov        x8, x0
0x0000000000bff78c: mov        w0, #1
0x0000000000bff790: tbnz       w8, #0, #0xbffa58
0x0000000000bff794: strb       w0, [sp, #0x38]
0x0000000000bff798: stp        x21, x22, [sp, #0x60]
0x0000000000bff79c: add        x8, sp, #0x38
0x0000000000bff7a0: str        x8, [sp, #0x70]
0x0000000000bff7a4: ldr        x10, [x19, #0x10]
0x0000000000bff7a8: add        x8, sp, #0x60
0x0000000000bff7ac: adrp       x9, #0xf06000
0x0000000000bff7b0: add        x9, x9, #0xe80
0x0000000000bff7b4: stur       x8, [x29, #-0x48]
0x0000000000bff7b8: stp        x9, x10, [x29, #-0x40]
0x0000000000bff7bc: add        x0, x20, #8
0x0000000000bff7c0: sub        x1, x29, #0x48
0x0000000000bff7c4: bl         #0xc036a4
0x0000000000bff7c8: cbnz       w0, #0xbffa54
0x0000000000bff7cc: ldp        x0, x8, [x29, #-0x48]
0x0000000000bff7d0: ldr        x8, [x8, #0x18]
0x0000000000bff7d4: adrp       x1, #0xe0a000
0x0000000000bff7d8: add        x1, x1, #0x335
0x0000000000bff7dc: mov        w2, #2
0x0000000000bff7e0: blr        x8
0x0000000000bff7e4: tbnz       w0, #0, #0xbffa54
0x0000000000bff7e8: ldp        x0, x8, [x19]
0x0000000000bff7ec: ldr        x8, [x8, #0x18]
0x0000000000bff7f0: adrp       x1, #0xe0c000
0x0000000000bff7f4: add        x1, x1, #0x6fc
0x0000000000bff7f8: mov        w2, #1
0x0000000000bff7fc: blr        x8
0x0000000000bff800: mov        x8, x0
0x0000000000bff804: mov        w0, #1
0x0000000000bff808: tbz        w8, #0, #0xbff9c0
0x0000000000bff80c: b          #0xbffa58
0x0000000000bff810: adrp       x1, #0xe0a000
0x0000000000bff814: add        x1, x1, #0x337
0x0000000000bff818: add        x22, sp, #0x10
0x0000000000bff81c: add        x0, sp, #0x10
0x0000000000bff820: mov        w2, #2
0x0000000000bff824: bl         #0xbdc5fc
0x0000000000bff828: tbnz       w0, #0, #0xbffa54
0x0000000000bff82c: mov        w8, #1
0x0000000000bff830: strb       w8, [sp, #0x50]
0x0000000000bff834: stp        x22, x21, [sp, #0x60]
0x0000000000bff838: add        x8, sp, #0x50
0x0000000000bff83c: str        x8, [sp, #0x70]
0x0000000000bff840: ldr        x8, [sp, #0x48]
0x0000000000bff844: stp        x21, x8, [x29, #-0x40]
0x0000000000bff848: add        x8, sp, #0x60
0x0000000000bff84c: stur       x8, [x29, #-0x48]
0x0000000000bff850: add        x0, x20, #8
0x0000000000bff854: sub        x1, x29, #0x48
0x0000000000bff858: bl         #0xc036a4
0x0000000000bff85c: cbnz       w0, #0xbffa54
0x0000000000bff860: ldp        x0, x8, [x29, #-0x48]
0x0000000000bff864: ldr        x8, [x8, #0x18]
0x0000000000bff868: adrp       x1, #0xe0a000
0x0000000000bff86c: add        x1, x1, #0x335
0x0000000000bff870: mov        w2, #2
0x0000000000bff874: blr        x8
0x0000000000bff878: tbnz       w0, #0, #0xbffa54
0x0000000000bff87c: b          #0xbff988
0x0000000000bff880: adrp       x1, #0xe0a000
0x0000000000bff884: add        x1, x1, #0x337
0x0000000000bff888: mov        x0, x20
0x0000000000bff88c: mov        w2, #2
0x0000000000bff890: blr        x22
0x0000000000bff894: tbnz       w0, #0, #0xbffa54
0x0000000000bff898: mov        w8, #1
0x0000000000bff89c: strb       w8, [sp, #0x10]
0x0000000000bff8a0: stp        x20, x21, [sp, #0x60]
0x0000000000bff8a4: add        x8, sp, #0x10
0x0000000000bff8a8: str        x8, [sp, #0x70]
0x0000000000bff8ac: ldr        x10, [x19, #0x10]
0x0000000000bff8b0: add        x8, sp, #0x60
0x0000000000bff8b4: adrp       x9, #0xf06000
0x0000000000bff8b8: add        x9, x9, #0xe80
0x0000000000bff8bc: stur       x8, [x29, #-0x48]
0x0000000000bff8c0: stp        x9, x10, [x29, #-0x40]
0x0000000000bff8c4: add        x0, sp, #0x38
0x0000000000bff8c8: sub        x1, x29, #0x48
0x0000000000bff8cc: bl         #0xc044cc
0x0000000000bff8d0: cbnz       w0, #0xbffa54
0x0000000000bff8d4: ldp        x0, x8, [x29, #-0x48]
0x0000000000bff8d8: ldr        x8, [x8, #0x18]
0x0000000000bff8dc: adrp       x1, #0xe0a000
0x0000000000bff8e0: add        x1, x1, #0x335
0x0000000000bff8e4: mov        w2, #2
0x0000000000bff8e8: blr        x8
0x0000000000bff8ec: cbnz       w0, #0xbffa54
0x0000000000bff8f0: ldp        x0, x8, [x19]
0x0000000000bff8f4: ldr        x8, [x8, #0x18]
0x0000000000bff8f8: adrp       x1, #0xe0c000
0x0000000000bff8fc: add        x1, x1, #0x6fc
0x0000000000bff900: mov        w20, #1
0x0000000000bff904: mov        w2, #1
0x0000000000bff908: blr        x8
0x0000000000bff90c: mov        x8, x0
0x0000000000bff910: mov        x0, x20
0x0000000000bff914: tbnz       w8, #0, #0xbffa58
0x0000000000bff918: b          #0xbff9c0
0x0000000000bff91c: adrp       x1, #0xe0a000
0x0000000000bff920: add        x1, x1, #0x337
0x0000000000bff924: add        x20, sp, #0x10
0x0000000000bff928: add        x0, sp, #0x10
0x0000000000bff92c: mov        w2, #2
0x0000000000bff930: bl         #0xbdc5fc
0x0000000000bff934: tbnz       w0, #0, #0xbffa54
0x0000000000bff938: mov        w8, #1
0x0000000000bff93c: strb       w8, [sp, #0x5f]
0x0000000000bff940: stp        x20, x21, [sp, #0x60]
0x0000000000bff944: add        x8, sp, #0x5f
0x0000000000bff948: str        x8, [sp, #0x70]
0x0000000000bff94c: ldr        x8, [sp, #0x48]
0x0000000000bff950: stp        x21, x8, [x29, #-0x40]
0x0000000000bff954: add        x8, sp, #0x60
0x0000000000bff958: stur       x8, [x29, #-0x48]
0x0000000000bff95c: add        x0, sp, #0x50
0x0000000000bff960: sub        x1, x29, #0x48
0x0000000000bff964: bl         #0xc044cc
0x0000000000bff968: cbnz       w0, #0xbffa54
0x0000000000bff96c: ldp        x0, x8, [x29, #-0x48]
0x0000000000bff970: ldr        x8, [x8, #0x18]
0x0000000000bff974: adrp       x1, #0xe0a000
0x0000000000bff978: add        x1, x1, #0x335
0x0000000000bff97c: mov        w2, #2
0x0000000000bff980: blr        x8
0x0000000000bff984: cbnz       w0, #0xbffa54
0x0000000000bff988: ldp        x0, x8, [sp, #0x38]
0x0000000000bff98c: ldr        x8, [x8, #0x18]
0x0000000000bff990: adrp       x1, #0xe0c000
0x0000000000bff994: add        x1, x1, #0x6fc
0x0000000000bff998: mov        w2, #1
0x0000000000bff99c: blr        x8
0x0000000000bff9a0: tbnz       w0, #0, #0xbffa54
0x0000000000bff9a4: ldp        x0, x8, [sp, #0x38]
0x0000000000bff9a8: ldr        x8, [x8, #0x18]
0x0000000000bff9ac: adrp       x1, #0xe0a000
0x0000000000bff9b0: add        x1, x1, #0x335
0x0000000000bff9b4: mov        w2, #2
0x0000000000bff9b8: blr        x8
0x0000000000bff9bc: tbnz       w0, #0, #0xbffa54
0x0000000000bff9c0: ldrb       w8, [x19, #0x12]
0x0000000000bff9c4: tbnz       w8, #7, #0xbff9f8
0x0000000000bff9c8: ldp        x0, x8, [x19]
0x0000000000bff9cc: ldr        x8, [x8, #0x18]
0x0000000000bff9d0: adrp       x1, #0xe0c000
0x0000000000bff9d4: add        x1, x1, #0x6ec
0x0000000000bff9d8: mov        w2, #2
0x0000000000bff9dc: blr        x8
0x0000000000bff9e0: tbnz       w0, #0, #0xbffa54
0x0000000000bff9e4: add        x0, sp, #8
0x0000000000bff9e8: mov        x1, x19
0x0000000000bff9ec: bl         #0xbffa8c
0x0000000000bff9f0: tbnz       w0, #0, #0xbffa54
0x0000000000bff9f4: b          #0xbffa70
0x0000000000bff9f8: ldr        x10, [x19, #0x10]
0x0000000000bff9fc: mov        w9, #1
0x0000000000bffa00: strb       w9, [sp, #0x38]
0x0000000000bffa04: ldr        q0, [x19]
0x0000000000bffa08: str        q0, [sp, #0x60]
0x0000000000bffa0c: add        x9, sp, #0x38
0x0000000000bffa10: str        x9, [sp, #0x70]
0x0000000000bffa14: add        x8, sp, #0x60
0x0000000000bffa18: adrp       x9, #0xf06000
0x0000000000bffa1c: add        x9, x9, #0xe80
0x0000000000bffa20: stur       x8, [x29, #-0x48]
0x0000000000bffa24: stp        x9, x10, [x29, #-0x40]
0x0000000000bffa28: add        x0, sp, #8
0x0000000000bffa2c: sub        x1, x29, #0x48
0x0000000000bffa30: bl         #0xbffa8c
0x0000000000bffa34: tbnz       w0, #0, #0xbffa54
0x0000000000bffa38: ldp        x0, x8, [x29, #-0x48]
0x0000000000bffa3c: ldr        x8, [x8, #0x18]
0x0000000000bffa40: adrp       x1, #0xe0a000
0x0000000000bffa44: add        x1, x1, #0x335
0x0000000000bffa48: mov        w2, #2
0x0000000000bffa4c: blr        x8
0x0000000000bffa50: tbz        w0, #0, #0xbffa70
0x0000000000bffa54: mov        w0, #1
0x0000000000bffa58: ldp        x29, x30, [sp, #0xc0]
0x0000000000bffa5c: ldp        x20, x19, [sp, #0xb0]
0x0000000000bffa60: ldp        x22, x21, [sp, #0xa0]
0x0000000000bffa64: ldp        x24, x23, [sp, #0x90]
0x0000000000bffa68: add        sp, sp, #0xd0
0x0000000000bffa6c: ret        
0x0000000000bffa70: ldp        x0, x8, [x19]
0x0000000000bffa74: ldr        x8, [x8, #0x18]
0x0000000000bffa78: adrp       x1, #0xe0c000
0x0000000000bffa7c: add        x1, x1, #0x6fc
0x0000000000bffa80: mov        w2, #1
0x0000000000bffa84: blr        x8
0x0000000000bffa88: b          #0xbffa58
0x0000000000bffa8c: sub        sp, sp, #0x80
0x0000000000bffa90: stp        x24, x23, [sp, #0x40]
0x0000000000bffa94: stp        x22, x21, [sp, #0x50]
0x0000000000bffa98: stp        x20, x19, [sp, #0x60]
0x0000000000bffa9c: stp        x29, x30, [sp, #0x70]
0x0000000000bffaa0: add        x29, sp, #0x70
0x0000000000bffaa4: ldr        x20, [x0]
0x0000000000bffaa8: ldr        x8, [x20], #8
0x0000000000bffaac: mov        x19, x1
0x0000000000bffab0: adrp       x9, #0xe08000
0x0000000000bffab4: add        x9, x9, #0xd30
0x0000000000bffab8: adr        x10, #0xbffac8
0x0000000000bffabc: ldrh       w11, [x9, x8, lsl #1]
0x0000000000bffac0: add        x10, x10, x11, lsl #2
0x0000000000bffac4: br         x10
0x0000000000bffac8: ldp        x21, x22, [x19]
0x0000000000bffacc: ldr        x23, [x22, #0x18]
0x0000000000bffad0: adrp       x1, #0xe0c000
0x0000000000bffad4: add        x1, x1, #0x60b
0x0000000000bffad8: mov        x0, x21
0x0000000000bffadc: mov        w2, #5
0x0000000000bffae0: blr        x23
0x0000000000bffae4: tbnz       w0, #0, #0xc003dc
0x0000000000bffae8: ldrb       w8, [x19, #0x12]
0x0000000000bffaec: tbnz       w8, #7, #0xc0019c
0x0000000000bffaf0: adrp       x1, #0xe0c000
0x0000000000bffaf4: add        x1, x1, #0x730
0x0000000000bffaf8: mov        x0, x21
0x0000000000bffafc: mov        w2, #1
0x0000000000bffb00: blr        x23
0x0000000000bffb04: mov        x8, x0
0x0000000000bffb08: mov        w0, #1
0x0000000000bffb0c: tbnz       w8, #0, #0xc003e0
0x0000000000bffb10: mov        x0, x20
0x0000000000bffb14: mov        x1, x19
0x0000000000bffb18: bl         #0xc036a4
0x0000000000bffb1c: tbnz       w0, #0, #0xc003dc
0x0000000000bffb20: b          #0xc003f8
0x0000000000bffb24: str        x20, [sp]
0x0000000000bffb28: ldp        x20, x21, [x19]
0x0000000000bffb2c: ldr        x22, [x21, #0x18]
0x0000000000bffb30: adrp       x1, #0xe0c000
0x0000000000bffb34: add        x1, x1, #0x644
0x0000000000bffb38: mov        x0, x20
0x0000000000bffb3c: mov        w2, #6
0x0000000000bffb40: blr        x22
0x0000000000bffb44: tbnz       w0, #0, #0xc003dc
0x0000000000bffb48: ldrb       w8, [x19, #0x12]
0x0000000000bffb4c: tbnz       w8, #7, #0xbfff6c
0x0000000000bffb50: adrp       x1, #0xe0c000
0x0000000000bffb54: add        x1, x1, #0x730
0x0000000000bffb58: mov        w21, #1
0x0000000000bffb5c: mov        x0, x20
0x0000000000bffb60: mov        w2, #1
0x0000000000bffb64: blr        x22
0x0000000000bffb68: mov        x8, x0
0x0000000000bffb6c: mov        x0, x21
0x0000000000bffb70: tbnz       w8, #0, #0xc003e0
0x0000000000bffb74: mov        x0, sp
0x0000000000bffb78: mov        x1, x19
0x0000000000bffb7c: bl         #0xc00414
0x0000000000bffb80: tbnz       w0, #0, #0xc003dc
0x0000000000bffb84: b          #0xc003f8
0x0000000000bffb88: ldp        x20, x21, [x19]
0x0000000000bffb8c: ldr        x22, [x21, #0x18]
0x0000000000bffb90: adrp       x1, #0xe0c000
0x0000000000bffb94: add        x1, x1, #0x620
0x0000000000bffb98: mov        x0, x20
0x0000000000bffb9c: mov        w2, #6
0x0000000000bffba0: blr        x22
0x0000000000bffba4: tbnz       w0, #0, #0xc003dc
0x0000000000bffba8: ldrb       w8, [x19, #0x12]
0x0000000000bffbac: tbnz       w8, #7, #0xbfffc8
0x0000000000bffbb0: adrp       x1, #0xe0c000
0x0000000000bffbb4: add        x1, x1, #0x730
0x0000000000bffbb8: mov        w21, #1
0x0000000000bffbbc: mov        x0, x20
0x0000000000bffbc0: mov        w2, #1
0x0000000000bffbc4: blr        x22
0x0000000000bffbc8: mov        x8, x0
0x0000000000bffbcc: mov        x0, x21
0x0000000000bffbd0: tbnz       w8, #0, #0xc003e0
0x0000000000bffbd4: ldp        x0, x8, [x19]
0x0000000000bffbd8: ldr        x8, [x8, #0x18]
0x0000000000bffbdc: adrp       x1, #0xe0c000
0x0000000000bffbe0: add        x1, x1, #0x620
0x0000000000bffbe4: mov        w2, #6
0x0000000000bffbe8: blr        x8
0x0000000000bffbec: tbnz       w0, #0, #0xc003dc
0x0000000000bffbf0: b          #0xc003f8
0x0000000000bffbf4: str        x20, [sp]
0x0000000000bffbf8: ldp        x20, x21, [x19]
0x0000000000bffbfc: ldr        x22, [x21, #0x18]
0x0000000000bffc00: adrp       x1, #0xe0c000
0x0000000000bffc04: add        x1, x1, #0x637
0x0000000000bffc08: mov        x0, x20
0x0000000000bffc0c: mov        w2, #6
0x0000000000bffc10: blr        x22
0x0000000000bffc14: tbnz       w0, #0, #0xc003dc
0x0000000000bffc18: ldrb       w8, [x19, #0x12]
0x0000000000bffc1c: tbnz       w8, #7, #0xc0002c
0x0000000000bffc20: adrp       x1, #0xe0c000
0x0000000000bffc24: add        x1, x1, #0x730
0x0000000000bffc28: mov        w21, #1
0x0000000000bffc2c: mov        x0, x20
0x0000000000bffc30: mov        w2, #1
0x0000000000bffc34: blr        x22
0x0000000000bffc38: mov        x8, x0
0x0000000000bffc3c: mov        x0, x21
0x0000000000bffc40: tbnz       w8, #0, #0xc003e0
0x0000000000bffc44: mov        x0, sp
0x0000000000bffc48: mov        x1, x19
0x0000000000bffc4c: bl         #0xc037d0
0x0000000000bffc50: tbnz       w0, #0, #0xc003dc
0x0000000000bffc54: b          #0xc003f8
0x0000000000bffc58: str        x20, [sp]
0x0000000000bffc5c: ldp        x20, x21, [x19]
0x0000000000bffc60: ldr        x22, [x21, #0x18]
0x0000000000bffc64: adrp       x1, #0xe11000
0x0000000000bffc68: add        x1, x1, #0x34c
0x0000000000bffc6c: mov        x0, x20
0x0000000000bffc70: mov        w2, #4
0x0000000000bffc74: blr        x22
0x0000000000bffc78: tbnz       w0, #0, #0xc003dc
0x0000000000bffc7c: ldrb       w8, [x19, #0x12]
0x0000000000bffc80: tbnz       w8, #7, #0xc00088
0x0000000000bffc84: adrp       x1, #0xe0c000
0x0000000000bffc88: add        x1, x1, #0x730
0x0000000000bffc8c: mov        w21, #1
0x0000000000bffc90: mov        x0, x20
0x0000000000bffc94: mov        w2, #1
0x0000000000bffc98: blr        x22
0x0000000000bffc9c: mov        x8, x0
0x0000000000bffca0: mov        x0, x21
0x0000000000bffca4: tbnz       w8, #0, #0xc003e0
0x0000000000bffca8: mov        x0, sp
0x0000000000bffcac: mov        x1, x19
0x0000000000bffcb0: bl         #0xbfb248
0x0000000000bffcb4: tbnz       w0, #0, #0xc003dc
0x0000000000bffcb8: b          #0xc003f8
0x0000000000bffcbc: str        x20, [sp]
0x0000000000bffcc0: ldp        x20, x21, [x19]
0x0000000000bffcc4: ldr        x22, [x21, #0x18]
0x0000000000bffcc8: adrp       x1, #0xe0c000
0x0000000000bffccc: add        x1, x1, #0x616
0x0000000000bffcd0: mov        x0, x20
0x0000000000bffcd4: mov        w2, #0xa
0x0000000000bffcd8: blr        x22
0x0000000000bffcdc: tbnz       w0, #0, #0xc003dc
0x0000000000bffce0: ldrb       w8, [x19, #0x12]
0x0000000000bffce4: tbnz       w8, #7, #0xc000e4
0x0000000000bffce8: adrp       x1, #0xe0c000
0x0000000000bffcec: add        x1, x1, #0x730
0x0000000000bffcf0: mov        w21, #1
0x0000000000bffcf4: mov        x0, x20
0x0000000000bffcf8: mov        w2, #1
0x0000000000bffcfc: blr        x22
0x0000000000bffd00: mov        x8, x0
0x0000000000bffd04: mov        x0, x21
0x0000000000bffd08: tbnz       w8, #0, #0xc003e0
0x0000000000bffd0c: mov        x0, sp
0x0000000000bffd10: mov        x1, x19
0x0000000000bffd14: bl         #0xbfab50
0x0000000000bffd18: tbnz       w0, #0, #0xc003dc
0x0000000000bffd1c: b          #0xc003f8
0x0000000000bffd20: str        x20, [sp]
0x0000000000bffd24: ldp        x20, x21, [x19]
0x0000000000bffd28: ldr        x22, [x21, #0x18]
0x0000000000bffd2c: adrp       x1, #0xe0c000
0x0000000000bffd30: add        x1, x1, #0x62d
0x0000000000bffd34: mov        x0, x20
0x0000000000bffd38: mov        w2, #5
0x0000000000bffd3c: blr        x22
0x0000000000bffd40: tbnz       w0, #0, #0xc003dc
0x0000000000bffd44: ldrb       w8, [x19, #0x12]
0x0000000000bffd48: tbnz       w8, #7, #0xc00140
0x0000000000bffd4c: adrp       x1, #0xe0c000
0x0000000000bffd50: add        x1, x1, #0x730
0x0000000000bffd54: mov        w21, #1
0x0000000000bffd58: mov        x0, x20
0x0000000000bffd5c: mov        w2, #1
0x0000000000bffd60: blr        x22
0x0000000000bffd64: mov        x8, x0
0x0000000000bffd68: mov        x0, x21
0x0000000000bffd6c: tbnz       w8, #0, #0xc003e0
0x0000000000bffd70: mov        x0, sp
0x0000000000bffd74: mov        x1, x19
0x0000000000bffd78: bl         #0xc044cc
0x0000000000bffd7c: tbnz       w0, #0, #0xc003dc
0x0000000000bffd80: b          #0xc003f8
0x0000000000bffd84: ldp        x21, x22, [x19]
0x0000000000bffd88: ldr        x23, [x22, #0x18]
0x0000000000bffd8c: adrp       x1, #0xe0c000
0x0000000000bffd90: add        x1, x1, #0x610
0x0000000000bffd94: mov        x0, x21
0x0000000000bffd98: mov        w2, #6
0x0000000000bffd9c: blr        x23
0x0000000000bffda0: tbnz       w0, #0, #0xc003dc
0x0000000000bffda4: ldrb       w8, [x19, #0x12]
0x0000000000bffda8: tbnz       w8, #7, #0xc001f8
0x0000000000bffdac: adrp       x1, #0xe0c000
0x0000000000bffdb0: add        x1, x1, #0x730
0x0000000000bffdb4: mov        w22, #1
0x0000000000bffdb8: mov        x0, x21
0x0000000000bffdbc: mov        w2, #1
0x0000000000bffdc0: blr        x23
0x0000000000bffdc4: mov        x8, x0
0x0000000000bffdc8: mov        x0, x22
0x0000000000bffdcc: tbnz       w8, #0, #0xc003e0
0x0000000000bffdd0: mov        x0, x20
0x0000000000bffdd4: mov        x1, x19
0x0000000000bffdd8: bl         #0xbfb8dc
0x0000000000bffddc: tbnz       w0, #0, #0xc003dc
0x0000000000bffde0: b          #0xc003f8
0x0000000000bffde4: str        x20, [sp]
0x0000000000bffde8: ldp        x20, x21, [x19]
0x0000000000bffdec: ldr        x22, [x21, #0x18]
0x0000000000bffdf0: adrp       x1, #0xe0c000
0x0000000000bffdf4: add        x1, x1, #0x5a3
0x0000000000bffdf8: mov        x0, x20
0x0000000000bffdfc: mov        w2, #5
0x0000000000bffe00: blr        x22
0x0000000000bffe04: tbnz       w0, #0, #0xc003dc
0x0000000000bffe08: ldrb       w8, [x19, #0x12]
0x0000000000bffe0c: tbnz       w8, #7, #0xc00254
0x0000000000bffe10: adrp       x1, #0xe0c000
0x0000000000bffe14: add        x1, x1, #0x730
0x0000000000bffe18: mov        w21, #1
0x0000000000bffe1c: mov        x0, x20
0x0000000000bffe20: mov        w2, #1
0x0000000000bffe24: blr        x22
0x0000000000bffe28: mov        x8, x0
0x0000000000bffe2c: mov        x0, x21
0x0000000000bffe30: tbnz       w8, #0, #0xc003e0
0x0000000000bffe34: mov        x0, sp
0x0000000000bffe38: mov        x1, x19
0x0000000000bffe3c: bl         #0xc07000
0x0000000000bffe40: tbnz       w0, #0, #0xc003dc
0x0000000000bffe44: b          #0xc003f8
0x0000000000bffe48: ldp        x21, x22, [x19]
0x0000000000bffe4c: ldr        x23, [x22, #0x18]
0x0000000000bffe50: adrp       x1, #0xe0c000
0x0000000000bffe54: add        x1, x1, #0x626
0x0000000000bffe58: mov        x0, x21
0x0000000000bffe5c: mov        w2, #7
0x0000000000bffe60: blr        x23
0x0000000000bffe64: tbnz       w0, #0, #0xc003dc
0x0000000000bffe68: ldrb       w8, [x19, #0x12]
0x0000000000bffe6c: tbnz       w8, #7, #0xc002b0
0x0000000000bffe70: adrp       x1, #0xe0c000
0x0000000000bffe74: add        x1, x1, #0x730
0x0000000000bffe78: mov        w22, #1
0x0000000000bffe7c: mov        x0, x21
0x0000000000bffe80: mov        w2, #1
0x0000000000bffe84: blr        x23
0x0000000000bffe88: mov        x8, x0
0x0000000000bffe8c: mov        x0, x22
0x0000000000bffe90: tbnz       w8, #0, #0xc003e0
0x0000000000bffe94: mov        x0, x20
0x0000000000bffe98: mov        x1, x19
0x0000000000bffe9c: bl         #0xc09074
0x0000000000bffea0: tbnz       w0, #0, #0xc003dc
0x0000000000bffea4: b          #0xc003f8
0x0000000000bffea8: ldp        x21, x22, [x19]
0x0000000000bffeac: ldr        x23, [x22, #0x18]
0x0000000000bffeb0: adrp       x1, #0xe0c000
0x0000000000bffeb4: add        x1, x1, #0x63d
0x0000000000bffeb8: mov        x0, x21
0x0000000000bffebc: mov        w2, #7
0x0000000000bffec0: blr        x23
0x0000000000bffec4: tbnz       w0, #0, #0xc003dc
0x0000000000bffec8: ldrb       w8, [x19, #0x12]
0x0000000000bffecc: tbnz       w8, #7, #0xc0030c
0x0000000000bffed0: adrp       x1, #0xe0c000
0x0000000000bffed4: add        x1, x1, #0x730
0x0000000000bffed8: mov        w22, #1
0x0000000000bffedc: mov        x0, x21
0x0000000000bffee0: mov        w2, #1
0x0000000000bffee4: blr        x23
0x0000000000bffee8: mov        x8, x0
0x0000000000bffeec: mov        x0, x22
0x0000000000bffef0: tbnz       w8, #0, #0xc003e0
0x0000000000bffef4: mov        x0, x20
0x0000000000bffef8: mov        x1, x19
0x0000000000bffefc: bl         #0xc08d58
0x0000000000bfff00: tbnz       w0, #0, #0xc003dc
0x0000000000bfff04: b          #0xc003f8
0x0000000000bfff08: str        x20, [sp]
0x0000000000bfff0c: ldp        x20, x21, [x19]
0x0000000000bfff10: ldr        x22, [x21, #0x18]
0x0000000000bfff14: adrp       x1, #0xe0c000
0x0000000000bfff18: add        x1, x1, #0x632
0x0000000000bfff1c: mov        x0, x20
0x0000000000bfff20: mov        w2, #5
0x0000000000bfff24: blr        x22
0x0000000000bfff28: tbnz       w0, #0, #0xc003dc
0x0000000000bfff2c: ldrb       w8, [x19, #0x12]
0x0000000000bfff30: tbnz       w8, #7, #0xc00368
0x0000000000bfff34: adrp       x1, #0xe0c000
0x0000000000bfff38: add        x1, x1, #0x730
0x0000000000bfff3c: mov        w21, #1
0x0000000000bfff40: mov        x0, x20
0x0000000000bfff44: mov        w2, #1
0x0000000000bfff48: blr        x22
0x0000000000bfff4c: mov        x8, x0
0x0000000000bfff50: mov        x0, x21
0x0000000000bfff54: tbnz       w8, #0, #0xc003e0
0x0000000000bfff58: mov        x0, sp
0x0000000000bfff5c: mov        x1, x19
0x0000000000bfff60: bl         #0xc07adc
0x0000000000bfff64: tbnz       w0, #0, #0xc003dc
0x0000000000bfff68: b          #0xc003f8
0x0000000000bfff6c: adrp       x1, #0xe0a000
0x0000000000bfff70: add        x1, x1, #0x337
0x0000000000bfff74: mov        x0, x20
0x0000000000bfff78: mov        w2, #2
0x0000000000bfff7c: blr        x22
0x0000000000bfff80: mov        x8, x0
0x0000000000bfff84: mov        w0, #1
0x0000000000bfff88: tbnz       w8, #0, #0xc003e0
0x0000000000bfff8c: strb       w0, [sp, #0x27]
0x0000000000bfff90: stp        x20, x21, [sp, #8]
0x0000000000bfff94: add        x8, sp, #0x27
0x0000000000bfff98: str        x8, [sp, #0x18]
0x0000000000bfff9c: ldr        x10, [x19, #0x10]
0x0000000000bfffa0: add        x8, sp, #8
0x0000000000bfffa4: adrp       x9, #0xf06000
0x0000000000bfffa8: add        x9, x9, #0xe80
0x0000000000bfffac: str        x8, [sp, #0x28]
0x0000000000bfffb0: stp        x9, x10, [sp, #0x30]
0x0000000000bfffb4: mov        x0, sp
0x0000000000bfffb8: add        x1, sp, #0x28
0x0000000000bfffbc: bl         #0xc00414
0x0000000000bfffc0: cbnz       w0, #0xc003dc
0x0000000000bfffc4: b          #0xc003c0
0x0000000000bfffc8: adrp       x1, #0xe0a000
0x0000000000bfffcc: add        x1, x1, #0x337
0x0000000000bfffd0: mov        x0, x20
0x0000000000bfffd4: mov        w2, #2
0x0000000000bfffd8: blr        x22
0x0000000000bfffdc: mov        x8, x0
0x0000000000bfffe0: mov        w0, #1
0x0000000000bfffe4: tbnz       w8, #0, #0xc003e0
0x0000000000bfffe8: strb       w0, [sp, #8]
0x0000000000bfffec: stp        x20, x21, [sp, #0x28]
0x0000000000bffff0: add        x8, sp, #8
0x0000000000bffff4: str        x8, [sp, #0x38]
0x0000000000bffff8: adrp       x1, #0xe0c000
0x0000000000bffffc: add        x1, x1, #0x620
0x0000000000c00000: add        x0, sp, #0x28
0x0000000000c00004: mov        w2, #6
0x0000000000c00008: bl         #0xbdc5fc
0x0000000000c0000c: cbnz       w0, #0xc003dc
0x0000000000c00010: adrp       x1, #0xe0a000
0x0000000000c00014: add        x1, x1, #0x335
0x0000000000c00018: add        x0, sp, #0x28
0x0000000000c0001c: mov        w2, #2
0x0000000000c00020: bl         #0xbdc5fc
0x0000000000c00024: tbnz       w0, #0, #0xc003dc
0x0000000000c00028: b          #0xc003f8
0x0000000000c0002c: adrp       x1, #0xe0a000
0x0000000000c00030: add        x1, x1, #0x337
0x0000000000c00034: mov        x0, x20
0x0000000000c00038: mov        w2, #2
0x0000000000c0003c: blr        x22
0x0000000000c00040: mov        x8, x0
0x0000000000c00044: mov        w0, #1
0x0000000000c00048: tbnz       w8, #0, #0xc003e0
0x0000000000c0004c: strb       w0, [sp, #0x27]
0x0000000000c00050: stp        x20, x21, [sp, #8]
0x0000000000c00054: add        x8, sp, #0x27
0x0000000000c00058: str        x8, [sp, #0x18]
0x0000000000c0005c: ldr        x10, [x19, #0x10]
0x0000000000c00060: add        x8, sp, #8
0x0000000000c00064: adrp       x9, #0xf06000
0x0000000000c00068: add        x9, x9, #0xe80
0x0000000000c0006c: str        x8, [sp, #0x28]
0x0000000000c00070: stp        x9, x10, [sp, #0x30]
0x0000000000c00074: mov        x0, sp
0x0000000000c00078: add        x1, sp, #0x28
0x0000000000c0007c: bl         #0xc037d0
0x0000000000c00080: cbnz       w0, #0xc003dc
0x0000000000c00084: b          #0xc003c0
0x0000000000c00088: adrp       x1, #0xe0a000
0x0000000000c0008c: add        x1, x1, #0x337
0x0000000000c00090: mov        x0, x20
0x0000000000c00094: mov        w2, #2
0x0000000000c00098: blr        x22
0x0000000000c0009c: mov        x8, x0
0x0000000000c000a0: mov        w0, #1
0x0000000000c000a4: tbnz       w8, #0, #0xc003e0
0x0000000000c000a8: strb       w0, [sp, #0x27]
0x0000000000c000ac: stp        x20, x21, [sp, #8]
0x0000000000c000b0: add        x8, sp, #0x27
0x0000000000c000b4: str        x8, [sp, #0x18]
0x0000000000c000b8: ldr        x10, [x19, #0x10]
0x0000000000c000bc: add        x8, sp, #8
0x0000000000c000c0: adrp       x9, #0xf06000
0x0000000000c000c4: add        x9, x9, #0xe80
0x0000000000c000c8: str        x8, [sp, #0x28]
0x0000000000c000cc: stp        x9, x10, [sp, #0x30]
0x0000000000c000d0: mov        x0, sp
0x0000000000c000d4: add        x1, sp, #0x28
0x0000000000c000d8: bl         #0xbfb248
0x0000000000c000dc: cbnz       w0, #0xc003dc
0x0000000000c000e0: b          #0xc003c0
0x0000000000c000e4: adrp       x1, #0xe0a000
0x0000000000c000e8: add        x1, x1, #0x337
0x0000000000c000ec: mov        x0, x20
0x0000000000c000f0: mov        w2, #2
0x0000000000c000f4: blr        x22
0x0000000000c000f8: mov        x8, x0
0x0000000000c000fc: mov        w0, #1
0x0000000000c00100: tbnz       w8, #0, #0xc003e0
0x0000000000c00104: strb       w0, [sp, #0x27]
0x0000000000c00108: stp        x20, x21, [sp, #8]
0x0000000000c0010c: add        x8, sp, #0x27
0x0000000000c00110: str        x8, [sp, #0x18]
0x0000000000c00114: ldr        x10, [x19, #0x10]
0x0000000000c00118: add        x8, sp, #8
0x0000000000c0011c: adrp       x9, #0xf06000
0x0000000000c00120: add        x9, x9, #0xe80
0x0000000000c00124: str        x8, [sp, #0x28]
0x0000000000c00128: stp        x9, x10, [sp, #0x30]
0x0000000000c0012c: mov        x0, sp
0x0000000000c00130: add        x1, sp, #0x28
0x0000000000c00134: bl         #0xbfab50
0x0000000000c00138: cbnz       w0, #0xc003dc
0x0000000000c0013c: b          #0xc003c0
0x0000000000c00140: adrp       x1, #0xe0a000
0x0000000000c00144: add        x1, x1, #0x337
0x0000000000c00148: mov        x0, x20
0x0000000000c0014c: mov        w2, #2
0x0000000000c00150: blr        x22
0x0000000000c00154: mov        x8, x0
0x0000000000c00158: mov        w0, #1
0x0000000000c0015c: tbnz       w8, #0, #0xc003e0
0x0000000000c00160: strb       w0, [sp, #0x27]
0x0000000000c00164: stp        x20, x21, [sp, #8]
0x0000000000c00168: add        x8, sp, #0x27
0x0000000000c0016c: str        x8, [sp, #0x18]
0x0000000000c00170: ldr        x10, [x19, #0x10]
0x0000000000c00174: add        x8, sp, #8
0x0000000000c00178: adrp       x9, #0xf06000
0x0000000000c0017c: add        x9, x9, #0xe80
0x0000000000c00180: str        x8, [sp, #0x28]
0x0000000000c00184: stp        x9, x10, [sp, #0x30]
0x0000000000c00188: mov        x0, sp
0x0000000000c0018c: add        x1, sp, #0x28
0x0000000000c00190: bl         #0xc044cc
0x0000000000c00194: cbnz       w0, #0xc003dc
0x0000000000c00198: b          #0xc003c0
0x0000000000c0019c: adrp       x1, #0xe0a000
0x0000000000c001a0: add        x1, x1, #0x337
0x0000000000c001a4: mov        x0, x21
0x0000000000c001a8: mov        w2, #2
0x0000000000c001ac: blr        x23
0x0000000000c001b0: mov        x8, x0
0x0000000000c001b4: mov        w0, #1
0x0000000000c001b8: tbnz       w8, #0, #0xc003e0
0x0000000000c001bc: strb       w0, [sp]
0x0000000000c001c0: stp        x21, x22, [sp, #8]
0x0000000000c001c4: mov        x8, sp
0x0000000000c001c8: str        x8, [sp, #0x18]
0x0000000000c001cc: ldr        x10, [x19, #0x10]
0x0000000000c001d0: add        x8, sp, #8
0x0000000000c001d4: adrp       x9, #0xf06000
0x0000000000c001d8: add        x9, x9, #0xe80
0x0000000000c001dc: str        x8, [sp, #0x28]
0x0000000000c001e0: stp        x9, x10, [sp, #0x30]
0x0000000000c001e4: add        x1, sp, #0x28
0x0000000000c001e8: mov        x0, x20
0x0000000000c001ec: bl         #0xc036a4
0x0000000000c001f0: cbnz       w0, #0xc003dc
0x0000000000c001f4: b          #0xc003c0
0x0000000000c001f8: adrp       x1, #0xe0a000
0x0000000000c001fc: add        x1, x1, #0x337
0x0000000000c00200: mov        x0, x21
0x0000000000c00204: mov        w2, #2
0x0000000000c00208: blr        x23
0x0000000000c0020c: mov        x8, x0
0x0000000000c00210: mov        w0, #1
0x0000000000c00214: tbnz       w8, #0, #0xc003e0
0x0000000000c00218: strb       w0, [sp]
0x0000000000c0021c: stp        x21, x22, [sp, #8]
0x0000000000c00220: mov        x8, sp
0x0000000000c00224: str        x8, [sp, #0x18]
0x0000000000c00228: ldr        x10, [x19, #0x10]
0x0000000000c0022c: add        x8, sp, #8
0x0000000000c00230: adrp       x9, #0xf06000
0x0000000000c00234: add        x9, x9, #0xe80
0x0000000000c00238: str        x8, [sp, #0x28]
0x0000000000c0023c: stp        x9, x10, [sp, #0x30]
0x0000000000c00240: add        x1, sp, #0x28
0x0000000000c00244: mov        x0, x20
0x0000000000c00248: bl         #0xbfb8dc
0x0000000000c0024c: cbnz       w0, #0xc003dc
0x0000000000c00250: b          #0xc003c0
0x0000000000c00254: adrp       x1, #0xe0a000
0x0000000000c00258: add        x1, x1, #0x337
0x0000000000c0025c: mov        x0, x20
0x0000000000c00260: mov        w2, #2
0x0000000000c00264: blr        x22
0x0000000000c00268: mov        x8, x0
0x0000000000c0026c: mov        w0, #1
0x0000000000c00270: tbnz       w8, #0, #0xc003e0
0x0000000000c00274: strb       w0, [sp, #0x27]
0x0000000000c00278: stp        x20, x21, [sp, #8]
0x0000000000c0027c: add        x8, sp, #0x27
0x0000000000c00280: str        x8, [sp, #0x18]
0x0000000000c00284: ldr        x10, [x19, #0x10]
0x0000000000c00288: add        x8, sp, #8
0x0000000000c0028c: adrp       x9, #0xf06000
0x0000000000c00290: add        x9, x9, #0xe80
0x0000000000c00294: str        x8, [sp, #0x28]
0x0000000000c00298: stp        x9, x10, [sp, #0x30]
0x0000000000c0029c: mov        x0, sp
0x0000000000c002a0: add        x1, sp, #0x28
0x0000000000c002a4: bl         #0xc07000
0x0000000000c002a8: cbnz       w0, #0xc003dc
0x0000000000c002ac: b          #0xc003c0
0x0000000000c002b0: adrp       x1, #0xe0a000
0x0000000000c002b4: add        x1, x1, #0x337
0x0000000000c002b8: mov        x0, x21
0x0000000000c002bc: mov        w2, #2
0x0000000000c002c0: blr        x23
0x0000000000c002c4: mov        x8, x0
0x0000000000c002c8: mov        w0, #1
0x0000000000c002cc: tbnz       w8, #0, #0xc003e0
0x0000000000c002d0: strb       w0, [sp]
0x0000000000c002d4: stp        x21, x22, [sp, #8]
0x0000000000c002d8: mov        x8, sp
0x0000000000c002dc: str        x8, [sp, #0x18]
0x0000000000c002e0: ldr        x10, [x19, #0x10]
0x0000000000c002e4: add        x8, sp, #8
0x0000000000c002e8: adrp       x9, #0xf06000
0x0000000000c002ec: add        x9, x9, #0xe80
0x0000000000c002f0: str        x8, [sp, #0x28]
0x0000000000c002f4: stp        x9, x10, [sp, #0x30]
0x0000000000c002f8: add        x1, sp, #0x28
0x0000000000c002fc: mov        x0, x20
0x0000000000c00300: bl         #0xc09074
0x0000000000c00304: cbnz       w0, #0xc003dc
0x0000000000c00308: b          #0xc003c0
0x0000000000c0030c: adrp       x1, #0xe0a000
0x0000000000c00310: add        x1, x1, #0x337
0x0000000000c00314: mov        x0, x21
0x0000000000c00318: mov        w2, #2
0x0000000000c0031c: blr        x23
0x0000000000c00320: mov        x8, x0
0x0000000000c00324: mov        w0, #1
0x0000000000c00328: tbnz       w8, #0, #0xc003e0
0x0000000000c0032c: strb       w0, [sp]
0x0000000000c00330: stp        x21, x22, [sp, #8]
0x0000000000c00334: mov        x8, sp
0x0000000000c00338: str        x8, [sp, #0x18]
0x0000000000c0033c: ldr        x10, [x19, #0x10]
0x0000000000c00340: add        x8, sp, #8
0x0000000000c00344: adrp       x9, #0xf06000
0x0000000000c00348: add        x9, x9, #0xe80
0x0000000000c0034c: str        x8, [sp, #0x28]
0x0000000000c00350: stp        x9, x10, [sp, #0x30]
0x0000000000c00354: add        x1, sp, #0x28
0x0000000000c00358: mov        x0, x20
0x0000000000c0035c: bl         #0xc08d58
0x0000000000c00360: cbnz       w0, #0xc003dc
0x0000000000c00364: b          #0xc003c0
0x0000000000c00368: adrp       x1, #0xe0a000
0x0000000000c0036c: add        x1, x1, #0x337
0x0000000000c00370: mov        x0, x20
0x0000000000c00374: mov        w2, #2
0x0000000000c00378: blr        x22
0x0000000000c0037c: mov        x8, x0
0x0000000000c00380: mov        w0, #1
0x0000000000c00384: tbnz       w8, #0, #0xc003e0
0x0000000000c00388: strb       w0, [sp, #0x27]
0x0000000000c0038c: stp        x20, x21, [sp, #8]
0x0000000000c00390: add        x8, sp, #0x27
0x0000000000c00394: str        x8, [sp, #0x18]
0x0000000000c00398: ldr        x10, [x19, #0x10]
0x0000000000c0039c: add        x8, sp, #8
0x0000000000c003a0: adrp       x9, #0xf06000
0x0000000000c003a4: add        x9, x9, #0xe80
0x0000000000c003a8: str        x8, [sp, #0x28]
0x0000000000c003ac: stp        x9, x10, [sp, #0x30]
0x0000000000c003b0: mov        x0, sp
0x0000000000c003b4: add        x1, sp, #0x28
0x0000000000c003b8: bl         #0xc07adc
0x0000000000c003bc: cbnz       w0, #0xc003dc
0x0000000000c003c0: ldp        x0, x8, [sp, #0x28]
0x0000000000c003c4: ldr        x8, [x8, #0x18]
0x0000000000c003c8: adrp       x1, #0xe0a000
0x0000000000c003cc: add        x1, x1, #0x335
0x0000000000c003d0: mov        w2, #2
0x0000000000c003d4: blr        x8
0x0000000000c003d8: tbz        w0, #0, #0xc003f8
0x0000000000c003dc: mov        w0, #1
0x0000000000c003e0: ldp        x29, x30, [sp, #0x70]
0x0000000000c003e4: ldp        x20, x19, [sp, #0x60]
0x0000000000c003e8: ldp        x22, x21, [sp, #0x50]
0x0000000000c003ec: ldp        x24, x23, [sp, #0x40]
0x0000000000c003f0: add        sp, sp, #0x80
0x0000000000c003f4: ret        
0x0000000000c003f8: ldp        x0, x8, [x19]
0x0000000000c003fc: ldr        x8, [x8, #0x18]
0x0000000000c00400: adrp       x1, #0xe0c000
0x0000000000c00404: add        x1, x1, #0x6fc
0x0000000000c00408: mov        w2, #1
0x0000000000c0040c: blr        x8
0x0000000000c00410: b          #0xc003e0
0x0000000000c00414: sub        sp, sp, #0xc0
0x0000000000c00418: stp        x24, x23, [sp, #0x80]
0x0000000000c0041c: stp        x22, x21, [sp, #0x90]
0x0000000000c00420: stp        x20, x19, [sp, #0xa0]
0x0000000000c00424: stp        x29, x30, [sp, #0xb0]
0x0000000000c00428: add        x29, sp, #0xb0
0x0000000000c0042c: mov        x19, x1
0x0000000000c00430: ldr        x21, [x0]
0x0000000000c00434: ldr        x8, [x21]
0x0000000000c00438: eor        x9, x8, #0x8000000000000000
0x0000000000c0043c: cmp        x8, #0
0x0000000000c00440: mov        w8, #2
0x0000000000c00444: csel       x8, x9, x8, mi
0x0000000000c00448: cbz        x8, #0xc0052c
0x0000000000c0044c: cmp        x8, #1
0x0000000000c00450: b.ne       #0xc00594
0x0000000000c00454: ldp        x20, x22, [x19]
0x0000000000c00458: ldr        x23, [x22, #0x18]
0x0000000000c0045c: adrp       x1, #0xe11000
0x0000000000c00460: add        x1, x1, #0x34c
0x0000000000c00464: mov        x0, x20
0x0000000000c00468: mov        w2, #4
0x0000000000c0046c: blr        x23
0x0000000000c00470: tbnz       w0, #0, #0xc005b4
0x0000000000c00474: ldrb       w8, [x19, #0x12]
0x0000000000c00478: tbnz       w8, #7, #0xc00688
0x0000000000c0047c: adrp       x1, #0xe0c000
0x0000000000c00480: add        x1, x1, #0x730
0x0000000000c00484: mov        w22, #1
0x0000000000c00488: mov        x0, x20
0x0000000000c0048c: mov        w2, #1
0x0000000000c00490: blr        x23
0x0000000000c00494: mov        x8, x0
0x0000000000c00498: mov        x0, x22
0x0000000000c0049c: tbnz       w8, #0, #0xc005b8
0x0000000000c004a0: ldp        x0, x8, [x19]
0x0000000000c004a4: ldr        x8, [x8, #0x18]
0x0000000000c004a8: adrp       x1, #0xe11000
0x0000000000c004ac: add        x1, x1, #0x34c
0x0000000000c004b0: mov        w2, #4
0x0000000000c004b4: blr        x8
0x0000000000c004b8: tbnz       w0, #0, #0xc005b4
0x0000000000c004bc: ldrb       w8, [x19, #0x12]
0x0000000000c004c0: tbnz       w8, #7, #0xc008a4
0x0000000000c004c4: ldp        x0, x8, [x19]
0x0000000000c004c8: ldr        x8, [x8, #0x18]
0x0000000000c004cc: adrp       x1, #0xe0c000
0x0000000000c004d0: add        x1, x1, #0x739
0x0000000000c004d4: mov        w2, #3
0x0000000000c004d8: blr        x8
0x0000000000c004dc: tbnz       w0, #0, #0xc005b4
0x0000000000c004e0: ldp        x0, x8, [x19]
0x0000000000c004e4: ldr        x8, [x8, #0x18]
0x0000000000c004e8: adrp       x1, #0xe0c000
0x0000000000c004ec: add        x1, x1, #0x64d
0x0000000000c004f0: mov        w2, #5
0x0000000000c004f4: blr        x8
0x0000000000c004f8: tbnz       w0, #0, #0xc005b4
0x0000000000c004fc: ldp        x0, x8, [x19]
0x0000000000c00500: ldr        x8, [x8, #0x18]
0x0000000000c00504: adrp       x1, #0xe0c000
0x0000000000c00508: add        x1, x1, #0x700
0x0000000000c0050c: mov        w2, #2
0x0000000000c00510: blr        x8
0x0000000000c00514: tbnz       w0, #0, #0xc005b4
0x0000000000c00518: ldr        x0, [x21, #0x20]
0x0000000000c0051c: mov        x1, x19
0x0000000000c00520: bl         #0xbf6ef0
0x0000000000c00524: tbnz       w0, #0, #0xc005b4
0x0000000000c00528: b          #0xc00950
0x0000000000c0052c: ldp        x20, x21, [x19]
0x0000000000c00530: ldr        x22, [x21, #0x18]
0x0000000000c00534: adrp       x1, #0xe0c000
0x0000000000c00538: add        x1, x1, #0x620
0x0000000000c0053c: mov        x0, x20
0x0000000000c00540: mov        w2, #6
0x0000000000c00544: blr        x22
0x0000000000c00548: tbnz       w0, #0, #0xc005b4
0x0000000000c0054c: ldrb       w8, [x19, #0x12]
0x0000000000c00550: tbnz       w8, #7, #0xc00758
0x0000000000c00554: adrp       x1, #0xe0c000
0x0000000000c00558: add        x1, x1, #0x730
0x0000000000c0055c: mov        x0, x20
0x0000000000c00560: mov        w2, #1
0x0000000000c00564: blr        x22
0x0000000000c00568: mov        x8, x0
0x0000000000c0056c: mov        w0, #1
0x0000000000c00570: tbnz       w8, #0, #0xc005b8
0x0000000000c00574: ldp        x0, x8, [x19]
0x0000000000c00578: ldr        x8, [x8, #0x18]
0x0000000000c0057c: adrp       x1, #0xe0c000
0x0000000000c00580: add        x1, x1, #0x620
0x0000000000c00584: mov        w2, #6
0x0000000000c00588: blr        x8
0x0000000000c0058c: tbnz       w0, #0, #0xc005b4
0x0000000000c00590: b          #0xc007b8
0x0000000000c00594: ldp        x20, x22, [x19]
0x0000000000c00598: ldr        x23, [x22, #0x18]
0x0000000000c0059c: adrp       x1, #0xe0c000
0x0000000000c005a0: add        x1, x1, #0x616
0x0000000000c005a4: mov        x0, x20
0x0000000000c005a8: mov        w2, #0xa
0x0000000000c005ac: blr        x23
0x0000000000c005b0: tbz        w0, #0, #0xc005d0
0x0000000000c005b4: mov        w0, #1
0x0000000000c005b8: ldp        x29, x30, [sp, #0xb0]
0x0000000000c005bc: ldp        x20, x19, [sp, #0xa0]
0x0000000000c005c0: ldp        x22, x21, [sp, #0x90]
0x0000000000c005c4: ldp        x24, x23, [sp, #0x80]
0x0000000000c005c8: add        sp, sp, #0xc0
0x0000000000c005cc: ret        
0x0000000000c005d0: ldrb       w8, [x19, #0x12]
0x0000000000c005d4: tbnz       w8, #7, #0xc007d4
0x0000000000c005d8: adrp       x1, #0xe0c000
0x0000000000c005dc: add        x1, x1, #0x730
0x0000000000c005e0: mov        w22, #1
0x0000000000c005e4: mov        x0, x20
0x0000000000c005e8: mov        w2, #1
0x0000000000c005ec: blr        x23
0x0000000000c005f0: mov        x8, x0
0x0000000000c005f4: mov        x0, x22
0x0000000000c005f8: tbnz       w8, #0, #0xc005b8
0x0000000000c005fc: ldp        x0, x8, [x19]
0x0000000000c00600: ldr        x8, [x8, #0x18]
0x0000000000c00604: adrp       x1, #0xe0c000
0x0000000000c00608: add        x1, x1, #0x616
0x0000000000c0060c: mov        w2, #0xa
0x0000000000c00610: blr        x8
0x0000000000c00614: tbnz       w0, #0, #0xc005b4
0x0000000000c00618: ldrb       w8, [x19, #0x12]
0x0000000000c0061c: tbnz       w8, #7, #0xc00ad0
0x0000000000c00620: ldp        x0, x8, [x19]
0x0000000000c00624: ldr        x8, [x8, #0x18]
0x0000000000c00628: adrp       x1, #0xe0c000
0x0000000000c0062c: add        x1, x1, #0x739
0x0000000000c00630: mov        w2, #3
0x0000000000c00634: blr        x8
0x0000000000c00638: tbnz       w0, #0, #0xc005b4
0x0000000000c0063c: ldp        x0, x8, [x19]
0x0000000000c00640: ldr        x8, [x8, #0x18]
0x0000000000c00644: adrp       x1, #0xe0c000
0x0000000000c00648: add        x1, x1, #0x64d
0x0000000000c0064c: mov        w2, #5
0x0000000000c00650: blr        x8
0x0000000000c00654: tbnz       w0, #0, #0xc005b4
0x0000000000c00658: ldp        x0, x8, [x19]
0x0000000000c0065c: ldr        x8, [x8, #0x18]
0x0000000000c00660: adrp       x1, #0xe0c000
0x0000000000c00664: add        x1, x1, #0x700
0x0000000000c00668: mov        w2, #2
0x0000000000c0066c: blr        x8
0x0000000000c00670: tbnz       w0, #0, #0xc005b4
0x0000000000c00674: ldr        x0, [x21, #0x30]
0x0000000000c00678: mov        x1, x19
0x0000000000c0067c: bl         #0xbf6ef0
0x0000000000c00680: tbnz       w0, #0, #0xc005b4
0x0000000000c00684: b          #0xc00b7c
0x0000000000c00688: adrp       x1, #0xe0a000
0x0000000000c0068c: add        x1, x1, #0x337
0x0000000000c00690: mov        x0, x20
0x0000000000c00694: mov        w2, #2
0x0000000000c00698: blr        x23
0x0000000000c0069c: mov        x8, x0
0x0000000000c006a0: mov        w0, #1
0x0000000000c006a4: tbnz       w8, #0, #0xc005b8
0x0000000000c006a8: strb       w0, [sp, #0x1f]
0x0000000000c006ac: stp        x20, x22, [sp]
0x0000000000c006b0: add        x8, sp, #0x1f
0x0000000000c006b4: str        x8, [sp, #0x10]
0x0000000000c006b8: ldr        x9, [x19, #0x10]
0x0000000000c006bc: mov        x8, sp
0x0000000000c006c0: adrp       x20, #0xf06000
0x0000000000c006c4: add        x20, x20, #0xe80
0x0000000000c006c8: str        x8, [sp, #0x20]
0x0000000000c006cc: stp        x20, x9, [sp, #0x28]
0x0000000000c006d0: adrp       x1, #0xe11000
0x0000000000c006d4: add        x1, x1, #0x34c
0x0000000000c006d8: mov        x0, sp
0x0000000000c006dc: mov        w2, #4
0x0000000000c006e0: bl         #0xbdc5fc
0x0000000000c006e4: tbnz       w0, #0, #0xc005b4
0x0000000000c006e8: ldrb       w8, [sp, #0x32]
0x0000000000c006ec: tbnz       w8, #7, #0xc009c0
0x0000000000c006f0: ldp        x0, x8, [sp, #0x20]
0x0000000000c006f4: ldr        x8, [x8, #0x18]
0x0000000000c006f8: adrp       x1, #0xe0c000
0x0000000000c006fc: add        x1, x1, #0x739
0x0000000000c00700: mov        w2, #3
0x0000000000c00704: blr        x8
0x0000000000c00708: tbnz       w0, #0, #0xc005b4
0x0000000000c0070c: ldp        x0, x8, [sp, #0x20]
0x0000000000c00710: ldr        x8, [x8, #0x18]
0x0000000000c00714: adrp       x1, #0xe0c000
0x0000000000c00718: add        x1, x1, #0x64d
0x0000000000c0071c: mov        w2, #5
0x0000000000c00720: blr        x8
0x0000000000c00724: tbnz       w0, #0, #0xc005b4
0x0000000000c00728: ldp        x0, x8, [sp, #0x20]
0x0000000000c0072c: ldr        x8, [x8, #0x18]
0x0000000000c00730: adrp       x1, #0xe0c000
0x0000000000c00734: add        x1, x1, #0x700
0x0000000000c00738: mov        w2, #2
0x0000000000c0073c: blr        x8
0x0000000000c00740: tbnz       w0, #0, #0xc005b4
0x0000000000c00744: ldr        x0, [x21, #0x20]
0x0000000000c00748: add        x1, sp, #0x20
0x0000000000c0074c: bl         #0xbf6ef0
0x0000000000c00750: tbnz       w0, #0, #0xc005b4
0x0000000000c00754: b          #0xc00a60
0x0000000000c00758: adrp       x1, #0xe0a000
0x0000000000c0075c: add        x1, x1, #0x337
0x0000000000c00760: mov        x0, x20
0x0000000000c00764: mov        w2, #2
0x0000000000c00768: blr        x22
0x0000000000c0076c: mov        x8, x0
0x0000000000c00770: mov        w0, #1
0x0000000000c00774: tbnz       w8, #0, #0xc005b8
0x0000000000c00778: strb       w0, [sp, #0x40]
0x0000000000c0077c: stp        x20, x21, [x29, #-0x50]
0x0000000000c00780: add        x8, sp, #0x40
0x0000000000c00784: stur       x8, [x29, #-0x40]
0x0000000000c00788: adrp       x1, #0xe0c000
0x0000000000c0078c: add        x1, x1, #0x620
0x0000000000c00790: sub        x0, x29, #0x50
0x0000000000c00794: mov        w2, #6
0x0000000000c00798: bl         #0xbdc5fc
0x0000000000c0079c: cbnz       w0, #0xc005b4
0x0000000000c007a0: adrp       x1, #0xe0a000
0x0000000000c007a4: add        x1, x1, #0x335
0x0000000000c007a8: sub        x0, x29, #0x50
0x0000000000c007ac: mov        w2, #2
0x0000000000c007b0: bl         #0xbdc5fc
0x0000000000c007b4: tbnz       w0, #0, #0xc005b4
0x0000000000c007b8: ldp        x0, x8, [x19]
0x0000000000c007bc: ldr        x8, [x8, #0x18]
0x0000000000c007c0: adrp       x1, #0xe0c000
0x0000000000c007c4: add        x1, x1, #0x6fc
0x0000000000c007c8: mov        w2, #1
0x0000000000c007cc: blr        x8
0x0000000000c007d0: b          #0xc005b8
0x0000000000c007d4: adrp       x1, #0xe0a000
0x0000000000c007d8: add        x1, x1, #0x337
0x0000000000c007dc: mov        x0, x20
0x0000000000c007e0: mov        w2, #2
0x0000000000c007e4: blr        x23
0x0000000000c007e8: mov        x8, x0
0x0000000000c007ec: mov        w0, #1
0x0000000000c007f0: tbnz       w8, #0, #0xc005b8
0x0000000000c007f4: strb       w0, [sp, #0x1f]
0x0000000000c007f8: stp        x20, x22, [sp]
0x0000000000c007fc: add        x8, sp, #0x1f
0x0000000000c00800: str        x8, [sp, #0x10]
0x0000000000c00804: ldr        x9, [x19, #0x10]
0x0000000000c00808: mov        x8, sp
0x0000000000c0080c: adrp       x20, #0xf06000
0x0000000000c00810: add        x20, x20, #0xe80
0x0000000000c00814: str        x8, [sp, #0x20]
0x0000000000c00818: stp        x20, x9, [sp, #0x28]
0x0000000000c0081c: adrp       x1, #0xe0c000
0x0000000000c00820: add        x1, x1, #0x616
0x0000000000c00824: mov        x0, sp
0x0000000000c00828: mov        w2, #0xa
0x0000000000c0082c: bl         #0xbdc5fc
0x0000000000c00830: tbnz       w0, #0, #0xc005b4
0x0000000000c00834: ldrb       w8, [sp, #0x32]
0x0000000000c00838: tbnz       w8, #7, #0xc00bec
0x0000000000c0083c: ldp        x0, x8, [sp, #0x20]
0x0000000000c00840: ldr        x8, [x8, #0x18]
0x0000000000c00844: adrp       x1, #0xe0c000
0x0000000000c00848: add        x1, x1, #0x739
0x0000000000c0084c: mov        w2, #3
0x0000000000c00850: blr        x8
0x0000000000c00854: tbnz       w0, #0, #0xc005b4
0x0000000000c00858: ldp        x0, x8, [sp, #0x20]
0x0000000000c0085c: ldr        x8, [x8, #0x18]
0x0000000000c00860: adrp       x1, #0xe0c000
0x0000000000c00864: add        x1, x1, #0x64d
0x0000000000c00868: mov        w2, #5
0x0000000000c0086c: blr        x8
0x0000000000c00870: tbnz       w0, #0, #0xc005b4
0x0000000000c00874: ldp        x0, x8, [sp, #0x20]
0x0000000000c00878: ldr        x8, [x8, #0x18]
0x0000000000c0087c: adrp       x1, #0xe0c000
0x0000000000c00880: add        x1, x1, #0x700
0x0000000000c00884: mov        w2, #2
0x0000000000c00888: blr        x8
0x0000000000c0088c: tbnz       w0, #0, #0xc005b4
0x0000000000c00890: ldr        x0, [x21, #0x30]
0x0000000000c00894: add        x1, sp, #0x20
0x0000000000c00898: bl         #0xbf6ef0
0x0000000000c0089c: tbnz       w0, #0, #0xc005b4
0x0000000000c008a0: b          #0xc00c8c
0x0000000000c008a4: ldp        x0, x8, [x19]
0x0000000000c008a8: ldr        x8, [x8, #0x18]
0x0000000000c008ac: adrp       x1, #0xe0a000
0x0000000000c008b0: add        x1, x1, #0x332
0x0000000000c008b4: mov        w2, #3
0x0000000000c008b8: blr        x8
0x0000000000c008bc: mov        x8, x0
0x0000000000c008c0: mov        w0, #1
0x0000000000c008c4: tbnz       w8, #0, #0xc005b8
0x0000000000c008c8: strb       w0, [sp, #0x20]
0x0000000000c008cc: ldr        q0, [x19]
0x0000000000c008d0: str        q0, [sp, #0x40]
0x0000000000c008d4: add        x8, sp, #0x20
0x0000000000c008d8: str        x8, [sp, #0x50]
0x0000000000c008dc: ldr        x10, [x19, #0x10]
0x0000000000c008e0: add        x8, sp, #0x40
0x0000000000c008e4: adrp       x9, #0xf06000
0x0000000000c008e8: add        x9, x9, #0xe80
0x0000000000c008ec: stur       x8, [x29, #-0x50]
0x0000000000c008f0: stp        x9, x10, [x29, #-0x48]
0x0000000000c008f4: adrp       x1, #0xe0c000
0x0000000000c008f8: add        x1, x1, #0x64d
0x0000000000c008fc: add        x0, sp, #0x40
0x0000000000c00900: mov        w2, #5
0x0000000000c00904: bl         #0xbdc5fc
0x0000000000c00908: tbnz       w0, #0, #0xc005b4
0x0000000000c0090c: adrp       x1, #0xe0c000
0x0000000000c00910: add        x1, x1, #0x700
0x0000000000c00914: add        x0, sp, #0x40
0x0000000000c00918: mov        w2, #2
0x0000000000c0091c: bl         #0xbdc5fc
0x0000000000c00920: tbnz       w0, #0, #0xc005b4
0x0000000000c00924: ldr        x0, [x21, #0x20]
0x0000000000c00928: sub        x1, x29, #0x50
0x0000000000c0092c: bl         #0xbf6ef0
0x0000000000c00930: cbnz       w0, #0xc005b4
0x0000000000c00934: ldp        x0, x8, [x29, #-0x50]
0x0000000000c00938: ldr        x8, [x8, #0x18]
0x0000000000c0093c: adrp       x1, #0xe0a000
0x0000000000c00940: add        x1, x1, #0x335
0x0000000000c00944: mov        w2, #2
0x0000000000c00948: blr        x8
0x0000000000c0094c: tbnz       w0, #0, #0xc005b4
0x0000000000c00950: ldrb       w8, [x19, #0x12]
0x0000000000c00954: tbnz       w8, #7, #0xc00cfc
0x0000000000c00958: ldp        x0, x8, [x19]
0x0000000000c0095c: ldr        x8, [x8, #0x18]
0x0000000000c00960: adrp       x1, #0xe0c000
0x0000000000c00964: add        x1, x1, #0x6ec
0x0000000000c00968: mov        w2, #2
0x0000000000c0096c: blr        x8
0x0000000000c00970: tbnz       w0, #0, #0xc005b4
0x0000000000c00974: ldp        x0, x8, [x19]
0x0000000000c00978: ldr        x8, [x8, #0x18]
0x0000000000c0097c: adrp       x1, #0xe0c000
0x0000000000c00980: add        x1, x1, #0x580
0x0000000000c00984: mov        w2, #9
0x0000000000c00988: blr        x8
0x0000000000c0098c: tbnz       w0, #0, #0xc005b4
0x0000000000c00990: ldp        x0, x8, [x19]
0x0000000000c00994: ldr        x8, [x8, #0x18]
0x0000000000c00998: adrp       x1, #0xe0c000
0x0000000000c0099c: add        x1, x1, #0x700
0x0000000000c009a0: mov        w2, #2
0x0000000000c009a4: blr        x8
0x0000000000c009a8: tbnz       w0, #0, #0xc005b4
0x0000000000c009ac: ldp        x0, x1, [x21, #0x10]
0x0000000000c009b0: mov        x2, x19
0x0000000000c009b4: bl         #0xc03050
0x0000000000c009b8: tbnz       w0, #0, #0xc005b4
0x0000000000c009bc: b          #0xc00d88
0x0000000000c009c0: ldp        x0, x8, [sp, #0x20]
0x0000000000c009c4: ldr        x8, [x8, #0x18]
0x0000000000c009c8: adrp       x1, #0xe0a000
0x0000000000c009cc: add        x1, x1, #0x332
0x0000000000c009d0: mov        w2, #3
0x0000000000c009d4: blr        x8
0x0000000000c009d8: tbnz       w0, #0, #0xc005b4
0x0000000000c009dc: mov        w8, #1
0x0000000000c009e0: strb       w8, [sp, #0x3f]
0x0000000000c009e4: ldr        q0, [sp, #0x20]
0x0000000000c009e8: str        q0, [sp, #0x40]
0x0000000000c009ec: add        x8, sp, #0x3f
0x0000000000c009f0: str        x8, [sp, #0x50]
0x0000000000c009f4: ldr        x8, [sp, #0x30]
0x0000000000c009f8: stp        x20, x8, [x29, #-0x48]
0x0000000000c009fc: add        x8, sp, #0x40
0x0000000000c00a00: stur       x8, [x29, #-0x50]
0x0000000000c00a04: adrp       x1, #0xe0c000
0x0000000000c00a08: add        x1, x1, #0x64d
0x0000000000c00a0c: add        x0, sp, #0x40
0x0000000000c00a10: mov        w2, #5
0x0000000000c00a14: bl         #0xbdc5fc
0x0000000000c00a18: tbnz       w0, #0, #0xc005b4
0x0000000000c00a1c: adrp       x1, #0xe0c000
0x0000000000c00a20: add        x1, x1, #0x700
0x0000000000c00a24: add        x0, sp, #0x40
0x0000000000c00a28: mov        w2, #2
0x0000000000c00a2c: bl         #0xbdc5fc
0x0000000000c00a30: tbnz       w0, #0, #0xc005b4
0x0000000000c00a34: ldr        x0, [x21, #0x20]
0x0000000000c00a38: sub        x1, x29, #0x50
0x0000000000c00a3c: bl         #0xbf6ef0
0x0000000000c00a40: cbnz       w0, #0xc005b4
0x0000000000c00a44: ldp        x0, x8, [x29, #-0x50]
0x0000000000c00a48: ldr        x8, [x8, #0x18]
0x0000000000c00a4c: adrp       x1, #0xe0a000
0x0000000000c00a50: add        x1, x1, #0x335
0x0000000000c00a54: mov        w2, #2
0x0000000000c00a58: blr        x8
0x0000000000c00a5c: tbnz       w0, #0, #0xc005b4
0x0000000000c00a60: ldrb       w8, [sp, #0x32]
0x0000000000c00a64: tbnz       w8, #7, #0xc00db0
0x0000000000c00a68: ldp        x0, x8, [sp, #0x20]
0x0000000000c00a6c: ldr        x8, [x8, #0x18]
0x0000000000c00a70: adrp       x1, #0xe0c000
0x0000000000c00a74: add        x1, x1, #0x6ec
0x0000000000c00a78: mov        w2, #2
0x0000000000c00a7c: blr        x8
0x0000000000c00a80: tbnz       w0, #0, #0xc005b4
0x0000000000c00a84: ldp        x0, x8, [sp, #0x20]
0x0000000000c00a88: ldr        x8, [x8, #0x18]
0x0000000000c00a8c: adrp       x1, #0xe0c000
0x0000000000c00a90: add        x1, x1, #0x580
0x0000000000c00a94: mov        w2, #9
0x0000000000c00a98: blr        x8
0x0000000000c00a9c: tbnz       w0, #0, #0xc005b4
0x0000000000c00aa0: ldp        x0, x8, [sp, #0x20]
0x0000000000c00aa4: ldr        x8, [x8, #0x18]
0x0000000000c00aa8: adrp       x1, #0xe0c000
0x0000000000c00aac: add        x1, x1, #0x700
0x0000000000c00ab0: mov        w2, #2
0x0000000000c00ab4: blr        x8
0x0000000000c00ab8: tbnz       w0, #0, #0xc005b4
0x0000000000c00abc: ldp        x0, x1, [x21, #0x10]
0x0000000000c00ac0: add        x2, sp, #0x20
0x0000000000c00ac4: bl         #0xc03050
0x0000000000c00ac8: tbnz       w0, #0, #0xc005b4
0x0000000000c00acc: b          #0xc00e34
0x0000000000c00ad0: ldp        x0, x8, [x19]
0x0000000000c00ad4: ldr        x8, [x8, #0x18]
0x0000000000c00ad8: adrp       x1, #0xe0a000
0x0000000000c00adc: add        x1, x1, #0x332
0x0000000000c00ae0: mov        w2, #3
0x0000000000c00ae4: blr        x8
0x0000000000c00ae8: mov        x8, x0
0x0000000000c00aec: mov        w0, #1
0x0000000000c00af0: tbnz       w8, #0, #0xc005b8
0x0000000000c00af4: strb       w0, [sp, #0x20]
0x0000000000c00af8: ldr        q0, [x19]
0x0000000000c00afc: str        q0, [sp, #0x40]
0x0000000000c00b00: add        x8, sp, #0x20
0x0000000000c00b04: str        x8, [sp, #0x50]
0x0000000000c00b08: ldr        x10, [x19, #0x10]
0x0000000000c00b0c: add        x8, sp, #0x40
0x0000000000c00b10: adrp       x9, #0xf06000
0x0000000000c00b14: add        x9, x9, #0xe80
0x0000000000c00b18: stur       x8, [x29, #-0x50]
0x0000000000c00b1c: stp        x9, x10, [x29, #-0x48]
0x0000000000c00b20: adrp       x1, #0xe0c000
0x0000000000c00b24: add        x1, x1, #0x64d
0x0000000000c00b28: add        x0, sp, #0x40
0x0000000000c00b2c: mov        w2, #5
0x0000000000c00b30: bl         #0xbdc5fc
0x0000000000c00b34: tbnz       w0, #0, #0xc005b4
0x0000000000c00b38: adrp       x1, #0xe0c000
0x0000000000c00b3c: add        x1, x1, #0x700
0x0000000000c00b40: add        x0, sp, #0x40
0x0000000000c00b44: mov        w2, #2
0x0000000000c00b48: bl         #0xbdc5fc
0x0000000000c00b4c: tbnz       w0, #0, #0xc005b4
0x0000000000c00b50: ldr        x0, [x21, #0x30]
0x0000000000c00b54: sub        x1, x29, #0x50
0x0000000000c00b58: bl         #0xbf6ef0
0x0000000000c00b5c: cbnz       w0, #0xc005b4
0x0000000000c00b60: ldp        x0, x8, [x29, #-0x50]
0x0000000000c00b64: ldr        x8, [x8, #0x18]
0x0000000000c00b68: adrp       x1, #0xe0a000
0x0000000000c00b6c: add        x1, x1, #0x335
0x0000000000c00b70: mov        w2, #2
0x0000000000c00b74: blr        x8
0x0000000000c00b78: tbnz       w0, #0, #0xc005b4
0x0000000000c00b7c: ldrb       w8, [x19, #0x12]
0x0000000000c00b80: tbnz       w8, #7, #0xc00e5c
0x0000000000c00b84: ldp        x0, x8, [x19]
0x0000000000c00b88: ldr        x8, [x8, #0x18]
0x0000000000c00b8c: adrp       x1, #0xe0c000
0x0000000000c00b90: add        x1, x1, #0x6ec
0x0000000000c00b94: mov        w2, #2
0x0000000000c00b98: blr        x8
0x0000000000c00b9c: tbnz       w0, #0, #0xc005b4
0x0000000000c00ba0: ldp        x0, x8, [x19]
0x0000000000c00ba4: ldr        x8, [x8, #0x18]
0x0000000000c00ba8: adrp       x1, #0xe0c000
0x0000000000c00bac: add        x1, x1, #0x589
0x0000000000c00bb0: mov        w2, #6
0x0000000000c00bb4: blr        x8
0x0000000000c00bb8: tbnz       w0, #0, #0xc005b4
0x0000000000c00bbc: ldp        x0, x8, [x19]
0x0000000000c00bc0: ldr        x8, [x8, #0x18]
0x0000000000c00bc4: adrp       x1, #0xe0c000
0x0000000000c00bc8: add        x1, x1, #0x700
0x0000000000c00bcc: mov        w2, #2
0x0000000000c00bd0: blr        x8
0x0000000000c00bd4: tbnz       w0, #0, #0xc005b4
0x0000000000c00bd8: ldp        x0, x1, [x21, #8]
0x0000000000c00bdc: ldp        x2, x3, [x19]
0x0000000000c00be0: bl         #0xbe2ab4
0x0000000000c00be4: tbnz       w0, #0, #0xc005b4
0x0000000000c00be8: b          #0xc00ed4
0x0000000000c00bec: ldp        x0, x8, [sp, #0x20]
0x0000000000c00bf0: ldr        x8, [x8, #0x18]
0x0000000000c00bf4: adrp       x1, #0xe0a000
0x0000000000c00bf8: add        x1, x1, #0x332
0x0000000000c00bfc: mov        w2, #3
0x0000000000c00c00: blr        x8
0x0000000000c00c04: tbnz       w0, #0, #0xc005b4
0x0000000000c00c08: mov        w8, #1
0x0000000000c00c0c: strb       w8, [sp, #0x3f]
0x0000000000c00c10: ldr        q0, [sp, #0x20]
0x0000000000c00c14: str        q0, [sp, #0x40]
0x0000000000c00c18: add        x8, sp, #0x3f
0x0000000000c00c1c: str        x8, [sp, #0x50]
0x0000000000c00c20: ldr        x8, [sp, #0x30]
0x0000000000c00c24: stp        x20, x8, [x29, #-0x48]
0x0000000000c00c28: add        x8, sp, #0x40
0x0000000000c00c2c: stur       x8, [x29, #-0x50]
0x0000000000c00c30: adrp       x1, #0xe0c000
0x0000000000c00c34: add        x1, x1, #0x64d
0x0000000000c00c38: add        x0, sp, #0x40
0x0000000000c00c3c: mov        w2, #5
0x0000000000c00c40: bl         #0xbdc5fc
0x0000000000c00c44: tbnz       w0, #0, #0xc005b4
0x0000000000c00c48: adrp       x1, #0xe0c000
0x0000000000c00c4c: add        x1, x1, #0x700
0x0000000000c00c50: add        x0, sp, #0x40
0x0000000000c00c54: mov        w2, #2
0x0000000000c00c58: bl         #0xbdc5fc
0x0000000000c00c5c: tbnz       w0, #0, #0xc005b4
0x0000000000c00c60: ldr        x0, [x21, #0x30]
0x0000000000c00c64: sub        x1, x29, #0x50
0x0000000000c00c68: bl         #0xbf6ef0
0x0000000000c00c6c: cbnz       w0, #0xc005b4
0x0000000000c00c70: ldp        x0, x8, [x29, #-0x50]
0x0000000000c00c74: ldr        x8, [x8, #0x18]
0x0000000000c00c78: adrp       x1, #0xe0a000
0x0000000000c00c7c: add        x1, x1, #0x335
0x0000000000c00c80: mov        w2, #2
0x0000000000c00c84: blr        x8
0x0000000000c00c88: tbnz       w0, #0, #0xc005b4
0x0000000000c00c8c: ldrb       w8, [sp, #0x32]
0x0000000000c00c90: tbnz       w8, #7, #0xc00f44
0x0000000000c00c94: ldp        x0, x8, [sp, #0x20]
0x0000000000c00c98: ldr        x8, [x8, #0x18]
0x0000000000c00c9c: adrp       x1, #0xe0c000
0x0000000000c00ca0: add        x1, x1, #0x6ec
0x0000000000c00ca4: mov        w2, #2
0x0000000000c00ca8: blr        x8
0x0000000000c00cac: tbnz       w0, #0, #0xc005b4
0x0000000000c00cb0: ldp        x0, x8, [sp, #0x20]
0x0000000000c00cb4: ldr        x8, [x8, #0x18]
0x0000000000c00cb8: adrp       x1, #0xe0c000
0x0000000000c00cbc: add        x1, x1, #0x589
0x0000000000c00cc0: mov        w2, #6
0x0000000000c00cc4: blr        x8
0x0000000000c00cc8: tbnz       w0, #0, #0xc005b4
0x0000000000c00ccc: ldp        x0, x8, [sp, #0x20]
0x0000000000c00cd0: ldr        x8, [x8, #0x18]
0x0000000000c00cd4: adrp       x1, #0xe0c000
0x0000000000c00cd8: add        x1, x1, #0x700
0x0000000000c00cdc: mov        w2, #2
0x0000000000c00ce0: blr        x8
0x0000000000c00ce4: tbnz       w0, #0, #0xc005b4
0x0000000000c00ce8: ldp        x0, x1, [x21, #8]
0x0000000000c00cec: ldp        x2, x3, [sp, #0x20]
0x0000000000c00cf0: bl         #0xbe2ab4
0x0000000000c00cf4: tbnz       w0, #0, #0xc005b4
0x0000000000c00cf8: b          #0xc00fbc
0x0000000000c00cfc: ldr        x10, [x19, #0x10]
0x0000000000c00d00: mov        w9, #1
0x0000000000c00d04: strb       w9, [sp, #0x20]
0x0000000000c00d08: ldr        q0, [x19]
0x0000000000c00d0c: str        q0, [sp, #0x40]
0x0000000000c00d10: add        x9, sp, #0x20
0x0000000000c00d14: str        x9, [sp, #0x50]
0x0000000000c00d18: add        x8, sp, #0x40
0x0000000000c00d1c: adrp       x9, #0xf06000
0x0000000000c00d20: add        x9, x9, #0xe80
0x0000000000c00d24: stur       x8, [x29, #-0x50]
0x0000000000c00d28: stp        x9, x10, [x29, #-0x48]
0x0000000000c00d2c: adrp       x1, #0xe0c000
0x0000000000c00d30: add        x1, x1, #0x580
0x0000000000c00d34: add        x0, sp, #0x40
0x0000000000c00d38: mov        w2, #9
0x0000000000c00d3c: bl         #0xbdc5fc
0x0000000000c00d40: tbnz       w0, #0, #0xc005b4
0x0000000000c00d44: adrp       x1, #0xe0c000
0x0000000000c00d48: add        x1, x1, #0x700
0x0000000000c00d4c: add        x0, sp, #0x40
0x0000000000c00d50: mov        w2, #2
0x0000000000c00d54: bl         #0xbdc5fc
0x0000000000c00d58: tbnz       w0, #0, #0xc005b4
0x0000000000c00d5c: ldp        x0, x1, [x21, #0x10]
0x0000000000c00d60: sub        x2, x29, #0x50
0x0000000000c00d64: bl         #0xc03050
0x0000000000c00d68: cbnz       w0, #0xc005b4
0x0000000000c00d6c: ldp        x0, x8, [x29, #-0x50]
0x0000000000c00d70: ldr        x8, [x8, #0x18]
0x0000000000c00d74: adrp       x1, #0xe0a000
0x0000000000c00d78: add        x1, x1, #0x335
0x0000000000c00d7c: mov        w2, #2
0x0000000000c00d80: blr        x8
0x0000000000c00d84: tbnz       w0, #0, #0xc005b4
0x0000000000c00d88: ldrb       w8, [x19, #0x12]
0x0000000000c00d8c: tbnz       w8, #7, #0xc010fc
0x0000000000c00d90: ldp        x0, x8, [x19]
0x0000000000c00d94: ldr        x8, [x8, #0x18]
0x0000000000c00d98: adrp       x1, #0xe0c000
0x0000000000c00d9c: add        x1, x1, #0x73c
0x0000000000c00da0: mov        w2, #2
0x0000000000c00da4: blr        x8
0x0000000000c00da8: tbnz       w0, #0, #0xc005b4
0x0000000000c00dac: b          #0xc007b8
0x0000000000c00db0: ldr        x8, [sp, #0x30]
0x0000000000c00db4: mov        w9, #1
0x0000000000c00db8: strb       w9, [sp, #0x3f]
0x0000000000c00dbc: ldr        q0, [sp, #0x20]
0x0000000000c00dc0: str        q0, [sp, #0x40]
0x0000000000c00dc4: add        x9, sp, #0x3f
0x0000000000c00dc8: str        x9, [sp, #0x50]
0x0000000000c00dcc: stp        x20, x8, [x29, #-0x48]
0x0000000000c00dd0: add        x8, sp, #0x40
0x0000000000c00dd4: stur       x8, [x29, #-0x50]
0x0000000000c00dd8: adrp       x1, #0xe0c000
0x0000000000c00ddc: add        x1, x1, #0x580
0x0000000000c00de0: add        x0, sp, #0x40
0x0000000000c00de4: mov        w2, #9
0x0000000000c00de8: bl         #0xbdc5fc
0x0000000000c00dec: tbnz       w0, #0, #0xc005b4
0x0000000000c00df0: adrp       x1, #0xe0c000
0x0000000000c00df4: add        x1, x1, #0x700
0x0000000000c00df8: add        x0, sp, #0x40
0x0000000000c00dfc: mov        w2, #2
0x0000000000c00e00: bl         #0xbdc5fc
0x0000000000c00e04: tbnz       w0, #0, #0xc005b4
0x0000000000c00e08: ldp        x0, x1, [x21, #0x10]
0x0000000000c00e0c: sub        x2, x29, #0x50
0x0000000000c00e10: bl         #0xc03050
0x0000000000c00e14: cbnz       w0, #0xc005b4
0x0000000000c00e18: ldp        x0, x8, [x29, #-0x50]
0x0000000000c00e1c: ldr        x8, [x8, #0x18]
0x0000000000c00e20: adrp       x1, #0xe0a000
0x0000000000c00e24: add        x1, x1, #0x335
0x0000000000c00e28: mov        w2, #2
0x0000000000c00e2c: blr        x8
0x0000000000c00e30: tbnz       w0, #0, #0xc005b4
0x0000000000c00e34: ldrb       w8, [sp, #0x32]
0x0000000000c00e38: tbnz       w8, #7, #0xc0102c
0x0000000000c00e3c: ldp        x0, x8, [sp, #0x20]
0x0000000000c00e40: ldr        x8, [x8, #0x18]
0x0000000000c00e44: adrp       x1, #0xe0c000
0x0000000000c00e48: add        x1, x1, #0x73c
0x0000000000c00e4c: mov        w2, #2
0x0000000000c00e50: blr        x8
0x0000000000c00e54: tbnz       w0, #0, #0xc005b4
0x0000000000c00e58: b          #0xc01048
0x0000000000c00e5c: mov        w8, #1
0x0000000000c00e60: strb       w8, [sp, #0x40]
0x0000000000c00e64: ldr        q0, [x19]
0x0000000000c00e68: stur       q0, [x29, #-0x50]
0x0000000000c00e6c: add        x8, sp, #0x40
0x0000000000c00e70: stur       x8, [x29, #-0x40]
0x0000000000c00e74: adrp       x1, #0xe0c000
0x0000000000c00e78: add        x1, x1, #0x589
0x0000000000c00e7c: sub        x0, x29, #0x50
0x0000000000c00e80: mov        w2, #6
0x0000000000c00e84: bl         #0xbdc5fc
0x0000000000c00e88: tbnz       w0, #0, #0xc005b4
0x0000000000c00e8c: adrp       x1, #0xe0c000
0x0000000000c00e90: add        x1, x1, #0x700
0x0000000000c00e94: sub        x0, x29, #0x50
0x0000000000c00e98: mov        w2, #2
0x0000000000c00e9c: bl         #0xbdc5fc
0x0000000000c00ea0: tbnz       w0, #0, #0xc005b4
0x0000000000c00ea4: ldp        x0, x1, [x21, #8]
0x0000000000c00ea8: adrp       x3, #0xf06000
0x0000000000c00eac: add        x3, x3, #0xe80
0x0000000000c00eb0: sub        x2, x29, #0x50
0x0000000000c00eb4: bl         #0xbe2ab4
0x0000000000c00eb8: cbnz       w0, #0xc005b4
0x0000000000c00ebc: adrp       x1, #0xe0a000
0x0000000000c00ec0: add        x1, x1, #0x335
0x0000000000c00ec4: sub        x0, x29, #0x50
0x0000000000c00ec8: mov        w2, #2
0x0000000000c00ecc: bl         #0xbdc5fc
0x0000000000c00ed0: tbnz       w0, #0, #0xc005b4
0x0000000000c00ed4: ldrb       w8, [x19, #0x12]
0x0000000000c00ed8: tbnz       w8, #7, #0xc01068
0x0000000000c00edc: ldp        x0, x8, [x19]
0x0000000000c00ee0: ldr        x8, [x8, #0x18]
0x0000000000c00ee4: adrp       x1, #0xe0c000
0x0000000000c00ee8: add        x1, x1, #0x6ec
0x0000000000c00eec: mov        w2, #2
0x0000000000c00ef0: blr        x8
0x0000000000c00ef4: tbnz       w0, #0, #0xc005b4
0x0000000000c00ef8: ldp        x0, x8, [x19]
0x0000000000c00efc: ldr        x8, [x8, #0x18]
0x0000000000c00f00: adrp       x1, #0xe0c000
0x0000000000c00f04: add        x1, x1, #0x580
0x0000000000c00f08: mov        w2, #9
0x0000000000c00f0c: blr        x8
0x0000000000c00f10: tbnz       w0, #0, #0xc005b4
0x0000000000c00f14: ldp        x0, x8, [x19]
0x0000000000c00f18: ldr        x8, [x8, #0x18]
0x0000000000c00f1c: adrp       x1, #0xe0c000
0x0000000000c00f20: add        x1, x1, #0x700
0x0000000000c00f24: mov        w2, #2
0x0000000000c00f28: blr        x8
0x0000000000c00f2c: tbnz       w0, #0, #0xc005b4
0x0000000000c00f30: ldp        x0, x1, [x21, #0x20]
0x0000000000c00f34: mov        x2, x19
0x0000000000c00f38: bl         #0xc03050
0x0000000000c00f3c: tbnz       w0, #0, #0xc005b4
0x0000000000c00f40: b          #0xc010f4
0x0000000000c00f44: mov        w8, #1
0x0000000000c00f48: strb       w8, [sp, #0x40]
0x0000000000c00f4c: ldr        q0, [sp, #0x20]
0x0000000000c00f50: stur       q0, [x29, #-0x50]
0x0000000000c00f54: add        x8, sp, #0x40
0x0000000000c00f58: stur       x8, [x29, #-0x40]
0x0000000000c00f5c: adrp       x1, #0xe0c000
0x0000000000c00f60: add        x1, x1, #0x589
0x0000000000c00f64: sub        x0, x29, #0x50
0x0000000000c00f68: mov        w2, #6
0x0000000000c00f6c: bl         #0xbdc5fc
0x0000000000c00f70: tbnz       w0, #0, #0xc005b4
0x0000000000c00f74: adrp       x1, #0xe0c000
0x0000000000c00f78: add        x1, x1, #0x700
0x0000000000c00f7c: sub        x0, x29, #0x50
0x0000000000c00f80: mov        w2, #2
0x0000000000c00f84: bl         #0xbdc5fc
0x0000000000c00f88: tbnz       w0, #0, #0xc005b4
0x0000000000c00f8c: ldp        x0, x1, [x21, #8]
0x0000000000c00f90: adrp       x3, #0xf06000
0x0000000000c00f94: add        x3, x3, #0xe80
0x0000000000c00f98: sub        x2, x29, #0x50
0x0000000000c00f9c: bl         #0xbe2ab4
0x0000000000c00fa0: cbnz       w0, #0xc005b4
0x0000000000c00fa4: adrp       x1, #0xe0a000
0x0000000000c00fa8: add        x1, x1, #0x335
0x0000000000c00fac: sub        x0, x29, #0x50
0x0000000000c00fb0: mov        w2, #2
0x0000000000c00fb4: bl         #0xbdc5fc
0x0000000000c00fb8: tbnz       w0, #0, #0xc005b4
0x0000000000c00fbc: ldrb       w8, [sp, #0x32]
0x0000000000c00fc0: tbnz       w8, #7, #0xc01128
0x0000000000c00fc4: ldp        x0, x8, [sp, #0x20]
0x0000000000c00fc8: ldr        x8, [x8, #0x18]
0x0000000000c00fcc: adrp       x1, #0xe0c000
0x0000000000c00fd0: add        x1, x1, #0x6ec
0x0000000000c00fd4: mov        w2, #2
0x0000000000c00fd8: blr        x8
0x0000000000c00fdc: tbnz       w0, #0, #0xc005b4
0x0000000000c00fe0: ldp        x0, x8, [sp, #0x20]
0x0000000000c00fe4: ldr        x8, [x8, #0x18]
0x0000000000c00fe8: adrp       x1, #0xe0c000
0x0000000000c00fec: add        x1, x1, #0x580
0x0000000000c00ff0: mov        w2, #9
0x0000000000c00ff4: blr        x8
0x0000000000c00ff8: tbnz       w0, #0, #0xc005b4
0x0000000000c00ffc: ldp        x0, x8, [sp, #0x20]
0x0000000000c01000: ldr        x8, [x8, #0x18]
0x0000000000c01004: adrp       x1, #0xe0c000
0x0000000000c01008: add        x1, x1, #0x700
0x0000000000c0100c: mov        w2, #2
0x0000000000c01010: blr        x8
0x0000000000c01014: tbnz       w0, #0, #0xc005b4
0x0000000000c01018: ldp        x0, x1, [x21, #0x20]
0x0000000000c0101c: add        x2, sp, #0x20
0x0000000000c01020: bl         #0xc03050
0x0000000000c01024: tbnz       w0, #0, #0xc005b4
0x0000000000c01028: b          #0xc00e34
0x0000000000c0102c: ldp        x0, x8, [sp, #0x20]
0x0000000000c01030: ldr        x8, [x8, #0x18]
0x0000000000c01034: adrp       x1, #0xe0c000
0x0000000000c01038: add        x1, x1, #0x70b
0x0000000000c0103c: mov        w2, #1
0x0000000000c01040: blr        x8
0x0000000000c01044: cbnz       w0, #0xc005b4
0x0000000000c01048: ldp        x0, x8, [sp, #0x20]
0x0000000000c0104c: ldr        x8, [x8, #0x18]
0x0000000000c01050: adrp       x1, #0xe0a000
0x0000000000c01054: add        x1, x1, #0x335
0x0000000000c01058: mov        w2, #2
0x0000000000c0105c: blr        x8
0x0000000000c01060: tbnz       w0, #0, #0xc005b4
0x0000000000c01064: b          #0xc007b8
0x0000000000c01068: ldr        x10, [x19, #0x10]
0x0000000000c0106c: mov        w9, #1
0x0000000000c01070: strb       w9, [sp, #0x20]
0x0000000000c01074: ldr        q0, [x19]
0x0000000000c01078: str        q0, [sp, #0x40]
0x0000000000c0107c: add        x9, sp, #0x20
0x0000000000c01080: str        x9, [sp, #0x50]
0x0000000000c01084: add        x8, sp, #0x40
0x0000000000c01088: adrp       x9, #0xf06000
0x0000000000c0108c: add        x9, x9, #0xe80
0x0000000000c01090: stur       x8, [x29, #-0x50]
0x0000000000c01094: stp        x9, x10, [x29, #-0x48]
0x0000000000c01098: adrp       x1, #0xe0c000
0x0000000000c0109c: add        x1, x1, #0x580
0x0000000000c010a0: add        x0, sp, #0x40
0x0000000000c010a4: mov        w2, #9
0x0000000000c010a8: bl         #0xbdc5fc
0x0000000000c010ac: tbnz       w0, #0, #0xc005b4
0x0000000000c010b0: adrp       x1, #0xe0c000
0x0000000000c010b4: add        x1, x1, #0x700
0x0000000000c010b8: add        x0, sp, #0x40
0x0000000000c010bc: mov        w2, #2
0x0000000000c010c0: bl         #0xbdc5fc
0x0000000000c010c4: tbnz       w0, #0, #0xc005b4
0x0000000000c010c8: ldp        x0, x1, [x21, #0x20]
0x0000000000c010cc: sub        x2, x29, #0x50
0x0000000000c010d0: bl         #0xc03050
0x0000000000c010d4: cbnz       w0, #0xc005b4
0x0000000000c010d8: ldp        x0, x8, [x29, #-0x50]
0x0000000000c010dc: ldr        x8, [x8, #0x18]
0x0000000000c010e0: adrp       x1, #0xe0a000
0x0000000000c010e4: add        x1, x1, #0x335
0x0000000000c010e8: mov        w2, #2
0x0000000000c010ec: blr        x8
0x0000000000c010f0: tbnz       w0, #0, #0xc005b4
0x0000000000c010f4: ldrb       w8, [x19, #0x12]
0x0000000000c010f8: tbz        w8, #7, #0xc00d90
0x0000000000c010fc: ldp        x0, x8, [x19]
0x0000000000c01100: ldr        x8, [x8, #0x18]
0x0000000000c01104: adrp       x1, #0xe0c000
0x0000000000c01108: add        x1, x1, #0x70b
0x0000000000c0110c: mov        w20, #1
0x0000000000c01110: mov        w2, #1
0x0000000000c01114: blr        x8
0x0000000000c01118: mov        x8, x0
0x0000000000c0111c: mov        x0, x20
0x0000000000c01120: tbnz       w8, #0, #0xc005b8
0x0000000000c01124: b          #0xc007b8
0x0000000000c01128: ldr        x8, [sp, #0x30]
0x0000000000c0112c: mov        w9, #1
0x0000000000c01130: strb       w9, [sp, #0x3f]
0x0000000000c01134: ldr        q0, [sp, #0x20]
0x0000000000c01138: str        q0, [sp, #0x40]
0x0000000000c0113c: add        x9, sp, #0x3f
0x0000000000c01140: str        x9, [sp, #0x50]
0x0000000000c01144: stp        x20, x8, [x29, #-0x48]
0x0000000000c01148: add        x8, sp, #0x40
0x0000000000c0114c: stur       x8, [x29, #-0x50]
0x0000000000c01150: adrp       x1, #0xe0c000
0x0000000000c01154: add        x1, x1, #0x580
0x0000000000c01158: add        x0, sp, #0x40
0x0000000000c0115c: mov        w2, #9
0x0000000000c01160: bl         #0xbdc5fc
0x0000000000c01164: tbnz       w0, #0, #0xc005b4
0x0000000000c01168: adrp       x1, #0xe0c000
0x0000000000c0116c: add        x1, x1, #0x700
0x0000000000c01170: add        x0, sp, #0x40
0x0000000000c01174: mov        w2, #2
0x0000000000c01178: bl         #0xbdc5fc
0x0000000000c0117c: tbnz       w0, #0, #0xc005b4
0x0000000000c01180: ldp        x0, x1, [x21, #0x20]
0x0000000000c01184: sub        x2, x29, #0x50
0x0000000000c01188: bl         #0xc03050
0x0000000000c0118c: cbnz       w0, #0xc005b4
0x0000000000c01190: b          #0xc00e18
0x0000000000c01194: sub        sp, sp, #0xe0
0x0000000000c01198: stp        x28, x27, [sp, #0x80]
0x0000000000c0119c: stp        x26, x25, [sp, #0x90]
0x0000000000c011a0: stp        x24, x23, [sp, #0xa0]
0x0000000000c011a4: stp        x22, x21, [sp, #0xb0]
0x0000000000c011a8: stp        x20, x19, [sp, #0xc0]
0x0000000000c011ac: stp        x29, x30, [sp, #0xd0]
0x0000000000c011b0: add        x29, sp, #0xd0
0x0000000000c011b4: mov        x20, x1
0x0000000000c011b8: ldr        x24, [x0]
0x0000000000c011bc: ldp        x19, x21, [x1]
0x0000000000c011c0: ldr        x22, [x21, #0x18]
0x0000000000c011c4: adrp       x1, #0xe0c000
0x0000000000c011c8: add        x1, x1, #0x437
0x0000000000c011cc: mov        x0, x19
0x0000000000c011d0: mov        w2, #5
0x0000000000c011d4: blr        x22
0x0000000000c011d8: tbz        w0, #0, #0xc01200
0x0000000000c011dc: mov        w0, #1
0x0000000000c011e0: ldp        x29, x30, [sp, #0xd0]
0x0000000000c011e4: ldp        x20, x19, [sp, #0xc0]
0x0000000000c011e8: ldp        x22, x21, [sp, #0xb0]
0x0000000000c011ec: ldp        x24, x23, [sp, #0xa0]
0x0000000000c011f0: ldp        x26, x25, [sp, #0x90]
0x0000000000c011f4: ldp        x28, x27, [sp, #0x80]
0x0000000000c011f8: add        sp, sp, #0xe0
0x0000000000c011fc: ret        
0x0000000000c01200: ldrb       w8, [x20, #0x12]
0x0000000000c01204: tbnz       w8, #7, #0xc01254
0x0000000000c01208: adrp       x1, #0xe0c000
0x0000000000c0120c: add        x1, x1, #0x730
0x0000000000c01210: mov        x0, x19
0x0000000000c01214: mov        w2, #1
0x0000000000c01218: blr        x22
0x0000000000c0121c: mov        x8, x0
0x0000000000c01220: mov        w0, #1
0x0000000000c01224: tbnz       w8, #0, #0xc011e0
0x0000000000c01228: ldp        x21, x23, [x24, #8]
0x0000000000c0122c: adrp       x1, #0xe0c000
0x0000000000c01230: add        x1, x1, #0x713
0x0000000000c01234: mov        x0, x19
0x0000000000c01238: mov        w2, #1
0x0000000000c0123c: blr        x22
0x0000000000c01240: cbz        x23, #0xc01328
0x0000000000c01244: str        x21, [sp, #0x20]
0x0000000000c01248: tbz        w0, #0, #0xc012cc
0x0000000000c0124c: mov        w0, #1
0x0000000000c01250: b          #0xc01320
0x0000000000c01254: adrp       x1, #0xe0a000
0x0000000000c01258: add        x1, x1, #0x337
0x0000000000c0125c: mov        x0, x19
0x0000000000c01260: mov        w2, #2
0x0000000000c01264: blr        x22
0x0000000000c01268: mov        x8, x0
0x0000000000c0126c: mov        w9, #1
0x0000000000c01270: mov        x0, x9
0x0000000000c01274: tbnz       w8, #0, #0xc011e0
0x0000000000c01278: strb       w9, [sp, #0x1f]
0x0000000000c0127c: stp        x19, x21, [sp]
0x0000000000c01280: add        x8, sp, #0x1f
0x0000000000c01284: str        x8, [sp, #0x10]
0x0000000000c01288: ldr        x10, [x20, #0x10]
0x0000000000c0128c: mov        x8, sp
0x0000000000c01290: adrp       x23, #0xf06000
0x0000000000c01294: add        x23, x23, #0xe80
0x0000000000c01298: str        x8, [sp, #0x20]
0x0000000000c0129c: stp        x23, x10, [sp, #0x28]
0x0000000000c012a0: ldp        x20, x21, [x24, #8]
0x0000000000c012a4: adrp       x1, #0xe0c000
0x0000000000c012a8: add        x1, x1, #0x713
0x0000000000c012ac: mov        x0, sp
0x0000000000c012b0: mov        w2, #1
0x0000000000c012b4: bl         #0xbdc5fc
0x0000000000c012b8: cbz        x21, #0xc0144c
0x0000000000c012bc: str        x20, [sp, #0x40]
0x0000000000c012c0: tbz        w0, #0, #0xc012e4
0x0000000000c012c4: mov        w0, #1
0x0000000000c012c8: b          #0xc01444
0x0000000000c012cc: ldrb       w8, [x20, #0x12]
0x0000000000c012d0: tbnz       w8, #7, #0xc012fc
0x0000000000c012d4: add        x0, sp, #0x20
0x0000000000c012d8: mov        x1, x20
0x0000000000c012dc: bl         #0xc01600
0x0000000000c012e0: b          #0xc01320
0x0000000000c012e4: ldrb       w8, [sp, #0x32]
0x0000000000c012e8: tbnz       w8, #7, #0xc01420
0x0000000000c012ec: add        x0, sp, #0x40
0x0000000000c012f0: add        x1, sp, #0x20
0x0000000000c012f4: bl         #0xc01600
0x0000000000c012f8: b          #0xc01444
0x0000000000c012fc: ldp        x0, x8, [x20]
0x0000000000c01300: ldr        x8, [x8, #0x18]
0x0000000000c01304: adrp       x1, #0xe0f000
0x0000000000c01308: add        x1, x1, #0xa5d
0x0000000000c0130c: mov        w2, #1
0x0000000000c01310: blr        x8
0x0000000000c01314: mov        x8, x0
0x0000000000c01318: mov        w0, #1
0x0000000000c0131c: tbz        w8, #0, #0xc01558
0x0000000000c01320: cmp        x23, #1
0x0000000000c01324: b.ne       #0xc01360
0x0000000000c01328: tbnz       w0, #0, #0xc011dc
0x0000000000c0132c: ldp        x0, x8, [x20]
0x0000000000c01330: ldr        x8, [x8, #0x18]
0x0000000000c01334: adrp       x1, #0xe0c000
0x0000000000c01338: add        x1, x1, #0x714
0x0000000000c0133c: mov        w19, #1
0x0000000000c01340: mov        w2, #1
0x0000000000c01344: blr        x8
0x0000000000c01348: mov        x8, x0
0x0000000000c0134c: mov        x0, x19
0x0000000000c01350: tbnz       w8, #0, #0xc011e0
0x0000000000c01354: ldp        x19, x8, [x20]
0x0000000000c01358: ldr        x22, [x8, #0x18]
0x0000000000c0135c: b          #0xc01488
0x0000000000c01360: add        x8, x23, x23, lsl #5
0x0000000000c01364: add        x22, x21, #0x108
0x0000000000c01368: lsl        x8, x8, #3
0x0000000000c0136c: sub        x23, x8, #0x108
0x0000000000c01370: adrp       x19, #0xe0c000
0x0000000000c01374: add        x19, x19, #0x6ec
0x0000000000c01378: mov        w24, #1
0x0000000000c0137c: mov        x25, sp
0x0000000000c01380: add        x26, sp, #0x50
0x0000000000c01384: adrp       x27, #0xf06000
0x0000000000c01388: add        x27, x27, #0xe80
0x0000000000c0138c: adrp       x21, #0xe0a000
0x0000000000c01390: add        x21, x21, #0x335
0x0000000000c01394: b          #0xc013a8
0x0000000000c01398: mov        w0, #1
0x0000000000c0139c: add        x22, x22, #0x108
0x0000000000c013a0: subs       x23, x23, #0x108
0x0000000000c013a4: b.eq       #0xc01328
0x0000000000c013a8: str        x22, [sp, #0x20]
0x0000000000c013ac: tbnz       w0, #0, #0xc01398
0x0000000000c013b0: ldrb       w8, [x20, #0x12]
0x0000000000c013b4: tbnz       w8, #7, #0xc013e0
0x0000000000c013b8: ldp        x0, x8, [x20]
0x0000000000c013bc: ldr        x8, [x8, #0x18]
0x0000000000c013c0: mov        x1, x19
0x0000000000c013c4: mov        w2, #2
0x0000000000c013c8: blr        x8
0x0000000000c013cc: tbnz       w0, #0, #0xc01398
0x0000000000c013d0: add        x0, sp, #0x20
0x0000000000c013d4: mov        x1, x20
0x0000000000c013d8: bl         #0xc01600
0x0000000000c013dc: b          #0xc0139c
0x0000000000c013e0: strb       w24, [sp]
0x0000000000c013e4: ldr        q0, [x20]
0x0000000000c013e8: str        q0, [sp, #0x50]
0x0000000000c013ec: stp        x25, x26, [sp, #0x60]
0x0000000000c013f0: ldr        x8, [x20, #0x10]
0x0000000000c013f4: stp        x27, x8, [sp, #0x70]
0x0000000000c013f8: add        x0, sp, #0x20
0x0000000000c013fc: add        x1, sp, #0x68
0x0000000000c01400: bl         #0xc01600
0x0000000000c01404: tbnz       w0, #0, #0xc01398
0x0000000000c01408: ldp        x0, x8, [sp, #0x68]
0x0000000000c0140c: ldr        x8, [x8, #0x18]
0x0000000000c01410: mov        x1, x21
0x0000000000c01414: mov        w2, #2
0x0000000000c01418: blr        x8
0x0000000000c0141c: b          #0xc0139c
0x0000000000c01420: ldp        x0, x8, [sp, #0x20]
0x0000000000c01424: ldr        x8, [x8, #0x18]
0x0000000000c01428: adrp       x1, #0xe0f000
0x0000000000c0142c: add        x1, x1, #0xa5d
0x0000000000c01430: mov        w2, #1
0x0000000000c01434: blr        x8
0x0000000000c01438: mov        x8, x0
0x0000000000c0143c: mov        w0, #1
0x0000000000c01440: tbz        w8, #0, #0xc015b0
0x0000000000c01444: cmp        x21, #1
0x0000000000c01448: b.ne       #0xc014a0
0x0000000000c0144c: tbnz       w0, #0, #0xc011dc
0x0000000000c01450: ldp        x0, x8, [sp, #0x20]
0x0000000000c01454: ldr        x8, [x8, #0x18]
0x0000000000c01458: adrp       x1, #0xe0c000
0x0000000000c0145c: add        x1, x1, #0x714
0x0000000000c01460: mov        w2, #1
0x0000000000c01464: blr        x8
0x0000000000c01468: cbnz       w0, #0xc011dc
0x0000000000c0146c: ldp        x0, x8, [sp, #0x20]
0x0000000000c01470: ldr        x8, [x8, #0x18]
0x0000000000c01474: adrp       x1, #0xe0a000
0x0000000000c01478: add        x1, x1, #0x335
0x0000000000c0147c: mov        w2, #2
0x0000000000c01480: blr        x8
0x0000000000c01484: tbnz       w0, #0, #0xc011dc
0x0000000000c01488: adrp       x1, #0xe0c000
0x0000000000c0148c: add        x1, x1, #0x6fc
0x0000000000c01490: mov        x0, x19
0x0000000000c01494: mov        w2, #1
0x0000000000c01498: blr        x22
0x0000000000c0149c: b          #0xc011e0
0x0000000000c014a0: add        x8, x21, x21, lsl #5
0x0000000000c014a4: add        x24, x20, #0x108
0x0000000000c014a8: lsl        x8, x8, #3
0x0000000000c014ac: adrp       x20, #0xe0c000
0x0000000000c014b0: add        x20, x20, #0x6ec
0x0000000000c014b4: sub        x25, x8, #0x108
0x0000000000c014b8: mov        w26, #1
0x0000000000c014bc: add        x27, sp, #0x4f
0x0000000000c014c0: add        x28, sp, #0x50
0x0000000000c014c4: adrp       x21, #0xe0a000
0x0000000000c014c8: add        x21, x21, #0x335
0x0000000000c014cc: b          #0xc014e0
0x0000000000c014d0: mov        w0, #1
0x0000000000c014d4: add        x24, x24, #0x108
0x0000000000c014d8: subs       x25, x25, #0x108
0x0000000000c014dc: b.eq       #0xc0144c
0x0000000000c014e0: str        x24, [sp, #0x40]
0x0000000000c014e4: tbnz       w0, #0, #0xc014d0
0x0000000000c014e8: ldrb       w8, [sp, #0x32]
0x0000000000c014ec: tbnz       w8, #7, #0xc01518
0x0000000000c014f0: ldp        x0, x8, [sp, #0x20]
0x0000000000c014f4: ldr        x8, [x8, #0x18]
0x0000000000c014f8: mov        x1, x20
0x0000000000c014fc: mov        w2, #2
0x0000000000c01500: blr        x8
0x0000000000c01504: tbnz       w0, #0, #0xc014d0
0x0000000000c01508: add        x0, sp, #0x40
0x0000000000c0150c: add        x1, sp, #0x20
0x0000000000c01510: bl         #0xc01600
0x0000000000c01514: b          #0xc014d4
0x0000000000c01518: strb       w26, [sp, #0x4f]
0x0000000000c0151c: ldr        q0, [sp, #0x20]
0x0000000000c01520: str        q0, [sp, #0x50]
0x0000000000c01524: stp        x27, x28, [sp, #0x60]
0x0000000000c01528: ldr        x8, [sp, #0x30]
0x0000000000c0152c: stp        x23, x8, [sp, #0x70]
0x0000000000c01530: add        x0, sp, #0x40
0x0000000000c01534: add        x1, sp, #0x68
0x0000000000c01538: bl         #0xc01600
0x0000000000c0153c: tbnz       w0, #0, #0xc014d0
0x0000000000c01540: ldp        x0, x8, [sp, #0x68]
0x0000000000c01544: ldr        x8, [x8, #0x18]
0x0000000000c01548: mov        x1, x21
0x0000000000c0154c: mov        w2, #2
0x0000000000c01550: blr        x8
0x0000000000c01554: b          #0xc014d4
0x0000000000c01558: strb       w0, [sp]
0x0000000000c0155c: ldr        q0, [x20]
0x0000000000c01560: str        q0, [sp, #0x50]
0x0000000000c01564: mov        x8, sp
0x0000000000c01568: str        x8, [sp, #0x60]
0x0000000000c0156c: ldr        x10, [x20, #0x10]
0x0000000000c01570: add        x8, sp, #0x50
0x0000000000c01574: adrp       x9, #0xf06000
0x0000000000c01578: add        x9, x9, #0xe80
0x0000000000c0157c: str        x8, [sp, #0x68]
0x0000000000c01580: stp        x9, x10, [sp, #0x70]
0x0000000000c01584: add        x0, sp, #0x20
0x0000000000c01588: add        x1, sp, #0x68
0x0000000000c0158c: bl         #0xc01600
0x0000000000c01590: tbnz       w0, #0, #0xc0124c
0x0000000000c01594: ldp        x0, x8, [sp, #0x68]
0x0000000000c01598: ldr        x8, [x8, #0x18]
0x0000000000c0159c: adrp       x1, #0xe0a000
0x0000000000c015a0: add        x1, x1, #0x335
0x0000000000c015a4: mov        w2, #2
0x0000000000c015a8: blr        x8
0x0000000000c015ac: b          #0xc012e0
0x0000000000c015b0: strb       w0, [sp, #0x4f]
0x0000000000c015b4: ldr        q0, [sp, #0x20]
0x0000000000c015b8: str        q0, [sp, #0x50]
0x0000000000c015bc: add        x8, sp, #0x4f
0x0000000000c015c0: str        x8, [sp, #0x60]
0x0000000000c015c4: ldr        x8, [sp, #0x30]
0x0000000000c015c8: stp        x23, x8, [sp, #0x70]
0x0000000000c015cc: add        x8, sp, #0x50
0x0000000000c015d0: str        x8, [sp, #0x68]
0x0000000000c015d4: add        x0, sp, #0x40
0x0000000000c015d8: add        x1, sp, #0x68
0x0000000000c015dc: bl         #0xc01600
0x0000000000c015e0: tbnz       w0, #0, #0xc012c4
0x0000000000c015e4: ldp        x0, x8, [sp, #0x68]
0x0000000000c015e8: ldr        x8, [x8, #0x18]
0x0000000000c015ec: adrp       x1, #0xe0a000
0x0000000000c015f0: add        x1, x1, #0x335
0x0000000000c015f4: mov        w2, #2
0x0000000000c015f8: blr        x8
0x0000000000c015fc: b          #0xc012f8
0x0000000000c01600: sub        sp, sp, #0x80
0x0000000000c01604: stp        x24, x23, [sp, #0x40]
0x0000000000c01608: stp        x22, x21, [sp, #0x50]
0x0000000000c0160c: stp        x20, x19, [sp, #0x60]
0x0000000000c01610: stp        x29, x30, [sp, #0x70]
0x0000000000c01614: add        x29, sp, #0x70
0x0000000000c01618: ldr        x20, [x0]
0x0000000000c0161c: ldr        x8, [x20, #0x18]
0x0000000000c01620: sub        x9, x8, #0xc
0x0000000000c01624: cmp        x8, #0xb
0x0000000000c01628: mov        w8, #9
0x0000000000c0162c: csel       x8, x9, x8, hi
0x0000000000c01630: mov        x19, x1
0x0000000000c01634: adrp       x9, #0xe08000
0x0000000000c01638: add        x9, x9, #0xd48
0x0000000000c0163c: adr        x10, #0xc0164c
0x0000000000c01640: ldrh       w11, [x9, x8, lsl #1]
0x0000000000c01644: add        x10, x10, x11, lsl #2
0x0000000000c01648: br         x10
0x0000000000c0164c: ldp        x20, x21, [x19]
0x0000000000c01650: ldr        x22, [x21, #0x18]
0x0000000000c01654: adrp       x1, #0xe0c000
0x0000000000c01658: add        x1, x1, #0x7ec
0x0000000000c0165c: mov        x0, x20
0x0000000000c01660: mov        w2, #5
0x0000000000c01664: blr        x22
0x0000000000c01668: tbnz       w0, #0, #0xc02760
0x0000000000c0166c: ldrb       w8, [x19, #0x12]
0x0000000000c01670: tbnz       w8, #7, #0xc022e8
0x0000000000c01674: adrp       x1, #0xe0c000
0x0000000000c01678: add        x1, x1, #0x730
0x0000000000c0167c: mov        x0, x20
0x0000000000c01680: mov        w2, #1
0x0000000000c01684: blr        x22
0x0000000000c01688: mov        x8, x0
0x0000000000c0168c: mov        w0, #1
0x0000000000c01690: tbnz       w8, #0, #0xc02764
0x0000000000c01694: ldp        x0, x8, [x19]
0x0000000000c01698: ldr        x8, [x8, #0x18]
0x0000000000c0169c: adrp       x1, #0xe0c000
0x0000000000c016a0: add        x1, x1, #0x7ec
0x0000000000c016a4: mov        w2, #5
0x0000000000c016a8: blr        x8
0x0000000000c016ac: tbnz       w0, #0, #0xc02760
0x0000000000c016b0: b          #0xc0277c
0x0000000000c016b4: ldp        x20, x21, [x19]
0x0000000000c016b8: ldr        x22, [x21, #0x18]
0x0000000000c016bc: adrp       x1, #0xe11000
0x0000000000c016c0: add        x1, x1, #0x2a0
0x0000000000c016c4: mov        x0, x20
0x0000000000c016c8: mov        w2, #8
0x0000000000c016cc: blr        x22
0x0000000000c016d0: tbnz       w0, #0, #0xc02760
0x0000000000c016d4: ldrb       w8, [x19, #0x12]
0x0000000000c016d8: tbnz       w8, #7, #0xc01f24
0x0000000000c016dc: adrp       x1, #0xe0c000
0x0000000000c016e0: add        x1, x1, #0x730
0x0000000000c016e4: mov        w21, #1
0x0000000000c016e8: mov        x0, x20
0x0000000000c016ec: mov        w2, #1
0x0000000000c016f0: blr        x22
0x0000000000c016f4: mov        x8, x0
0x0000000000c016f8: mov        x0, x21
0x0000000000c016fc: tbnz       w8, #0, #0xc02764
0x0000000000c01700: ldp        x0, x8, [x19]
0x0000000000c01704: ldr        x8, [x8, #0x18]
0x0000000000c01708: adrp       x1, #0xe11000
0x0000000000c0170c: add        x1, x1, #0x2a0
0x0000000000c01710: mov        w2, #8
0x0000000000c01714: blr        x8
0x0000000000c01718: tbnz       w0, #0, #0xc02760
0x0000000000c0171c: b          #0xc0277c
0x0000000000c01720: add        x8, x20, #0x20
0x0000000000c01724: str        x8, [sp, #0x38]
0x0000000000c01728: ldp        x20, x21, [x19]
0x0000000000c0172c: ldr        x22, [x21, #0x18]
0x0000000000c01730: adrp       x1, #0xe0c000
0x0000000000c01734: add        x1, x1, #0x5fc
0x0000000000c01738: mov        x0, x20
0x0000000000c0173c: mov        w2, #0xa
0x0000000000c01740: blr        x22
0x0000000000c01744: tbnz       w0, #0, #0xc02760
0x0000000000c01748: ldrb       w8, [x19, #0x12]
0x0000000000c0174c: tbnz       w8, #7, #0xc01f70
0x0000000000c01750: adrp       x1, #0xe0c000
0x0000000000c01754: add        x1, x1, #0x730
0x0000000000c01758: mov        w21, #1
0x0000000000c0175c: mov        x0, x20
0x0000000000c01760: mov        w2, #1
0x0000000000c01764: blr        x22
0x0000000000c01768: mov        x8, x0
0x0000000000c0176c: mov        x0, x21
0x0000000000c01770: tbnz       w8, #0, #0xc02764
0x0000000000c01774: add        x0, sp, #0x38
0x0000000000c01778: mov        x1, x19
0x0000000000c0177c: bl         #0xbf65e4
0x0000000000c01780: tbnz       w0, #0, #0xc02760
0x0000000000c01784: b          #0xc0277c
0x0000000000c01788: ldp        x21, x22, [x19]
0x0000000000c0178c: ldr        x23, [x22, #0x18]
0x0000000000c01790: adrp       x1, #0xe0c000
0x0000000000c01794: add        x1, x1, #0x682
0x0000000000c01798: mov        x0, x21
0x0000000000c0179c: mov        w2, #0xa
0x0000000000c017a0: blr        x23
0x0000000000c017a4: tbnz       w0, #0, #0xc02760
0x0000000000c017a8: ldrb       w8, [x19, #0x12]
0x0000000000c017ac: tbnz       w8, #7, #0xc01fcc
0x0000000000c017b0: adrp       x1, #0xe0c000
0x0000000000c017b4: add        x1, x1, #0x730
0x0000000000c017b8: mov        w22, #1
0x0000000000c017bc: mov        x0, x21
0x0000000000c017c0: mov        w2, #1
0x0000000000c017c4: blr        x23
0x0000000000c017c8: mov        x8, x0
0x0000000000c017cc: mov        x0, x22
0x0000000000c017d0: tbnz       w8, #0, #0xc02764
0x0000000000c017d4: add        x0, x20, #0x20
0x0000000000c017d8: mov        x1, x19
0x0000000000c017dc: bl         #0xbf7884
0x0000000000c017e0: tbnz       w0, #0, #0xc02760
0x0000000000c017e4: b          #0xc0277c
0x0000000000c017e8: add        x8, x20, #0x20
0x0000000000c017ec: str        x8, [sp, #0x38]
0x0000000000c017f0: ldp        x20, x21, [x19]
0x0000000000c017f4: ldr        x22, [x21, #0x18]
0x0000000000c017f8: adrp       x1, #0xe0c000
0x0000000000c017fc: add        x1, x1, #0x41f
0x0000000000c01800: mov        x0, x20
0x0000000000c01804: mov        w2, #2
0x0000000000c01808: blr        x22
0x0000000000c0180c: tbnz       w0, #0, #0xc02760
0x0000000000c01810: ldrb       w8, [x19, #0x12]
0x0000000000c01814: tbnz       w8, #7, #0xc02028
0x0000000000c01818: adrp       x1, #0xe0c000
0x0000000000c0181c: add        x1, x1, #0x730
0x0000000000c01820: mov        w21, #1
0x0000000000c01824: mov        x0, x20
0x0000000000c01828: mov        w2, #1
0x0000000000c0182c: blr        x22
0x0000000000c01830: mov        x8, x0
0x0000000000c01834: mov        x0, x21
0x0000000000c01838: tbnz       w8, #0, #0xc02764
0x0000000000c0183c: add        x0, sp, #0x38
0x0000000000c01840: mov        x1, x19
0x0000000000c01844: bl         #0xc042c0
0x0000000000c01848: tbnz       w0, #0, #0xc02760
0x0000000000c0184c: b          #0xc0277c
0x0000000000c01850: ldp        x21, x22, [x19]
0x0000000000c01854: ldr        x23, [x22, #0x18]
0x0000000000c01858: adrp       x1, #0xe0c000
0x0000000000c0185c: add        x1, x1, #0x5c8
0x0000000000c01860: mov        x0, x21
0x0000000000c01864: mov        w2, #0xe
0x0000000000c01868: blr        x23
0x0000000000c0186c: tbnz       w0, #0, #0xc02760
0x0000000000c01870: add        x20, x20, #0x20
0x0000000000c01874: ldrb       w8, [x19, #0x12]
0x0000000000c01878: tbnz       w8, #7, #0xc02084
0x0000000000c0187c: adrp       x1, #0xe0c000
0x0000000000c01880: add        x1, x1, #0x730
0x0000000000c01884: mov        w22, #1
0x0000000000c01888: mov        x0, x21
0x0000000000c0188c: mov        w2, #1
0x0000000000c01890: blr        x23
0x0000000000c01894: mov        x8, x0
0x0000000000c01898: mov        x0, x22
0x0000000000c0189c: tbnz       w8, #0, #0xc02764
0x0000000000c018a0: str        x20, [sp, #0x20]
0x0000000000c018a4: adrp       x1, #0xe0c000
0x0000000000c018a8: add        x1, x1, #0x5c8
0x0000000000c018ac: adrp       x4, #0xc08000
0x0000000000c018b0: add        x4, x4, #0x940
0x0000000000c018b4: add        x3, sp, #0x20
0x0000000000c018b8: mov        x0, x19
0x0000000000c018bc: mov        w2, #0xe
0x0000000000c018c0: bl         #0xbdddc0
0x0000000000c018c4: tbnz       w0, #0, #0xc02760
0x0000000000c018c8: b          #0xc0277c
0x0000000000c018cc: ldp        x21, x22, [x19]
0x0000000000c018d0: ldr        x23, [x22, #0x18]
0x0000000000c018d4: adrp       x1, #0xe0c000
0x0000000000c018d8: add        x1, x1, #0x662
0x0000000000c018dc: mov        x0, x21
0x0000000000c018e0: mov        w2, #0xa
0x0000000000c018e4: blr        x23
0x0000000000c018e8: tbnz       w0, #0, #0xc02760
0x0000000000c018ec: ldrb       w8, [x19, #0x12]
0x0000000000c018f0: tbnz       w8, #7, #0xc020f8
0x0000000000c018f4: adrp       x1, #0xe0c000
0x0000000000c018f8: add        x1, x1, #0x730
0x0000000000c018fc: mov        w22, #1
0x0000000000c01900: mov        x0, x21
0x0000000000c01904: mov        w2, #1
0x0000000000c01908: blr        x23
0x0000000000c0190c: mov        x8, x0
0x0000000000c01910: mov        x0, x22
0x0000000000c01914: tbnz       w8, #0, #0xc02764
0x0000000000c01918: mov        x0, x20
0x0000000000c0191c: mov        x1, x19
0x0000000000c01920: bl         #0xbf6cd8
0x0000000000c01924: tbnz       w0, #0, #0xc02760
0x0000000000c01928: b          #0xc0277c
0x0000000000c0192c: add        x8, x20, #0x20
0x0000000000c01930: str        x8, [sp, #0x38]
0x0000000000c01934: ldp        x20, x21, [x19]
0x0000000000c01938: ldr        x22, [x21, #0x18]
0x0000000000c0193c: adrp       x1, #0xe0c000
0x0000000000c01940: add        x1, x1, #0x616
0x0000000000c01944: mov        x0, x20
0x0000000000c01948: mov        w2, #0xa
0x0000000000c0194c: blr        x22
0x0000000000c01950: tbnz       w0, #0, #0xc02760
0x0000000000c01954: ldrb       w8, [x19, #0x12]
0x0000000000c01958: tbnz       w8, #7, #0xc02154
0x0000000000c0195c: adrp       x1, #0xe0c000
0x0000000000c01960: add        x1, x1, #0x730
0x0000000000c01964: mov        w21, #1
0x0000000000c01968: mov        x0, x20
0x0000000000c0196c: mov        w2, #1
0x0000000000c01970: blr        x22
0x0000000000c01974: mov        x8, x0
0x0000000000c01978: mov        x0, x21
0x0000000000c0197c: tbnz       w8, #0, #0xc02764
0x0000000000c01980: add        x0, sp, #0x38
0x0000000000c01984: mov        x1, x19
0x0000000000c01988: bl         #0xbfab50
0x0000000000c0198c: tbnz       w0, #0, #0xc02760
0x0000000000c01990: b          #0xc0277c
0x0000000000c01994: ldp        x21, x22, [x19]
0x0000000000c01998: ldr        x23, [x22, #0x18]
0x0000000000c0199c: adrp       x1, #0xe0c000
0x0000000000c019a0: add        x1, x1, #0x431
0x0000000000c019a4: mov        x0, x21
0x0000000000c019a8: mov        w2, #6
0x0000000000c019ac: blr        x23
0x0000000000c019b0: tbnz       w0, #0, #0xc02760
0x0000000000c019b4: ldrb       w8, [x19, #0x12]
0x0000000000c019b8: tbnz       w8, #7, #0xc021b0
0x0000000000c019bc: adrp       x1, #0xe0c000
0x0000000000c019c0: add        x1, x1, #0x730
0x0000000000c019c4: mov        w22, #1
0x0000000000c019c8: mov        x0, x21
0x0000000000c019cc: mov        w2, #1
0x0000000000c019d0: blr        x23
0x0000000000c019d4: mov        x8, x0
0x0000000000c019d8: mov        x0, x22
0x0000000000c019dc: tbnz       w8, #0, #0xc02764
0x0000000000c019e0: str        x20, [sp, #0x20]
0x0000000000c019e4: adrp       x1, #0xe0c000
0x0000000000c019e8: add        x1, x1, #0x431
0x0000000000c019ec: adrp       x3, #0xe0c000
0x0000000000c019f0: add        x3, x3, #0x557
0x0000000000c019f4: adrp       x6, #0xbf1000
0x0000000000c019f8: add        x6, x6, #0x850
0x0000000000c019fc: add        x5, sp, #0x20
0x0000000000c01a00: mov        x0, x19
0x0000000000c01a04: mov        w2, #6
0x0000000000c01a08: mov        w4, #6
0x0000000000c01a0c: bl         #0xbde31c
0x0000000000c01a10: tbnz       w0, #0, #0xc02760
0x0000000000c01a14: b          #0xc0277c
0x0000000000c01a18: add        x8, x20, #0x20
0x0000000000c01a1c: str        x8, [sp, #0x38]
0x0000000000c01a20: ldp        x20, x21, [x19]
0x0000000000c01a24: ldr        x22, [x21, #0x18]
0x0000000000c01a28: adrp       x1, #0xe0c000
0x0000000000c01a2c: add        x1, x1, #0x5a8
0x0000000000c01a30: mov        x0, x20
0x0000000000c01a34: mov        w2, #6
0x0000000000c01a38: blr        x22
0x0000000000c01a3c: tbnz       w0, #0, #0xc02760
0x0000000000c01a40: ldrb       w8, [x19, #0x12]
0x0000000000c01a44: tbnz       w8, #7, #0xc02230
0x0000000000c01a48: adrp       x1, #0xe0c000
0x0000000000c01a4c: add        x1, x1, #0x730
0x0000000000c01a50: mov        w21, #1
0x0000000000c01a54: mov        x0, x20
0x0000000000c01a58: mov        w2, #1
0x0000000000c01a5c: blr        x22
0x0000000000c01a60: mov        x8, x0
0x0000000000c01a64: mov        x0, x21
0x0000000000c01a68: tbnz       w8, #0, #0xc02764
0x0000000000c01a6c: add        x0, sp, #0x38
0x0000000000c01a70: mov        x1, x19
0x0000000000c01a74: bl         #0xc08940
0x0000000000c01a78: tbnz       w0, #0, #0xc02760
0x0000000000c01a7c: b          #0xc0277c
0x0000000000c01a80: add        x8, x20, #0x20
0x0000000000c01a84: str        x8, [sp, #0x38]
0x0000000000c01a88: ldp        x20, x21, [x19]
0x0000000000c01a8c: ldr        x22, [x21, #0x18]
0x0000000000c01a90: adrp       x1, #0xe0c000
0x0000000000c01a94: add        x1, x1, #0x426
0x0000000000c01a98: mov        x0, x20
0x0000000000c01a9c: mov        w2, #5
0x0000000000c01aa0: blr        x22
0x0000000000c01aa4: tbnz       w0, #0, #0xc02760
0x0000000000c01aa8: ldrb       w8, [x19, #0x12]
0x0000000000c01aac: tbnz       w8, #7, #0xc0228c
0x0000000000c01ab0: adrp       x1, #0xe0c000
0x0000000000c01ab4: add        x1, x1, #0x730
0x0000000000c01ab8: mov        w21, #1
0x0000000000c01abc: mov        x0, x20
0x0000000000c01ac0: mov        w2, #1
0x0000000000c01ac4: blr        x22
0x0000000000c01ac8: mov        x8, x0
0x0000000000c01acc: mov        x0, x21
0x0000000000c01ad0: tbnz       w8, #0, #0xc02764
0x0000000000c01ad4: add        x0, sp, #0x38
0x0000000000c01ad8: mov        x1, x19
0x0000000000c01adc: bl         #0xc07d90
0x0000000000c01ae0: tbnz       w0, #0, #0xc02760
0x0000000000c01ae4: b          #0xc0277c
0x0000000000c01ae8: add        x8, x20, #0x20
0x0000000000c01aec: str        x8, [sp, #0x38]
0x0000000000c01af0: ldp        x20, x21, [x19]
0x0000000000c01af4: ldr        x22, [x21, #0x18]
0x0000000000c01af8: adrp       x1, #0xe11000
0x0000000000c01afc: add        x1, x1, #0x34c
0x0000000000c01b00: mov        x0, x20
0x0000000000c01b04: mov        w2, #4
0x0000000000c01b08: blr        x22
0x0000000000c01b0c: tbnz       w0, #0, #0xc02760
0x0000000000c01b10: ldrb       w8, [x19, #0x12]
0x0000000000c01b14: tbnz       w8, #7, #0xc02334
0x0000000000c01b18: adrp       x1, #0xe0c000
0x0000000000c01b1c: add        x1, x1, #0x730
0x0000000000c01b20: mov        w21, #1
0x0000000000c01b24: mov        x0, x20
0x0000000000c01b28: mov        w2, #1
0x0000000000c01b2c: blr        x22
0x0000000000c01b30: mov        x8, x0
0x0000000000c01b34: mov        x0, x21
0x0000000000c01b38: tbnz       w8, #0, #0xc02764
0x0000000000c01b3c: add        x0, sp, #0x38
0x0000000000c01b40: mov        x1, x19
0x0000000000c01b44: bl         #0xbfb248
0x0000000000c01b48: tbnz       w0, #0, #0xc02760
0x0000000000c01b4c: b          #0xc0277c
0x0000000000c01b50: ldp        x20, x21, [x19]
0x0000000000c01b54: ldr        x22, [x21, #0x18]
0x0000000000c01b58: adrp       x1, #0xe0c000
0x0000000000c01b5c: add        x1, x1, #0x413
0x0000000000c01b60: mov        x0, x20
0x0000000000c01b64: mov        w2, #5
0x0000000000c01b68: blr        x22
0x0000000000c01b6c: tbnz       w0, #0, #0xc02760
0x0000000000c01b70: ldrb       w8, [x19, #0x12]
0x0000000000c01b74: tbnz       w8, #7, #0xc02390
0x0000000000c01b78: adrp       x1, #0xe0c000
0x0000000000c01b7c: add        x1, x1, #0x730
0x0000000000c01b80: mov        w21, #1
0x0000000000c01b84: mov        x0, x20
0x0000000000c01b88: mov        w2, #1
0x0000000000c01b8c: blr        x22
0x0000000000c01b90: mov        x8, x0
0x0000000000c01b94: mov        x0, x21
0x0000000000c01b98: tbnz       w8, #0, #0xc02764
0x0000000000c01b9c: ldp        x0, x8, [x19]
0x0000000000c01ba0: ldr        x8, [x8, #0x18]
0x0000000000c01ba4: adrp       x1, #0xe0c000
0x0000000000c01ba8: add        x1, x1, #0x413
0x0000000000c01bac: mov        w2, #5
0x0000000000c01bb0: blr        x8
0x0000000000c01bb4: tbnz       w0, #0, #0xc02760
0x0000000000c01bb8: b          #0xc0277c
0x0000000000c01bbc: ldp        x21, x22, [x19]
0x0000000000c01bc0: ldr        x23, [x22, #0x18]
0x0000000000c01bc4: adrp       x1, #0xe0c000
0x0000000000c01bc8: add        x1, x1, #0x4cc
0x0000000000c01bcc: mov        x0, x21
0x0000000000c01bd0: mov        w2, #5
0x0000000000c01bd4: blr        x23
0x0000000000c01bd8: tbnz       w0, #0, #0xc02760
0x0000000000c01bdc: ldrb       w8, [x19, #0x12]
0x0000000000c01be0: tbnz       w8, #7, #0xc023f4
0x0000000000c01be4: adrp       x1, #0xe0c000
0x0000000000c01be8: add        x1, x1, #0x730
0x0000000000c01bec: mov        w22, #1
0x0000000000c01bf0: mov        x0, x21
0x0000000000c01bf4: mov        w2, #1
0x0000000000c01bf8: blr        x23
0x0000000000c01bfc: mov        x8, x0
0x0000000000c01c00: mov        x0, x22
0x0000000000c01c04: tbnz       w8, #0, #0xc02764
0x0000000000c01c08: add        x0, x20, #0x20
0x0000000000c01c0c: mov        x1, x19
0x0000000000c01c10: bl         #0xbfb830
0x0000000000c01c14: tbnz       w0, #0, #0xc02760
0x0000000000c01c18: b          #0xc0277c
0x0000000000c01c1c: ldp        x21, x22, [x19]
0x0000000000c01c20: ldr        x23, [x22, #0x18]
0x0000000000c01c24: adrp       x1, #0xe11000
0x0000000000c01c28: add        x1, x1, #0x31c
0x0000000000c01c2c: mov        x0, x21
0x0000000000c01c30: mov        w2, #4
0x0000000000c01c34: blr        x23
0x0000000000c01c38: tbnz       w0, #0, #0xc02760
0x0000000000c01c3c: ldrb       w8, [x19, #0x12]
0x0000000000c01c40: tbnz       w8, #7, #0xc02450
0x0000000000c01c44: adrp       x1, #0xe0c000
0x0000000000c01c48: add        x1, x1, #0x730
0x0000000000c01c4c: mov        w22, #1
0x0000000000c01c50: mov        x0, x21
0x0000000000c01c54: mov        w2, #1
0x0000000000c01c58: blr        x23
0x0000000000c01c5c: mov        x8, x0
0x0000000000c01c60: mov        x0, x22
0x0000000000c01c64: tbnz       w8, #0, #0xc02764
0x0000000000c01c68: mov        x0, x20
0x0000000000c01c6c: mov        x1, x19
0x0000000000c01c70: bl         #0xb8713c
0x0000000000c01c74: tbnz       w0, #0, #0xc02760
0x0000000000c01c78: b          #0xc0277c
0x0000000000c01c7c: ldp        x21, x22, [x19]
0x0000000000c01c80: ldr        x23, [x22, #0x18]
0x0000000000c01c84: adrp       x1, #0xe0c000
0x0000000000c01c88: add        x1, x1, #0x418
0x0000000000c01c8c: mov        x0, x21
0x0000000000c01c90: mov        w2, #7
0x0000000000c01c94: blr        x23
0x0000000000c01c98: tbnz       w0, #0, #0xc02760
0x0000000000c01c9c: ldrb       w8, [x19, #0x12]
0x0000000000c01ca0: tbnz       w8, #7, #0xc024ac
0x0000000000c01ca4: adrp       x1, #0xe0c000
0x0000000000c01ca8: add        x1, x1, #0x730
0x0000000000c01cac: mov        w22, #1
0x0000000000c01cb0: mov        x0, x21
0x0000000000c01cb4: mov        w2, #1
0x0000000000c01cb8: blr        x23
0x0000000000c01cbc: mov        x8, x0
0x0000000000c01cc0: mov        x0, x22
0x0000000000c01cc4: tbnz       w8, #0, #0xc02764
0x0000000000c01cc8: mov        x0, x20
0x0000000000c01ccc: mov        x1, x19
0x0000000000c01cd0: bl         #0xb65700
0x0000000000c01cd4: tbnz       w0, #0, #0xc02760
0x0000000000c01cd8: b          #0xc0277c
0x0000000000c01cdc: ldp        x21, x22, [x19]
0x0000000000c01ce0: ldr        x23, [x22, #0x18]
0x0000000000c01ce4: adrp       x1, #0xe0c000
0x0000000000c01ce8: add        x1, x1, #0x5d6
0x0000000000c01cec: mov        x0, x21
0x0000000000c01cf0: mov        w2, #0xe
0x0000000000c01cf4: blr        x23
0x0000000000c01cf8: tbnz       w0, #0, #0xc02760
0x0000000000c01cfc: ldrb       w8, [x19, #0x12]
0x0000000000c01d00: tbnz       w8, #7, #0xc02508
0x0000000000c01d04: adrp       x1, #0xe0c000
0x0000000000c01d08: add        x1, x1, #0x730
0x0000000000c01d0c: mov        w22, #1
0x0000000000c01d10: mov        x0, x21
0x0000000000c01d14: mov        w2, #1
0x0000000000c01d18: blr        x23
0x0000000000c01d1c: mov        x8, x0
0x0000000000c01d20: mov        x0, x22
0x0000000000c01d24: tbnz       w8, #0, #0xc02764
0x0000000000c01d28: add        x0, x20, #0x20
0x0000000000c01d2c: mov        x1, x19
0x0000000000c01d30: bl         #0xbf7a68
0x0000000000c01d34: tbnz       w0, #0, #0xc02760
0x0000000000c01d38: b          #0xc0277c
0x0000000000c01d3c: ldp        x21, x22, [x19]
0x0000000000c01d40: ldr        x23, [x22, #0x18]
0x0000000000c01d44: adrp       x1, #0xe0c000
0x0000000000c01d48: add        x1, x1, #0x421
0x0000000000c01d4c: mov        x0, x21
0x0000000000c01d50: mov        w2, #5
0x0000000000c01d54: blr        x23
0x0000000000c01d58: tbnz       w0, #0, #0xc02760
0x0000000000c01d5c: ldrb       w8, [x19, #0x12]
0x0000000000c01d60: tbnz       w8, #7, #0xc02564
0x0000000000c01d64: adrp       x1, #0xe0c000
0x0000000000c01d68: add        x1, x1, #0x730
0x0000000000c01d6c: mov        w22, #1
0x0000000000c01d70: mov        x0, x21
0x0000000000c01d74: mov        w2, #1
0x0000000000c01d78: blr        x23
0x0000000000c01d7c: mov        x8, x0
0x0000000000c01d80: mov        x0, x22
0x0000000000c01d84: tbnz       w8, #0, #0xc02764
0x0000000000c01d88: mov        x0, x20
0x0000000000c01d8c: mov        x1, x19
0x0000000000c01d90: bl         #0xb8725c
0x0000000000c01d94: tbnz       w0, #0, #0xc02760
0x0000000000c01d98: b          #0xc0277c
0x0000000000c01d9c: ldp        x21, x22, [x19]
0x0000000000c01da0: ldr        x23, [x22, #0x18]
0x0000000000c01da4: adrp       x1, #0xe0c000
0x0000000000c01da8: add        x1, x1, #0x598
0x0000000000c01dac: mov        x0, x21
0x0000000000c01db0: mov        w2, #5
0x0000000000c01db4: blr        x23
0x0000000000c01db8: tbnz       w0, #0, #0xc02760
0x0000000000c01dbc: ldrb       w8, [x19, #0x12]
0x0000000000c01dc0: tbnz       w8, #7, #0xc025d8
0x0000000000c01dc4: adrp       x1, #0xe0c000
0x0000000000c01dc8: add        x1, x1, #0x730
0x0000000000c01dcc: mov        w22, #1
0x0000000000c01dd0: mov        x0, x21
0x0000000000c01dd4: mov        w2, #1
0x0000000000c01dd8: blr        x23
0x0000000000c01ddc: mov        x8, x0
0x0000000000c01de0: mov        x0, x22
0x0000000000c01de4: tbnz       w8, #0, #0xc02764
0x0000000000c01de8: mov        x0, x20
0x0000000000c01dec: mov        x1, x19
0x0000000000c01df0: bl         #0xc02798
0x0000000000c01df4: tbnz       w0, #0, #0xc02760
0x0000000000c01df8: b          #0xc0277c
0x0000000000c01dfc: ldp        x21, x22, [x19]
0x0000000000c01e00: ldr        x23, [x22, #0x18]
0x0000000000c01e04: adrp       x1, #0xe0c000
0x0000000000c01e08: add        x1, x1, #0x678
0x0000000000c01e0c: mov        x0, x21
0x0000000000c01e10: mov        w2, #0xa
0x0000000000c01e14: blr        x23
0x0000000000c01e18: tbnz       w0, #0, #0xc02760
0x0000000000c01e1c: ldrb       w8, [x19, #0x12]
0x0000000000c01e20: tbnz       w8, #7, #0xc02634
0x0000000000c01e24: adrp       x1, #0xe0c000
0x0000000000c01e28: add        x1, x1, #0x730
0x0000000000c01e2c: mov        w22, #1
0x0000000000c01e30: mov        x0, x21
0x0000000000c01e34: mov        w2, #1
0x0000000000c01e38: blr        x23
0x0000000000c01e3c: mov        x8, x0
0x0000000000c01e40: mov        x0, x22
0x0000000000c01e44: tbnz       w8, #0, #0xc02764
0x0000000000c01e48: add        x0, x20, #0x20
0x0000000000c01e4c: mov        x1, x19
0x0000000000c01e50: bl         #0xbf6de4
0x0000000000c01e54: tbnz       w0, #0, #0xc02760
0x0000000000c01e58: b          #0xc0277c
0x0000000000c01e5c: add        x8, x20, #0x20
0x0000000000c01e60: str        x8, [sp, #0x38]
0x0000000000c01e64: ldp        x20, x21, [x19]
0x0000000000c01e68: ldr        x22, [x21, #0x18]
0x0000000000c01e6c: adrp       x1, #0xe0c000
0x0000000000c01e70: add        x1, x1, #0x42b
0x0000000000c01e74: mov        x0, x20
0x0000000000c01e78: mov        w2, #6
0x0000000000c01e7c: blr        x22
0x0000000000c01e80: tbnz       w0, #0, #0xc02760
0x0000000000c01e84: ldrb       w8, [x19, #0x12]
0x0000000000c01e88: tbnz       w8, #7, #0xc02690
0x0000000000c01e8c: adrp       x1, #0xe0c000
0x0000000000c01e90: add        x1, x1, #0x730
0x0000000000c01e94: mov        w21, #1
0x0000000000c01e98: mov        x0, x20
0x0000000000c01e9c: mov        w2, #1
0x0000000000c01ea0: blr        x22
0x0000000000c01ea4: mov        x8, x0
0x0000000000c01ea8: mov        x0, x21
0x0000000000c01eac: tbnz       w8, #0, #0xc02764
0x0000000000c01eb0: add        x0, sp, #0x38
0x0000000000c01eb4: mov        x1, x19
0x0000000000c01eb8: bl         #0xc03b84
0x0000000000c01ebc: tbnz       w0, #0, #0xc02760
0x0000000000c01ec0: b          #0xc0277c
0x0000000000c01ec4: ldp        x21, x22, [x19]
0x0000000000c01ec8: ldr        x23, [x22, #0x18]
0x0000000000c01ecc: adrp       x1, #0xe0c000
0x0000000000c01ed0: add        x1, x1, #0x53f
0x0000000000c01ed4: mov        x0, x21
0x0000000000c01ed8: mov        w2, #7
0x0000000000c01edc: blr        x23
0x0000000000c01ee0: tbnz       w0, #0, #0xc02760
0x0000000000c01ee4: ldrb       w8, [x19, #0x12]
0x0000000000c01ee8: tbnz       w8, #7, #0xc026ec
0x0000000000c01eec: adrp       x1, #0xe0c000
0x0000000000c01ef0: add        x1, x1, #0x730
0x0000000000c01ef4: mov        w22, #1
0x0000000000c01ef8: mov        x0, x21
0x0000000000c01efc: mov        w2, #1
0x0000000000c01f00: blr        x23
0x0000000000c01f04: mov        x8, x0
0x0000000000c01f08: mov        x0, x22
0x0000000000c01f0c: tbnz       w8, #0, #0xc02764
0x0000000000c01f10: add        x0, x20, #0x20
0x0000000000c01f14: mov        x1, x19
0x0000000000c01f18: bl         #0xc0476c
0x0000000000c01f1c: tbnz       w0, #0, #0xc02760
0x0000000000c01f20: b          #0xc0277c
0x0000000000c01f24: adrp       x1, #0xe0a000
0x0000000000c01f28: add        x1, x1, #0x337
0x0000000000c01f2c: mov        x0, x20
0x0000000000c01f30: mov        w2, #2
0x0000000000c01f34: blr        x22
0x0000000000c01f38: mov        x8, x0
0x0000000000c01f3c: mov        w0, #1
0x0000000000c01f40: tbnz       w8, #0, #0xc02764
0x0000000000c01f44: strb       w0, [sp, #8]
0x0000000000c01f48: stp        x20, x21, [sp, #0x20]
0x0000000000c01f4c: add        x8, sp, #8
0x0000000000c01f50: str        x8, [sp, #0x30]
0x0000000000c01f54: adrp       x1, #0xe11000
0x0000000000c01f58: add        x1, x1, #0x2a0
0x0000000000c01f5c: add        x0, sp, #0x20
0x0000000000c01f60: mov        w2, #8
0x0000000000c01f64: bl         #0xbdc5fc
0x0000000000c01f68: cbnz       w0, #0xc02760
0x0000000000c01f6c: b          #0xc023d8
0x0000000000c01f70: adrp       x1, #0xe0a000
0x0000000000c01f74: add        x1, x1, #0x337
0x0000000000c01f78: mov        x0, x20
0x0000000000c01f7c: mov        w2, #2
0x0000000000c01f80: blr        x22
0x0000000000c01f84: mov        x8, x0
0x0000000000c01f88: mov        w0, #1
0x0000000000c01f8c: tbnz       w8, #0, #0xc02764
0x0000000000c01f90: strb       w0, [sp, #7]
0x0000000000c01f94: stp        x20, x21, [sp, #8]
0x0000000000c01f98: add        x8, sp, #7
0x0000000000c01f9c: str        x8, [sp, #0x18]
0x0000000000c01fa0: ldr        x10, [x19, #0x10]
0x0000000000c01fa4: add        x8, sp, #8
0x0000000000c01fa8: adrp       x9, #0xf06000
0x0000000000c01fac: add        x9, x9, #0xe80
0x0000000000c01fb0: str        x8, [sp, #0x20]
0x0000000000c01fb4: stp        x9, x10, [sp, #0x28]
0x0000000000c01fb8: add        x0, sp, #0x38
0x0000000000c01fbc: add        x1, sp, #0x20
0x0000000000c01fc0: bl         #0xbf65e4
0x0000000000c01fc4: cbnz       w0, #0xc02760
0x0000000000c01fc8: b          #0xc02744
0x0000000000c01fcc: adrp       x1, #0xe0a000
0x0000000000c01fd0: add        x1, x1, #0x337
0x0000000000c01fd4: mov        x0, x21
0x0000000000c01fd8: mov        w2, #2
0x0000000000c01fdc: blr        x23
0x0000000000c01fe0: mov        x8, x0
0x0000000000c01fe4: mov        w0, #1
0x0000000000c01fe8: tbnz       w8, #0, #0xc02764
0x0000000000c01fec: strb       w0, [sp, #0x38]
0x0000000000c01ff0: stp        x21, x22, [sp, #8]
0x0000000000c01ff4: add        x8, sp, #0x38
0x0000000000c01ff8: str        x8, [sp, #0x18]
0x0000000000c01ffc: ldr        x10, [x19, #0x10]
0x0000000000c02000: add        x8, sp, #8
0x0000000000c02004: adrp       x9, #0xf06000
0x0000000000c02008: add        x9, x9, #0xe80
0x0000000000c0200c: str        x8, [sp, #0x20]
0x0000000000c02010: stp        x9, x10, [sp, #0x28]
0x0000000000c02014: add        x0, x20, #0x20
0x0000000000c02018: add        x1, sp, #0x20
0x0000000000c0201c: bl         #0xbf7884
0x0000000000c02020: cbnz       w0, #0xc02760
0x0000000000c02024: b          #0xc02744
0x0000000000c02028: adrp       x1, #0xe0a000
0x0000000000c0202c: add        x1, x1, #0x337
0x0000000000c02030: mov        x0, x20
0x0000000000c02034: mov        w2, #2
0x0000000000c02038: blr        x22
0x0000000000c0203c: mov        x8, x0
0x0000000000c02040: mov        w0, #1
0x0000000000c02044: tbnz       w8, #0, #0xc02764
0x0000000000c02048: strb       w0, [sp, #7]
0x0000000000c0204c: stp        x20, x21, [sp, #8]
0x0000000000c02050: add        x8, sp, #7
0x0000000000c02054: str        x8, [sp, #0x18]
0x0000000000c02058: ldr        x10, [x19, #0x10]
0x0000000000c0205c: add        x8, sp, #8
0x0000000000c02060: adrp       x9, #0xf06000
0x0000000000c02064: add        x9, x9, #0xe80
0x0000000000c02068: str        x8, [sp, #0x20]
0x0000000000c0206c: stp        x9, x10, [sp, #0x28]
0x0000000000c02070: add        x0, sp, #0x38
0x0000000000c02074: add        x1, sp, #0x20
0x0000000000c02078: bl         #0xc042c0
0x0000000000c0207c: cbnz       w0, #0xc02760
0x0000000000c02080: b          #0xc02744
0x0000000000c02084: adrp       x1, #0xe0a000
0x0000000000c02088: add        x1, x1, #0x337
0x0000000000c0208c: mov        x0, x21
0x0000000000c02090: mov        w2, #2
0x0000000000c02094: blr        x23
0x0000000000c02098: mov        x8, x0
0x0000000000c0209c: mov        w0, #1
0x0000000000c020a0: tbnz       w8, #0, #0xc02764
0x0000000000c020a4: strb       w0, [sp, #7]
0x0000000000c020a8: stp        x21, x22, [sp, #8]
0x0000000000c020ac: add        x8, sp, #7
0x0000000000c020b0: str        x8, [sp, #0x18]
0x0000000000c020b4: ldr        x10, [x19, #0x10]
0x0000000000c020b8: add        x8, sp, #8
0x0000000000c020bc: adrp       x9, #0xf06000
0x0000000000c020c0: add        x9, x9, #0xe80
0x0000000000c020c4: str        x8, [sp, #0x20]
0x0000000000c020c8: stp        x9, x10, [sp, #0x28]
0x0000000000c020cc: str        x20, [sp, #0x38]
0x0000000000c020d0: adrp       x1, #0xe0c000
0x0000000000c020d4: add        x1, x1, #0x5c8
0x0000000000c020d8: adrp       x4, #0xc08000
0x0000000000c020dc: add        x4, x4, #0x940
0x0000000000c020e0: add        x0, sp, #0x20
0x0000000000c020e4: add        x3, sp, #0x38
0x0000000000c020e8: mov        w2, #0xe
0x0000000000c020ec: bl         #0xbdddc0
0x0000000000c020f0: cbnz       w0, #0xc02760
0x0000000000c020f4: b          #0xc02744
0x0000000000c020f8: adrp       x1, #0xe0a000
0x0000000000c020fc: add        x1, x1, #0x337
0x0000000000c02100: mov        x0, x21
0x0000000000c02104: mov        w2, #2
0x0000000000c02108: blr        x23
0x0000000000c0210c: mov        x8, x0
0x0000000000c02110: mov        w0, #1
0x0000000000c02114: tbnz       w8, #0, #0xc02764
0x0000000000c02118: strb       w0, [sp, #0x38]
0x0000000000c0211c: stp        x21, x22, [sp, #8]
0x0000000000c02120: add        x8, sp, #0x38
0x0000000000c02124: str        x8, [sp, #0x18]
0x0000000000c02128: ldr        x10, [x19, #0x10]
0x0000000000c0212c: add        x8, sp, #8
0x0000000000c02130: adrp       x9, #0xf06000
0x0000000000c02134: add        x9, x9, #0xe80
0x0000000000c02138: str        x8, [sp, #0x20]
0x0000000000c0213c: stp        x9, x10, [sp, #0x28]
0x0000000000c02140: add        x1, sp, #0x20
0x0000000000c02144: mov        x0, x20
0x0000000000c02148: bl         #0xbf6cd8
0x0000000000c0214c: cbnz       w0, #0xc02760
0x0000000000c02150: b          #0xc02744
0x0000000000c02154: adrp       x1, #0xe0a000
0x0000000000c02158: add        x1, x1, #0x337
0x0000000000c0215c: mov        x0, x20
0x0000000000c02160: mov        w2, #2
0x0000000000c02164: blr        x22
0x0000000000c02168: mov        x8, x0
0x0000000000c0216c: mov        w0, #1
0x0000000000c02170: tbnz       w8, #0, #0xc02764
0x0000000000c02174: strb       w0, [sp, #7]
0x0000000000c02178: stp        x20, x21, [sp, #8]
0x0000000000c0217c: add        x8, sp, #7
0x0000000000c02180: str        x8, [sp, #0x18]
0x0000000000c02184: ldr        x10, [x19, #0x10]
0x0000000000c02188: add        x8, sp, #8
0x0000000000c0218c: adrp       x9, #0xf06000
0x0000000000c02190: add        x9, x9, #0xe80
0x0000000000c02194: str        x8, [sp, #0x20]
0x0000000000c02198: stp        x9, x10, [sp, #0x28]
0x0000000000c0219c: add        x0, sp, #0x38
0x0000000000c021a0: add        x1, sp, #0x20
0x0000000000c021a4: bl         #0xbfab50
0x0000000000c021a8: cbnz       w0, #0xc02760
0x0000000000c021ac: b          #0xc02744
0x0000000000c021b0: adrp       x1, #0xe0a000
0x0000000000c021b4: add        x1, x1, #0x337
0x0000000000c021b8: mov        x0, x21
0x0000000000c021bc: mov        w2, #2
0x0000000000c021c0: blr        x23
0x0000000000c021c4: mov        x8, x0
0x0000000000c021c8: mov        w0, #1
0x0000000000c021cc: tbnz       w8, #0, #0xc02764
0x0000000000c021d0: strb       w0, [sp, #7]
0x0000000000c021d4: stp        x21, x22, [sp, #8]
0x0000000000c021d8: add        x8, sp, #7
0x0000000000c021dc: str        x8, [sp, #0x18]
0x0000000000c021e0: ldr        x10, [x19, #0x10]
0x0000000000c021e4: add        x8, sp, #8
0x0000000000c021e8: adrp       x9, #0xf06000
0x0000000000c021ec: add        x9, x9, #0xe80
0x0000000000c021f0: str        x8, [sp, #0x20]
0x0000000000c021f4: stp        x9, x10, [sp, #0x28]
0x0000000000c021f8: str        x20, [sp, #0x38]
0x0000000000c021fc: adrp       x1, #0xe0c000
0x0000000000c02200: add        x1, x1, #0x431
0x0000000000c02204: adrp       x3, #0xe0c000
0x0000000000c02208: add        x3, x3, #0x557
0x0000000000c0220c: adrp       x6, #0xbf1000
0x0000000000c02210: add        x6, x6, #0x850
0x0000000000c02214: add        x0, sp, #0x20
0x0000000000c02218: add        x5, sp, #0x38
0x0000000000c0221c: mov        w2, #6
0x0000000000c02220: mov        w4, #6
0x0000000000c02224: bl         #0xbde31c
0x0000000000c02228: cbnz       w0, #0xc02760
0x0000000000c0222c: b          #0xc02744
0x0000000000c02230: adrp       x1, #0xe0a000
0x0000000000c02234: add        x1, x1, #0x337
0x0000000000c02238: mov        x0, x20
0x0000000000c0223c: mov        w2, #2
0x0000000000c02240: blr        x22
0x0000000000c02244: mov        x8, x0
0x0000000000c02248: mov        w0, #1
0x0000000000c0224c: tbnz       w8, #0, #0xc02764
0x0000000000c02250: strb       w0, [sp, #7]
0x0000000000c02254: stp        x20, x21, [sp, #8]
0x0000000000c02258: add        x8, sp, #7
0x0000000000c0225c: str        x8, [sp, #0x18]
0x0000000000c02260: ldr        x10, [x19, #0x10]
0x0000000000c02264: add        x8, sp, #8
0x0000000000c02268: adrp       x9, #0xf06000
0x0000000000c0226c: add        x9, x9, #0xe80
0x0000000000c02270: str        x8, [sp, #0x20]
0x0000000000c02274: stp        x9, x10, [sp, #0x28]
0x0000000000c02278: add        x0, sp, #0x38
0x0000000000c0227c: add        x1, sp, #0x20
0x0000000000c02280: bl         #0xc08940
0x0000000000c02284: cbnz       w0, #0xc02760
0x0000000000c02288: b          #0xc02744
0x0000000000c0228c: adrp       x1, #0xe0a000
0x0000000000c02290: add        x1, x1, #0x337
0x0000000000c02294: mov        x0, x20
0x0000000000c02298: mov        w2, #2
0x0000000000c0229c: blr        x22
0x0000000000c022a0: mov        x8, x0
0x0000000000c022a4: mov        w0, #1
0x0000000000c022a8: tbnz       w8, #0, #0xc02764
0x0000000000c022ac: strb       w0, [sp, #7]
0x0000000000c022b0: stp        x20, x21, [sp, #8]
0x0000000000c022b4: add        x8, sp, #7
0x0000000000c022b8: str        x8, [sp, #0x18]
0x0000000000c022bc: ldr        x10, [x19, #0x10]
0x0000000000c022c0: add        x8, sp, #8
0x0000000000c022c4: adrp       x9, #0xf06000
0x0000000000c022c8: add        x9, x9, #0xe80
0x0000000000c022cc: str        x8, [sp, #0x20]
0x0000000000c022d0: stp        x9, x10, [sp, #0x28]
0x0000000000c022d4: add        x0, sp, #0x38
0x0000000000c022d8: add        x1, sp, #0x20
0x0000000000c022dc: bl         #0xc07d90
0x0000000000c022e0: cbnz       w0, #0xc02760
0x0000000000c022e4: b          #0xc02744
0x0000000000c022e8: adrp       x1, #0xe0a000
0x0000000000c022ec: add        x1, x1, #0x337
0x0000000000c022f0: mov        x0, x20
0x0000000000c022f4: mov        w2, #2
0x0000000000c022f8: blr        x22
0x0000000000c022fc: mov        x8, x0
0x0000000000c02300: mov        w0, #1
0x0000000000c02304: tbnz       w8, #0, #0xc02764
0x0000000000c02308: strb       w0, [sp, #8]
0x0000000000c0230c: stp        x20, x21, [sp, #0x20]
0x0000000000c02310: add        x8, sp, #8
0x0000000000c02314: str        x8, [sp, #0x30]
0x0000000000c02318: adrp       x1, #0xe0c000
0x0000000000c0231c: add        x1, x1, #0x7ec
0x0000000000c02320: add        x0, sp, #0x20
0x0000000000c02324: mov        w2, #5
0x0000000000c02328: bl         #0xbdc5fc
0x0000000000c0232c: cbnz       w0, #0xc02760
0x0000000000c02330: b          #0xc023d8
0x0000000000c02334: adrp       x1, #0xe0a000
0x0000000000c02338: add        x1, x1, #0x337
0x0000000000c0233c: mov        x0, x20
0x0000000000c02340: mov        w2, #2
0x0000000000c02344: blr        x22
0x0000000000c02348: mov        x8, x0
0x0000000000c0234c: mov        w0, #1
0x0000000000c02350: tbnz       w8, #0, #0xc02764
0x0000000000c02354: strb       w0, [sp, #7]
0x0000000000c02358: stp        x20, x21, [sp, #8]
0x0000000000c0235c: add        x8, sp, #7
0x0000000000c02360: str        x8, [sp, #0x18]
0x0000000000c02364: ldr        x10, [x19, #0x10]
0x0000000000c02368: add        x8, sp, #8
0x0000000000c0236c: adrp       x9, #0xf06000
0x0000000000c02370: add        x9, x9, #0xe80
0x0000000000c02374: str        x8, [sp, #0x20]
0x0000000000c02378: stp        x9, x10, [sp, #0x28]
0x0000000000c0237c: add        x0, sp, #0x38
0x0000000000c02380: add        x1, sp, #0x20
0x0000000000c02384: bl         #0xbfb248
0x0000000000c02388: cbnz       w0, #0xc02760
0x0000000000c0238c: b          #0xc02744
0x0000000000c02390: adrp       x1, #0xe0a000
0x0000000000c02394: add        x1, x1, #0x337
0x0000000000c02398: mov        x0, x20
0x0000000000c0239c: mov        w2, #2
0x0000000000c023a0: blr        x22
0x0000000000c023a4: mov        x8, x0
0x0000000000c023a8: mov        w0, #1
0x0000000000c023ac: tbnz       w8, #0, #0xc02764
0x0000000000c023b0: strb       w0, [sp, #8]
0x0000000000c023b4: stp        x20, x21, [sp, #0x20]
0x0000000000c023b8: add        x8, sp, #8
0x0000000000c023bc: str        x8, [sp, #0x30]
0x0000000000c023c0: adrp       x1, #0xe0c000
0x0000000000c023c4: add        x1, x1, #0x413
0x0000000000c023c8: add        x0, sp, #0x20
0x0000000000c023cc: mov        w2, #5
0x0000000000c023d0: bl         #0xbdc5fc
0x0000000000c023d4: cbnz       w0, #0xc02760
0x0000000000c023d8: adrp       x1, #0xe0a000
0x0000000000c023dc: add        x1, x1, #0x335
0x0000000000c023e0: add        x0, sp, #0x20
0x0000000000c023e4: mov        w2, #2
0x0000000000c023e8: bl         #0xbdc5fc
0x0000000000c023ec: tbnz       w0, #0, #0xc02760
0x0000000000c023f0: b          #0xc0277c
0x0000000000c023f4: adrp       x1, #0xe0a000
0x0000000000c023f8: add        x1, x1, #0x337
0x0000000000c023fc: mov        x0, x21
0x0000000000c02400: mov        w2, #2
0x0000000000c02404: blr        x23
0x0000000000c02408: mov        x8, x0
0x0000000000c0240c: mov        w0, #1
0x0000000000c02410: tbnz       w8, #0, #0xc02764
0x0000000000c02414: strb       w0, [sp, #0x38]
0x0000000000c02418: stp        x21, x22, [sp, #8]
0x0000000000c0241c: add        x8, sp, #0x38
0x0000000000c02420: str        x8, [sp, #0x18]
0x0000000000c02424: ldr        x10, [x19, #0x10]
0x0000000000c02428: add        x8, sp, #8
0x0000000000c0242c: adrp       x9, #0xf06000
0x0000000000c02430: add        x9, x9, #0xe80
0x0000000000c02434: str        x8, [sp, #0x20]
0x0000000000c02438: stp        x9, x10, [sp, #0x28]
0x0000000000c0243c: add        x0, x20, #0x20
0x0000000000c02440: add        x1, sp, #0x20
0x0000000000c02444: bl         #0xbfb830
0x0000000000c02448: cbnz       w0, #0xc02760
0x0000000000c0244c: b          #0xc02744
0x0000000000c02450: adrp       x1, #0xe0a000
0x0000000000c02454: add        x1, x1, #0x337
0x0000000000c02458: mov        x0, x21
0x0000000000c0245c: mov        w2, #2
0x0000000000c02460: blr        x23
0x0000000000c02464: mov        x8, x0
0x0000000000c02468: mov        w0, #1
0x0000000000c0246c: tbnz       w8, #0, #0xc02764
0x0000000000c02470: strb       w0, [sp, #0x38]
0x0000000000c02474: stp        x21, x22, [sp, #8]
0x0000000000c02478: add        x8, sp, #0x38
0x0000000000c0247c: str        x8, [sp, #0x18]
0x0000000000c02480: ldr        x10, [x19, #0x10]
0x0000000000c02484: add        x8, sp, #8
0x0000000000c02488: adrp       x9, #0xf06000
0x0000000000c0248c: add        x9, x9, #0xe80
0x0000000000c02490: str        x8, [sp, #0x20]
0x0000000000c02494: stp        x9, x10, [sp, #0x28]
0x0000000000c02498: add        x1, sp, #0x20
0x0000000000c0249c: mov        x0, x20
0x0000000000c024a0: bl         #0xb8713c
0x0000000000c024a4: cbnz       w0, #0xc02760
0x0000000000c024a8: b          #0xc025bc
0x0000000000c024ac: adrp       x1, #0xe0a000
0x0000000000c024b0: add        x1, x1, #0x337
0x0000000000c024b4: mov        x0, x21
0x0000000000c024b8: mov        w2, #2
0x0000000000c024bc: blr        x23
0x0000000000c024c0: mov        x8, x0
0x0000000000c024c4: mov        w0, #1
0x0000000000c024c8: tbnz       w8, #0, #0xc02764
0x0000000000c024cc: strb       w0, [sp, #0x38]
0x0000000000c024d0: stp        x21, x22, [sp, #8]
0x0000000000c024d4: add        x8, sp, #0x38
0x0000000000c024d8: str        x8, [sp, #0x18]
0x0000000000c024dc: ldr        x10, [x19, #0x10]
0x0000000000c024e0: add        x8, sp, #8
0x0000000000c024e4: adrp       x9, #0xf06000
0x0000000000c024e8: add        x9, x9, #0xe80
0x0000000000c024ec: str        x8, [sp, #0x20]
0x0000000000c024f0: stp        x9, x10, [sp, #0x28]
0x0000000000c024f4: add        x1, sp, #0x20
0x0000000000c024f8: mov        x0, x20
0x0000000000c024fc: bl         #0xb65700
0x0000000000c02500: cbnz       w0, #0xc02760
0x0000000000c02504: b          #0xc025bc
0x0000000000c02508: adrp       x1, #0xe0a000
0x0000000000c0250c: add        x1, x1, #0x337
0x0000000000c02510: mov        x0, x21
0x0000000000c02514: mov        w2, #2
0x0000000000c02518: blr        x23
0x0000000000c0251c: mov        x8, x0
0x0000000000c02520: mov        w0, #1
0x0000000000c02524: tbnz       w8, #0, #0xc02764
0x0000000000c02528: strb       w0, [sp, #0x38]
0x0000000000c0252c: stp        x21, x22, [sp, #8]
0x0000000000c02530: add        x8, sp, #0x38
0x0000000000c02534: str        x8, [sp, #0x18]
0x0000000000c02538: ldr        x10, [x19, #0x10]
0x0000000000c0253c: add        x8, sp, #8
0x0000000000c02540: adrp       x9, #0xf06000
0x0000000000c02544: add        x9, x9, #0xe80
0x0000000000c02548: str        x8, [sp, #0x20]
0x0000000000c0254c: stp        x9, x10, [sp, #0x28]
0x0000000000c02550: add        x0, x20, #0x20
0x0000000000c02554: add        x1, sp, #0x20
0x0000000000c02558: bl         #0xbf7a68
0x0000000000c0255c: cbnz       w0, #0xc02760
0x0000000000c02560: b          #0xc02744
0x0000000000c02564: adrp       x1, #0xe0a000
0x0000000000c02568: add        x1, x1, #0x337
0x0000000000c0256c: mov        x0, x21
0x0000000000c02570: mov        w2, #2
0x0000000000c02574: blr        x23
0x0000000000c02578: mov        x8, x0
0x0000000000c0257c: mov        w0, #1
0x0000000000c02580: tbnz       w8, #0, #0xc02764
0x0000000000c02584: strb       w0, [sp, #0x38]
0x0000000000c02588: stp        x21, x22, [sp, #8]
0x0000000000c0258c: add        x8, sp, #0x38
0x0000000000c02590: str        x8, [sp, #0x18]
0x0000000000c02594: ldr        x10, [x19, #0x10]
0x0000000000c02598: add        x8, sp, #8
0x0000000000c0259c: adrp       x9, #0xf06000
0x0000000000c025a0: add        x9, x9, #0xe80
0x0000000000c025a4: str        x8, [sp, #0x20]
0x0000000000c025a8: stp        x9, x10, [sp, #0x28]
0x0000000000c025ac: add        x1, sp, #0x20
0x0000000000c025b0: mov        x0, x20
0x0000000000c025b4: bl         #0xb8725c
0x0000000000c025b8: cbnz       w0, #0xc02760
0x0000000000c025bc: adrp       x1, #0xe0a000
0x0000000000c025c0: add        x1, x1, #0x335
0x0000000000c025c4: add        x0, sp, #8
0x0000000000c025c8: mov        w2, #2
0x0000000000c025cc: bl         #0xbdc5fc
0x0000000000c025d0: tbnz       w0, #0, #0xc02760
0x0000000000c025d4: b          #0xc0277c
0x0000000000c025d8: adrp       x1, #0xe0a000
0x0000000000c025dc: add        x1, x1, #0x337
0x0000000000c025e0: mov        x0, x21
0x0000000000c025e4: mov        w2, #2
0x0000000000c025e8: blr        x23
0x0000000000c025ec: mov        x8, x0
0x0000000000c025f0: mov        w0, #1
0x0000000000c025f4: tbnz       w8, #0, #0xc02764
0x0000000000c025f8: strb       w0, [sp, #0x38]
0x0000000000c025fc: stp        x21, x22, [sp, #8]
0x0000000000c02600: add        x8, sp, #0x38
0x0000000000c02604: str        x8, [sp, #0x18]
0x0000000000c02608: ldr        x10, [x19, #0x10]
0x0000000000c0260c: add        x8, sp, #8
0x0000000000c02610: adrp       x9, #0xf06000
0x0000000000c02614: add        x9, x9, #0xe80
0x0000000000c02618: str        x8, [sp, #0x20]
0x0000000000c0261c: stp        x9, x10, [sp, #0x28]
0x0000000000c02620: add        x1, sp, #0x20
0x0000000000c02624: mov        x0, x20
0x0000000000c02628: bl         #0xc02798
0x0000000000c0262c: cbnz       w0, #0xc02760
0x0000000000c02630: b          #0xc02744
0x0000000000c02634: adrp       x1, #0xe0a000
0x0000000000c02638: add        x1, x1, #0x337
0x0000000000c0263c: mov        x0, x21
0x0000000000c02640: mov        w2, #2
0x0000000000c02644: blr        x23
0x0000000000c02648: mov        x8, x0
0x0000000000c0264c: mov        w0, #1
0x0000000000c02650: tbnz       w8, #0, #0xc02764
0x0000000000c02654: strb       w0, [sp, #0x38]
0x0000000000c02658: stp        x21, x22, [sp, #8]
0x0000000000c0265c: add        x8, sp, #0x38
0x0000000000c02660: str        x8, [sp, #0x18]
0x0000000000c02664: ldr        x10, [x19, #0x10]
0x0000000000c02668: add        x8, sp, #8
0x0000000000c0266c: adrp       x9, #0xf06000
0x0000000000c02670: add        x9, x9, #0xe80
0x0000000000c02674: str        x8, [sp, #0x20]
0x0000000000c02678: stp        x9, x10, [sp, #0x28]
0x0000000000c0267c: add        x0, x20, #0x20
0x0000000000c02680: add        x1, sp, #0x20
0x0000000000c02684: bl         #0xbf6de4
0x0000000000c02688: cbnz       w0, #0xc02760
0x0000000000c0268c: b          #0xc02744
0x0000000000c02690: adrp       x1, #0xe0a000
0x0000000000c02694: add        x1, x1, #0x337
0x0000000000c02698: mov        x0, x20
0x0000000000c0269c: mov        w2, #2
0x0000000000c026a0: blr        x22
0x0000000000c026a4: mov        x8, x0
0x0000000000c026a8: mov        w0, #1
0x0000000000c026ac: tbnz       w8, #0, #0xc02764
0x0000000000c026b0: strb       w0, [sp, #7]
0x0000000000c026b4: stp        x20, x21, [sp, #8]
0x0000000000c026b8: add        x8, sp, #7
0x0000000000c026bc: str        x8, [sp, #0x18]
0x0000000000c026c0: ldr        x10, [x19, #0x10]
0x0000000000c026c4: add        x8, sp, #8
0x0000000000c026c8: adrp       x9, #0xf06000
0x0000000000c026cc: add        x9, x9, #0xe80
0x0000000000c026d0: str        x8, [sp, #0x20]
0x0000000000c026d4: stp        x9, x10, [sp, #0x28]
0x0000000000c026d8: add        x0, sp, #0x38
0x0000000000c026dc: add        x1, sp, #0x20
0x0000000000c026e0: bl         #0xc03b84
0x0000000000c026e4: cbnz       w0, #0xc02760
0x0000000000c026e8: b          #0xc02744
0x0000000000c026ec: adrp       x1, #0xe0a000
0x0000000000c026f0: add        x1, x1, #0x337
0x0000000000c026f4: mov        x0, x21
0x0000000000c026f8: mov        w2, #2
0x0000000000c026fc: blr        x23
0x0000000000c02700: mov        x8, x0
0x0000000000c02704: mov        w0, #1
0x0000000000c02708: tbnz       w8, #0, #0xc02764
0x0000000000c0270c: strb       w0, [sp, #0x38]
0x0000000000c02710: stp        x21, x22, [sp, #8]
0x0000000000c02714: add        x8, sp, #0x38
0x0000000000c02718: str        x8, [sp, #0x18]
0x0000000000c0271c: ldr        x10, [x19, #0x10]
0x0000000000c02720: add        x8, sp, #8
0x0000000000c02724: adrp       x9, #0xf06000
0x0000000000c02728: add        x9, x9, #0xe80
0x0000000000c0272c: str        x8, [sp, #0x20]
0x0000000000c02730: stp        x9, x10, [sp, #0x28]
0x0000000000c02734: add        x0, x20, #0x20
0x0000000000c02738: add        x1, sp, #0x20
0x0000000000c0273c: bl         #0xc0476c
0x0000000000c02740: cbnz       w0, #0xc02760
0x0000000000c02744: ldp        x0, x8, [sp, #0x20]
0x0000000000c02748: ldr        x8, [x8, #0x18]
0x0000000000c0274c: adrp       x1, #0xe0a000
0x0000000000c02750: add        x1, x1, #0x335
0x0000000000c02754: mov        w2, #2
0x0000000000c02758: blr        x8
0x0000000000c0275c: tbz        w0, #0, #0xc0277c
0x0000000000c02760: mov        w0, #1
0x0000000000c02764: ldp        x29, x30, [sp, #0x70]
0x0000000000c02768: ldp        x20, x19, [sp, #0x60]
0x0000000000c0276c: ldp        x22, x21, [sp, #0x50]
0x0000000000c02770: ldp        x24, x23, [sp, #0x40]
0x0000000000c02774: add        sp, sp, #0x80
0x0000000000c02778: ret        
0x0000000000c0277c: ldp        x0, x8, [x19]
0x0000000000c02780: ldr        x8, [x8, #0x18]
0x0000000000c02784: adrp       x1, #0xe0c000
0x0000000000c02788: add        x1, x1, #0x6fc
0x0000000000c0278c: mov        w2, #1
0x0000000000c02790: blr        x8
0x0000000000c02794: b          #0xc02764
0x0000000000c02798: sub        sp, sp, #0x80
0x0000000000c0279c: stp        x24, x23, [sp, #0x40]
0x0000000000c027a0: stp        x22, x21, [sp, #0x50]
0x0000000000c027a4: stp        x20, x19, [sp, #0x60]
0x0000000000c027a8: stp        x29, x30, [sp, #0x70]
0x0000000000c027ac: add        x29, sp, #0x70
0x0000000000c027b0: mov        x19, x1
0x0000000000c027b4: mov        x20, x0
0x0000000000c027b8: ldp        x21, x23, [x1]
0x0000000000c027bc: ldr        x22, [x23, #0x18]
0x0000000000c027c0: adrp       x1, #0xe0c000
0x0000000000c027c4: add        x1, x1, #0x598
0x0000000000c027c8: mov        x0, x21
0x0000000000c027cc: mov        w2, #5
0x0000000000c027d0: blr        x22
0x0000000000c027d4: tbz        w0, #0, #0xc027f4
0x0000000000c027d8: mov        w0, #1
0x0000000000c027dc: ldp        x29, x30, [sp, #0x70]
0x0000000000c027e0: ldp        x20, x19, [sp, #0x60]
0x0000000000c027e4: ldp        x22, x21, [sp, #0x50]
0x0000000000c027e8: ldp        x24, x23, [sp, #0x40]
0x0000000000c027ec: add        sp, sp, #0x80
0x0000000000c027f0: ret        
0x0000000000c027f4: ldrb       w8, [x19, #0x12]
0x0000000000c027f8: tbnz       w8, #7, #0xc0285c
0x0000000000c027fc: adrp       x1, #0xe0c000
0x0000000000c02800: add        x1, x1, #0x739
0x0000000000c02804: mov        x0, x21
0x0000000000c02808: mov        w2, #3
0x0000000000c0280c: blr        x22
0x0000000000c02810: tbnz       w0, #0, #0xc027d8
0x0000000000c02814: adrp       x1, #0xe0c000
0x0000000000c02818: add        x1, x1, #0x59d
0x0000000000c0281c: mov        x0, x21
0x0000000000c02820: mov        w2, #6
0x0000000000c02824: blr        x22
0x0000000000c02828: tbnz       w0, #0, #0xc027d8
0x0000000000c0282c: adrp       x1, #0xe0c000
0x0000000000c02830: add        x1, x1, #0x700
0x0000000000c02834: mov        x0, x21
0x0000000000c02838: mov        w2, #2
0x0000000000c0283c: blr        x22
0x0000000000c02840: tbnz       w0, #0, #0xc027d8
0x0000000000c02844: ldp        x0, x1, [x20, #8]
0x0000000000c02848: mov        x2, x19
0x0000000000c0284c: bl         #0xc03d70
0x0000000000c02850: tbnz       w0, #0, #0xc027d8
0x0000000000c02854: ldr        w21, [x19, #0x10]
0x0000000000c02858: b          #0xc02900
0x0000000000c0285c: adrp       x1, #0xe0a000
0x0000000000c02860: add        x1, x1, #0x332
0x0000000000c02864: mov        x0, x21
0x0000000000c02868: mov        w2, #3
0x0000000000c0286c: blr        x22
0x0000000000c02870: mov        x8, x0
0x0000000000c02874: mov        w0, #1
0x0000000000c02878: tbnz       w8, #0, #0xc027dc
0x0000000000c0287c: strb       w0, [sp, #0x27]
0x0000000000c02880: stp        x21, x23, [sp, #8]
0x0000000000c02884: add        x8, sp, #0x27
0x0000000000c02888: str        x8, [sp, #0x18]
0x0000000000c0288c: ldr        x21, [x19, #0x10]
0x0000000000c02890: add        x8, sp, #8
0x0000000000c02894: adrp       x9, #0xf06000
0x0000000000c02898: add        x9, x9, #0xe80
0x0000000000c0289c: str        x8, [sp, #0x28]
0x0000000000c028a0: stp        x9, x21, [sp, #0x30]
0x0000000000c028a4: adrp       x1, #0xe0c000
0x0000000000c028a8: add        x1, x1, #0x59d
0x0000000000c028ac: add        x0, sp, #8
0x0000000000c028b0: mov        w2, #6
0x0000000000c028b4: bl         #0xbdc5fc
0x0000000000c028b8: tbnz       w0, #0, #0xc027d8
0x0000000000c028bc: adrp       x1, #0xe0c000
0x0000000000c028c0: add        x1, x1, #0x700
0x0000000000c028c4: add        x0, sp, #8
0x0000000000c028c8: mov        w2, #2
0x0000000000c028cc: bl         #0xbdc5fc
0x0000000000c028d0: tbnz       w0, #0, #0xc027d8
0x0000000000c028d4: ldp        x0, x1, [x20, #8]
0x0000000000c028d8: add        x2, sp, #0x28
0x0000000000c028dc: bl         #0xc03d70
0x0000000000c028e0: cbnz       w0, #0xc027d8
0x0000000000c028e4: ldp        x0, x8, [sp, #0x28]
0x0000000000c028e8: ldr        x8, [x8, #0x18]
0x0000000000c028ec: adrp       x1, #0xe0a000
0x0000000000c028f0: add        x1, x1, #0x335
0x0000000000c028f4: mov        w2, #2
0x0000000000c028f8: blr        x8
0x0000000000c028fc: tbnz       w0, #0, #0xc027d8
0x0000000000c02900: tbnz       w21, #0x17, #0xc0291c
0x0000000000c02904: ldp        x0, x8, [x19]
0x0000000000c02908: ldr        x8, [x8, #0x18]
0x0000000000c0290c: adrp       x1, #0xe0c000
0x0000000000c02910: add        x1, x1, #0x73c
0x0000000000c02914: mov        w2, #2
0x0000000000c02918: b          #0xc02930
0x0000000000c0291c: ldp        x0, x8, [x19]
0x0000000000c02920: ldr        x8, [x8, #0x18]
0x0000000000c02924: adrp       x1, #0xe0c000
0x0000000000c02928: add        x1, x1, #0x70b
0x0000000000c0292c: mov        w2, #1
0x0000000000c02930: blr        x8
0x0000000000c02934: b          #0xc027dc
0x0000000000c02938: sub        sp, sp, #0xd0
0x0000000000c0293c: stp        x24, x23, [sp, #0x90]
0x0000000000c02940: stp        x22, x21, [sp, #0xa0]
0x0000000000c02944: stp        x20, x19, [sp, #0xb0]
0x0000000000c02948: stp        x29, x30, [sp, #0xc0]
0x0000000000c0294c: add        x29, sp, #0xc0
0x0000000000c02950: mov        x19, x1
0x0000000000c02954: ldr        x20, [x0]
0x0000000000c02958: ldp        x21, x8, [x1]
0x0000000000c0295c: ldr        x22, [x8, #0x18]
0x0000000000c02960: mov        w23, #1
0x0000000000c02964: mov        x0, x21
0x0000000000c02968: mov        w1, #1
0x0000000000c0296c: mov        x2, #0
0x0000000000c02970: blr        x22
0x0000000000c02974: mov        x8, x0
0x0000000000c02978: add        x9, x20, #0x18
0x0000000000c0297c: str        x9, [sp, #8]
0x0000000000c02980: mov        x0, x23
0x0000000000c02984: tbnz       w8, #0, #0xc0301c
0x0000000000c02988: ldrb       w8, [x19, #0x12]
0x0000000000c0298c: tbnz       w8, #7, #0xc02a30
0x0000000000c02990: adrp       x1, #0xe0c000
0x0000000000c02994: add        x1, x1, #0x730
0x0000000000c02998: mov        w23, #1
0x0000000000c0299c: mov        x0, x21
0x0000000000c029a0: mov        w2, #1
0x0000000000c029a4: blr        x22
0x0000000000c029a8: mov        x8, x0
0x0000000000c029ac: mov        x0, x23
0x0000000000c029b0: tbnz       w8, #0, #0xc0301c
0x0000000000c029b4: ldr        x8, [x20]
0x0000000000c029b8: eor        x9, x8, #0x8000000000000000
0x0000000000c029bc: cmp        x8, #0
0x0000000000c029c0: csinc      x8, x9, xzr, mi
0x0000000000c029c4: cbz        x8, #0xc02ae0
0x0000000000c029c8: cmp        x8, #1
0x0000000000c029cc: b.ne       #0xc02b88
0x0000000000c029d0: ldp        x21, x22, [x19]
0x0000000000c029d4: ldr        x23, [x22, #0x18]
0x0000000000c029d8: adrp       x1, #0xe0c000
0x0000000000c029dc: add        x1, x1, #0x610
0x0000000000c029e0: mov        x0, x21
0x0000000000c029e4: mov        w2, #6
0x0000000000c029e8: blr        x23
0x0000000000c029ec: tbnz       w0, #0, #0xc03018
0x0000000000c029f0: ldrb       w8, [x19, #0x12]
0x0000000000c029f4: tbnz       w8, #7, #0xc02c34
0x0000000000c029f8: adrp       x1, #0xe0c000
0x0000000000c029fc: add        x1, x1, #0x730
0x0000000000c02a00: mov        w22, #1
0x0000000000c02a04: mov        x0, x21
0x0000000000c02a08: mov        w2, #1
0x0000000000c02a0c: blr        x23
0x0000000000c02a10: mov        x8, x0
0x0000000000c02a14: mov        x0, x22
0x0000000000c02a18: tbnz       w8, #0, #0xc0301c
0x0000000000c02a1c: mov        x0, x20
0x0000000000c02a20: mov        x1, x19
0x0000000000c02a24: bl         #0xbfb8dc
0x0000000000c02a28: tbnz       w0, #0, #0xc03018
0x0000000000c02a2c: b          #0xc02eb4
0x0000000000c02a30: adrp       x1, #0xe0a000
0x0000000000c02a34: add        x1, x1, #0x337
0x0000000000c02a38: mov        x0, x21
0x0000000000c02a3c: mov        w2, #2
0x0000000000c02a40: blr        x22
0x0000000000c02a44: mov        x8, x0
0x0000000000c02a48: mov        w0, #1
0x0000000000c02a4c: tbnz       w8, #0, #0xc0301c
0x0000000000c02a50: strb       w0, [sp, #0x37]
0x0000000000c02a54: ldr        q0, [x19]
0x0000000000c02a58: str        q0, [sp, #0x10]
0x0000000000c02a5c: add        x8, sp, #0x37
0x0000000000c02a60: str        x8, [sp, #0x20]
0x0000000000c02a64: ldr        x22, [x19, #0x10]
0x0000000000c02a68: add        x8, sp, #0x10
0x0000000000c02a6c: adrp       x21, #0xf06000
0x0000000000c02a70: add        x21, x21, #0xe80
0x0000000000c02a74: str        x8, [sp, #0x38]
0x0000000000c02a78: stp        x21, x22, [sp, #0x40]
0x0000000000c02a7c: ldr        x8, [x20]
0x0000000000c02a80: eor        x9, x8, #0x8000000000000000
0x0000000000c02a84: cmp        x8, #0
0x0000000000c02a88: csinc      x8, x9, xzr, mi
0x0000000000c02a8c: cbz        x8, #0xc02b40
0x0000000000c02a90: cmp        x8, #1
0x0000000000c02a94: b.ne       #0xc02be4
0x0000000000c02a98: adrp       x1, #0xe0c000
0x0000000000c02a9c: add        x1, x1, #0x610
0x0000000000c02aa0: add        x0, sp, #0x10
0x0000000000c02aa4: mov        w2, #6
0x0000000000c02aa8: bl         #0xbdc5fc
0x0000000000c02aac: tbnz       w0, #0, #0xc03018
0x0000000000c02ab0: tbnz       w22, #0x17, #0xc02cac
0x0000000000c02ab4: adrp       x1, #0xe0c000
0x0000000000c02ab8: add        x1, x1, #0x730
0x0000000000c02abc: add        x0, sp, #0x10
0x0000000000c02ac0: mov        w2, #1
0x0000000000c02ac4: bl         #0xbdc5fc
0x0000000000c02ac8: tbnz       w0, #0, #0xc03018
0x0000000000c02acc: add        x1, sp, #0x38
0x0000000000c02ad0: mov        x0, x20
0x0000000000c02ad4: bl         #0xbfb8dc
0x0000000000c02ad8: tbnz       w0, #0, #0xc03018
0x0000000000c02adc: b          #0xc02d18
0x0000000000c02ae0: ldp        x21, x22, [x19]
0x0000000000c02ae4: ldr        x23, [x22, #0x18]
0x0000000000c02ae8: adrp       x1, #0xe0c000
0x0000000000c02aec: add        x1, x1, #0x60b
0x0000000000c02af0: mov        x0, x21
0x0000000000c02af4: mov        w2, #5
0x0000000000c02af8: blr        x23
0x0000000000c02afc: tbnz       w0, #0, #0xc03018
0x0000000000c02b00: ldrb       w8, [x19, #0x12]
0x0000000000c02b04: tbnz       w8, #7, #0xc02d38
0x0000000000c02b08: adrp       x1, #0xe0c000
0x0000000000c02b0c: add        x1, x1, #0x730
0x0000000000c02b10: mov        w22, #1
0x0000000000c02b14: mov        x0, x21
0x0000000000c02b18: mov        w2, #1
0x0000000000c02b1c: blr        x23
0x0000000000c02b20: mov        x8, x0
0x0000000000c02b24: mov        x0, x22
0x0000000000c02b28: tbnz       w8, #0, #0xc0301c
0x0000000000c02b2c: add        x0, x20, #8
0x0000000000c02b30: mov        x1, x19
0x0000000000c02b34: bl         #0xc036a4
0x0000000000c02b38: tbnz       w0, #0, #0xc03018
0x0000000000c02b3c: b          #0xc02dac
0x0000000000c02b40: adrp       x1, #0xe0c000
0x0000000000c02b44: add        x1, x1, #0x60b
0x0000000000c02b48: add        x0, sp, #0x10
0x0000000000c02b4c: mov        w2, #5
0x0000000000c02b50: bl         #0xbdc5fc
0x0000000000c02b54: tbnz       w0, #0, #0xc03018
0x0000000000c02b58: tbnz       w22, #0x17, #0xc02dd4
0x0000000000c02b5c: adrp       x1, #0xe0c000
0x0000000000c02b60: add        x1, x1, #0x730
0x0000000000c02b64: add        x0, sp, #0x10
0x0000000000c02b68: mov        w2, #1
0x0000000000c02b6c: bl         #0xbdc5fc
0x0000000000c02b70: tbnz       w0, #0, #0xc03018
0x0000000000c02b74: add        x0, x20, #8
0x0000000000c02b78: add        x1, sp, #0x38
0x0000000000c02b7c: bl         #0xc036a4
0x0000000000c02b80: tbnz       w0, #0, #0xc03018
0x0000000000c02b84: b          #0xc02f4c
0x0000000000c02b88: add        x8, x20, #8
0x0000000000c02b8c: str        x8, [sp, #0x38]
0x0000000000c02b90: ldp        x20, x21, [x19]
0x0000000000c02b94: ldr        x22, [x21, #0x18]
0x0000000000c02b98: adrp       x1, #0xe0c000
0x0000000000c02b9c: add        x1, x1, #0x62d
0x0000000000c02ba0: mov        x0, x20
0x0000000000c02ba4: mov        w2, #5
0x0000000000c02ba8: blr        x22
0x0000000000c02bac: tbnz       w0, #0, #0xc03018
0x0000000000c02bb0: ldrb       w8, [x19, #0x12]
0x0000000000c02bb4: tbnz       w8, #7, #0xc02e44
0x0000000000c02bb8: adrp       x1, #0xe0c000
0x0000000000c02bbc: add        x1, x1, #0x730
0x0000000000c02bc0: mov        x0, x20
0x0000000000c02bc4: mov        w2, #1
0x0000000000c02bc8: blr        x22
0x0000000000c02bcc: tbnz       w0, #0, #0xc03018
0x0000000000c02bd0: add        x0, sp, #0x38
0x0000000000c02bd4: mov        x1, x19
0x0000000000c02bd8: bl         #0xc044cc
0x0000000000c02bdc: tbnz       w0, #0, #0xc03018
0x0000000000c02be0: b          #0xc02eb4
0x0000000000c02be4: add        x8, x20, #8
0x0000000000c02be8: str        x8, [sp, #0x50]
0x0000000000c02bec: adrp       x1, #0xe0c000
0x0000000000c02bf0: add        x1, x1, #0x62d
0x0000000000c02bf4: add        x0, sp, #0x10
0x0000000000c02bf8: mov        w2, #5
0x0000000000c02bfc: bl         #0xbdc5fc
0x0000000000c02c00: tbnz       w0, #0, #0xc03018
0x0000000000c02c04: tbnz       w22, #0x17, #0xc02ee0
0x0000000000c02c08: adrp       x1, #0xe0c000
0x0000000000c02c0c: add        x1, x1, #0x730
0x0000000000c02c10: add        x0, sp, #0x10
0x0000000000c02c14: mov        w2, #1
0x0000000000c02c18: bl         #0xbdc5fc
0x0000000000c02c1c: tbnz       w0, #0, #0xc03018
0x0000000000c02c20: add        x0, sp, #0x50
0x0000000000c02c24: add        x1, sp, #0x38
0x0000000000c02c28: bl         #0xc044cc
0x0000000000c02c2c: tbnz       w0, #0, #0xc03018
0x0000000000c02c30: b          #0xc02f4c
0x0000000000c02c34: adrp       x1, #0xe0a000
0x0000000000c02c38: add        x1, x1, #0x337
0x0000000000c02c3c: mov        x0, x21
0x0000000000c02c40: mov        w2, #2
0x0000000000c02c44: blr        x23
0x0000000000c02c48: mov        x8, x0
0x0000000000c02c4c: mov        w0, #1
0x0000000000c02c50: tbnz       w8, #0, #0xc0301c
0x0000000000c02c54: strb       w0, [sp, #0x38]
0x0000000000c02c58: stp        x21, x22, [sp, #0x60]
0x0000000000c02c5c: add        x8, sp, #0x38
0x0000000000c02c60: str        x8, [sp, #0x70]
0x0000000000c02c64: ldr        x10, [x19, #0x10]
0x0000000000c02c68: add        x8, sp, #0x60
0x0000000000c02c6c: adrp       x9, #0xf06000
0x0000000000c02c70: add        x9, x9, #0xe80
0x0000000000c02c74: stur       x8, [x29, #-0x48]
0x0000000000c02c78: stp        x9, x10, [x29, #-0x40]
0x0000000000c02c7c: sub        x1, x29, #0x48
0x0000000000c02c80: mov        x0, x20
0x0000000000c02c84: bl         #0xbfb8dc
0x0000000000c02c88: cbnz       w0, #0xc03018
0x0000000000c02c8c: ldp        x0, x8, [x29, #-0x48]
0x0000000000c02c90: ldr        x8, [x8, #0x18]
0x0000000000c02c94: adrp       x1, #0xe0a000
0x0000000000c02c98: add        x1, x1, #0x335
0x0000000000c02c9c: mov        w2, #2
0x0000000000c02ca0: blr        x8
0x0000000000c02ca4: tbnz       w0, #0, #0xc03018
0x0000000000c02ca8: b          #0xc02eb4
0x0000000000c02cac: adrp       x1, #0xe0a000
0x0000000000c02cb0: add        x1, x1, #0x337
0x0000000000c02cb4: add        x22, sp, #0x10
0x0000000000c02cb8: add        x0, sp, #0x10
0x0000000000c02cbc: mov        w2, #2
0x0000000000c02cc0: bl         #0xbdc5fc
0x0000000000c02cc4: tbnz       w0, #0, #0xc03018
0x0000000000c02cc8: mov        w8, #1
0x0000000000c02ccc: strb       w8, [sp, #0x50]
0x0000000000c02cd0: stp        x22, x21, [sp, #0x60]
0x0000000000c02cd4: add        x8, sp, #0x50
0x0000000000c02cd8: str        x8, [sp, #0x70]
0x0000000000c02cdc: ldr        x8, [sp, #0x48]
0x0000000000c02ce0: stp        x21, x8, [x29, #-0x40]
0x0000000000c02ce4: add        x8, sp, #0x60
0x0000000000c02ce8: stur       x8, [x29, #-0x48]
0x0000000000c02cec: sub        x1, x29, #0x48
0x0000000000c02cf0: mov        x0, x20
0x0000000000c02cf4: bl         #0xbfb8dc
0x0000000000c02cf8: cbnz       w0, #0xc03018
0x0000000000c02cfc: ldp        x0, x8, [x29, #-0x48]
0x0000000000c02d00: ldr        x8, [x8, #0x18]
0x0000000000c02d04: adrp       x1, #0xe0a000
0x0000000000c02d08: add        x1, x1, #0x335
0x0000000000c02d0c: mov        w2, #2
0x0000000000c02d10: blr        x8
0x0000000000c02d14: tbnz       w0, #0, #0xc03018
0x0000000000c02d18: ldp        x0, x8, [sp, #0x38]
0x0000000000c02d1c: ldr        x8, [x8, #0x18]
0x0000000000c02d20: adrp       x1, #0xe0c000
0x0000000000c02d24: add        x1, x1, #0x6fc
0x0000000000c02d28: mov        w2, #1
0x0000000000c02d2c: blr        x8
0x0000000000c02d30: cbnz       w0, #0xc03018
0x0000000000c02d34: b          #0xc02f68
0x0000000000c02d38: adrp       x1, #0xe0a000
0x0000000000c02d3c: add        x1, x1, #0x337
0x0000000000c02d40: mov        x0, x21
0x0000000000c02d44: mov        w2, #2
0x0000000000c02d48: blr        x23
0x0000000000c02d4c: mov        x8, x0
0x0000000000c02d50: mov        w0, #1
0x0000000000c02d54: tbnz       w8, #0, #0xc0301c
0x0000000000c02d58: strb       w0, [sp, #0x38]
0x0000000000c02d5c: stp        x21, x22, [sp, #0x60]
0x0000000000c02d60: add        x8, sp, #0x38
0x0000000000c02d64: str        x8, [sp, #0x70]
0x0000000000c02d68: ldr        x10, [x19, #0x10]
0x0000000000c02d6c: add        x8, sp, #0x60
0x0000000000c02d70: adrp       x9, #0xf06000
0x0000000000c02d74: add        x9, x9, #0xe80
0x0000000000c02d78: stur       x8, [x29, #-0x48]
0x0000000000c02d7c: stp        x9, x10, [x29, #-0x40]
0x0000000000c02d80: add        x0, x20, #8
0x0000000000c02d84: sub        x1, x29, #0x48
0x0000000000c02d88: bl         #0xc036a4
0x0000000000c02d8c: cbnz       w0, #0xc03018
0x0000000000c02d90: ldp        x0, x8, [x29, #-0x48]
0x0000000000c02d94: ldr        x8, [x8, #0x18]
0x0000000000c02d98: adrp       x1, #0xe0a000
0x0000000000c02d9c: add        x1, x1, #0x335
0x0000000000c02da0: mov        w2, #2
0x0000000000c02da4: blr        x8
0x0000000000c02da8: tbnz       w0, #0, #0xc03018
0x0000000000c02dac: ldp        x0, x8, [x19]
0x0000000000c02db0: ldr        x8, [x8, #0x18]
0x0000000000c02db4: adrp       x1, #0xe0c000
0x0000000000c02db8: add        x1, x1, #0x6fc
0x0000000000c02dbc: mov        w2, #1
0x0000000000c02dc0: blr        x8
0x0000000000c02dc4: mov        x8, x0
0x0000000000c02dc8: mov        w0, #1
0x0000000000c02dcc: tbz        w8, #0, #0xc02f84
0x0000000000c02dd0: b          #0xc0301c
0x0000000000c02dd4: adrp       x1, #0xe0a000
0x0000000000c02dd8: add        x1, x1, #0x337
0x0000000000c02ddc: add        x22, sp, #0x10
0x0000000000c02de0: add        x0, sp, #0x10
0x0000000000c02de4: mov        w2, #2
0x0000000000c02de8: bl         #0xbdc5fc
0x0000000000c02dec: tbnz       w0, #0, #0xc03018
0x0000000000c02df0: mov        w8, #1
0x0000000000c02df4: strb       w8, [sp, #0x50]
0x0000000000c02df8: stp        x22, x21, [sp, #0x60]
0x0000000000c02dfc: add        x8, sp, #0x50
0x0000000000c02e00: str        x8, [sp, #0x70]
0x0000000000c02e04: ldr        x8, [sp, #0x48]
0x0000000000c02e08: stp        x21, x8, [x29, #-0x40]
0x0000000000c02e0c: add        x8, sp, #0x60
0x0000000000c02e10: stur       x8, [x29, #-0x48]
0x0000000000c02e14: add        x0, x20, #8
0x0000000000c02e18: sub        x1, x29, #0x48
0x0000000000c02e1c: bl         #0xc036a4
0x0000000000c02e20: cbnz       w0, #0xc03018
0x0000000000c02e24: ldp        x0, x8, [x29, #-0x48]
0x0000000000c02e28: ldr        x8, [x8, #0x18]
0x0000000000c02e2c: adrp       x1, #0xe0a000
0x0000000000c02e30: add        x1, x1, #0x335
0x0000000000c02e34: mov        w2, #2
0x0000000000c02e38: blr        x8
0x0000000000c02e3c: tbnz       w0, #0, #0xc03018
0x0000000000c02e40: b          #0xc02f4c
0x0000000000c02e44: adrp       x1, #0xe0a000
0x0000000000c02e48: add        x1, x1, #0x337
0x0000000000c02e4c: mov        x0, x20
0x0000000000c02e50: mov        w2, #2
0x0000000000c02e54: blr        x22
0x0000000000c02e58: tbnz       w0, #0, #0xc03018
0x0000000000c02e5c: mov        w8, #1
0x0000000000c02e60: strb       w8, [sp, #0x10]
0x0000000000c02e64: stp        x20, x21, [sp, #0x60]
0x0000000000c02e68: add        x8, sp, #0x10
0x0000000000c02e6c: str        x8, [sp, #0x70]
0x0000000000c02e70: ldr        x10, [x19, #0x10]
0x0000000000c02e74: add        x8, sp, #0x60
0x0000000000c02e78: adrp       x9, #0xf06000
0x0000000000c02e7c: add        x9, x9, #0xe80
0x0000000000c02e80: stur       x8, [x29, #-0x48]
0x0000000000c02e84: stp        x9, x10, [x29, #-0x40]
0x0000000000c02e88: add        x0, sp, #0x38
0x0000000000c02e8c: sub        x1, x29, #0x48
0x0000000000c02e90: bl         #0xc044cc
0x0000000000c02e94: cbnz       w0, #0xc03018
0x0000000000c02e98: ldp        x0, x8, [x29, #-0x48]
0x0000000000c02e9c: ldr        x8, [x8, #0x18]
0x0000000000c02ea0: adrp       x1, #0xe0a000
0x0000000000c02ea4: add        x1, x1, #0x335
0x0000000000c02ea8: mov        w2, #2
0x0000000000c02eac: blr        x8
0x0000000000c02eb0: cbnz       w0, #0xc03018
0x0000000000c02eb4: ldp        x0, x8, [x19]
0x0000000000c02eb8: ldr        x8, [x8, #0x18]
0x0000000000c02ebc: adrp       x1, #0xe0c000
0x0000000000c02ec0: add        x1, x1, #0x6fc
0x0000000000c02ec4: mov        w20, #1
0x0000000000c02ec8: mov        w2, #1
0x0000000000c02ecc: blr        x8
0x0000000000c02ed0: mov        x8, x0
0x0000000000c02ed4: mov        x0, x20
0x0000000000c02ed8: tbnz       w8, #0, #0xc0301c
0x0000000000c02edc: b          #0xc02f84
0x0000000000c02ee0: adrp       x1, #0xe0a000
0x0000000000c02ee4: add        x1, x1, #0x337
0x0000000000c02ee8: add        x20, sp, #0x10
0x0000000000c02eec: add        x0, sp, #0x10
0x0000000000c02ef0: mov        w2, #2
0x0000000000c02ef4: bl         #0xbdc5fc
0x0000000000c02ef8: tbnz       w0, #0, #0xc03018
0x0000000000c02efc: mov        w8, #1
0x0000000000c02f00: strb       w8, [sp, #0x5f]
0x0000000000c02f04: stp        x20, x21, [sp, #0x60]
0x0000000000c02f08: add        x8, sp, #0x5f
0x0000000000c02f0c: str        x8, [sp, #0x70]
0x0000000000c02f10: ldr        x8, [sp, #0x48]
0x0000000000c02f14: stp        x21, x8, [x29, #-0x40]
0x0000000000c02f18: add        x8, sp, #0x60
0x0000000000c02f1c: stur       x8, [x29, #-0x48]
0x0000000000c02f20: add        x0, sp, #0x50
0x0000000000c02f24: sub        x1, x29, #0x48
0x0000000000c02f28: bl         #0xc044cc
0x0000000000c02f2c: cbnz       w0, #0xc03018
0x0000000000c02f30: ldp        x0, x8, [x29, #-0x48]
0x0000000000c02f34: ldr        x8, [x8, #0x18]
0x0000000000c02f38: adrp       x1, #0xe0a000
0x0000000000c02f3c: add        x1, x1, #0x335
0x0000000000c02f40: mov        w2, #2
0x0000000000c02f44: blr        x8
0x0000000000c02f48: cbnz       w0, #0xc03018
0x0000000000c02f4c: ldp        x0, x8, [sp, #0x38]
0x0000000000c02f50: ldr        x8, [x8, #0x18]
0x0000000000c02f54: adrp       x1, #0xe0c000
0x0000000000c02f58: add        x1, x1, #0x6fc
0x0000000000c02f5c: mov        w2, #1
0x0000000000c02f60: blr        x8
0x0000000000c02f64: tbnz       w0, #0, #0xc03018
0x0000000000c02f68: ldp        x0, x8, [sp, #0x38]
0x0000000000c02f6c: ldr        x8, [x8, #0x18]
0x0000000000c02f70: adrp       x1, #0xe0a000
0x0000000000c02f74: add        x1, x1, #0x335
0x0000000000c02f78: mov        w2, #2
0x0000000000c02f7c: blr        x8
0x0000000000c02f80: tbnz       w0, #0, #0xc03018
0x0000000000c02f84: ldrb       w8, [x19, #0x12]
0x0000000000c02f88: tbnz       w8, #7, #0xc02fbc
0x0000000000c02f8c: ldp        x0, x8, [x19]
0x0000000000c02f90: ldr        x8, [x8, #0x18]
0x0000000000c02f94: adrp       x1, #0xe0c000
0x0000000000c02f98: add        x1, x1, #0x6ec
0x0000000000c02f9c: mov        w2, #2
0x0000000000c02fa0: blr        x8
0x0000000000c02fa4: tbnz       w0, #0, #0xc03018
0x0000000000c02fa8: add        x0, sp, #8
0x0000000000c02fac: mov        x1, x19
0x0000000000c02fb0: bl         #0xbffa8c
0x0000000000c02fb4: tbnz       w0, #0, #0xc03018
0x0000000000c02fb8: b          #0xc03034
0x0000000000c02fbc: ldr        x10, [x19, #0x10]
0x0000000000c02fc0: mov        w9, #1
0x0000000000c02fc4: strb       w9, [sp, #0x38]
0x0000000000c02fc8: ldr        q0, [x19]
0x0000000000c02fcc: str        q0, [sp, #0x60]
0x0000000000c02fd0: add        x9, sp, #0x38
0x0000000000c02fd4: str        x9, [sp, #0x70]
0x0000000000c02fd8: add        x8, sp, #0x60
0x0000000000c02fdc: adrp       x9, #0xf06000
0x0000000000c02fe0: add        x9, x9, #0xe80
0x0000000000c02fe4: stur       x8, [x29, #-0x48]
0x0000000000c02fe8: stp        x9, x10, [x29, #-0x40]
0x0000000000c02fec: add        x0, sp, #8
0x0000000000c02ff0: sub        x1, x29, #0x48
0x0000000000c02ff4: bl         #0xbffa8c
0x0000000000c02ff8: tbnz       w0, #0, #0xc03018
0x0000000000c02ffc: ldp        x0, x8, [x29, #-0x48]
0x0000000000c03000: ldr        x8, [x8, #0x18]
0x0000000000c03004: adrp       x1, #0xe0a000
0x0000000000c03008: add        x1, x1, #0x335
0x0000000000c0300c: mov        w2, #2
0x0000000000c03010: blr        x8
0x0000000000c03014: tbz        w0, #0, #0xc03034
0x0000000000c03018: mov        w0, #1
0x0000000000c0301c: ldp        x29, x30, [sp, #0xc0]
0x0000000000c03020: ldp        x20, x19, [sp, #0xb0]
0x0000000000c03024: ldp        x22, x21, [sp, #0xa0]
0x0000000000c03028: ldp        x24, x23, [sp, #0x90]
0x0000000000c0302c: add        sp, sp, #0xd0
0x0000000000c03030: ret        
0x0000000000c03034: ldp        x0, x8, [x19]
0x0000000000c03038: ldr        x8, [x8, #0x18]
0x0000000000c0303c: adrp       x1, #0xe0c000
0x0000000000c03040: add        x1, x1, #0x6fc
0x0000000000c03044: mov        w2, #1
0x0000000000c03048: blr        x8
0x0000000000c0304c: b          #0xc0301c
0x0000000000c03050: sub        sp, sp, #0xb0
0x0000000000c03054: stp        x28, x27, [sp, #0x50]
0x0000000000c03058: stp        x26, x25, [sp, #0x60]
0x0000000000c0305c: stp        x24, x23, [sp, #0x70]
0x0000000000c03060: stp        x22, x21, [sp, #0x80]
0x0000000000c03064: stp        x20, x19, [sp, #0x90]
0x0000000000c03068: stp        x29, x30, [sp, #0xa0]
0x0000000000c0306c: add        x29, sp, #0xa0
0x0000000000c03070: mov        x19, x2
0x0000000000c03074: mov        x20, x1
0x0000000000c03078: mov        x21, x0
0x0000000000c0307c: ldp        x0, x8, [x2]
0x0000000000c03080: ldr        x8, [x8, #0x18]
0x0000000000c03084: adrp       x1, #0xe0c000
0x0000000000c03088: add        x1, x1, #0x713
0x0000000000c0308c: mov        w2, #1
0x0000000000c03090: blr        x8
0x0000000000c03094: cbz        x20, #0xc030ec
0x0000000000c03098: str        x21, [sp, #8]
0x0000000000c0309c: tbz        w0, #0, #0xc030a8
0x0000000000c030a0: mov        w0, #1
0x0000000000c030a4: b          #0xc030e4
0x0000000000c030a8: ldrb       w8, [x19, #0x12]
0x0000000000c030ac: tbnz       w8, #7, #0xc030c0
0x0000000000c030b0: add        x0, sp, #8
0x0000000000c030b4: mov        x1, x19
0x0000000000c030b8: bl         #0xbffa8c
0x0000000000c030bc: b          #0xc030e4
0x0000000000c030c0: ldp        x0, x8, [x19]
0x0000000000c030c4: ldr        x8, [x8, #0x18]
0x0000000000c030c8: adrp       x1, #0xe0f000
0x0000000000c030cc: add        x1, x1, #0xa5d
0x0000000000c030d0: mov        w2, #1
0x0000000000c030d4: blr        x8
0x0000000000c030d8: mov        x8, x0
0x0000000000c030dc: mov        w0, #1
0x0000000000c030e0: tbz        w8, #0, #0xc031f0
0x0000000000c030e4: cmp        x20, #1
0x0000000000c030e8: b.ne       #0xc03130
0x0000000000c030ec: tbz        w0, #0, #0xc030f8
0x0000000000c030f0: mov        w0, #1
0x0000000000c030f4: b          #0xc03110
0x0000000000c030f8: ldp        x0, x8, [x19]
0x0000000000c030fc: ldr        x8, [x8, #0x18]
0x0000000000c03100: adrp       x1, #0xe0c000
0x0000000000c03104: add        x1, x1, #0x714
0x0000000000c03108: mov        w2, #1
0x0000000000c0310c: blr        x8
0x0000000000c03110: ldp        x29, x30, [sp, #0xa0]
0x0000000000c03114: ldp        x20, x19, [sp, #0x90]
0x0000000000c03118: ldp        x22, x21, [sp, #0x80]
0x0000000000c0311c: ldp        x24, x23, [sp, #0x70]
0x0000000000c03120: ldp        x26, x25, [sp, #0x60]
0x0000000000c03124: ldp        x28, x27, [sp, #0x50]
0x0000000000c03128: add        sp, sp, #0xb0
0x0000000000c0312c: ret        
0x0000000000c03130: add        x22, x21, #0x40
0x0000000000c03134: lsl        x8, x20, #6
0x0000000000c03138: sub        x23, x8, #0x40
0x0000000000c0313c: adrp       x20, #0xe0c000
0x0000000000c03140: add        x20, x20, #0x6ec
0x0000000000c03144: mov        w24, #1
0x0000000000c03148: add        x25, sp, #0x37
0x0000000000c0314c: add        x26, sp, #0x10
0x0000000000c03150: adrp       x27, #0xf06000
0x0000000000c03154: add        x27, x27, #0xe80
0x0000000000c03158: adrp       x21, #0xe0a000
0x0000000000c0315c: add        x21, x21, #0x335
0x0000000000c03160: b          #0xc03174
0x0000000000c03164: mov        w0, #1
0x0000000000c03168: add        x22, x22, #0x40
0x0000000000c0316c: subs       x23, x23, #0x40
0x0000000000c03170: b.eq       #0xc030ec
0x0000000000c03174: str        x22, [sp, #8]
0x0000000000c03178: tbnz       w0, #0, #0xc03164
0x0000000000c0317c: ldrb       w8, [x19, #0x12]
0x0000000000c03180: tbnz       w8, #7, #0xc031ac
0x0000000000c03184: ldp        x0, x8, [x19]
0x0000000000c03188: ldr        x8, [x8, #0x18]
0x0000000000c0318c: mov        x1, x20
0x0000000000c03190: mov        w2, #2
0x0000000000c03194: blr        x8
0x0000000000c03198: tbnz       w0, #0, #0xc03164
0x0000000000c0319c: add        x0, sp, #8
0x0000000000c031a0: mov        x1, x19
0x0000000000c031a4: bl         #0xbffa8c
0x0000000000c031a8: b          #0xc03168
0x0000000000c031ac: strb       w24, [sp, #0x37]
0x0000000000c031b0: ldr        q0, [x19]
0x0000000000c031b4: str        q0, [sp, #0x10]
0x0000000000c031b8: str        x25, [sp, #0x20]
0x0000000000c031bc: ldr        x8, [x19, #0x10]
0x0000000000c031c0: stp        x27, x8, [sp, #0x40]
0x0000000000c031c4: str        x26, [sp, #0x38]
0x0000000000c031c8: add        x0, sp, #8
0x0000000000c031cc: add        x1, sp, #0x38
0x0000000000c031d0: bl         #0xbffa8c
0x0000000000c031d4: tbnz       w0, #0, #0xc03164
0x0000000000c031d8: ldp        x0, x8, [sp, #0x38]
0x0000000000c031dc: ldr        x8, [x8, #0x18]
0x0000000000c031e0: mov        x1, x21
0x0000000000c031e4: mov        w2, #2
0x0000000000c031e8: blr        x8
0x0000000000c031ec: b          #0xc03168
0x0000000000c031f0: strb       w0, [sp, #0x37]
0x0000000000c031f4: ldr        q0, [x19]
0x0000000000c031f8: str        q0, [sp, #0x10]
0x0000000000c031fc: add        x8, sp, #0x37
0x0000000000c03200: str        x8, [sp, #0x20]
0x0000000000c03204: ldr        x10, [x19, #0x10]
0x0000000000c03208: add        x8, sp, #0x10
0x0000000000c0320c: adrp       x9, #0xf06000
0x0000000000c03210: add        x9, x9, #0xe80
0x0000000000c03214: str        x8, [sp, #0x38]
0x0000000000c03218: stp        x9, x10, [sp, #0x40]
0x0000000000c0321c: add        x0, sp, #8
0x0000000000c03220: add        x1, sp, #0x38
0x0000000000c03224: bl         #0xbffa8c
0x0000000000c03228: tbnz       w0, #0, #0xc030a0
0x0000000000c0322c: ldp        x0, x8, [sp, #0x38]
0x0000000000c03230: ldr        x8, [x8, #0x18]
0x0000000000c03234: adrp       x1, #0xe0a000
0x0000000000c03238: add        x1, x1, #0x335
0x0000000000c0323c: mov        w2, #2
0x0000000000c03240: blr        x8
0x0000000000c03244: b          #0xc030bc
0x0000000000c03248: sub        sp, sp, #0xb0
0x0000000000c0324c: stp        x28, x27, [sp, #0x50]
0x0000000000c03250: stp        x26, x25, [sp, #0x60]
0x0000000000c03254: stp        x24, x23, [sp, #0x70]
0x0000000000c03258: stp        x22, x21, [sp, #0x80]
0x0000000000c0325c: stp        x20, x19, [sp, #0x90]
0x0000000000c03260: stp        x29, x30, [sp, #0xa0]
0x0000000000c03264: add        x29, sp, #0xa0
0x0000000000c03268: mov        x19, x2
0x0000000000c0326c: mov        x21, x1
0x0000000000c03270: mov        x20, x0
0x0000000000c03274: ldp        x0, x8, [x2]
0x0000000000c03278: ldr        x8, [x8, #0x18]
0x0000000000c0327c: adrp       x1, #0xe0c000
0x0000000000c03280: add        x1, x1, #0x713
0x0000000000c03284: mov        w2, #1
0x0000000000c03288: blr        x8
0x0000000000c0328c: cbz        x21, #0xc032e4
0x0000000000c03290: str        x20, [sp, #8]
0x0000000000c03294: tbz        w0, #0, #0xc032a0
0x0000000000c03298: mov        w0, #1
0x0000000000c0329c: b          #0xc032dc
0x0000000000c032a0: ldrb       w8, [x19, #0x12]
0x0000000000c032a4: tbnz       w8, #7, #0xc032b8
0x0000000000c032a8: add        x0, sp, #8
0x0000000000c032ac: mov        x1, x19
0x0000000000c032b0: bl         #0xc01600
0x0000000000c032b4: b          #0xc032dc
0x0000000000c032b8: ldp        x0, x8, [x19]
0x0000000000c032bc: ldr        x8, [x8, #0x18]
0x0000000000c032c0: adrp       x1, #0xe0f000
0x0000000000c032c4: add        x1, x1, #0xa5d
0x0000000000c032c8: mov        w2, #1
0x0000000000c032cc: blr        x8
0x0000000000c032d0: mov        x8, x0
0x0000000000c032d4: mov        w0, #1
0x0000000000c032d8: tbz        w8, #0, #0xc033ec
0x0000000000c032dc: cmp        x21, #1
0x0000000000c032e0: b.ne       #0xc03328
0x0000000000c032e4: tbz        w0, #0, #0xc032f0
0x0000000000c032e8: mov        w0, #1
0x0000000000c032ec: b          #0xc03308
0x0000000000c032f0: ldp        x0, x8, [x19]
0x0000000000c032f4: ldr        x8, [x8, #0x18]
0x0000000000c032f8: adrp       x1, #0xe0c000
0x0000000000c032fc: add        x1, x1, #0x714
0x0000000000c03300: mov        w2, #1
0x0000000000c03304: blr        x8
0x0000000000c03308: ldp        x29, x30, [sp, #0xa0]
0x0000000000c0330c: ldp        x20, x19, [sp, #0x90]
0x0000000000c03310: ldp        x22, x21, [sp, #0x80]
0x0000000000c03314: ldp        x24, x23, [sp, #0x70]
0x0000000000c03318: ldp        x26, x25, [sp, #0x60]
0x0000000000c0331c: ldp        x28, x27, [sp, #0x50]
0x0000000000c03320: add        sp, sp, #0xb0
0x0000000000c03324: ret        
0x0000000000c03328: add        x8, x21, x21, lsl #5
0x0000000000c0332c: add        x22, x20, #0x108
0x0000000000c03330: lsl        x8, x8, #3
0x0000000000c03334: sub        x23, x8, #0x108
0x0000000000c03338: adrp       x20, #0xe0c000
0x0000000000c0333c: add        x20, x20, #0x6ec
0x0000000000c03340: mov        w24, #1
0x0000000000c03344: add        x25, sp, #0x37
0x0000000000c03348: add        x26, sp, #0x10
0x0000000000c0334c: adrp       x27, #0xf06000
0x0000000000c03350: add        x27, x27, #0xe80
0x0000000000c03354: adrp       x21, #0xe0a000
0x0000000000c03358: add        x21, x21, #0x335
0x0000000000c0335c: b          #0xc03370
0x0000000000c03360: mov        w0, #1
0x0000000000c03364: add        x22, x22, #0x108
0x0000000000c03368: subs       x23, x23, #0x108
0x0000000000c0336c: b.eq       #0xc032e4
0x0000000000c03370: str        x22, [sp, #8]
0x0000000000c03374: tbnz       w0, #0, #0xc03360
0x0000000000c03378: ldrb       w8, [x19, #0x12]
0x0000000000c0337c: tbnz       w8, #7, #0xc033a8
0x0000000000c03380: ldp        x0, x8, [x19]
0x0000000000c03384: ldr        x8, [x8, #0x18]
0x0000000000c03388: mov        x1, x20
0x0000000000c0338c: mov        w2, #2
0x0000000000c03390: blr        x8
0x0000000000c03394: tbnz       w0, #0, #0xc03360
0x0000000000c03398: add        x0, sp, #8
0x0000000000c0339c: mov        x1, x19
0x0000000000c033a0: bl         #0xc01600
0x0000000000c033a4: b          #0xc03364
0x0000000000c033a8: strb       w24, [sp, #0x37]
0x0000000000c033ac: ldr        q0, [x19]
0x0000000000c033b0: str        q0, [sp, #0x10]
0x0000000000c033b4: str        x25, [sp, #0x20]
0x0000000000c033b8: ldr        x8, [x19, #0x10]
0x0000000000c033bc: stp        x27, x8, [sp, #0x40]
0x0000000000c033c0: str        x26, [sp, #0x38]
0x0000000000c033c4: add        x0, sp, #8
0x0000000000c033c8: add        x1, sp, #0x38
0x0000000000c033cc: bl         #0xc01600
0x0000000000c033d0: tbnz       w0, #0, #0xc03360
0x0000000000c033d4: ldp        x0, x8, [sp, #0x38]
0x0000000000c033d8: ldr        x8, [x8, #0x18]
0x0000000000c033dc: mov        x1, x21
0x0000000000c033e0: mov        w2, #2
0x0000000000c033e4: blr        x8
0x0000000000c033e8: b          #0xc03364
0x0000000000c033ec: strb       w0, [sp, #0x37]
0x0000000000c033f0: ldr        q0, [x19]
0x0000000000c033f4: str        q0, [sp, #0x10]
0x0000000000c033f8: add        x8, sp, #0x37
0x0000000000c033fc: str        x8, [sp, #0x20]
0x0000000000c03400: ldr        x10, [x19, #0x10]
0x0000000000c03404: add        x8, sp, #0x10
0x0000000000c03408: adrp       x9, #0xf06000
0x0000000000c0340c: add        x9, x9, #0xe80
0x0000000000c03410: str        x8, [sp, #0x38]
0x0000000000c03414: stp        x9, x10, [sp, #0x40]
0x0000000000c03418: add        x0, sp, #8
0x0000000000c0341c: add        x1, sp, #0x38
0x0000000000c03420: bl         #0xc01600
0x0000000000c03424: tbnz       w0, #0, #0xc03298
0x0000000000c03428: ldp        x0, x8, [sp, #0x38]
0x0000000000c0342c: ldr        x8, [x8, #0x18]
0x0000000000c03430: adrp       x1, #0xe0a000
0x0000000000c03434: add        x1, x1, #0x335
0x0000000000c03438: mov        w2, #2
0x0000000000c0343c: blr        x8
0x0000000000c03440: b          #0xc032b4

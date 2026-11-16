; instruction-faithful ARM64 fallback for RobloxLib::function_48caf94
0x00000000048caf94: sub        sp, sp, #0xd0
0x00000000048caf98: stp        x22, x21, [sp, #0xa0]
0x00000000048caf9c: stp        x20, x19, [sp, #0xb0]
0x00000000048cafa0: stp        x29, x30, [sp, #0xc0]
0x00000000048cafa4: add        x29, sp, #0xc0
0x00000000048cafa8: mov        x19, #0
0x00000000048cafac: adrp       x8, #0x5ba4000
0x00000000048cafb0: ldr        x8, [x8, #0x338]
0x00000000048cafb4: ldr        x8, [x8]
0x00000000048cafb8: stur       x8, [x29, #-0x28]
0x00000000048cafbc: mov        w8, #0x80
0x00000000048cafc0: stp        w8, wzr, [sp, #0x10]
0x00000000048cafc4: sub        w8, w1, #8
0x00000000048cafc8: cmp        w8, #0x61
0x00000000048cafcc: b.hi       #0x48cb5c0
0x00000000048cafd0: ldr        x20, [x0, #0x40]
0x00000000048cafd4: adrp       x9, #0x5135000
0x00000000048cafd8: add        x9, x9, #0x18
0x00000000048cafdc: adr        x10, #0x48cafec
0x00000000048cafe0: ldrh       w11, [x9, x8, lsl #1]
0x00000000048cafe4: add        x10, x10, x11, lsl #2
0x00000000048cafe8: br         x10
0x00000000048cafec: mov        x0, x3
0x00000000048caff0: bl         #0x48c3b50
0x00000000048caff4: mov        x1, x0
0x00000000048caff8: mov        x0, x20
0x00000000048caffc: bl         #0x48c3588
0x00000000048cb000: mov        w19, #1
0x00000000048cb004: b          #0x48cb5c0
0x00000000048cb008: ldr        w8, [x20, #0xdc]
0x00000000048cb00c: cmp        w8, #0x23
0x00000000048cb010: b.eq       #0x48cb178
0x00000000048cb014: b          #0x48cb548
0x00000000048cb018: mov        w19, #1
0x00000000048cb01c: str        w19, [x3]
0x00000000048cb020: ldr        w8, [x0, #0x38]
0x00000000048cb024: str        w8, [x3, #8]
0x00000000048cb028: b          #0x48cb5c0
0x00000000048cb02c: str        w2, [x20, #0xf8]
0x00000000048cb030: b          #0x48cb334
0x00000000048cb034: ldr        w8, [x0, #0x2c]
0x00000000048cb038: mov        x19, x20
0x00000000048cb03c: cbz        w8, #0x48cb07c
0x00000000048cb040: ldr        w8, [x0, #0x28]
0x00000000048cb044: mov        x19, x20
0x00000000048cb048: cbz        w8, #0x48cb074
0x00000000048cb04c: ldr        w8, [x0, #0x38]
0x00000000048cb050: mov        x19, x0
0x00000000048cb054: mov        x0, x8
0x00000000048cb058: mov        x21, x3
0x00000000048cb05c: mov        x22, x2
0x00000000048cb060: bl         #0x48c9174
0x00000000048cb064: mov        x2, x22
0x00000000048cb068: mov        x0, x19
0x00000000048cb06c: mov        x3, x21
0x00000000048cb070: ldr        x19, [x19, #0x40]
0x00000000048cb074: str        wzr, [x0, #0x28]
0x00000000048cb078: str        wzr, [x0, #0x30]
0x00000000048cb07c: ldr        w8, [x3]
0x00000000048cb080: str        w8, [x0, #0x38]
0x00000000048cb084: mov        w9, #1
0x00000000048cb088: stp        w9, w2, [x0, #0x28]
0x00000000048cb08c: mov        x21, x0
0x00000000048cb090: mov        w9, #0x6c
0x00000000048cb094: str        w9, [sp, #0x18]
0x00000000048cb098: add        x1, x19, #0x6c
0x00000000048cb09c: add        x2, sp, #0x18
0x00000000048cb0a0: mov        x0, x8
0x00000000048cb0a4: bl         #0x4b98c74
0x00000000048cb0a8: tbnz       w0, #0x1f, #0x48cb46c
0x00000000048cb0ac: ldr        w0, [x21, #0x38]
0x00000000048cb0b0: add        x1, sp, #0x18
0x00000000048cb0b4: add        x2, sp, #0x10
0x00000000048cb0b8: bl         #0x4b98c44
0x00000000048cb0bc: cbz        w0, #0x48cb488
0x00000000048cb0c0: ldrb       w8, [x20, #0xfc]
0x00000000048cb0c4: cbnz       w8, #0x48cb4ac
0x00000000048cb0c8: b          #0x48cb334
0x00000000048cb0cc: mov        w19, #0xf
0x00000000048cb0d0: b          #0x48cb5c0
0x00000000048cb0d4: cmp        x2, #0
0x00000000048cb0d8: cset       w8, gt
0x00000000048cb0dc: ldrsb      x9, [x20, #0xfc]
0x00000000048cb0e0: cmp        x8, x9
0x00000000048cb0e4: b.eq       #0x48cb334
0x00000000048cb0e8: mov        x19, x2
0x00000000048cb0ec: cmp        x2, #0
0x00000000048cb0f0: cset       w1, gt
0x00000000048cb0f4: bl         #0x48cbbe0
0x00000000048cb0f8: cbz        w0, #0x48cb548
0x00000000048cb0fc: cmp        x19, #0
0x00000000048cb100: cset       w8, gt
0x00000000048cb104: strb       w8, [x20, #0xfc]
0x00000000048cb108: mov        w19, #1
0x00000000048cb10c: b          #0x48cb5c0
0x00000000048cb110: ldrb       w8, [x20, #1]
0x00000000048cb114: cmp        w8, #0x1e
0x00000000048cb118: b.eq       #0x48cb560
0x00000000048cb11c: cmp        w8, #2
0x00000000048cb120: b.ne       #0x48cb234
0x00000000048cb124: cmp        x2, #0
0x00000000048cb128: cset       w8, ne
0x00000000048cb12c: str        w8, [sp, #0x14]
0x00000000048cb130: ldr        w0, [x0, #0x38]
0x00000000048cb134: add        x3, sp, #0x14
0x00000000048cb138: mov        w1, #0
0x00000000048cb13c: mov        w2, #0x1c
0x00000000048cb140: mov        w4, #4
0x00000000048cb144: bl         #0x4b996d0
0x00000000048cb148: sxtw       x19, w0
0x00000000048cb14c: tbz        w0, #0x1f, #0x48cb5c0
0x00000000048cb150: bl         #0x4934148
0x00000000048cb154: adrp       x0, #0x557a000
0x00000000048cb158: add        x0, x0, #0x478
0x00000000048cb15c: adrp       x2, #0x557a000
0x00000000048cb160: add        x2, x2, #0x4c0
0x00000000048cb164: mov        w1, #0x391
0x00000000048cb168: b          #0x48cb5a4
0x00000000048cb16c: ldr        w8, [x20, #0xdc]
0x00000000048cb170: cmp        w8, #0x28
0x00000000048cb174: b.ne       #0x48cb548
0x00000000048cb178: str        wzr, [x20, #0xdc]
0x00000000048cb17c: mov        w19, #1
0x00000000048cb180: b          #0x48cb5c0
0x00000000048cb184: ldr        w0, [x0, #0x38]
0x00000000048cb188: mov        w1, #0xffff
0x00000000048cb18c: mov        w2, #0x1005
0x00000000048cb190: mov        w4, #0x10
0x00000000048cb194: bl         #0x4b996d0
0x00000000048cb198: sxtw       x19, w0
0x00000000048cb19c: tbz        w0, #0x1f, #0x48cb5c0
0x00000000048cb1a0: bl         #0x4934148
0x00000000048cb1a4: adrp       x0, #0x557a000
0x00000000048cb1a8: add        x0, x0, #0x478
0x00000000048cb1ac: adrp       x2, #0x557a000
0x00000000048cb1b0: add        x2, x2, #0x4c0
0x00000000048cb1b4: mov        w1, #0x34f
0x00000000048cb1b8: b          #0x48cb5a4
0x00000000048cb1bc: mov        x0, x20
0x00000000048cb1c0: mov        x21, x3
0x00000000048cb1c4: mov        x19, x2
0x00000000048cb1c8: b          #0x48cb3d0
0x00000000048cb1cc: mov        x0, x20
0x00000000048cb1d0: bl         #0x48c3784
0x00000000048cb1d4: cmp        w0, #0x1e
0x00000000048cb1d8: b.ne       #0x48cb434
0x00000000048cb1dc: add        x1, sp, #0x18
0x00000000048cb1e0: mov        x0, x20
0x00000000048cb1e4: mov        x2, #0
0x00000000048cb1e8: bl         #0x48c378c
0x00000000048cb1ec: cmp        w0, #0
0x00000000048cb1f0: ldp        w8, w9, [sp, #0x18]
0x00000000048cb1f4: orr        w8, w8, w9
0x00000000048cb1f8: ldr        w9, [sp, #0x20]
0x00000000048cb1fc: mov        w10, #-0x10000
0x00000000048cb200: ccmp       w9, w10, #0, ne
0x00000000048cb204: ccmp       w8, #0, #0, eq
0x00000000048cb208: mov        w8, #0x30
0x00000000048cb20c: mov        w9, #0x1c
0x00000000048cb210: csel       x19, x9, x8, eq
0x00000000048cb214: b          #0x48cb5c0
0x00000000048cb218: ldr        w8, [x0, #0x28]
0x00000000048cb21c: cbz        w8, #0x48cb234
0x00000000048cb220: ldr        w8, [x0, #0x38]
0x00000000048cb224: sxtw       x19, w8
0x00000000048cb228: cbz        x3, #0x48cb5c0
0x00000000048cb22c: str        w8, [x3]
0x00000000048cb230: b          #0x48cb5c0
0x00000000048cb234: mov        x19, #-1
0x00000000048cb238: b          #0x48cb5c0
0x00000000048cb23c: ldr        w0, [x0, #0x38]
0x00000000048cb240: mov        w1, #0xffff
0x00000000048cb244: mov        w2, #0x1006
0x00000000048cb248: mov        w4, #0x10
0x00000000048cb24c: bl         #0x4b996d0
0x00000000048cb250: sxtw       x19, w0
0x00000000048cb254: tbz        w0, #0x1f, #0x48cb5c0
0x00000000048cb258: bl         #0x4934148
0x00000000048cb25c: adrp       x0, #0x557a000
0x00000000048cb260: add        x0, x0, #0x478
0x00000000048cb264: adrp       x2, #0x557a000
0x00000000048cb268: add        x2, x2, #0x4c0
0x00000000048cb26c: mov        w1, #0x31d
0x00000000048cb270: b          #0x48cb5a4
0x00000000048cb274: mov        w8, #0x10
0x00000000048cb278: str        w8, [sp, #0x18]
0x00000000048cb27c: ldr        w0, [x0, #0x38]
0x00000000048cb280: add        x4, sp, #0x18
0x00000000048cb284: mov        w1, #0xffff
0x00000000048cb288: mov        w2, #0x1005
0x00000000048cb28c: bl         #0x4b98c80
0x00000000048cb290: tbnz       w0, #0x1f, #0x48cb4cc
0x00000000048cb294: ldr        w19, [sp, #0x18]
0x00000000048cb298: cmp        w19, #0x11
0x00000000048cb29c: b.lo       #0x48cb5c0
0x00000000048cb2a0: adrp       x0, #0x557a000
0x00000000048cb2a4: add        x0, x0, #0x4cb
0x00000000048cb2a8: adrp       x1, #0x557a000
0x00000000048cb2ac: add        x1, x1, #0x478
0x00000000048cb2b0: mov        w2, #0x36c
0x00000000048cb2b4: bl         #0x4977cac
0x00000000048cb2b8: mov        w8, #0x10
0x00000000048cb2bc: str        w8, [sp, #0x18]
0x00000000048cb2c0: ldr        w0, [x0, #0x38]
0x00000000048cb2c4: add        x4, sp, #0x18
0x00000000048cb2c8: mov        w1, #0xffff
0x00000000048cb2cc: mov        w2, #0x1006
0x00000000048cb2d0: bl         #0x4b98c80
0x00000000048cb2d4: tbnz       w0, #0x1f, #0x48cb4ec
0x00000000048cb2d8: ldr        w19, [sp, #0x18]
0x00000000048cb2dc: cmp        w19, #0x11
0x00000000048cb2e0: b.lo       #0x48cb5c0
0x00000000048cb2e4: adrp       x0, #0x557a000
0x00000000048cb2e8: add        x0, x0, #0x4cb
0x00000000048cb2ec: adrp       x1, #0x557a000
0x00000000048cb2f0: add        x1, x1, #0x478
0x00000000048cb2f4: mov        w2, #0x339
0x00000000048cb2f8: bl         #0x4977cac
0x00000000048cb2fc: ldrsb      w8, [x20, #0xfc]
0x00000000048cb300: str        w8, [x3]
0x00000000048cb304: mov        w19, #1
0x00000000048cb308: b          #0x48cb5c0
0x00000000048cb30c: cbz        x3, #0x48cb520
0x00000000048cb310: mov        w19, #1
0x00000000048cb314: str        w19, [x20, #0xd8]
0x00000000048cb318: mov        x0, x3
0x00000000048cb31c: bl         #0x48c3b50
0x00000000048cb320: mov        x1, x0
0x00000000048cb324: mov        x0, x20
0x00000000048cb328: bl         #0x48c3588
0x00000000048cb32c: b          #0x48cb5c0
0x00000000048cb330: str        w2, [x0, #0x2c]
0x00000000048cb334: mov        w19, #1
0x00000000048cb338: b          #0x48cb5c0
0x00000000048cb33c: ldrsw      x19, [x0, #0x2c]
0x00000000048cb340: b          #0x48cb5c0
0x00000000048cb344: ldr        w0, [x0, #0x38]
0x00000000048cb348: cmp        x2, #0
0x00000000048cb34c: cset       w1, ne
0x00000000048cb350: bl         #0x48c8648
0x00000000048cb354: cmp        w0, #0
0x00000000048cb358: cset       w19, ne
0x00000000048cb35c: b          #0x48cb5c0
0x00000000048cb360: mov        x0, x20
0x00000000048cb364: bl         #0x48c3784
0x00000000048cb368: cmp        w0, #0x1e
0x00000000048cb36c: b.ne       #0x48cb43c
0x00000000048cb370: add        x1, sp, #0x18
0x00000000048cb374: mov        x0, x20
0x00000000048cb378: mov        x2, #0
0x00000000048cb37c: bl         #0x48c378c
0x00000000048cb380: cmp        w0, #0
0x00000000048cb384: ldp        w8, w9, [sp, #0x18]
0x00000000048cb388: orr        w8, w8, w9
0x00000000048cb38c: ldr        w9, [sp, #0x20]
0x00000000048cb390: mov        w10, #-0x10000
0x00000000048cb394: ccmp       w9, w10, #0, ne
0x00000000048cb398: ccmp       w8, #0, #0, eq
0x00000000048cb39c: mov        w8, #0x30
0x00000000048cb3a0: mov        w9, #0x1c
0x00000000048cb3a4: csel       x19, x9, x8, eq
0x00000000048cb3a8: b          #0x48cb440
0x00000000048cb3ac: mov        x19, x2
0x00000000048cb3b0: mov        x22, x0
0x00000000048cb3b4: mov        x21, x3
0x00000000048cb3b8: mov        w8, #0x10
0x00000000048cb3bc: str        w8, [sp, #0xc]
0x00000000048cb3c0: mov        x0, x20
0x00000000048cb3c4: bl         #0x48c3784
0x00000000048cb3c8: cbz        w0, #0x48cb534
0x00000000048cb3cc: mov        x0, x20
0x00000000048cb3d0: bl         #0x48c3b58
0x00000000048cb3d4: mov        w8, w0
0x00000000048cb3d8: cmp        x8, x19
0x00000000048cb3dc: csel       x9, x8, x19, lt
0x00000000048cb3e0: cmp        x19, #0
0x00000000048cb3e4: csel       x19, x8, x9, eq
0x00000000048cb3e8: mov        x0, x21
0x00000000048cb3ec: mov        x1, x20
0x00000000048cb3f0: mov        x2, x19
0x00000000048cb3f4: bl         #0x4b98ee4
0x00000000048cb3f8: b          #0x48cb5c0
0x00000000048cb3fc: ldr        w0, [x20, #0xe0]
0x00000000048cb400: b          #0x48cb5c8
0x00000000048cb404: str        w2, [x20, #0xe0]
0x00000000048cb408: mov        x19, x2
0x00000000048cb40c: b          #0x48cb5c0
0x00000000048cb410: ldr        x8, [x3]
0x00000000048cb414: tbnz       x8, #0x3f, #0x48cb550
0x00000000048cb418: ldrsw      x9, [x3, #8]
0x00000000048cb41c: mov        w10, #0xca00
0x00000000048cb420: movk       w10, #0x3b9a, lsl #16
0x00000000048cb424: mul        x8, x8, x10
0x00000000048cb428: mov        w10, #0x3e8
0x00000000048cb42c: smaddl     x8, w9, w10, x8
0x00000000048cb430: b          #0x48cb554
0x00000000048cb434: mov        w19, #0x1c
0x00000000048cb438: b          #0x48cb5c0
0x00000000048cb43c: mov        w19, #0x1c
0x00000000048cb440: mov        x0, x20
0x00000000048cb444: bl         #0x48c3784
0x00000000048cb448: cmp        w0, #0x1e
0x00000000048cb44c: b.eq       #0x48cb5f4
0x00000000048cb450: mov        w8, #0x240
0x00000000048cb454: sub        x8, x8, x19
0x00000000048cb458: mov        w9, #0x240
0x00000000048cb45c: sub        x9, x9, x19
0x00000000048cb460: cmp        w0, #2
0x00000000048cb464: csel       x19, x8, x9, ne
0x00000000048cb468: b          #0x48cb5c0
0x00000000048cb46c: add        x0, x19, #0x6c
0x00000000048cb470: bl         #0x48c356c
0x00000000048cb474: ldr        w0, [x21, #0x38]
0x00000000048cb478: add        x1, sp, #0x18
0x00000000048cb47c: add        x2, sp, #0x10
0x00000000048cb480: bl         #0x4b98c44
0x00000000048cb484: cbnz       w0, #0x48cb0c0
0x00000000048cb488: add        x0, sp, #0x18
0x00000000048cb48c: bl         #0x48c3b50
0x00000000048cb490: mov        x1, x0
0x00000000048cb494: mov        x0, x20
0x00000000048cb498: bl         #0x48c3588
0x00000000048cb49c: mov        w8, #1
0x00000000048cb4a0: str        w8, [x20, #0xd8]
0x00000000048cb4a4: ldrb       w8, [x20, #0xfc]
0x00000000048cb4a8: cbz        w8, #0x48cb334
0x00000000048cb4ac: mov        w19, #1
0x00000000048cb4b0: mov        x0, x21
0x00000000048cb4b4: mov        w1, #1
0x00000000048cb4b8: bl         #0x48cbbe0
0x00000000048cb4bc: cbnz       w0, #0x48cb5c0
0x00000000048cb4c0: strb       wzr, [x20, #0xfc]
0x00000000048cb4c4: mov        w19, #1
0x00000000048cb4c8: b          #0x48cb5c0
0x00000000048cb4cc: sxtw       x19, w0
0x00000000048cb4d0: bl         #0x4934148
0x00000000048cb4d4: adrp       x0, #0x557a000
0x00000000048cb4d8: add        x0, x0, #0x478
0x00000000048cb4dc: adrp       x2, #0x557a000
0x00000000048cb4e0: add        x2, x2, #0x4c0
0x00000000048cb4e4: mov        w1, #0x369
0x00000000048cb4e8: b          #0x48cb508
0x00000000048cb4ec: sxtw       x19, w0
0x00000000048cb4f0: bl         #0x4934148
0x00000000048cb4f4: adrp       x0, #0x557a000
0x00000000048cb4f8: add        x0, x0, #0x478
0x00000000048cb4fc: adrp       x2, #0x557a000
0x00000000048cb500: add        x2, x2, #0x4c0
0x00000000048cb504: mov        w1, #0x336
0x00000000048cb508: bl         #0x493423c
0x00000000048cb50c: bl         #0x4b98590
0x00000000048cb510: ldr        w1, [x0]
0x00000000048cb514: adrp       x2, #0x557a000
0x00000000048cb518: add        x2, x2, #0x36f
0x00000000048cb51c: b          #0x48cb5b8
0x00000000048cb520: str        wzr, [x20, #0xd8]
0x00000000048cb524: mov        x0, x20
0x00000000048cb528: bl         #0x48c356c
0x00000000048cb52c: mov        w19, #1
0x00000000048cb530: b          #0x48cb5c0
0x00000000048cb534: ldr        w0, [x22, #0x38]
0x00000000048cb538: add        x1, sp, #0x18
0x00000000048cb53c: add        x2, sp, #0xc
0x00000000048cb540: bl         #0x4b98c44
0x00000000048cb544: cbz        w0, #0x48cb634
0x00000000048cb548: mov        x19, #0
0x00000000048cb54c: b          #0x48cb5c0
0x00000000048cb550: mov        x8, #0
0x00000000048cb554: str        x8, [x20, #0xe8]
0x00000000048cb558: mov        w19, #1
0x00000000048cb55c: b          #0x48cb5c0
0x00000000048cb560: cmp        x2, #0
0x00000000048cb564: cset       w8, ne
0x00000000048cb568: str        w8, [sp, #0x14]
0x00000000048cb56c: ldr        w0, [x0, #0x38]
0x00000000048cb570: add        x3, sp, #0x14
0x00000000048cb574: mov        w1, #0x29
0x00000000048cb578: mov        w2, #0x3e
0x00000000048cb57c: mov        w4, #4
0x00000000048cb580: bl         #0x4b996d0
0x00000000048cb584: sxtw       x19, w0
0x00000000048cb588: tbz        w0, #0x1f, #0x48cb5c0
0x00000000048cb58c: bl         #0x4934148
0x00000000048cb590: adrp       x0, #0x557a000
0x00000000048cb594: add        x0, x0, #0x478
0x00000000048cb598: adrp       x2, #0x557a000
0x00000000048cb59c: add        x2, x2, #0x4c0
0x00000000048cb5a0: mov        w1, #0x3ab
0x00000000048cb5a4: bl         #0x493423c
0x00000000048cb5a8: bl         #0x4b98590
0x00000000048cb5ac: ldr        w1, [x0]
0x00000000048cb5b0: adrp       x2, #0x557a000
0x00000000048cb5b4: add        x2, x2, #0x325
0x00000000048cb5b8: mov        w0, #2
0x00000000048cb5bc: bl         #0x493433c
0x00000000048cb5c0: cmp        x19, #0
0x00000000048cb5c4: csinv      x0, x19, xzr, ge
0x00000000048cb5c8: ldur       x8, [x29, #-0x28]
0x00000000048cb5cc: adrp       x9, #0x5ba4000
0x00000000048cb5d0: ldr        x9, [x9, #0x338]
0x00000000048cb5d4: ldr        x9, [x9]
0x00000000048cb5d8: cmp        x9, x8
0x00000000048cb5dc: b.ne       #0x48cb648
0x00000000048cb5e0: ldp        x29, x30, [sp, #0xc0]
0x00000000048cb5e4: ldp        x20, x19, [sp, #0xb0]
0x00000000048cb5e8: ldp        x22, x21, [sp, #0xa0]
0x00000000048cb5ec: add        sp, sp, #0xd0
0x00000000048cb5f0: ret        
0x00000000048cb5f4: add        x1, sp, #0x18
0x00000000048cb5f8: mov        x0, x20
0x00000000048cb5fc: mov        x2, #0
0x00000000048cb600: bl         #0x48c378c
0x00000000048cb604: cmp        w0, #0
0x00000000048cb608: ldp        w8, w9, [sp, #0x18]
0x00000000048cb60c: orr        w8, w8, w9
0x00000000048cb610: ldr        w9, [sp, #0x20]
0x00000000048cb614: mov        w10, #-0x10000
0x00000000048cb618: ccmp       w9, w10, #0, ne
0x00000000048cb61c: ccmp       w8, #0, #0, eq
0x00000000048cb620: mov        w8, #0x500
0x00000000048cb624: mov        w9, #0x240
0x00000000048cb628: csel       x8, x9, x8, eq
0x00000000048cb62c: sub        x19, x8, x19
0x00000000048cb630: b          #0x48cb5c0
0x00000000048cb634: add        x20, sp, #0x18
0x00000000048cb638: add        x0, sp, #0x18
0x00000000048cb63c: bl         #0x48c3784
0x00000000048cb640: cbnz       w0, #0x48cb3cc
0x00000000048cb644: b          #0x48cb548
0x00000000048cb648: bl         #0x4b98620

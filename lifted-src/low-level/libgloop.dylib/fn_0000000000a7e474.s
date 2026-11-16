; instruction-faithful ARM64 fallback for libgloop.dylib::function_a7e474
0x0000000000a7e474: sub        sp, sp, #0x60
0x0000000000a7e478: stp        x20, x19, [sp, #0x40]
0x0000000000a7e47c: stp        x29, x30, [sp, #0x50]
0x0000000000a7e480: add        x29, sp, #0x50
0x0000000000a7e484: add        x8, sp, #0x18
0x0000000000a7e488: stp        x8, x0, [sp, #0x10]
0x0000000000a7e48c: adrp       x1, #0xdf3000
0x0000000000a7e490: add        x1, x1, #0x768
0x0000000000a7e494: adrp       x4, #0xa7f000
0x0000000000a7e498: add        x4, x4, #0x3d8
0x0000000000a7e49c: add        x0, sp, #0x10
0x0000000000a7e4a0: mov        w2, #0x5c6
0x0000000000a7e4a4: mov        w3, #4
0x0000000000a7e4a8: mov        w5, #0
0x0000000000a7e4ac: bl         #0xa4c3d0
0x0000000000a7e4b0: cbz        x0, #0xa7e4d0
0x0000000000a7e4b4: ldr        w8, [x0]
0x0000000000a7e4b8: mov        w9, #0x28
0x0000000000a7e4bc: adrp       x10, #0xeae000
0x0000000000a7e4c0: add        x10, x10, #0x5a8
0x0000000000a7e4c4: umaddl     x8, w8, w9, x10
0x0000000000a7e4c8: ldr        w0, [x8, #0x10]
0x0000000000a7e4cc: b          #0xa7e58c
0x0000000000a7e4d0: mov        w0, #0x40
0x0000000000a7e4d4: mov        x1, #0
0x0000000000a7e4d8: bl         #0xa4fb38
0x0000000000a7e4dc: adrp       x0, #0xf15000
0x0000000000a7e4e0: add        x0, x0, #0x1a8
0x0000000000a7e4e4: adrp       x1, #0xa7f000
0x0000000000a7e4e8: add        x1, x1, #0x388
0x0000000000a7e4ec: bl         #0xa60d88
0x0000000000a7e4f0: cbz        w0, #0xa7e544
0x0000000000a7e4f4: adrp       x8, #0xf1f000
0x0000000000a7e4f8: ldr        w8, [x8, #0xa0]
0x0000000000a7e4fc: cbz        w8, #0xa7e544
0x0000000000a7e500: adrp       x19, #0xf1f000
0x0000000000a7e504: ldr        x0, [x19, #0x98]
0x0000000000a7e508: bl         #0xa60cfc
0x0000000000a7e50c: cbz        w0, #0xa7e544
0x0000000000a7e510: adrp       x8, #0xf1f000
0x0000000000a7e514: ldr        x0, [x8, #0x90]
0x0000000000a7e518: cbz        x0, #0xa7e57c
0x0000000000a7e51c: mov        w8, #1
0x0000000000a7e520: str        w8, [sp]
0x0000000000a7e524: add        x8, sp, #0x18
0x0000000000a7e528: str        x8, [sp, #8]
0x0000000000a7e52c: mov        x1, sp
0x0000000000a7e530: bl         #0xa4b6ec
0x0000000000a7e534: cbz        x0, #0xa7e57c
0x0000000000a7e538: ldr        x8, [x0, #8]
0x0000000000a7e53c: ldr        w20, [x8, #0x10]
0x0000000000a7e540: b          #0xa7e580
0x0000000000a7e544: bl         #0xa1b448
0x0000000000a7e548: adrp       x0, #0xc9c000
0x0000000000a7e54c: add        x0, x0, #0xa6a
0x0000000000a7e550: adrp       x2, #0xc9c000
0x0000000000a7e554: add        x2, x2, #0xaab
0x0000000000a7e558: mov        w1, #0x2a1
0x0000000000a7e55c: bl         #0xa1b53c
0x0000000000a7e560: mov        w0, #8
0x0000000000a7e564: mov        w1, #0x10f
0x0000000000a7e568: movk       w1, #0xc, lsl #16
0x0000000000a7e56c: mov        x2, #0
0x0000000000a7e570: bl         #0xa1b63c
0x0000000000a7e574: mov        w0, #0
0x0000000000a7e578: b          #0xa7e58c
0x0000000000a7e57c: mov        w20, #0
0x0000000000a7e580: ldr        x0, [x19, #0x98]
0x0000000000a7e584: bl         #0xa60d34
0x0000000000a7e588: mov        x0, x20
0x0000000000a7e58c: ldp        x29, x30, [sp, #0x50]
0x0000000000a7e590: ldp        x20, x19, [sp, #0x40]
0x0000000000a7e594: add        sp, sp, #0x60
0x0000000000a7e598: ret        
0x0000000000a7e59c: sub        sp, sp, #0x60
0x0000000000a7e5a0: stp        x20, x19, [sp, #0x40]
0x0000000000a7e5a4: stp        x29, x30, [sp, #0x50]
0x0000000000a7e5a8: add        x29, sp, #0x50
0x0000000000a7e5ac: add        x8, sp, #0x18
0x0000000000a7e5b0: str        x8, [sp, #0x10]
0x0000000000a7e5b4: str        x0, [sp, #0x20]
0x0000000000a7e5b8: adrp       x1, #0xdf2000
0x0000000000a7e5bc: add        x1, x1, #0x50
0x0000000000a7e5c0: adrp       x4, #0xa7f000
0x0000000000a7e5c4: add        x4, x4, #0x3b4
0x0000000000a7e5c8: add        x0, sp, #0x10
0x0000000000a7e5cc: mov        w2, #0x5c6
0x0000000000a7e5d0: mov        w3, #4
0x0000000000a7e5d4: mov        w5, #0
0x0000000000a7e5d8: bl         #0xa4c3d0
0x0000000000a7e5dc: cbz        x0, #0xa7e5fc
0x0000000000a7e5e0: ldr        w8, [x0]
0x0000000000a7e5e4: mov        w9, #0x28
0x0000000000a7e5e8: adrp       x10, #0xeae000
0x0000000000a7e5ec: add        x10, x10, #0x5a8
0x0000000000a7e5f0: umaddl     x8, w8, w9, x10
0x0000000000a7e5f4: ldr        w0, [x8, #0x10]
0x0000000000a7e5f8: b          #0xa7e6b8
0x0000000000a7e5fc: mov        w0, #0x40
0x0000000000a7e600: mov        x1, #0
0x0000000000a7e604: bl         #0xa4fb38
0x0000000000a7e608: adrp       x0, #0xf15000
0x0000000000a7e60c: add        x0, x0, #0x1a8
0x0000000000a7e610: adrp       x1, #0xa7f000
0x0000000000a7e614: add        x1, x1, #0x388
0x0000000000a7e618: bl         #0xa60d88
0x0000000000a7e61c: cbz        w0, #0xa7e670
0x0000000000a7e620: adrp       x8, #0xf1f000
0x0000000000a7e624: ldr        w8, [x8, #0xa0]
0x0000000000a7e628: cbz        w8, #0xa7e670
0x0000000000a7e62c: adrp       x19, #0xf1f000
0x0000000000a7e630: ldr        x0, [x19, #0x98]
0x0000000000a7e634: bl         #0xa60cfc
0x0000000000a7e638: cbz        w0, #0xa7e670
0x0000000000a7e63c: adrp       x8, #0xf1f000
0x0000000000a7e640: ldr        x0, [x8, #0x90]
0x0000000000a7e644: cbz        x0, #0xa7e6a8
0x0000000000a7e648: mov        w8, #2
0x0000000000a7e64c: str        w8, [sp]
0x0000000000a7e650: add        x8, sp, #0x18
0x0000000000a7e654: str        x8, [sp, #8]
0x0000000000a7e658: mov        x1, sp
0x0000000000a7e65c: bl         #0xa4b6ec
0x0000000000a7e660: cbz        x0, #0xa7e6a8
0x0000000000a7e664: ldr        x8, [x0, #8]
0x0000000000a7e668: ldr        w20, [x8, #0x10]
0x0000000000a7e66c: b          #0xa7e6ac
0x0000000000a7e670: bl         #0xa1b448
0x0000000000a7e674: adrp       x0, #0xc9c000
0x0000000000a7e678: add        x0, x0, #0xa6a
0x0000000000a7e67c: adrp       x2, #0xc9c000
0x0000000000a7e680: add        x2, x2, #0xaa0
0x0000000000a7e684: mov        w1, #0x286
0x0000000000a7e688: bl         #0xa1b53c
0x0000000000a7e68c: mov        w0, #8
0x0000000000a7e690: mov        w1, #0x10f
0x0000000000a7e694: movk       w1, #0xc, lsl #16
0x0000000000a7e698: mov        x2, #0
0x0000000000a7e69c: bl         #0xa1b63c
0x0000000000a7e6a0: mov        w0, #0
0x0000000000a7e6a4: b          #0xa7e6b8
0x0000000000a7e6a8: mov        w20, #0
0x0000000000a7e6ac: ldr        x0, [x19, #0x98]
0x0000000000a7e6b0: bl         #0xa60d34
0x0000000000a7e6b4: mov        x0, x20
0x0000000000a7e6b8: ldp        x29, x30, [sp, #0x50]
0x0000000000a7e6bc: ldp        x20, x19, [sp, #0x40]
0x0000000000a7e6c0: add        sp, sp, #0x60
0x0000000000a7e6c4: ret        

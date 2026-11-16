; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1e498
0x0000000000a1e498: stp        x26, x25, [sp, #-0x50]!
0x0000000000a1e49c: stp        x24, x23, [sp, #0x10]
0x0000000000a1e4a0: stp        x22, x21, [sp, #0x20]
0x0000000000a1e4a4: stp        x20, x19, [sp, #0x30]
0x0000000000a1e4a8: stp        x29, x30, [sp, #0x40]
0x0000000000a1e4ac: add        x29, sp, #0x40
0x0000000000a1e4b0: mov        x19, x3
0x0000000000a1e4b4: mov        x20, x2
0x0000000000a1e4b8: mov        x23, x1
0x0000000000a1e4bc: mov        x22, x0
0x0000000000a1e4c0: bl         #0x95ab68
0x0000000000a1e4c4: mov        x21, x0
0x0000000000a1e4c8: mov        x0, x22
0x0000000000a1e4cc: bl         #0x9b9b8c
0x0000000000a1e4d0: cbz        x21, #0xa1e6c4
0x0000000000a1e4d4: cmp        w23, #0xb
0x0000000000a1e4d8: b.le       #0xa1e520
0x0000000000a1e4dc: cmp        w23, #0x64
0x0000000000a1e4e0: b.le       #0xa1e5d4
0x0000000000a1e4e4: mov        x24, x0
0x0000000000a1e4e8: cmp        w23, #0x65
0x0000000000a1e4ec: b.eq       #0xa1e654
0x0000000000a1e4f0: cmp        w23, #0x71
0x0000000000a1e4f4: b.eq       #0xa1e6e0
0x0000000000a1e4f8: cmp        w23, #0x81
0x0000000000a1e4fc: mov        x0, x24
0x0000000000a1e500: b.ne       #0xa1e6e8
0x0000000000a1e504: ldr        x8, [x21, #0x18]
0x0000000000a1e508: str        x8, [x19]
0x0000000000a1e50c: mov        x0, x22
0x0000000000a1e510: mov        w1, #1
0x0000000000a1e514: bl         #0x9b88ac
0x0000000000a1e518: mov        w0, #1
0x0000000000a1e51c: b          #0xa1e6c8
0x0000000000a1e520: cmp        w23, #9
0x0000000000a1e524: b.gt       #0xa1e54c
0x0000000000a1e528: cmp        w23, #1
0x0000000000a1e52c: b.eq       #0xa1e5f8
0x0000000000a1e530: cmp        w23, #2
0x0000000000a1e534: b.ne       #0xa1e6e8
0x0000000000a1e538: ldr        w8, [x21, #8]
0x0000000000a1e53c: cmp        w8, #1
0x0000000000a1e540: b.lt       #0xa1e6f8
0x0000000000a1e544: mov        w1, #2
0x0000000000a1e548: b          #0xa1e704
0x0000000000a1e54c: cmp        w23, #0xa
0x0000000000a1e550: b.eq       #0xa1e640
0x0000000000a1e554: cmp        w23, #0xb
0x0000000000a1e558: b.ne       #0xa1e6e8
0x0000000000a1e55c: mov        w24, #1
0x0000000000a1e560: mov        x23, x0
0x0000000000a1e564: ldp        w8, w9, [x21]
0x0000000000a1e568: subs       w25, w8, w9
0x0000000000a1e56c: b.eq       #0xa1e598
0x0000000000a1e570: mov        x0, x22
0x0000000000a1e574: mov        x1, #0
0x0000000000a1e578: mov        w2, #0
0x0000000000a1e57c: bl         #0xa1e040
0x0000000000a1e580: tbnz       w0, #0x1f, #0xa1e6f0
0x0000000000a1e584: ldp        w8, w9, [x21]
0x0000000000a1e588: sub        w10, w8, w9
0x0000000000a1e58c: cmp        w10, w25
0x0000000000a1e590: b.ne       #0xa1e568
0x0000000000a1e594: b          #0xa1e6f0
0x0000000000a1e598: ldr        w8, [x21, #0xc]
0x0000000000a1e59c: cbnz       w8, #0xa1e724
0x0000000000a1e5a0: str        w24, [x21, #0xc]
0x0000000000a1e5a4: str        wzr, [x21, #4]
0x0000000000a1e5a8: ldr        x0, [x21, #0x18]
0x0000000000a1e5ac: add        x1, x21, #0x30
0x0000000000a1e5b0: mov        x2, x21
0x0000000000a1e5b4: bl         #0xa31594
0x0000000000a1e5b8: mov        x8, x0
0x0000000000a1e5bc: str        w0, [x21, #0x10]
0x0000000000a1e5c0: cmp        w0, #1
0x0000000000a1e5c4: mov        x0, x23
0x0000000000a1e5c8: b.ge       #0xa1e560
0x0000000000a1e5cc: sxtw       x0, w8
0x0000000000a1e5d0: b          #0xa1e6c8
0x0000000000a1e5d4: cmp        w23, #0xc
0x0000000000a1e5d8: b.eq       #0xa1e688
0x0000000000a1e5dc: cmp        w23, #0xd
0x0000000000a1e5e0: b.ne       #0xa1e6e8
0x0000000000a1e5e4: ldp        w8, w9, [x21]
0x0000000000a1e5e8: subs       w8, w8, w9
0x0000000000a1e5ec: b.gt       #0xa1e64c
0x0000000000a1e5f0: mov        w1, #0xd
0x0000000000a1e5f4: b          #0xa1e704
0x0000000000a1e5f8: mov        x22, x0
0x0000000000a1e5fc: adrp       x8, #0xcc1000
0x0000000000a1e600: ldr        d0, [x8, #0x70]
0x0000000000a1e604: stur       d0, [x21, #0xc]
0x0000000000a1e608: ldr        x21, [x21, #0x18]
0x0000000000a1e60c: mov        x0, x21
0x0000000000a1e610: bl         #0xa352a0
0x0000000000a1e614: mov        x5, x0
0x0000000000a1e618: mov        x0, x21
0x0000000000a1e61c: mov        x1, #0
0x0000000000a1e620: mov        x2, #0
0x0000000000a1e624: mov        x3, #0
0x0000000000a1e628: mov        x4, #0
0x0000000000a1e62c: bl         #0xa31214
0x0000000000a1e630: cbz        w0, #0xa1e6c4
0x0000000000a1e634: mov        x0, x22
0x0000000000a1e638: mov        w1, #1
0x0000000000a1e63c: b          #0xa1e704
0x0000000000a1e640: ldp        w8, w9, [x21]
0x0000000000a1e644: subs       w8, w8, w9
0x0000000000a1e648: b.le       #0xa1e700
0x0000000000a1e64c: mov        x0, x8
0x0000000000a1e650: b          #0xa1e6c8
0x0000000000a1e654: mov        x0, x22
0x0000000000a1e658: mov        w1, #0xf
0x0000000000a1e65c: bl         #0x9b88d8
0x0000000000a1e660: mov        x0, x24
0x0000000000a1e664: mov        w1, #0x65
0x0000000000a1e668: mov        x2, x20
0x0000000000a1e66c: mov        x3, x19
0x0000000000a1e670: bl         #0x9b927c
0x0000000000a1e674: mov        x19, x0
0x0000000000a1e678: mov        x0, x22
0x0000000000a1e67c: bl         #0x9b9bd4
0x0000000000a1e680: mov        x0, x19
0x0000000000a1e684: b          #0xa1e6c8
0x0000000000a1e688: mov        x0, x19
0x0000000000a1e68c: bl         #0x95ab68
0x0000000000a1e690: mov        x20, x0
0x0000000000a1e694: bl         #0xa307f0
0x0000000000a1e698: str        x0, [x20, #0x18]
0x0000000000a1e69c: cbz        x0, #0xa1e6c8
0x0000000000a1e6a0: ldr        x1, [x21, #0x18]
0x0000000000a1e6a4: bl         #0xa329e8
0x0000000000a1e6a8: cbz        w0, #0xa1e6c4
0x0000000000a1e6ac: sxtw       x20, w0
0x0000000000a1e6b0: mov        x0, x19
0x0000000000a1e6b4: mov        w1, #1
0x0000000000a1e6b8: bl         #0x9b88ac
0x0000000000a1e6bc: mov        x0, x20
0x0000000000a1e6c0: b          #0xa1e6c8
0x0000000000a1e6c4: mov        x0, #0
0x0000000000a1e6c8: ldp        x29, x30, [sp, #0x40]
0x0000000000a1e6cc: ldp        x20, x19, [sp, #0x30]
0x0000000000a1e6d0: ldp        x22, x21, [sp, #0x20]
0x0000000000a1e6d4: ldp        x24, x23, [sp, #0x10]
0x0000000000a1e6d8: ldp        x26, x25, [sp], #0x50
0x0000000000a1e6dc: ret        
0x0000000000a1e6e0: ldrsw      x0, [x21, #0x10]
0x0000000000a1e6e4: b          #0xa1e6c8
0x0000000000a1e6e8: mov        x1, x23
0x0000000000a1e6ec: b          #0xa1e704
0x0000000000a1e6f0: sxtw       x0, w0
0x0000000000a1e6f4: b          #0xa1e6c8
0x0000000000a1e6f8: mov        w0, #1
0x0000000000a1e6fc: b          #0xa1e6c8
0x0000000000a1e700: mov        w1, #0xa
0x0000000000a1e704: mov        x2, x20
0x0000000000a1e708: mov        x3, x19
0x0000000000a1e70c: ldp        x29, x30, [sp, #0x40]
0x0000000000a1e710: ldp        x20, x19, [sp, #0x30]
0x0000000000a1e714: ldp        x22, x21, [sp, #0x20]
0x0000000000a1e718: ldp        x24, x23, [sp, #0x10]
0x0000000000a1e71c: ldp        x26, x25, [sp], #0x50
0x0000000000a1e720: b          #0x9b927c
0x0000000000a1e724: mov        x0, x23
0x0000000000a1e728: mov        w1, #0xb
0x0000000000a1e72c: b          #0xa1e668

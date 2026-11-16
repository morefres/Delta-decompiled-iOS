; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1a74c
0x0000000000b1a74c: stp        x28, x27, [sp, #-0x60]!
0x0000000000b1a750: stp        x26, x25, [sp, #0x10]
0x0000000000b1a754: stp        x24, x23, [sp, #0x20]
0x0000000000b1a758: stp        x22, x21, [sp, #0x30]
0x0000000000b1a75c: stp        x20, x19, [sp, #0x40]
0x0000000000b1a760: stp        x29, x30, [sp, #0x50]
0x0000000000b1a764: add        x29, sp, #0x50
0x0000000000b1a768: sub        sp, sp, #0x320
0x0000000000b1a76c: mov        x27, x7
0x0000000000b1a770: mov        x24, x6
0x0000000000b1a774: mov        x25, x5
0x0000000000b1a778: mov        x26, x4
0x0000000000b1a77c: mov        x8, x2
0x0000000000b1a780: mov        x28, x1
0x0000000000b1a784: mov        x21, x0
0x0000000000b1a788: adrp       x9, #0xe68000
0x0000000000b1a78c: ldr        x9, [x9, #0xe0]
0x0000000000b1a790: ldr        x9, [x9]
0x0000000000b1a794: stur       x9, [x29, #-0x60]
0x0000000000b1a798: ldr        x20, [x0, #0x40]
0x0000000000b1a79c: ldp        x22, x19, [x20, #0x30]
0x0000000000b1a7a0: ldr        x23, [x0, #8]
0x0000000000b1a7a4: add        x2, sp, #0x1c7
0x0000000000b1a7a8: mov        x0, x8
0x0000000000b1a7ac: mov        x1, x3
0x0000000000b1a7b0: mov        w3, #0x84
0x0000000000b1a7b4: mov        x4, x19
0x0000000000b1a7b8: bl         #0xb1aa10
0x0000000000b1a7bc: cbz        w0, #0xb1a850
0x0000000000b1a7c0: lsl        x8, x22, #1
0x0000000000b1a7c4: cbz        x23, #0xb1a858
0x0000000000b1a7c8: stp        x28, x8, [sp, #0x20]
0x0000000000b1a7cc: str        x27, [sp, #0x18]
0x0000000000b1a7d0: ldr        x27, [x21, #8]
0x0000000000b1a7d4: mov        x0, x27
0x0000000000b1a7d8: bl         #0x9e4950
0x0000000000b1a7dc: mov        x28, x0
0x0000000000b1a7e0: mov        x0, x27
0x0000000000b1a7e4: bl         #0x95ab60
0x0000000000b1a7e8: mov        x1, x0
0x0000000000b1a7ec: add        x3, sp, #0x24b
0x0000000000b1a7f0: mov        x0, x28
0x0000000000b1a7f4: mov        w2, #4
0x0000000000b1a7f8: mov        w4, #0x85
0x0000000000b1a7fc: mov        x5, #0
0x0000000000b1a800: bl         #0xa02578
0x0000000000b1a804: cbz        x0, #0xb1a9a4
0x0000000000b1a808: cmp        x0, x22
0x0000000000b1a80c: b.ne       #0xb1a974
0x0000000000b1a810: add        x8, sp, #0x1c7
0x0000000000b1a814: mov        w9, #0x84
0x0000000000b1a818: sub        x3, x9, x19
0x0000000000b1a81c: add        x2, x8, x19
0x0000000000b1a820: mov        x0, x26
0x0000000000b1a824: mov        x1, x25
0x0000000000b1a828: mov        x4, x19
0x0000000000b1a82c: bl         #0xb1aa10
0x0000000000b1a830: cbz        w0, #0xb1a9a4
0x0000000000b1a834: lsl        x19, x19, #1
0x0000000000b1a838: add        x26, x22, x22, lsl #1
0x0000000000b1a83c: ldp        x27, x28, [sp, #0x18]
0x0000000000b1a840: ldr        x8, [sp, #0x28]
0x0000000000b1a844: cmp        x26, #0x18f
0x0000000000b1a848: b.hi       #0xb1a9a4
0x0000000000b1a84c: b          #0xb1a864
0x0000000000b1a850: mov        x19, #0
0x0000000000b1a854: b          #0xb1a9a4
0x0000000000b1a858: mov        x26, x8
0x0000000000b1a85c: cmp        x26, #0x18f
0x0000000000b1a860: b.hi       #0xb1a9a4
0x0000000000b1a864: str        x8, [sp, #0x28]
0x0000000000b1a868: ldr        x25, [x20, #0x30]
0x0000000000b1a86c: add        x0, sp, #0x38
0x0000000000b1a870: mov        x1, x24
0x0000000000b1a874: add        x24, sp, #0x38
0x0000000000b1a878: mov        x2, x25
0x0000000000b1a87c: mov        w3, #0x18f
0x0000000000b1a880: bl         #0xc7ba68
0x0000000000b1a884: add        x0, x24, x25
0x0000000000b1a888: mov        x1, x27
0x0000000000b1a88c: mov        x2, x25
0x0000000000b1a890: bl         #0xc7bf0c
0x0000000000b1a894: cbz        x23, #0xb1a8ac
0x0000000000b1a898: ldr        x8, [sp, #0x28]
0x0000000000b1a89c: add        x0, x24, x8
0x0000000000b1a8a0: add        x1, sp, #0x24b
0x0000000000b1a8a4: mov        x2, x22
0x0000000000b1a8a8: bl         #0xc7bf0c
0x0000000000b1a8ac: ldr        x0, [x21, #0x38]
0x0000000000b1a8b0: ldr        x1, [x20, #0x18]
0x0000000000b1a8b4: ldp        x2, x3, [x21, #0x10]
0x0000000000b1a8b8: bl         #0xa4988c
0x0000000000b1a8bc: mov        x21, x0
0x0000000000b1a8c0: cbz        x0, #0xb1a9a8
0x0000000000b1a8c4: ldr        x22, [x20, #0x20]
0x0000000000b1a8c8: cmp        x22, #0x41
0x0000000000b1a8cc: b.hs       #0xb1a9a8
0x0000000000b1a8d0: ldrh       w8, [x20]
0x0000000000b1a8d4: rev16      w8, w8
0x0000000000b1a8d8: strh       w8, [sp, #0x36]
0x0000000000b1a8dc: add        x8, sp, #0x1c7
0x0000000000b1a8e0: adrp       x9, #0xcb6000
0x0000000000b1a8e4: add        x9, x9, #0xdb1
0x0000000000b1a8e8: stp        x8, x19, [sp, #8]
0x0000000000b1a8ec: str        x9, [sp]
0x0000000000b1a8f0: adrp       x5, #0xe00000
0x0000000000b1a8f4: add        x5, x5, #0x4c3
0x0000000000b1a8f8: sub        x1, x29, #0xa0
0x0000000000b1a8fc: add        x6, sp, #0x36
0x0000000000b1a900: mov        x0, x21
0x0000000000b1a904: mov        x2, x22
0x0000000000b1a908: mov        x3, #0
0x0000000000b1a90c: mov        x4, #0
0x0000000000b1a910: mov        w7, #2
0x0000000000b1a914: bl         #0xa494d4
0x0000000000b1a918: cbz        w0, #0xb1a9fc
0x0000000000b1a91c: add        x8, sp, #0x38
0x0000000000b1a920: adrp       x9, #0xcb6000
0x0000000000b1a924: add        x9, x9, #0xdb9
0x0000000000b1a928: stp        x8, x26, [sp, #8]
0x0000000000b1a92c: str        x9, [sp]
0x0000000000b1a930: adrp       x5, #0xe00000
0x0000000000b1a934: add        x5, x5, #0x4c3
0x0000000000b1a938: sub        x3, x29, #0xa0
0x0000000000b1a93c: add        x6, sp, #0x36
0x0000000000b1a940: mov        x0, x21
0x0000000000b1a944: mov        x1, x28
0x0000000000b1a948: mov        x2, x22
0x0000000000b1a94c: mov        x4, x22
0x0000000000b1a950: mov        w7, #2
0x0000000000b1a954: bl         #0xa496a4
0x0000000000b1a958: mov        x20, x0
0x0000000000b1a95c: sub        x0, x29, #0xa0
0x0000000000b1a960: mov        x1, x22
0x0000000000b1a964: bl         #0xa4ba40
0x0000000000b1a968: cbz        w20, #0xb1a9a8
0x0000000000b1a96c: mov        w20, #1
0x0000000000b1a970: b          #0xb1a9ac
0x0000000000b1a974: bl         #0xa1b448
0x0000000000b1a978: adrp       x0, #0xcb6000
0x0000000000b1a97c: add        x0, x0, #0xc69
0x0000000000b1a980: adrp       x2, #0xcb6000
0x0000000000b1a984: add        x2, x2, #0xd63
0x0000000000b1a988: mov        w1, #0x250
0x0000000000b1a98c: bl         #0xa1b53c
0x0000000000b1a990: adrp       x2, #0xcb6000
0x0000000000b1a994: add        x2, x2, #0xd71
0x0000000000b1a998: mov        w0, #0x39
0x0000000000b1a99c: mov        w1, #0x9e
0x0000000000b1a9a0: bl         #0xa1b63c
0x0000000000b1a9a4: mov        x21, #0
0x0000000000b1a9a8: mov        w20, #0
0x0000000000b1a9ac: add        x0, sp, #0x1c7
0x0000000000b1a9b0: mov        x1, x19
0x0000000000b1a9b4: bl         #0xa4ba40
0x0000000000b1a9b8: mov        x0, x21
0x0000000000b1a9bc: bl         #0xa38108
0x0000000000b1a9c0: ldur       x8, [x29, #-0x60]
0x0000000000b1a9c4: adrp       x9, #0xe68000
0x0000000000b1a9c8: ldr        x9, [x9, #0xe0]
0x0000000000b1a9cc: ldr        x9, [x9]
0x0000000000b1a9d0: cmp        x9, x8
0x0000000000b1a9d4: b.ne       #0xb1aa0c
0x0000000000b1a9d8: mov        x0, x20
0x0000000000b1a9dc: add        sp, sp, #0x320
0x0000000000b1a9e0: ldp        x29, x30, [sp, #0x50]
0x0000000000b1a9e4: ldp        x20, x19, [sp, #0x40]
0x0000000000b1a9e8: ldp        x22, x21, [sp, #0x30]
0x0000000000b1a9ec: ldp        x24, x23, [sp, #0x20]
0x0000000000b1a9f0: ldp        x26, x25, [sp, #0x10]
0x0000000000b1a9f4: ldp        x28, x27, [sp], #0x60
0x0000000000b1a9f8: ret        
0x0000000000b1a9fc: sub        x0, x29, #0xa0
0x0000000000b1aa00: mov        x1, x22
0x0000000000b1aa04: bl         #0xa4ba40
0x0000000000b1aa08: b          #0xb1a9a8
0x0000000000b1aa0c: bl         #0xc7ba98

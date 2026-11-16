; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2a598
0x0000000000b2a598: stp        x26, x25, [sp, #-0x50]!
0x0000000000b2a59c: stp        x24, x23, [sp, #0x10]
0x0000000000b2a5a0: stp        x22, x21, [sp, #0x20]
0x0000000000b2a5a4: stp        x20, x19, [sp, #0x30]
0x0000000000b2a5a8: stp        x29, x30, [sp, #0x40]
0x0000000000b2a5ac: add        x29, sp, #0x40
0x0000000000b2a5b0: mov        x21, x6
0x0000000000b2a5b4: mov        x23, x5
0x0000000000b2a5b8: mov        x24, x4
0x0000000000b2a5bc: mov        x25, x3
0x0000000000b2a5c0: mov        x20, x2
0x0000000000b2a5c4: mov        x22, x1
0x0000000000b2a5c8: mov        x19, x0
0x0000000000b2a5cc: bl         #0xa14560
0x0000000000b2a5d0: cbz        w0, #0xb2a880
0x0000000000b2a5d4: ldr        x0, [x19]
0x0000000000b2a5d8: cbz        x0, #0xb2a5e4
0x0000000000b2a5dc: bl         #0xa60d18
0x0000000000b2a5e0: cbz        w0, #0xb2a880
0x0000000000b2a5e4: ldr        w8, [x19, #0xe8]
0x0000000000b2a5e8: cmp        w8, #1
0x0000000000b2a5ec: b.eq       #0xb2a640
0x0000000000b2a5f0: cmp        w8, #2
0x0000000000b2a5f4: b.ne       #0xb2a608
0x0000000000b2a5f8: ldr        x8, [x19, #0x18]
0x0000000000b2a5fc: mov        x0, x19
0x0000000000b2a600: blr        x8
0x0000000000b2a604: ldr        w8, [x19, #0xe8]
0x0000000000b2a608: cbz        w8, #0xb2a6a8
0x0000000000b2a60c: cbz        w8, #0xb2a6c8
0x0000000000b2a610: cmp        w8, #2
0x0000000000b2a614: b.ne       #0xb2a640
0x0000000000b2a618: bl         #0xa1b448
0x0000000000b2a61c: adrp       x0, #0xcb7000
0x0000000000b2a620: add        x0, x0, #0xad3
0x0000000000b2a624: adrp       x2, #0xcb7000
0x0000000000b2a628: add        x2, x2, #0xb28
0x0000000000b2a62c: mov        w1, #0x280
0x0000000000b2a630: bl         #0xa1b53c
0x0000000000b2a634: mov        w0, #0x39
0x0000000000b2a638: mov        w1, #0xc0
0x0000000000b2a63c: b          #0xb2a85c
0x0000000000b2a640: ldr        w8, [x19, #0x78]
0x0000000000b2a644: cmp        w8, w25
0x0000000000b2a648: b.hs       #0xb2a674
0x0000000000b2a64c: bl         #0xa1b448
0x0000000000b2a650: adrp       x0, #0xcb7000
0x0000000000b2a654: add        x0, x0, #0xad3
0x0000000000b2a658: adrp       x2, #0xcb7000
0x0000000000b2a65c: add        x2, x2, #0xb28
0x0000000000b2a660: mov        w1, #0x289
0x0000000000b2a664: bl         #0xa1b53c
0x0000000000b2a668: mov        w0, #0x39
0x0000000000b2a66c: mov        w1, #0xb5
0x0000000000b2a670: b          #0xb2a85c
0x0000000000b2a674: ldr        x8, [x19, #0x80]
0x0000000000b2a678: cmp        x8, x20
0x0000000000b2a67c: b.hs       #0xb2a6f0
0x0000000000b2a680: bl         #0xa1b448
0x0000000000b2a684: adrp       x0, #0xcb7000
0x0000000000b2a688: add        x0, x0, #0xad3
0x0000000000b2a68c: adrp       x2, #0xcb7000
0x0000000000b2a690: add        x2, x2, #0xb28
0x0000000000b2a694: mov        w1, #0x28e
0x0000000000b2a698: bl         #0xa1b53c
0x0000000000b2a69c: mov        w0, #0x39
0x0000000000b2a6a0: mov        w1, #0xc4
0x0000000000b2a6a4: b          #0xb2a85c
0x0000000000b2a6a8: ldr        w1, [x19, #0x78]
0x0000000000b2a6ac: mov        x0, x19
0x0000000000b2a6b0: mov        w2, #0
0x0000000000b2a6b4: mov        x3, #0
0x0000000000b2a6b8: mov        x4, #0
0x0000000000b2a6bc: bl         #0xb2a950
0x0000000000b2a6c0: ldr        w8, [x19, #0xe8]
0x0000000000b2a6c4: cbnz       w8, #0xb2a610
0x0000000000b2a6c8: bl         #0xa1b448
0x0000000000b2a6cc: adrp       x0, #0xcb7000
0x0000000000b2a6d0: add        x0, x0, #0xad3
0x0000000000b2a6d4: adrp       x2, #0xcb7000
0x0000000000b2a6d8: add        x2, x2, #0xb28
0x0000000000b2a6dc: mov        w1, #0x284
0x0000000000b2a6e0: bl         #0xa1b53c
0x0000000000b2a6e4: mov        w0, #0x39
0x0000000000b2a6e8: mov        w1, #0xc1
0x0000000000b2a6ec: b          #0xb2a85c
0x0000000000b2a6f0: ldr        x8, [x19, #0xb0]
0x0000000000b2a6f4: cmp        x8, x21
0x0000000000b2a6f8: b.hs       #0xb2a724
0x0000000000b2a6fc: bl         #0xa1b448
0x0000000000b2a700: adrp       x0, #0xcb7000
0x0000000000b2a704: add        x0, x0, #0xad3
0x0000000000b2a708: adrp       x2, #0xcb7000
0x0000000000b2a70c: add        x2, x2, #0xb28
0x0000000000b2a710: mov        w1, #0x292
0x0000000000b2a714: bl         #0xa1b53c
0x0000000000b2a718: mov        w0, #0x39
0x0000000000b2a71c: mov        w1, #0xb8
0x0000000000b2a720: b          #0xb2a85c
0x0000000000b2a724: bl         #0xa60e3c
0x0000000000b2a728: ldr        w8, [x19, #0x70]
0x0000000000b2a72c: cmp        w8, w0
0x0000000000b2a730: b.ne       #0xb2a73c
0x0000000000b2a734: mov        w25, #0
0x0000000000b2a738: b          #0xb2a744
0x0000000000b2a73c: str        w0, [x19, #0x70]
0x0000000000b2a740: mov        w25, #1
0x0000000000b2a744: ldr        w8, [x19, #0xbc]
0x0000000000b2a748: cbz        w8, #0xb2a758
0x0000000000b2a74c: ldr        w9, [x19, #0xb8]
0x0000000000b2a750: cmp        w9, w8
0x0000000000b2a754: csinc      w25, w25, wzr, lo
0x0000000000b2a758: ldr        x8, [x19, #0xc8]
0x0000000000b2a75c: cmp        x8, #1
0x0000000000b2a760: b.lt       #0xb2a788
0x0000000000b2a764: mov        x0, #0
0x0000000000b2a768: bl         #0xc7c41c
0x0000000000b2a76c: ldr        x8, [x19, #0xc0]
0x0000000000b2a770: subs       x8, x0, x8
0x0000000000b2a774: b.lt       #0xb2a784
0x0000000000b2a778: ldr        x9, [x19, #0xc8]
0x0000000000b2a77c: cmp        x8, x9
0x0000000000b2a780: b.lt       #0xb2a788
0x0000000000b2a784: mov        w25, #1
0x0000000000b2a788: ldr        x8, [x19, #0x30]
0x0000000000b2a78c: cbz        x8, #0xb2a7a4
0x0000000000b2a790: mov        x0, x19
0x0000000000b2a794: bl         #0xb2b428
0x0000000000b2a798: ldr        w8, [x19, #0xd8]
0x0000000000b2a79c: cmp        w0, w8
0x0000000000b2a7a0: csinc      w25, w25, wzr, eq
0x0000000000b2a7a4: orr        w8, w25, w24
0x0000000000b2a7a8: cbz        w8, #0xb2a7d4
0x0000000000b2a7ac: mov        x0, x19
0x0000000000b2a7b0: mov        x1, x24
0x0000000000b2a7b4: mov        x2, #0
0x0000000000b2a7b8: mov        x3, #0
0x0000000000b2a7bc: mov        x4, x23
0x0000000000b2a7c0: mov        x5, x21
0x0000000000b2a7c4: bl         #0xb2b118
0x0000000000b2a7c8: cbz        w0, #0xb2a838
0x0000000000b2a7cc: mov        x21, #0
0x0000000000b2a7d0: mov        x23, #0
0x0000000000b2a7d4: ldr        x8, [x19, #0x28]
0x0000000000b2a7d8: mov        x0, x19
0x0000000000b2a7dc: mov        x1, x22
0x0000000000b2a7e0: mov        x2, x20
0x0000000000b2a7e4: mov        x3, x23
0x0000000000b2a7e8: mov        x4, x21
0x0000000000b2a7ec: blr        x8
0x0000000000b2a7f0: cbz        w0, #0xb2a808
0x0000000000b2a7f4: ldr        w8, [x19, #0xb8]
0x0000000000b2a7f8: add        w8, w8, #1
0x0000000000b2a7fc: str        w8, [x19, #0xb8]
0x0000000000b2a800: mov        w0, #1
0x0000000000b2a804: b          #0xb2a868
0x0000000000b2a808: mov        w8, #2
0x0000000000b2a80c: str        w8, [x19, #0xe8]
0x0000000000b2a810: bl         #0xa1b448
0x0000000000b2a814: adrp       x0, #0xcb7000
0x0000000000b2a818: add        x0, x0, #0xad3
0x0000000000b2a81c: adrp       x2, #0xcb7000
0x0000000000b2a820: add        x2, x2, #0xb28
0x0000000000b2a824: mov        w1, #0x2b7
0x0000000000b2a828: bl         #0xa1b53c
0x0000000000b2a82c: mov        w0, #0x39
0x0000000000b2a830: mov        w1, #0xbf
0x0000000000b2a834: b          #0xb2a85c
0x0000000000b2a838: bl         #0xa1b448
0x0000000000b2a83c: adrp       x0, #0xcb7000
0x0000000000b2a840: add        x0, x0, #0xad3
0x0000000000b2a844: adrp       x2, #0xcb7000
0x0000000000b2a848: add        x2, x2, #0xb28
0x0000000000b2a84c: mov        w1, #0x2ae
0x0000000000b2a850: bl         #0xa1b53c
0x0000000000b2a854: mov        w0, #0x39
0x0000000000b2a858: mov        w1, #0xc5
0x0000000000b2a85c: mov        x2, #0
0x0000000000b2a860: bl         #0xa1b63c
0x0000000000b2a864: mov        w0, #0
0x0000000000b2a868: ldr        x8, [x19]
0x0000000000b2a86c: cbz        x8, #0xb2a880
0x0000000000b2a870: mov        x19, x0
0x0000000000b2a874: mov        x0, x8
0x0000000000b2a878: bl         #0xa60d34
0x0000000000b2a87c: mov        x0, x19
0x0000000000b2a880: ldp        x29, x30, [sp, #0x40]
0x0000000000b2a884: ldp        x20, x19, [sp, #0x30]
0x0000000000b2a888: ldp        x22, x21, [sp, #0x20]
0x0000000000b2a88c: ldp        x24, x23, [sp, #0x10]
0x0000000000b2a890: ldp        x26, x25, [sp], #0x50
0x0000000000b2a894: ret        

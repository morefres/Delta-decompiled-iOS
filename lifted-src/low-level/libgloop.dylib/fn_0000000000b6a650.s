; instruction-faithful ARM64 fallback for libgloop.dylib::function_b6a650
0x0000000000b6a650: sub        sp, sp, #0x60
0x0000000000b6a654: stp        x22, x21, [sp, #0x30]
0x0000000000b6a658: stp        x20, x19, [sp, #0x40]
0x0000000000b6a65c: stp        x29, x30, [sp, #0x50]
0x0000000000b6a660: add        x29, sp, #0x50
0x0000000000b6a664: mov        x19, x2
0x0000000000b6a668: mov        x20, x1
0x0000000000b6a66c: ldr        q0, [x3]
0x0000000000b6a670: str        q0, [sp]
0x0000000000b6a674: ldr        x8, [x3, #0x10]
0x0000000000b6a678: str        x8, [sp, #0x10]
0x0000000000b6a67c: ldr        x1, [x0, #0x10]
0x0000000000b6a680: ldr        x8, [x0]
0x0000000000b6a684: sub        x8, x8, x1
0x0000000000b6a688: cmp        x2, x8
0x0000000000b6a68c: b.hi       #0xb6a70c
0x0000000000b6a690: cbz        x19, #0xb6a6b4
0x0000000000b6a694: ldr        x8, [x0, #8]
0x0000000000b6a698: mov        x21, x0
0x0000000000b6a69c: add        x0, x8, x1
0x0000000000b6a6a0: mov        x1, x20
0x0000000000b6a6a4: mov        x2, x19
0x0000000000b6a6a8: bl         #0xc7bf0c
0x0000000000b6a6ac: mov        x0, x21
0x0000000000b6a6b0: ldr        x1, [x21, #0x10]
0x0000000000b6a6b4: add        x8, x1, x19
0x0000000000b6a6b8: str        x8, [x0, #0x10]
0x0000000000b6a6bc: mov        x8, sp
0x0000000000b6a6c0: adrp       x9, #0xb5f000
0x0000000000b6a6c4: add        x9, x9, #0xe64
0x0000000000b6a6c8: stp        x8, x9, [sp, #0x18]
0x0000000000b6a6cc: adrp       x1, #0xf04000
0x0000000000b6a6d0: add        x1, x1, #0x7c8
0x0000000000b6a6d4: adrp       x2, #0xcbb000
0x0000000000b6a6d8: add        x2, x2, #0x994
0x0000000000b6a6dc: add        x3, sp, #0x18
0x0000000000b6a6e0: bl         #0xbdbc50
0x0000000000b6a6e4: cbnz       w0, #0xb6a72c
0x0000000000b6a6e8: ldr        x8, [sp]
0x0000000000b6a6ec: cbz        x8, #0xb6a6f8
0x0000000000b6a6f0: ldr        x0, [sp, #8]
0x0000000000b6a6f4: bl         #0xc7bd38
0x0000000000b6a6f8: ldp        x29, x30, [sp, #0x50]
0x0000000000b6a6fc: ldp        x20, x19, [sp, #0x40]
0x0000000000b6a700: ldp        x22, x21, [sp, #0x30]
0x0000000000b6a704: add        sp, sp, #0x60
0x0000000000b6a708: ret        
0x0000000000b6a70c: mov        x21, x0
0x0000000000b6a710: mov        x2, x19
0x0000000000b6a714: mov        w3, #1
0x0000000000b6a718: mov        w4, #1
0x0000000000b6a71c: bl         #0xc6bbe0
0x0000000000b6a720: mov        x0, x21
0x0000000000b6a724: ldr        x1, [x21, #0x10]
0x0000000000b6a728: b          #0xb6a694
0x0000000000b6a72c: adrp       x0, #0xe0f000
0x0000000000b6a730: add        x0, x0, #0x5f6
0x0000000000b6a734: adrp       x3, #0xf04000
0x0000000000b6a738: add        x3, x3, #0x810
0x0000000000b6a73c: adrp       x4, #0xf04000
0x0000000000b6a740: add        x4, x4, #0x7f8
0x0000000000b6a744: sub        x2, x29, #0x21
0x0000000000b6a748: mov        w1, #0x2b
0x0000000000b6a74c: bl         #0xc74f60
0x0000000000b6a750: brk        #1
0x0000000000b6a754: ldr        x8, [sp]
0x0000000000b6a758: cbz        x8, #0xb6a770
0x0000000000b6a75c: ldr        x8, [sp, #8]
0x0000000000b6a760: mov        x19, x0
0x0000000000b6a764: mov        x0, x8
0x0000000000b6a768: bl         #0xc7bd38
0x0000000000b6a76c: mov        x0, x19
0x0000000000b6a770: bl         #0xc7b4c8
0x0000000000b6a774: ldr        x8, [x0]
0x0000000000b6a778: ldr        x8, [x8]
0x0000000000b6a77c: add        x0, x8, #8
0x0000000000b6a780: b          #0xb8d6cc
0x0000000000b6a784: stp        x22, x21, [sp, #-0x30]!
0x0000000000b6a788: stp        x20, x19, [sp, #0x10]
0x0000000000b6a78c: stp        x29, x30, [sp, #0x20]
0x0000000000b6a790: add        x29, sp, #0x20
0x0000000000b6a794: ldp        x8, x9, [x1]
0x0000000000b6a798: cmp        x8, x9
0x0000000000b6a79c: b.eq       #0xb6a7cc
0x0000000000b6a7a0: add        x9, x8, #0x18
0x0000000000b6a7a4: str        x9, [x1]
0x0000000000b6a7a8: ldr        x19, [x8, #0x10]
0x0000000000b6a7ac: lsl        x1, x19, #2
0x0000000000b6a7b0: lsr        x9, x19, #0x3e
0x0000000000b6a7b4: cmp        x9, #0
0x0000000000b6a7b8: mov        x9, #0x7ffffffffffffffc
0x0000000000b6a7bc: ccmp       x1, x9, #2, eq
0x0000000000b6a7c0: b.ls       #0xb6a7d8
0x0000000000b6a7c4: mov        x0, #0
0x0000000000b6a7c8: bl         #0xc6b9e0
0x0000000000b6a7cc: mov        x8, #-0x8000000000000000
0x0000000000b6a7d0: str        x8, [x0]
0x0000000000b6a7d4: b          #0xb6a89c
0x0000000000b6a7d8: cbz        x1, #0xb6a824
0x0000000000b6a7dc: mov        x21, x0
0x0000000000b6a7e0: ldr        x20, [x8, #8]
0x0000000000b6a7e4: mov        x22, x1
0x0000000000b6a7e8: mov        x0, x1
0x0000000000b6a7ec: bl         #0xc7bee8
0x0000000000b6a7f0: cbz        x0, #0xb6a8ac
0x0000000000b6a7f4: mov        x8, x0
0x0000000000b6a7f8: mov        x0, x21
0x0000000000b6a7fc: cbz        x19, #0xb6a890
0x0000000000b6a800: sub        x9, x19, #1
0x0000000000b6a804: cmp        x19, x9
0x0000000000b6a808: csel       x9, x19, x9, lo
0x0000000000b6a80c: cmp        x9, #8
0x0000000000b6a810: b.hs       #0xb6a830
0x0000000000b6a814: mov        x11, #0
0x0000000000b6a818: mov        x9, x19
0x0000000000b6a81c: mov        x10, x20
0x0000000000b6a820: b          #0xb6a870
0x0000000000b6a824: mov        x9, #0
0x0000000000b6a828: mov        w8, #4
0x0000000000b6a82c: b          #0xb6a894
0x0000000000b6a830: add        x9, x9, #1
0x0000000000b6a834: ands       x10, x9, #7
0x0000000000b6a838: mov        w11, #8
0x0000000000b6a83c: csel       x10, x11, x10, eq
0x0000000000b6a840: sub        x11, x9, x10
0x0000000000b6a844: sub        x9, x19, x11
0x0000000000b6a848: add        x10, x20, x11, lsl #2
0x0000000000b6a84c: add        x12, x20, #0x10
0x0000000000b6a850: add        x13, x8, #0x10
0x0000000000b6a854: mov        x14, x11
0x0000000000b6a858: ldp        q0, q1, [x12, #-0x10]
0x0000000000b6a85c: stp        q0, q1, [x13, #-0x10]
0x0000000000b6a860: add        x12, x12, #0x20
0x0000000000b6a864: add        x13, x13, #0x20
0x0000000000b6a868: subs       x14, x14, #8
0x0000000000b6a86c: b.ne       #0xb6a858
0x0000000000b6a870: add        x12, x20, x19, lsl #2
0x0000000000b6a874: add        x11, x8, x11, lsl #2
0x0000000000b6a878: cmp        x10, x12
0x0000000000b6a87c: b.eq       #0xb6a890
0x0000000000b6a880: ldr        w13, [x10], #4
0x0000000000b6a884: str        w13, [x11], #4
0x0000000000b6a888: subs       x9, x9, #1
0x0000000000b6a88c: b.ne       #0xb6a878
0x0000000000b6a890: mov        x9, x19
0x0000000000b6a894: stp        x9, x8, [x0]
0x0000000000b6a898: str        x19, [x0, #0x10]
0x0000000000b6a89c: ldp        x29, x30, [sp, #0x20]
0x0000000000b6a8a0: ldp        x20, x19, [sp, #0x10]
0x0000000000b6a8a4: ldp        x22, x21, [sp], #0x30
0x0000000000b6a8a8: ret        
0x0000000000b6a8ac: mov        w0, #4
0x0000000000b6a8b0: mov        x1, x22
0x0000000000b6a8b4: bl         #0xc6b9e0

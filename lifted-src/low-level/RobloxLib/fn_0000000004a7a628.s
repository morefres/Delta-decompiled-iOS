; instruction-faithful ARM64 fallback for RobloxLib::function_4a7a628
0x0000000004a7a628: sub        sp, sp, #0xf0
0x0000000004a7a62c: stp        x28, x27, [sp, #0x90]
0x0000000004a7a630: stp        x26, x25, [sp, #0xa0]
0x0000000004a7a634: stp        x24, x23, [sp, #0xb0]
0x0000000004a7a638: stp        x22, x21, [sp, #0xc0]
0x0000000004a7a63c: stp        x20, x19, [sp, #0xd0]
0x0000000004a7a640: stp        x29, x30, [sp, #0xe0]
0x0000000004a7a644: add        x29, sp, #0xe0
0x0000000004a7a648: adrp       x8, #0x5ba4000
0x0000000004a7a64c: ldr        x8, [x8, #0x338]
0x0000000004a7a650: ldr        x8, [x8]
0x0000000004a7a654: stur       x8, [x29, #-0x58]
0x0000000004a7a658: ldr        w8, [x0, #0x20]
0x0000000004a7a65c: cmp        w8, #1
0x0000000004a7a660: b.ne       #0x4a7a6ac
0x0000000004a7a664: ldr        x25, [x0, #0x40]
0x0000000004a7a668: cbz        x1, #0x4a7a714
0x0000000004a7a66c: ldr        x8, [x2]
0x0000000004a7a670: ldr        x9, [x25, #0x20]
0x0000000004a7a674: cmp        x8, x9
0x0000000004a7a678: b.hs       #0x4a7a73c
0x0000000004a7a67c: bl         #0x4934148
0x0000000004a7a680: adrp       x0, #0x55a3000
0x0000000004a7a684: add        x0, x0, #0x851
0x0000000004a7a688: adrp       x2, #0x55a3000
0x0000000004a7a68c: add        x2, x2, #0x9b7
0x0000000004a7a690: mov        w1, #0x2e2
0x0000000004a7a694: bl         #0x493423c
0x0000000004a7a698: adrp       x2, #0x55a3000
0x0000000004a7a69c: add        x2, x2, #0x907
0x0000000004a7a6a0: mov        w0, #0x39
0x0000000004a7a6a4: mov        w1, #0x8e
0x0000000004a7a6a8: b          #0x4a7a858
0x0000000004a7a6ac: bl         #0x4934148
0x0000000004a7a6b0: adrp       x0, #0x55a3000
0x0000000004a7a6b4: add        x0, x0, #0x851
0x0000000004a7a6b8: adrp       x2, #0x55a3000
0x0000000004a7a6bc: add        x2, x2, #0x9a5
0x0000000004a7a6c0: mov        w1, #0x318
0x0000000004a7a6c4: bl         #0x493423c
0x0000000004a7a6c8: mov        w0, #0x39
0x0000000004a7a6cc: mov        w1, #0x7d
0x0000000004a7a6d0: mov        x2, #0
0x0000000004a7a6d4: bl         #0x493433c
0x0000000004a7a6d8: mov        w0, #-2
0x0000000004a7a6dc: ldur       x8, [x29, #-0x58]
0x0000000004a7a6e0: adrp       x9, #0x5ba4000
0x0000000004a7a6e4: ldr        x9, [x9, #0x338]
0x0000000004a7a6e8: ldr        x9, [x9]
0x0000000004a7a6ec: cmp        x9, x8
0x0000000004a7a6f0: b.ne       #0x4a7a878
0x0000000004a7a6f4: ldp        x29, x30, [sp, #0xe0]
0x0000000004a7a6f8: ldp        x20, x19, [sp, #0xd0]
0x0000000004a7a6fc: ldp        x22, x21, [sp, #0xc0]
0x0000000004a7a700: ldp        x24, x23, [sp, #0xb0]
0x0000000004a7a704: ldp        x26, x25, [sp, #0xa0]
0x0000000004a7a708: ldp        x28, x27, [sp, #0x90]
0x0000000004a7a70c: add        sp, sp, #0xf0
0x0000000004a7a710: ret        
0x0000000004a7a714: ldr        x8, [x25, #0x20]
0x0000000004a7a718: str        x8, [x2]
0x0000000004a7a71c: mov        w0, #1
0x0000000004a7a720: ldur       x8, [x29, #-0x58]
0x0000000004a7a724: adrp       x9, #0x5ba4000
0x0000000004a7a728: ldr        x9, [x9, #0x338]
0x0000000004a7a72c: ldr        x9, [x9]
0x0000000004a7a730: cmp        x9, x8
0x0000000004a7a734: b.eq       #0x4a7a6f4
0x0000000004a7a738: b          #0x4a7a878
0x0000000004a7a73c: ldr        x8, [x25, #0x30]
0x0000000004a7a740: cmp        x8, x4
0x0000000004a7a744: b.ne       #0x4a7a82c
0x0000000004a7a748: mov        x22, x4
0x0000000004a7a74c: mov        x21, x1
0x0000000004a7a750: mov        x20, x3
0x0000000004a7a754: mov        x26, x2
0x0000000004a7a758: mov        x27, x0
0x0000000004a7a75c: ldr        x23, [x0]
0x0000000004a7a760: mov        x0, x23
0x0000000004a7a764: bl         #0x4917fa0
0x0000000004a7a768: mov        x19, x0
0x0000000004a7a76c: mov        x0, x23
0x0000000004a7a770: bl         #0x4917fa8
0x0000000004a7a774: mov        x1, x0
0x0000000004a7a778: mov        x0, x19
0x0000000004a7a77c: bl         #0x4916f70
0x0000000004a7a780: mov        x19, x0
0x0000000004a7a784: cbz        x0, #0x4a7a87c
0x0000000004a7a788: mov        x0, x23
0x0000000004a7a78c: bl         #0x4917fb8
0x0000000004a7a790: mov        x1, x0
0x0000000004a7a794: mov        x0, x19
0x0000000004a7a798: bl         #0x4917fc0
0x0000000004a7a79c: cbz        w0, #0x4a7a87c
0x0000000004a7a7a0: mov        x0, x19
0x0000000004a7a7a4: mov        x1, x20
0x0000000004a7a7a8: mov        x2, x22
0x0000000004a7a7ac: mov        x3, #0
0x0000000004a7a7b0: bl         #0x4918270
0x0000000004a7a7b4: cbz        w0, #0x4a7a87c
0x0000000004a7a7b8: ldr        x23, [x27]
0x0000000004a7a7bc: mov        x0, x23
0x0000000004a7a7c0: bl         #0x4917fb8
0x0000000004a7a7c4: mov        x24, x0
0x0000000004a7a7c8: mov        x0, x23
0x0000000004a7a7cc: bl         #0x49181b0
0x0000000004a7a7d0: mov        x1, x0
0x0000000004a7a7d4: add        x3, sp, #3
0x0000000004a7a7d8: mov        x0, x24
0x0000000004a7a7dc: mov        w2, #4
0x0000000004a7a7e0: mov        w4, #0x85
0x0000000004a7a7e4: mov        x5, #0
0x0000000004a7a7e8: bl         #0x491d6bc
0x0000000004a7a7ec: cbz        x0, #0x4a7a888
0x0000000004a7a7f0: cmp        x0, x22
0x0000000004a7a7f4: b.ne       #0x4a7a8b4
0x0000000004a7a7f8: mov        x0, x27
0x0000000004a7a7fc: ldp        x2, x5, [x27]
0x0000000004a7a800: add        x7, sp, #3
0x0000000004a7a804: mov        x1, x21
0x0000000004a7a808: mov        x3, x19
0x0000000004a7a80c: mov        x4, x2
0x0000000004a7a810: mov        x6, x20
0x0000000004a7a814: bl         #0x4a7ad30
0x0000000004a7a818: cbz        w0, #0x4a7a888
0x0000000004a7a81c: ldr        x8, [x25, #0x20]
0x0000000004a7a820: str        x8, [x26]
0x0000000004a7a824: mov        w20, #1
0x0000000004a7a828: b          #0x4a7a88c
0x0000000004a7a82c: bl         #0x4934148
0x0000000004a7a830: adrp       x0, #0x55a3000
0x0000000004a7a834: add        x0, x0, #0x851
0x0000000004a7a838: adrp       x2, #0x55a3000
0x0000000004a7a83c: add        x2, x2, #0x9b7
0x0000000004a7a840: mov        w1, #0x2e6
0x0000000004a7a844: bl         #0x493423c
0x0000000004a7a848: adrp       x2, #0x55a3000
0x0000000004a7a84c: add        x2, x2, #0x9c3
0x0000000004a7a850: mov        w0, #0x39
0x0000000004a7a854: mov        w1, #0x9e
0x0000000004a7a858: bl         #0x493433c
0x0000000004a7a85c: mov        w0, #0
0x0000000004a7a860: ldur       x8, [x29, #-0x58]
0x0000000004a7a864: adrp       x9, #0x5ba4000
0x0000000004a7a868: ldr        x9, [x9, #0x338]
0x0000000004a7a86c: ldr        x9, [x9]
0x0000000004a7a870: cmp        x9, x8
0x0000000004a7a874: b.eq       #0x4a7a6f4
0x0000000004a7a878: bl         #0x4b98620
0x0000000004a7a87c: mov        x0, x19
0x0000000004a7a880: bl         #0x491700c
0x0000000004a7a884: mov        x19, #0
0x0000000004a7a888: mov        w20, #0
0x0000000004a7a88c: mov        x0, x19
0x0000000004a7a890: bl         #0x491700c
0x0000000004a7a894: mov        x0, x20
0x0000000004a7a898: ldur       x8, [x29, #-0x58]
0x0000000004a7a89c: adrp       x9, #0x5ba4000
0x0000000004a7a8a0: ldr        x9, [x9, #0x338]
0x0000000004a7a8a4: ldr        x9, [x9]
0x0000000004a7a8a8: cmp        x9, x8
0x0000000004a7a8ac: b.eq       #0x4a7a6f4
0x0000000004a7a8b0: b          #0x4a7a878
0x0000000004a7a8b4: bl         #0x4934148
0x0000000004a7a8b8: adrp       x0, #0x55a3000
0x0000000004a7a8bc: add        x0, x0, #0x851
0x0000000004a7a8c0: adrp       x2, #0x55a3000
0x0000000004a7a8c4: add        x2, x2, #0x9b7
0x0000000004a7a8c8: mov        w1, #0x2f1
0x0000000004a7a8cc: bl         #0x493423c
0x0000000004a7a8d0: adrp       x2, #0x55a3000
0x0000000004a7a8d4: add        x2, x2, #0x9da
0x0000000004a7a8d8: mov        w0, #0x39
0x0000000004a7a8dc: mov        w1, #0x9e
0x0000000004a7a8e0: bl         #0x493433c
0x0000000004a7a8e4: b          #0x4a7a888

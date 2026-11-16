; instruction-faithful ARM64 fallback for RobloxLib::function_4a8b448
0x0000000004a8b448: stp        x26, x25, [sp, #-0x50]!
0x0000000004a8b44c: stp        x24, x23, [sp, #0x10]
0x0000000004a8b450: stp        x22, x21, [sp, #0x20]
0x0000000004a8b454: stp        x20, x19, [sp, #0x30]
0x0000000004a8b458: stp        x29, x30, [sp, #0x40]
0x0000000004a8b45c: add        x29, sp, #0x40
0x0000000004a8b460: mov        x21, x6
0x0000000004a8b464: mov        x23, x5
0x0000000004a8b468: mov        x24, x4
0x0000000004a8b46c: mov        x25, x3
0x0000000004a8b470: mov        x20, x2
0x0000000004a8b474: mov        x22, x1
0x0000000004a8b478: mov        x19, x0
0x0000000004a8b47c: bl         #0x4a378cc
0x0000000004a8b480: cbz        w0, #0x4a8b730
0x0000000004a8b484: ldr        x0, [x19]
0x0000000004a8b488: cbz        x0, #0x4a8b494
0x0000000004a8b48c: bl         #0x498d8ac
0x0000000004a8b490: cbz        w0, #0x4a8b730
0x0000000004a8b494: ldr        w8, [x19, #0xe8]
0x0000000004a8b498: cmp        w8, #1
0x0000000004a8b49c: b.eq       #0x4a8b4f0
0x0000000004a8b4a0: cmp        w8, #2
0x0000000004a8b4a4: b.ne       #0x4a8b4b8
0x0000000004a8b4a8: ldr        x8, [x19, #0x18]
0x0000000004a8b4ac: mov        x0, x19
0x0000000004a8b4b0: blr        x8
0x0000000004a8b4b4: ldr        w8, [x19, #0xe8]
0x0000000004a8b4b8: cbz        w8, #0x4a8b558
0x0000000004a8b4bc: cbz        w8, #0x4a8b578
0x0000000004a8b4c0: cmp        w8, #2
0x0000000004a8b4c4: b.ne       #0x4a8b4f0
0x0000000004a8b4c8: bl         #0x4934148
0x0000000004a8b4cc: adrp       x0, #0x55a4000
0x0000000004a8b4d0: add        x0, x0, #0x678
0x0000000004a8b4d4: adrp       x2, #0x55a4000
0x0000000004a8b4d8: add        x2, x2, #0x6cd
0x0000000004a8b4dc: mov        w1, #0x283
0x0000000004a8b4e0: bl         #0x493423c
0x0000000004a8b4e4: mov        w0, #0x39
0x0000000004a8b4e8: mov        w1, #0xc0
0x0000000004a8b4ec: b          #0x4a8b70c
0x0000000004a8b4f0: ldr        w8, [x19, #0x78]
0x0000000004a8b4f4: cmp        w8, w25
0x0000000004a8b4f8: b.hs       #0x4a8b524
0x0000000004a8b4fc: bl         #0x4934148
0x0000000004a8b500: adrp       x0, #0x55a4000
0x0000000004a8b504: add        x0, x0, #0x678
0x0000000004a8b508: adrp       x2, #0x55a4000
0x0000000004a8b50c: add        x2, x2, #0x6cd
0x0000000004a8b510: mov        w1, #0x28c
0x0000000004a8b514: bl         #0x493423c
0x0000000004a8b518: mov        w0, #0x39
0x0000000004a8b51c: mov        w1, #0xb5
0x0000000004a8b520: b          #0x4a8b70c
0x0000000004a8b524: ldr        x8, [x19, #0x80]
0x0000000004a8b528: cmp        x8, x20
0x0000000004a8b52c: b.hs       #0x4a8b5a0
0x0000000004a8b530: bl         #0x4934148
0x0000000004a8b534: adrp       x0, #0x55a4000
0x0000000004a8b538: add        x0, x0, #0x678
0x0000000004a8b53c: adrp       x2, #0x55a4000
0x0000000004a8b540: add        x2, x2, #0x6cd
0x0000000004a8b544: mov        w1, #0x291
0x0000000004a8b548: bl         #0x493423c
0x0000000004a8b54c: mov        w0, #0x39
0x0000000004a8b550: mov        w1, #0xc4
0x0000000004a8b554: b          #0x4a8b70c
0x0000000004a8b558: ldr        w1, [x19, #0x78]
0x0000000004a8b55c: mov        x0, x19
0x0000000004a8b560: mov        w2, #0
0x0000000004a8b564: mov        x3, #0
0x0000000004a8b568: mov        x4, #0
0x0000000004a8b56c: bl         #0x4a8b80c
0x0000000004a8b570: ldr        w8, [x19, #0xe8]
0x0000000004a8b574: cbnz       w8, #0x4a8b4c0
0x0000000004a8b578: bl         #0x4934148
0x0000000004a8b57c: adrp       x0, #0x55a4000
0x0000000004a8b580: add        x0, x0, #0x678
0x0000000004a8b584: adrp       x2, #0x55a4000
0x0000000004a8b588: add        x2, x2, #0x6cd
0x0000000004a8b58c: mov        w1, #0x287
0x0000000004a8b590: bl         #0x493423c
0x0000000004a8b594: mov        w0, #0x39
0x0000000004a8b598: mov        w1, #0xc1
0x0000000004a8b59c: b          #0x4a8b70c
0x0000000004a8b5a0: ldr        x8, [x19, #0xb0]
0x0000000004a8b5a4: cmp        x8, x21
0x0000000004a8b5a8: b.hs       #0x4a8b5d4
0x0000000004a8b5ac: bl         #0x4934148
0x0000000004a8b5b0: adrp       x0, #0x55a4000
0x0000000004a8b5b4: add        x0, x0, #0x678
0x0000000004a8b5b8: adrp       x2, #0x55a4000
0x0000000004a8b5bc: add        x2, x2, #0x6cd
0x0000000004a8b5c0: mov        w1, #0x295
0x0000000004a8b5c4: bl         #0x493423c
0x0000000004a8b5c8: mov        w0, #0x39
0x0000000004a8b5cc: mov        w1, #0xb8
0x0000000004a8b5d0: b          #0x4a8b70c
0x0000000004a8b5d4: bl         #0x498da20
0x0000000004a8b5d8: ldr        w8, [x19, #0x70]
0x0000000004a8b5dc: cmp        w8, w0
0x0000000004a8b5e0: b.ne       #0x4a8b5ec
0x0000000004a8b5e4: mov        w25, #0
0x0000000004a8b5e8: b          #0x4a8b5f4
0x0000000004a8b5ec: str        w0, [x19, #0x70]
0x0000000004a8b5f0: mov        w25, #1
0x0000000004a8b5f4: ldr        w8, [x19, #0xbc]
0x0000000004a8b5f8: cbz        w8, #0x4a8b608
0x0000000004a8b5fc: ldr        w9, [x19, #0xb8]
0x0000000004a8b600: cmp        w9, w8
0x0000000004a8b604: csinc      w25, w25, wzr, lo
0x0000000004a8b608: ldr        x8, [x19, #0xc8]
0x0000000004a8b60c: cmp        x8, #1
0x0000000004a8b610: b.lt       #0x4a8b638
0x0000000004a8b614: mov        x0, #0
0x0000000004a8b618: bl         #0x4b999c4
0x0000000004a8b61c: ldr        x8, [x19, #0xc0]
0x0000000004a8b620: subs       x8, x0, x8
0x0000000004a8b624: b.lt       #0x4a8b634
0x0000000004a8b628: ldr        x9, [x19, #0xc8]
0x0000000004a8b62c: cmp        x8, x9
0x0000000004a8b630: b.lt       #0x4a8b638
0x0000000004a8b634: mov        w25, #1
0x0000000004a8b638: ldr        x8, [x19, #0x30]
0x0000000004a8b63c: cbz        x8, #0x4a8b654
0x0000000004a8b640: mov        x0, x19
0x0000000004a8b644: bl         #0x4a8c38c
0x0000000004a8b648: ldr        w8, [x19, #0xd8]
0x0000000004a8b64c: cmp        w0, w8
0x0000000004a8b650: csinc      w25, w25, wzr, eq
0x0000000004a8b654: orr        w8, w25, w24
0x0000000004a8b658: cbz        w8, #0x4a8b684
0x0000000004a8b65c: mov        x0, x19
0x0000000004a8b660: mov        x1, x24
0x0000000004a8b664: mov        x2, #0
0x0000000004a8b668: mov        x3, #0
0x0000000004a8b66c: mov        x4, x23
0x0000000004a8b670: mov        x5, x21
0x0000000004a8b674: bl         #0x4a8c054
0x0000000004a8b678: cbz        w0, #0x4a8b6e8
0x0000000004a8b67c: mov        x21, #0
0x0000000004a8b680: mov        x23, #0
0x0000000004a8b684: ldr        x8, [x19, #0x28]
0x0000000004a8b688: mov        x0, x19
0x0000000004a8b68c: mov        x1, x22
0x0000000004a8b690: mov        x2, x20
0x0000000004a8b694: mov        x3, x23
0x0000000004a8b698: mov        x4, x21
0x0000000004a8b69c: blr        x8
0x0000000004a8b6a0: cbz        w0, #0x4a8b6b8
0x0000000004a8b6a4: ldr        w8, [x19, #0xb8]
0x0000000004a8b6a8: add        w8, w8, #1
0x0000000004a8b6ac: str        w8, [x19, #0xb8]
0x0000000004a8b6b0: mov        w0, #1
0x0000000004a8b6b4: b          #0x4a8b718
0x0000000004a8b6b8: mov        w8, #2
0x0000000004a8b6bc: str        w8, [x19, #0xe8]
0x0000000004a8b6c0: bl         #0x4934148
0x0000000004a8b6c4: adrp       x0, #0x55a4000
0x0000000004a8b6c8: add        x0, x0, #0x678
0x0000000004a8b6cc: adrp       x2, #0x55a4000
0x0000000004a8b6d0: add        x2, x2, #0x6cd
0x0000000004a8b6d4: mov        w1, #0x2ba
0x0000000004a8b6d8: bl         #0x493423c
0x0000000004a8b6dc: mov        w0, #0x39
0x0000000004a8b6e0: mov        w1, #0xbf
0x0000000004a8b6e4: b          #0x4a8b70c
0x0000000004a8b6e8: bl         #0x4934148
0x0000000004a8b6ec: adrp       x0, #0x55a4000
0x0000000004a8b6f0: add        x0, x0, #0x678
0x0000000004a8b6f4: adrp       x2, #0x55a4000
0x0000000004a8b6f8: add        x2, x2, #0x6cd
0x0000000004a8b6fc: mov        w1, #0x2b1
0x0000000004a8b700: bl         #0x493423c
0x0000000004a8b704: mov        w0, #0x39
0x0000000004a8b708: mov        w1, #0xc5
0x0000000004a8b70c: mov        x2, #0
0x0000000004a8b710: bl         #0x493433c
0x0000000004a8b714: mov        w0, #0
0x0000000004a8b718: ldr        x8, [x19]
0x0000000004a8b71c: cbz        x8, #0x4a8b730
0x0000000004a8b720: mov        x19, x0
0x0000000004a8b724: mov        x0, x8
0x0000000004a8b728: bl         #0x498d8c8
0x0000000004a8b72c: mov        x0, x19
0x0000000004a8b730: ldp        x29, x30, [sp, #0x40]
0x0000000004a8b734: ldp        x20, x19, [sp, #0x30]
0x0000000004a8b738: ldp        x22, x21, [sp, #0x20]
0x0000000004a8b73c: ldp        x24, x23, [sp, #0x10]
0x0000000004a8b740: ldp        x26, x25, [sp], #0x50
0x0000000004a8b744: ret        

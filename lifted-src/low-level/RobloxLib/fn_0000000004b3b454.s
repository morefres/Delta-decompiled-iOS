; instruction-faithful ARM64 fallback for RobloxLib::function_4b3b454
0x0000000004b3b454: stp        x22, x21, [sp, #-0x30]!
0x0000000004b3b458: stp        x20, x19, [sp, #0x10]
0x0000000004b3b45c: stp        x29, x30, [sp, #0x20]
0x0000000004b3b460: add        x29, sp, #0x20
0x0000000004b3b464: mov        x19, x1
0x0000000004b3b468: mov        x20, x0
0x0000000004b3b46c: adrp       x1, #0x4cf2000
0x0000000004b3b470: add        x1, x1, #0xdbd
0x0000000004b3b474: mov        x0, x19
0x0000000004b3b478: mov        w2, #1
0x0000000004b3b47c: bl         #0x4b31238
0x0000000004b3b480: ldr        x1, [x20, #0x10]
0x0000000004b3b484: mov        x0, x19
0x0000000004b3b488: mov        w2, #8
0x0000000004b3b48c: bl         #0x4b31238
0x0000000004b3b490: ldr        x1, [x20, #0x20]
0x0000000004b3b494: mov        x0, x19
0x0000000004b3b498: mov        w2, #4
0x0000000004b3b49c: bl         #0x4b31238
0x0000000004b3b4a0: ldr        x8, [x20, #0x28]
0x0000000004b3b4a4: ldr        x21, [x8]
0x0000000004b3b4a8: cbnz       x21, #0x4b3b4c8
0x0000000004b3b4ac: ldr        x8, [x20, #0x38]
0x0000000004b3b4b0: ldr        x20, [x8]
0x0000000004b3b4b4: cbnz       x20, #0x4b3b4ec
0x0000000004b3b4b8: ldp        x29, x30, [sp, #0x20]
0x0000000004b3b4bc: ldp        x20, x19, [sp, #0x10]
0x0000000004b3b4c0: ldp        x22, x21, [sp], #0x30
0x0000000004b3b4c4: ret        
0x0000000004b3b4c8: mov        x0, x19
0x0000000004b3b4cc: mov        x1, x21
0x0000000004b3b4d0: mov        w2, #8
0x0000000004b3b4d4: bl         #0x4b31238
0x0000000004b3b4d8: add        x1, x21, #8
0x0000000004b3b4dc: mov        x0, x19
0x0000000004b3b4e0: mov        w2, #4
0x0000000004b3b4e4: bl         #0x4b31238
0x0000000004b3b4e8: b          #0x4b3b4ac
0x0000000004b3b4ec: mov        x0, x19
0x0000000004b3b4f0: mov        x1, x20
0x0000000004b3b4f4: mov        w2, #8
0x0000000004b3b4f8: bl         #0x4b31238
0x0000000004b3b4fc: add        x1, x20, #8
0x0000000004b3b500: mov        x0, x19
0x0000000004b3b504: mov        w2, #4
0x0000000004b3b508: ldp        x29, x30, [sp, #0x20]
0x0000000004b3b50c: ldp        x20, x19, [sp, #0x10]
0x0000000004b3b510: ldp        x22, x21, [sp], #0x30
0x0000000004b3b514: b          #0x4b31238
0x0000000004b3b518: sub        sp, sp, #0x40
0x0000000004b3b51c: stp        x22, x21, [sp, #0x10]
0x0000000004b3b520: stp        x20, x19, [sp, #0x20]
0x0000000004b3b524: stp        x29, x30, [sp, #0x30]
0x0000000004b3b528: add        x29, sp, #0x30
0x0000000004b3b52c: mov        x19, x2
0x0000000004b3b530: mov        x20, x1
0x0000000004b3b534: mov        x21, x0
0x0000000004b3b538: cmp        x0, #0
0x0000000004b3b53c: cset       w8, ne
0x0000000004b3b540: strb       w8, [sp, #0xf]
0x0000000004b3b544: add        x1, sp, #0xf
0x0000000004b3b548: mov        x0, x2
0x0000000004b3b54c: mov        w2, #1
0x0000000004b3b550: bl         #0x4b31238
0x0000000004b3b554: cbnz       x21, #0x4b3b56c
0x0000000004b3b558: ldp        x29, x30, [sp, #0x30]
0x0000000004b3b55c: ldp        x20, x19, [sp, #0x20]
0x0000000004b3b560: ldp        x22, x21, [sp, #0x10]
0x0000000004b3b564: add        sp, sp, #0x40
0x0000000004b3b568: ret        
0x0000000004b3b56c: ldr        w8, [x20, #0x20]
0x0000000004b3b570: str        w8, [sp, #8]
0x0000000004b3b574: add        x1, sp, #8
0x0000000004b3b578: mov        x0, x19
0x0000000004b3b57c: mov        w2, #4
0x0000000004b3b580: bl         #0x4b31238
0x0000000004b3b584: ldr        x1, [x20]
0x0000000004b3b588: ldr        w2, [x20, #0x20]
0x0000000004b3b58c: mov        x0, x19
0x0000000004b3b590: bl         #0x4b31238
0x0000000004b3b594: b          #0x4b3b558
0x0000000004b3b598: cbz        w1, #0x4b3b674
0x0000000004b3b59c: sub        sp, sp, #0x50
0x0000000004b3b5a0: stp        x22, x21, [sp, #0x20]
0x0000000004b3b5a4: stp        x20, x19, [sp, #0x30]
0x0000000004b3b5a8: stp        x29, x30, [sp, #0x40]
0x0000000004b3b5ac: add        x29, sp, #0x40
0x0000000004b3b5b0: mov        x19, x0
0x0000000004b3b5b4: ldr        w8, [x0]
0x0000000004b3b5b8: cmp        w8, w1
0x0000000004b3b5bc: b.lo       #0x4b3b67c
0x0000000004b3b5c0: mov        x20, x2
0x0000000004b3b5c4: ldp        x8, x11, [x19, #0x40]
0x0000000004b3b5c8: add        x10, x8, w1, uxtw
0x0000000004b3b5cc: sub        x9, x10, #1
0x0000000004b3b5d0: str        x10, [x19, #0x40]
0x0000000004b3b5d4: cmp        x11, x10
0x0000000004b3b5d8: b.hs       #0x4b3b5f0
0x0000000004b3b5dc: add        x10, x10, #0x3ff
0x0000000004b3b5e0: and        x10, x10, #0xfffffffffffffc00
0x0000000004b3b5e4: str        x10, [x19, #0x48]
0x0000000004b3b5e8: str        x10, [x19, #0xc8]
0x0000000004b3b5ec: dmb        ish
0x0000000004b3b5f0: stp        x19, x9, [sp, #8]
0x0000000004b3b5f4: str        x8, [sp, #0x18]
0x0000000004b3b5f8: adrp       x1, #0x4cf2000
0x0000000004b3b5fc: add        x1, x1, #0xdbe
0x0000000004b3b600: add        x0, sp, #8
0x0000000004b3b604: mov        w2, #1
0x0000000004b3b608: bl         #0x4b31238
0x0000000004b3b60c: ldr        x1, [x20, #0x10]
0x0000000004b3b610: add        x0, sp, #8
0x0000000004b3b614: mov        w2, #1
0x0000000004b3b618: bl         #0x4b31238
0x0000000004b3b61c: ldr        x21, [x20, #0x20]
0x0000000004b3b620: add        x0, sp, #8
0x0000000004b3b624: mov        x1, x21
0x0000000004b3b628: mov        w2, #8
0x0000000004b3b62c: bl         #0x4b31238
0x0000000004b3b630: add        x0, sp, #8
0x0000000004b3b634: add        x1, x21, #8
0x0000000004b3b638: mov        w2, #4
0x0000000004b3b63c: bl         #0x4b31238
0x0000000004b3b640: ldp        x1, x8, [x20, #0x28]
0x0000000004b3b644: ldr        x0, [x8]
0x0000000004b3b648: add        x2, sp, #8
0x0000000004b3b64c: bl         #0x4b3b518
0x0000000004b3b650: add        x8, x19, #0xc0
0x0000000004b3b654: ldr        x9, [x19, #0x40]
0x0000000004b3b658: stlr       x9, [x8]
0x0000000004b3b65c: mov        w0, #2
0x0000000004b3b660: ldp        x29, x30, [sp, #0x40]
0x0000000004b3b664: ldp        x20, x19, [sp, #0x30]
0x0000000004b3b668: ldp        x22, x21, [sp, #0x20]
0x0000000004b3b66c: add        sp, sp, #0x50
0x0000000004b3b670: ret        
0x0000000004b3b674: mov        w0, #2
0x0000000004b3b678: ret        
0x0000000004b3b67c: mov        w0, #0
0x0000000004b3b680: b          #0x4b3b660
0x0000000004b3b684: cbz        w1, #0x4b3b784
0x0000000004b3b688: sub        sp, sp, #0x50
0x0000000004b3b68c: stp        x22, x21, [sp, #0x20]
0x0000000004b3b690: stp        x20, x19, [sp, #0x30]
0x0000000004b3b694: stp        x29, x30, [sp, #0x40]
0x0000000004b3b698: add        x29, sp, #0x40
0x0000000004b3b69c: mov        x19, x0
0x0000000004b3b6a0: ldr        w8, [x0]
0x0000000004b3b6a4: cmp        w8, w1
0x0000000004b3b6a8: b.lo       #0x4b3b78c
0x0000000004b3b6ac: mov        x20, x2
0x0000000004b3b6b0: ldp        x8, x11, [x19, #0x40]
0x0000000004b3b6b4: add        x10, x8, w1, uxtw
0x0000000004b3b6b8: sub        x9, x10, #1
0x0000000004b3b6bc: str        x10, [x19, #0x40]
0x0000000004b3b6c0: cmp        x11, x10
0x0000000004b3b6c4: b.hs       #0x4b3b6dc
0x0000000004b3b6c8: add        x10, x10, #0x3ff
0x0000000004b3b6cc: and        x10, x10, #0xfffffffffffffc00
0x0000000004b3b6d0: str        x10, [x19, #0x48]
0x0000000004b3b6d4: str        x10, [x19, #0xc8]
0x0000000004b3b6d8: dmb        ish
0x0000000004b3b6dc: stp        x19, x9, [sp, #8]
0x0000000004b3b6e0: str        x8, [sp, #0x18]
0x0000000004b3b6e4: adrp       x1, #0x4cf2000
0x0000000004b3b6e8: add        x1, x1, #0xdba
0x0000000004b3b6ec: add        x0, sp, #8
0x0000000004b3b6f0: mov        w2, #1
0x0000000004b3b6f4: bl         #0x4b31238
0x0000000004b3b6f8: ldr        x1, [x20, #0x10]
0x0000000004b3b6fc: add        x0, sp, #8
0x0000000004b3b700: mov        w2, #1
0x0000000004b3b704: bl         #0x4b31238
0x0000000004b3b708: ldr        x21, [x20, #0x20]
0x0000000004b3b70c: add        x0, sp, #8
0x0000000004b3b710: mov        x1, x21
0x0000000004b3b714: mov        w2, #8
0x0000000004b3b718: bl         #0x4b31238
0x0000000004b3b71c: add        x0, sp, #8
0x0000000004b3b720: add        x1, x21, #8
0x0000000004b3b724: mov        w2, #4
0x0000000004b3b728: bl         #0x4b31238
0x0000000004b3b72c: ldr        x21, [x20, #0x30]
0x0000000004b3b730: add        x0, sp, #8
0x0000000004b3b734: mov        x1, x21
0x0000000004b3b738: mov        w2, #8
0x0000000004b3b73c: bl         #0x4b31238
0x0000000004b3b740: add        x0, sp, #8
0x0000000004b3b744: add        x1, x21, #8
0x0000000004b3b748: mov        w2, #4
0x0000000004b3b74c: bl         #0x4b31238
0x0000000004b3b750: ldp        x1, x8, [x20, #0x38]
0x0000000004b3b754: ldr        x0, [x8]
0x0000000004b3b758: add        x2, sp, #8
0x0000000004b3b75c: bl         #0x4b3b794
0x0000000004b3b760: add        x8, x19, #0xc0
0x0000000004b3b764: ldr        x9, [x19, #0x40]
0x0000000004b3b768: stlr       x9, [x8]
0x0000000004b3b76c: mov        w0, #2
0x0000000004b3b770: ldp        x29, x30, [sp, #0x40]
0x0000000004b3b774: ldp        x20, x19, [sp, #0x30]
0x0000000004b3b778: ldp        x22, x21, [sp, #0x20]
0x0000000004b3b77c: add        sp, sp, #0x50
0x0000000004b3b780: ret        
0x0000000004b3b784: mov        w0, #2
0x0000000004b3b788: ret        
0x0000000004b3b78c: mov        w0, #0
0x0000000004b3b790: b          #0x4b3b770

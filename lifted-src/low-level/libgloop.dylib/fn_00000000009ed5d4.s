; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ed5d4
0x00000000009ed5d4: stp        x20, x19, [sp, #-0x20]!
0x00000000009ed5d8: stp        x29, x30, [sp, #0x10]
0x00000000009ed5dc: add        x29, sp, #0x10
0x00000000009ed5e0: mov        x8, #0
0x00000000009ed5e4: mov        x13, #0
0x00000000009ed5e8: mov        w14, #0
0x00000000009ed5ec: mov        x20, #0
0x00000000009ed5f0: mov        x11, #0
0x00000000009ed5f4: mov        x19, #0
0x00000000009ed5f8: mov        x9, #0
0x00000000009ed5fc: mvn        w10, w3
0x00000000009ed600: adrp       x12, #0xd3e000
0x00000000009ed604: add        x12, x12, #0x940
0x00000000009ed608: b          #0x9ed654
0x00000000009ed60c: mov        w13, w15
0x00000000009ed610: mov        x14, x16
0x00000000009ed614: and        x15, x19, #0xffffffffffffff
0x00000000009ed618: cmp        x8, #0x38
0x00000000009ed61c: csel       x15, x19, x15, eq
0x00000000009ed620: str        x15, [x0, x8]
0x00000000009ed624: sub        w14, w14, #0x38
0x00000000009ed628: extr       x19, x9, x19, #0x38
0x00000000009ed62c: lsr        x9, x9, #0x38
0x00000000009ed630: adds       x15, x20, x15
0x00000000009ed634: ldr        x16, [x12, x8]
0x00000000009ed638: cinc       x11, x11, hs
0x00000000009ed63c: cmp        x15, x16
0x00000000009ed640: sbc        x20, x11, xzr
0x00000000009ed644: asr        x11, x20, #0x3f
0x00000000009ed648: add        x8, x8, #8
0x00000000009ed64c: cmp        x8, #0x40
0x00000000009ed650: b.eq       #0x9ed890
0x00000000009ed654: cmp        w14, #0x37
0x00000000009ed658: b.hi       #0x9ed614
0x00000000009ed65c: cmp        x13, #0x37
0x00000000009ed660: b.hi       #0x9ed614
0x00000000009ed664: ldrb       w15, [x1, x13]
0x00000000009ed668: csinv      w16, w10, wzr, eq
0x00000000009ed66c: and        w15, w15, w16
0x00000000009ed670: and        x16, x15, #0xff
0x00000000009ed674: ubfx       x15, x15, #1, #7
0x00000000009ed678: mvn        w17, w14
0x00000000009ed67c: lsr        x15, x15, x17
0x00000000009ed680: mov        w17, w14
0x00000000009ed684: lsl        x16, x16, x17
0x00000000009ed688: tst        x17, #0x40
0x00000000009ed68c: csel       x15, x16, x15, ne
0x00000000009ed690: csel       x16, xzr, x16, ne
0x00000000009ed694: orr        x9, x15, x9
0x00000000009ed698: orr        x19, x16, x19
0x00000000009ed69c: add        w16, w14, #8
0x00000000009ed6a0: add        x15, x13, #1
0x00000000009ed6a4: cmp        w14, #0x2f
0x00000000009ed6a8: b.hi       #0x9ed60c
0x00000000009ed6ac: cmp        x13, #0x36
0x00000000009ed6b0: b.hi       #0x9ed60c
0x00000000009ed6b4: ldrb       w17, [x1, x15]
0x00000000009ed6b8: cmp        x15, #0x37
0x00000000009ed6bc: csinv      w15, w10, wzr, eq
0x00000000009ed6c0: and        w15, w17, w15
0x00000000009ed6c4: and        x17, x15, #0xff
0x00000000009ed6c8: ubfx       x15, x15, #1, #7
0x00000000009ed6cc: mvn        w3, w16
0x00000000009ed6d0: lsr        x15, x15, x3
0x00000000009ed6d4: lsl        x17, x17, x16
0x00000000009ed6d8: tst        x16, #0x40
0x00000000009ed6dc: csel       x15, x17, x15, ne
0x00000000009ed6e0: csel       x16, xzr, x17, ne
0x00000000009ed6e4: orr        x9, x15, x9
0x00000000009ed6e8: orr        x19, x16, x19
0x00000000009ed6ec: add        w16, w14, #0x10
0x00000000009ed6f0: add        x15, x13, #2
0x00000000009ed6f4: cmp        w14, #0x27
0x00000000009ed6f8: b.hi       #0x9ed60c
0x00000000009ed6fc: cmp        x13, #0x35
0x00000000009ed700: b.hi       #0x9ed60c
0x00000000009ed704: ldrb       w17, [x1, x15]
0x00000000009ed708: cmp        x15, #0x37
0x00000000009ed70c: csinv      w15, w10, wzr, eq
0x00000000009ed710: and        w15, w17, w15
0x00000000009ed714: and        x17, x15, #0xff
0x00000000009ed718: ubfx       x15, x15, #1, #7
0x00000000009ed71c: mvn        w3, w16
0x00000000009ed720: lsr        x15, x15, x3
0x00000000009ed724: lsl        x17, x17, x16
0x00000000009ed728: tst        x16, #0x40
0x00000000009ed72c: csel       x15, x17, x15, ne
0x00000000009ed730: csel       x16, xzr, x17, ne
0x00000000009ed734: orr        x9, x15, x9
0x00000000009ed738: orr        x19, x16, x19
0x00000000009ed73c: add        w16, w14, #0x18
0x00000000009ed740: add        x15, x13, #3
0x00000000009ed744: cmp        w14, #0x1f
0x00000000009ed748: b.hi       #0x9ed60c
0x00000000009ed74c: cmp        x13, #0x34
0x00000000009ed750: b.hi       #0x9ed60c
0x00000000009ed754: ldrb       w17, [x1, x15]
0x00000000009ed758: cmp        x15, #0x37
0x00000000009ed75c: csinv      w15, w10, wzr, eq
0x00000000009ed760: and        w15, w17, w15
0x00000000009ed764: and        x17, x15, #0xff
0x00000000009ed768: ubfx       x15, x15, #1, #7
0x00000000009ed76c: mvn        w3, w16
0x00000000009ed770: lsr        x15, x15, x3
0x00000000009ed774: lsl        x17, x17, x16
0x00000000009ed778: tst        x16, #0x40
0x00000000009ed77c: csel       x15, x17, x15, ne
0x00000000009ed780: csel       x16, xzr, x17, ne
0x00000000009ed784: orr        x9, x15, x9
0x00000000009ed788: orr        x19, x16, x19
0x00000000009ed78c: orr        w16, w14, #0x20
0x00000000009ed790: add        x15, x13, #4
0x00000000009ed794: cmp        w14, #0x17
0x00000000009ed798: b.hi       #0x9ed60c
0x00000000009ed79c: cmp        x13, #0x33
0x00000000009ed7a0: b.hi       #0x9ed60c
0x00000000009ed7a4: ldrb       w17, [x1, x15]
0x00000000009ed7a8: cmp        x15, #0x37
0x00000000009ed7ac: csinv      w15, w10, wzr, eq
0x00000000009ed7b0: and        w15, w17, w15
0x00000000009ed7b4: and        x17, x15, #0xff
0x00000000009ed7b8: ubfx       x15, x15, #1, #7
0x00000000009ed7bc: mvn        w3, w16
0x00000000009ed7c0: lsr        x15, x15, x3
0x00000000009ed7c4: lsl        x17, x17, x16
0x00000000009ed7c8: tst        x16, #0x40
0x00000000009ed7cc: csel       x15, x17, x15, ne
0x00000000009ed7d0: csel       x17, xzr, x17, ne
0x00000000009ed7d4: orr        x9, x15, x9
0x00000000009ed7d8: orr        x19, x17, x19
0x00000000009ed7dc: add        w17, w14, #0x28
0x00000000009ed7e0: add        x15, x13, #5
0x00000000009ed7e4: cmp        w16, #0x2f
0x00000000009ed7e8: b.hi       #0x9ed888
0x00000000009ed7ec: cmp        x13, #0x32
0x00000000009ed7f0: b.hi       #0x9ed888
0x00000000009ed7f4: ldrb       w16, [x1, x15]
0x00000000009ed7f8: cmp        x15, #0x37
0x00000000009ed7fc: csinv      w15, w10, wzr, eq
0x00000000009ed800: and        w15, w16, w15
0x00000000009ed804: and        x16, x15, #0xff
0x00000000009ed808: ubfx       x15, x15, #1, #7
0x00000000009ed80c: mvn        w3, w17
0x00000000009ed810: lsr        x15, x15, x3
0x00000000009ed814: lsl        x16, x16, x17
0x00000000009ed818: tst        x17, #0x40
0x00000000009ed81c: csel       x15, x16, x15, ne
0x00000000009ed820: csel       x16, xzr, x16, ne
0x00000000009ed824: orr        x9, x15, x9
0x00000000009ed828: orr        x19, x16, x19
0x00000000009ed82c: add        w16, w14, #0x30
0x00000000009ed830: add        x15, x13, #6
0x00000000009ed834: cmp        w14, #7
0x00000000009ed838: b.hi       #0x9ed60c
0x00000000009ed83c: cmp        x13, #0x31
0x00000000009ed840: b.hi       #0x9ed60c
0x00000000009ed844: ldrb       w17, [x1, x15]
0x00000000009ed848: cmp        x15, #0x37
0x00000000009ed84c: csinv      w15, w10, wzr, eq
0x00000000009ed850: and        w15, w17, w15
0x00000000009ed854: and        x17, x15, #0xff
0x00000000009ed858: ubfx       x15, x15, #1, #7
0x00000000009ed85c: mvn        w3, w16
0x00000000009ed860: lsr        x15, x15, x3
0x00000000009ed864: lsl        x17, x17, x16
0x00000000009ed868: tst        x16, #0x40
0x00000000009ed86c: csel       x15, x17, x15, ne
0x00000000009ed870: csel       x16, xzr, x17, ne
0x00000000009ed874: orr        x9, x15, x9
0x00000000009ed878: orr        x19, x16, x19
0x00000000009ed87c: orr        w16, w14, #0x38
0x00000000009ed880: add        x15, x13, #7
0x00000000009ed884: b          #0x9ed60c
0x00000000009ed888: mov        x16, x17
0x00000000009ed88c: b          #0x9ed60c
0x00000000009ed890: cbz        w2, #0x9ed89c
0x00000000009ed894: mov        x8, #-1
0x00000000009ed898: b          #0x9ed8a4
0x00000000009ed89c: bl         #0x9ed32c
0x00000000009ed8a0: mvn        x8, x0
0x00000000009ed8a4: cmp        x19, #0
0x00000000009ed8a8: csel       x8, x8, xzr, eq
0x00000000009ed8ac: cmp        x20, #0
0x00000000009ed8b0: csel       x0, xzr, x8, eq
0x00000000009ed8b4: ldp        x29, x30, [sp, #0x10]
0x00000000009ed8b8: ldp        x20, x19, [sp], #0x20
0x00000000009ed8bc: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_48ed578
0x00000000048ed578: sub        sp, sp, #0x70
0x00000000048ed57c: stp        x28, x27, [sp, #0x10]
0x00000000048ed580: stp        x26, x25, [sp, #0x20]
0x00000000048ed584: stp        x24, x23, [sp, #0x30]
0x00000000048ed588: stp        x22, x21, [sp, #0x40]
0x00000000048ed58c: stp        x20, x19, [sp, #0x50]
0x00000000048ed590: stp        x29, x30, [sp, #0x60]
0x00000000048ed594: add        x29, sp, #0x60
0x00000000048ed598: mov        x28, x3
0x00000000048ed59c: mov        x24, x2
0x00000000048ed5a0: mov        x26, x1
0x00000000048ed5a4: mov        x22, x0
0x00000000048ed5a8: bl         #0x48e4164
0x00000000048ed5ac: cbz        x0, #0x48edab8
0x00000000048ed5b0: mov        x19, x0
0x00000000048ed5b4: mov        x0, x28
0x00000000048ed5b8: bl         #0x4b99844
0x00000000048ed5bc: add        w8, w0, #1
0x00000000048ed5c0: sxtw       x1, w8
0x00000000048ed5c4: mov        x0, x19
0x00000000048ed5c8: bl         #0x48e41ec
0x00000000048ed5cc: cbz        x0, #0x48edaac
0x00000000048ed5d0: str        wzr, [sp, #0xc]
0x00000000048ed5d4: mov        w21, #0
0x00000000048ed5d8: mov        w14, #0x107
0x00000000048ed5dc: mov        w15, #0x1107
0x00000000048ed5e0: mov        w16, #0xd
0x00000000048ed5e4: mov        w17, #8
0x00000000048ed5e8: mov        w0, #9
0x00000000048ed5ec: mov        w1, #0xa
0x00000000048ed5f0: mov        x23, x28
0x00000000048ed5f4: b          #0x48ed604
0x00000000048ed5f8: add        x11, x23, #2
0x00000000048ed5fc: cmp        w10, w8
0x00000000048ed600: csel       x23, x11, x9, eq
0x00000000048ed604: ldrsb      w9, [x23]
0x00000000048ed608: and        w8, w9, #0xff
0x00000000048ed60c: tbnz       w9, #0x1f, #0x48ed650
0x00000000048ed610: and        x9, x9, #0xff
0x00000000048ed614: ldr        x10, [x22, #8]
0x00000000048ed618: ldrh       w9, [x10, x9, lsl #1]
0x00000000048ed61c: tbnz       w9, #6, #0x48ed668
0x00000000048ed620: tbnz       w9, #0xa, #0x48ed6dc
0x00000000048ed624: tbnz       w9, #5, #0x48ed754
0x00000000048ed628: tbnz       w9, #3, #0x48eda10
0x00000000048ed62c: cmp        w8, #0x24
0x00000000048ed630: b.ne       #0x48ed650
0x00000000048ed634: ldr        w11, [x22, #0x18]
0x00000000048ed638: ldrb       w27, [x23, #1]
0x00000000048ed63c: cbz        w11, #0x48ed794
0x00000000048ed640: cmp        w27, #0x28
0x00000000048ed644: b.eq       #0x48ed7a4
0x00000000048ed648: cmp        w27, #0x7b
0x00000000048ed64c: b.eq       #0x48ed7f4
0x00000000048ed650: add        x23, x23, #1
0x00000000048ed654: ldr        x9, [x19, #8]
0x00000000048ed658: strb       w8, [x9, w21, sxtw]
0x00000000048ed65c: add        w8, w21, #1
0x00000000048ed660: mov        x21, x8
0x00000000048ed664: b          #0x48ed604
0x00000000048ed668: sxtw       x21, w21
0x00000000048ed66c: mov        x10, x23
0x00000000048ed670: b          #0x48ed68c
0x00000000048ed674: cmp        w9, w8
0x00000000048ed678: b.eq       #0x48ed73c
0x00000000048ed67c: ldr        x11, [x19, #8]
0x00000000048ed680: strb       w9, [x11, x21]
0x00000000048ed684: add        x21, x21, #1
0x00000000048ed688: mov        x23, x10
0x00000000048ed68c: ldrsb      w11, [x10, #1]!
0x00000000048ed690: and        w9, w11, #0xff
0x00000000048ed694: tbnz       w11, #0x1f, #0x48ed674
0x00000000048ed698: and        x12, x11, #0xff
0x00000000048ed69c: ldr        x11, [x22, #8]
0x00000000048ed6a0: ldrh       w12, [x11, x12, lsl #1]
0x00000000048ed6a4: and        w13, w12, #8
0x00000000048ed6a8: cmp        w9, w8
0x00000000048ed6ac: ccmp       w13, #0, #0, ne
0x00000000048ed6b0: b.ne       #0x48ed740
0x00000000048ed6b4: tbz        w12, #5, #0x48ed67c
0x00000000048ed6b8: mov        x10, x23
0x00000000048ed6bc: ldrsb      w12, [x10, #2]!
0x00000000048ed6c0: and        w9, w12, #0xff
0x00000000048ed6c4: tbnz       w12, #0x1f, #0x48ed67c
0x00000000048ed6c8: and        x12, x12, #0xff
0x00000000048ed6cc: ldrh       w11, [x11, x12, lsl #1]
0x00000000048ed6d0: tbz        w11, #3, #0x48ed67c
0x00000000048ed6d4: mov        w10, #2
0x00000000048ed6d8: b          #0x48ed744
0x00000000048ed6dc: sxtw       x21, w21
0x00000000048ed6e0: mov        x9, x23
0x00000000048ed6e4: b          #0x48ed700
0x00000000048ed6e8: mov        x10, x8
0x00000000048ed6ec: mov        x9, x11
0x00000000048ed6f0: ldr        x11, [x19, #8]
0x00000000048ed6f4: strb       w10, [x11, x21]
0x00000000048ed6f8: add        x21, x21, #1
0x00000000048ed6fc: mov        x23, x9
0x00000000048ed700: ldrsb      w11, [x9, #1]!
0x00000000048ed704: and        w10, w11, #0xff
0x00000000048ed708: tbnz       w11, #0x1f, #0x48ed71c
0x00000000048ed70c: and        x11, x11, #0xff
0x00000000048ed710: ldr        x12, [x22, #8]
0x00000000048ed714: ldrh       w11, [x12, x11, lsl #1]
0x00000000048ed718: tbnz       w11, #3, #0x48ed5f8
0x00000000048ed71c: cmp        w10, w8
0x00000000048ed720: b.ne       #0x48ed6f0
0x00000000048ed724: mov        x11, x23
0x00000000048ed728: ldrb       w10, [x11, #2]!
0x00000000048ed72c: cmp        w10, w8
0x00000000048ed730: b.eq       #0x48ed6e8
0x00000000048ed734: mov        x10, x8
0x00000000048ed738: b          #0x48ed5f8
0x00000000048ed73c: mov        x9, x8
0x00000000048ed740: mov        w10, #1
0x00000000048ed744: add        x10, x23, x10
0x00000000048ed748: cmp        w9, w8
0x00000000048ed74c: cinc       x23, x10, eq
0x00000000048ed750: b          #0x48ed604
0x00000000048ed754: ldrsb      w8, [x23, #1]
0x00000000048ed758: tbnz       w8, #0x1f, #0x48ed768
0x00000000048ed75c: and        x9, x8, #0xff
0x00000000048ed760: ldrh       w9, [x10, x9, lsl #1]
0x00000000048ed764: tbnz       w9, #3, #0x48eda10
0x00000000048ed768: add        x23, x23, #2
0x00000000048ed76c: and        w8, w8, #0xff
0x00000000048ed770: cmp        w8, #0x74
0x00000000048ed774: csel       w9, w0, w8, eq
0x00000000048ed778: cmp        w8, #0x6e
0x00000000048ed77c: csel       w9, w9, w1, ne
0x00000000048ed780: cmp        w8, #0x72
0x00000000048ed784: csel       w9, w16, w9, eq
0x00000000048ed788: cmp        w8, #0x62
0x00000000048ed78c: csel       w8, w17, w9, eq
0x00000000048ed790: b          #0x48ed654
0x00000000048ed794: cmp        w27, #0x7b
0x00000000048ed798: b.eq       #0x48ed7f4
0x00000000048ed79c: cmp        w27, #0x28
0x00000000048ed7a0: b.ne       #0x48ed8f0
0x00000000048ed7a4: mov        w8, #0x29
0x00000000048ed7a8: mov        w9, #0
0x00000000048ed7ac: mov        x1, x23
0x00000000048ed7b0: ldrb       w27, [x1, #2]!
0x00000000048ed7b4: tbnz       w27, #7, #0x48ed808
0x00000000048ed7b8: cbz        w11, #0x48ed828
0x00000000048ed7bc: mov        x20, x1
0x00000000048ed7c0: and        x11, x27, #0xff
0x00000000048ed7c4: ldrh       w11, [x10, x11, lsl #1]
0x00000000048ed7c8: tst        w11, w15
0x00000000048ed7cc: b.eq       #0x48ed860
0x00000000048ed7d0: ldrsb      w27, [x20, #1]!
0x00000000048ed7d4: tbz        w27, #0x1f, #0x48ed7c0
0x00000000048ed7d8: mov        x25, #0
0x00000000048ed7dc: mov        x2, x1
0x00000000048ed7e0: mov        x1, x26
0x00000000048ed7e4: strb       wzr, [x20]
0x00000000048ed7e8: mov        x28, x20
0x00000000048ed7ec: tbz        w9, #0, #0x48ed924
0x00000000048ed7f0: b          #0x48ed930
0x00000000048ed7f4: mov        w8, #0x7d
0x00000000048ed7f8: mov        w9, #0
0x00000000048ed7fc: mov        x1, x23
0x00000000048ed800: ldrb       w27, [x1, #2]!
0x00000000048ed804: tbz        w27, #7, #0x48ed7b8
0x00000000048ed808: mov        x25, #0
0x00000000048ed80c: mov        x20, x1
0x00000000048ed810: mov        x2, x1
0x00000000048ed814: mov        x1, x26
0x00000000048ed818: strb       wzr, [x20]
0x00000000048ed81c: mov        x28, x20
0x00000000048ed820: tbz        w9, #0, #0x48ed924
0x00000000048ed824: b          #0x48ed930
0x00000000048ed828: mov        x20, x1
0x00000000048ed82c: and        x11, x27, #0xff
0x00000000048ed830: ldrh       w11, [x10, x11, lsl #1]
0x00000000048ed834: tst        w11, w14
0x00000000048ed838: b.eq       #0x48ed874
0x00000000048ed83c: ldrsb      w27, [x20, #1]!
0x00000000048ed840: tbz        w27, #0x1f, #0x48ed82c
0x00000000048ed844: mov        x25, #0
0x00000000048ed848: mov        x2, x1
0x00000000048ed84c: mov        x1, x26
0x00000000048ed850: strb       wzr, [x20]
0x00000000048ed854: mov        x28, x20
0x00000000048ed858: tbz        w9, #0, #0x48ed924
0x00000000048ed85c: b          #0x48ed930
0x00000000048ed860: mov        x25, x20
0x00000000048ed864: and        w10, w27, #0xff
0x00000000048ed868: cmp        w10, #0x3a
0x00000000048ed86c: b.eq       #0x48ed884
0x00000000048ed870: b          #0x48ed908
0x00000000048ed874: mov        x25, x20
0x00000000048ed878: and        w10, w27, #0xff
0x00000000048ed87c: cmp        w10, #0x3a
0x00000000048ed880: b.ne       #0x48ed908
0x00000000048ed884: ldrb       w10, [x25, #1]
0x00000000048ed888: cmp        w10, #0x3a
0x00000000048ed88c: b.ne       #0x48ed904
0x00000000048ed890: strb       wzr, [x25]
0x00000000048ed894: mov        x2, x25
0x00000000048ed898: ldrsb      w27, [x2, #2]!
0x00000000048ed89c: tbnz       w27, #0x1f, #0x48ed9f4
0x00000000048ed8a0: ldr        x10, [x22, #8]
0x00000000048ed8a4: mov        x20, x2
0x00000000048ed8a8: b          #0x48ed8b4
0x00000000048ed8ac: ldrsb      w27, [x20, #1]!
0x00000000048ed8b0: tbnz       w27, #0x1f, #0x48ed8d8
0x00000000048ed8b4: and        x11, x27, #0xff
0x00000000048ed8b8: ldrh       w11, [x10, x11, lsl #1]
0x00000000048ed8bc: tst        w11, w14
0x00000000048ed8c0: b.ne       #0x48ed8ac
0x00000000048ed8c4: ldr        w12, [x22, #0x18]
0x00000000048ed8c8: and        w11, w11, #0x1000
0x00000000048ed8cc: cmp        w12, #0
0x00000000048ed8d0: ccmp       w11, #0, #4, ne
0x00000000048ed8d4: b.ne       #0x48ed8ac
0x00000000048ed8d8: mov        w10, #0x3a
0x00000000048ed8dc: str        w10, [sp, #0xc]
0x00000000048ed8e0: strb       wzr, [x20]
0x00000000048ed8e4: mov        x28, x20
0x00000000048ed8e8: tbz        w9, #0, #0x48ed924
0x00000000048ed8ec: b          #0x48ed930
0x00000000048ed8f0: mov        w8, #0
0x00000000048ed8f4: add        x1, x23, #1
0x00000000048ed8f8: mov        w9, #1
0x00000000048ed8fc: tbz        w27, #7, #0x48ed7b8
0x00000000048ed900: b          #0x48ed808
0x00000000048ed904: mov        w27, #0x3a
0x00000000048ed908: mov        x20, x25
0x00000000048ed90c: mov        x2, x1
0x00000000048ed910: mov        x1, x26
0x00000000048ed914: mov        x25, #0
0x00000000048ed918: strb       wzr, [x20]
0x00000000048ed91c: mov        x28, x20
0x00000000048ed920: tbnz       w9, #0, #0x48ed930
0x00000000048ed924: cmp        w8, w27, sxtb
0x00000000048ed928: b.ne       #0x48eda78
0x00000000048ed92c: add        x28, x20, #1
0x00000000048ed930: str        x26, [sp]
0x00000000048ed934: mov        x26, x24
0x00000000048ed938: mov        x0, x22
0x00000000048ed93c: bl         #0x48ebccc
0x00000000048ed940: mov        x24, x0
0x00000000048ed944: cbz        x25, #0x48ed950
0x00000000048ed948: ldr        w8, [sp, #0xc]
0x00000000048ed94c: strb       w8, [x25]
0x00000000048ed950: strb       w27, [x20]
0x00000000048ed954: cbz        x24, #0x48eda50
0x00000000048ed958: mov        x0, x24
0x00000000048ed95c: bl         #0x4b99844
0x00000000048ed960: ldr        x8, [x19]
0x00000000048ed964: sub        x9, x23, x28
0x00000000048ed968: add        x9, x9, x0
0x00000000048ed96c: add        x1, x9, x8
0x00000000048ed970: cmp        x1, #0x10, lsl #12
0x00000000048ed974: b.hi       #0x48eda5c
0x00000000048ed978: mov        x0, x19
0x00000000048ed97c: bl         #0x48e438c
0x00000000048ed980: cbz        x0, #0x48eda68
0x00000000048ed984: ldrb       w8, [x24]
0x00000000048ed988: cbz        w8, #0x48ed9cc
0x00000000048ed98c: sxtw       x10, w21
0x00000000048ed990: add        x9, x24, #1
0x00000000048ed994: mov        x24, x26
0x00000000048ed998: mov        w14, #0x107
0x00000000048ed99c: mov        w15, #0x1107
0x00000000048ed9a0: mov        w16, #0xd
0x00000000048ed9a4: mov        w17, #8
0x00000000048ed9a8: mov        w0, #9
0x00000000048ed9ac: mov        w1, #0xa
0x00000000048ed9b0: ldr        x11, [x19, #8]
0x00000000048ed9b4: strb       w8, [x11, x10]
0x00000000048ed9b8: add        x10, x10, #1
0x00000000048ed9bc: ldrb       w8, [x9], #1
0x00000000048ed9c0: add        w21, w21, #1
0x00000000048ed9c4: cbnz       w8, #0x48ed9b0
0x00000000048ed9c8: b          #0x48ed9e8
0x00000000048ed9cc: mov        x24, x26
0x00000000048ed9d0: mov        w14, #0x107
0x00000000048ed9d4: mov        w15, #0x1107
0x00000000048ed9d8: mov        w16, #0xd
0x00000000048ed9dc: mov        w17, #8
0x00000000048ed9e0: mov        w0, #9
0x00000000048ed9e4: mov        w1, #0xa
0x00000000048ed9e8: strb       w27, [x20]
0x00000000048ed9ec: ldr        x26, [sp]
0x00000000048ed9f0: b          #0x48ed5f0
0x00000000048ed9f4: mov        w10, #0x3a
0x00000000048ed9f8: str        w10, [sp, #0xc]
0x00000000048ed9fc: mov        x20, x2
0x00000000048eda00: strb       wzr, [x2]
0x00000000048eda04: mov        x28, x20
0x00000000048eda08: tbz        w9, #0, #0x48ed924
0x00000000048eda0c: b          #0x48ed930
0x00000000048eda10: ldr        x8, [x19, #8]
0x00000000048eda14: strb       wzr, [x8, w21, sxtw]
0x00000000048eda18: ldr        x0, [x24]
0x00000000048eda1c: adrp       x21, #0x557c000
0x00000000048eda20: add        x21, x21, #0x4d
0x00000000048eda24: mov        x1, x21
0x00000000048eda28: mov        w2, #0x317
0x00000000048eda2c: bl         #0x497ad7c
0x00000000048eda30: ldr        x8, [x19, #8]
0x00000000048eda34: str        x8, [x24]
0x00000000048eda38: mov        x0, x19
0x00000000048eda3c: mov        x1, x21
0x00000000048eda40: mov        w2, #0x319
0x00000000048eda44: bl         #0x497ad7c
0x00000000048eda48: mov        w0, #1
0x00000000048eda4c: b          #0x48edab8
0x00000000048eda50: mov        w20, #0x68
0x00000000048eda54: mov        w21, #0x2f7
0x00000000048eda58: b          #0x48eda80
0x00000000048eda5c: mov        w20, #0x74
0x00000000048eda60: mov        w21, #0x2fc
0x00000000048eda64: b          #0x48eda80
0x00000000048eda68: mov        w20, #7
0x00000000048eda6c: movk       w20, #8, lsl #16
0x00000000048eda70: mov        w21, #0x300
0x00000000048eda74: b          #0x48eda80
0x00000000048eda78: mov        w20, #0x66
0x00000000048eda7c: mov        w21, #0x2e3
0x00000000048eda80: bl         #0x4934148
0x00000000048eda84: adrp       x0, #0x557c000
0x00000000048eda88: add        x0, x0, #0x4d
0x00000000048eda8c: adrp       x2, #0x557c000
0x00000000048eda90: add        x2, x2, #0xce
0x00000000048eda94: mov        x1, x21
0x00000000048eda98: bl         #0x493423c
0x00000000048eda9c: mov        w0, #0xe
0x00000000048edaa0: mov        x1, x20
0x00000000048edaa4: mov        x2, #0
0x00000000048edaa8: bl         #0x493433c
0x00000000048edaac: mov        x0, x19
0x00000000048edab0: bl         #0x48e4178
0x00000000048edab4: mov        w0, #0
0x00000000048edab8: ldp        x29, x30, [sp, #0x60]
0x00000000048edabc: ldp        x20, x19, [sp, #0x50]
0x00000000048edac0: ldp        x22, x21, [sp, #0x40]
0x00000000048edac4: ldp        x24, x23, [sp, #0x30]
0x00000000048edac8: ldp        x26, x25, [sp, #0x20]
0x00000000048edacc: ldp        x28, x27, [sp, #0x10]
0x00000000048edad0: add        sp, sp, #0x70
0x00000000048edad4: ret        

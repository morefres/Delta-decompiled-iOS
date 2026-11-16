; instruction-faithful ARM64 fallback for libgloop.dylib::function_bb4a0
0x00000000000bb4a0: sub        sp, sp, #0x130
0x00000000000bb4a4: stp        x28, x27, [sp, #0xd0]
0x00000000000bb4a8: stp        x26, x25, [sp, #0xe0]
0x00000000000bb4ac: stp        x24, x23, [sp, #0xf0]
0x00000000000bb4b0: stp        x22, x21, [sp, #0x100]
0x00000000000bb4b4: stp        x20, x19, [sp, #0x110]
0x00000000000bb4b8: stp        x29, x30, [sp, #0x120]
0x00000000000bb4bc: add        x29, sp, #0x120
0x00000000000bb4c0: str        x0, [sp, #0x50]
0x00000000000bb4c4: sub        x8, x29, #0x80
0x00000000000bb4c8: stur       x8, [x29, #-0x78]
0x00000000000bb4cc: sub        x8, x29, #0x78
0x00000000000bb4d0: stur       x8, [x29, #-0x80]
0x00000000000bb4d4: ldr        x28, [x1, #8]
0x00000000000bb4d8: ldr        w23, [x1, #0x2c]
0x00000000000bb4dc: add        x8, x28, x23
0x00000000000bb4e0: cmp        x8, x3
0x00000000000bb4e4: b.ls       #0xbb4f0
0x00000000000bb4e8: mov        w0, #0
0x00000000000bb4ec: b          #0xbbbe0
0x00000000000bb4f0: mov        x27, x4
0x00000000000bb4f4: mov        x19, x1
0x00000000000bb4f8: sub        x21, x29, #0x68
0x00000000000bb4fc: sub        x22, x29, #0x60
0x00000000000bb500: stp        x22, x21, [x29, #-0x68]
0x00000000000bb504: sub        w25, w3, w28
0x00000000000bb508: mov        x13, x25
0x00000000000bb50c: cmp        w23, w25
0x00000000000bb510: str        x3, [sp, #0x90]
0x00000000000bb514: b.hs       #0xbb564
0x00000000000bb518: mov        x26, x5
0x00000000000bb51c: mov        x24, x7
0x00000000000bb520: mov        x20, x6
0x00000000000bb524: add        x1, x28, w23, uxtw
0x00000000000bb528: mov        x0, x19
0x00000000000bb52c: mov        x2, x27
0x00000000000bb530: mov        x3, x25
0x00000000000bb534: mov        w4, #5
0x00000000000bb538: mov        w5, #1
0x00000000000bb53c: bl         #0xb5734
0x00000000000bb540: add        w23, w0, w23
0x00000000000bb544: cmp        w23, w25
0x00000000000bb548: b.lo       #0xbb524
0x00000000000bb54c: ldr        x28, [x19, #8]
0x00000000000bb550: ldr        x3, [sp, #0x90]
0x00000000000bb554: sub        w13, w3, w28
0x00000000000bb558: mov        x6, x20
0x00000000000bb55c: mov        x7, x24
0x00000000000bb560: mov        x5, x26
0x00000000000bb564: str        w25, [x19, #0x2c]
0x00000000000bb568: stp        x22, x21, [x29, #-0x68]
0x00000000000bb56c: ldr        w8, [x19, #0x114]
0x00000000000bb570: cmp        w8, #0xfff
0x00000000000bb574: mov        w9, #0xfff
0x00000000000bb578: csel       w16, w8, w9, lo
0x00000000000bb57c: ldr        w8, [x19, #0x108]
0x00000000000bb580: ldr        x14, [x19, #0x70]
0x00000000000bb584: ldr        x9, [x3]
0x00000000000bb588: mov        x10, #0xbb000000
0x00000000000bb58c: movk       x10, #0xbcdc, lsl #32
0x00000000000bb590: movk       x10, #0xcf1b, lsl #48
0x00000000000bb594: mul        x9, x9, x10
0x00000000000bb598: neg        w8, w8
0x00000000000bb59c: lsr        x15, x9, x8
0x00000000000bb5a0: ldr        w25, [x14, x15, lsl #2]
0x00000000000bb5a4: ldr        x23, [x19, #0x80]
0x00000000000bb5a8: ldr        w8, [x19, #0x104]
0x00000000000bb5ac: sub        w8, w8, #1
0x00000000000bb5b0: mov        w9, #-1
0x00000000000bb5b4: lsl        w8, w9, w8
0x00000000000bb5b8: stur       w8, [x29, #-0x88]
0x00000000000bb5bc: mvn        w8, w8
0x00000000000bb5c0: ldr        x22, [x19, #0x10]
0x00000000000bb5c4: str        w8, [sp, #0x64]
0x00000000000bb5c8: subs       w8, w13, w8
0x00000000000bb5cc: csel       w8, wzr, w8, lo
0x00000000000bb5d0: str        w8, [sp, #0x60]
0x00000000000bb5d4: ldr        w8, [x19, #0x100]
0x00000000000bb5d8: ldp        w12, w9, [x19, #0x18]
0x00000000000bb5dc: ldr        w10, [x19, #0x28]
0x00000000000bb5e0: mov        w11, #1
0x00000000000bb5e4: lsl        w8, w11, w8
0x00000000000bb5e8: sub        w11, w13, w9
0x00000000000bb5ec: cmp        w11, w8
0x00000000000bb5f0: sub        w8, w13, w8
0x00000000000bb5f4: ccmp       w10, #0, #0, hi
0x00000000000bb5f8: csel       w24, w8, w9, eq
0x00000000000bb5fc: cmp        w24, #1
0x00000000000bb600: csinc      w8, w24, wzr, hi
0x00000000000bb604: str        w8, [sp, #0x7c]
0x00000000000bb608: ldr        w8, [x19, #0x10c]
0x00000000000bb60c: stp        x8, x23, [sp, #0x38]
0x00000000000bb610: sub        w17, w7, #1
0x00000000000bb614: cmn        w6, #4
0x00000000000bb618: str        x12, [sp, #0x80]
0x00000000000bb61c: str        x19, [sp, #0x30]
0x00000000000bb620: b.hi       #0xbb648
0x00000000000bb624: sub        w26, w13, w12
0x00000000000bb628: add        x8, x3, #4
0x00000000000bb62c: str        x8, [sp, #0x28]
0x00000000000bb630: mov        w10, w6
0x00000000000bb634: cmp        w6, #3
0x00000000000bb638: b.ne       #0xbb650
0x00000000000bb63c: ldr        w8, [x5]
0x00000000000bb640: sub        w20, w8, #1
0x00000000000bb644: b          #0xbb654
0x00000000000bb648: mov        w0, #0
0x00000000000bb64c: b          #0xbbb90
0x00000000000bb650: ldr        w20, [x5, x10, lsl #2]
0x00000000000bb654: str        w16, [sp, #0x58]
0x00000000000bb658: sub        w9, w13, w24
0x00000000000bb65c: sub        w21, w13, w20
0x00000000000bb660: sub        w8, w20, #1
0x00000000000bb664: cmp        w8, w26
0x00000000000bb668: str        w13, [sp, #0x88]
0x00000000000bb66c: stp        x15, x14, [sp, #8]
0x00000000000bb670: str        x22, [sp, #0x48]
0x00000000000bb674: str        x5, [sp, #0x20]
0x00000000000bb678: stp        w9, w24, [sp, #0x18]
0x00000000000bb67c: str        w26, [sp, #0x68]
0x00000000000bb680: str        x10, [sp, #0x70]
0x00000000000bb684: b.hs       #0xbb6e4
0x00000000000bb688: str        x17, [sp]
0x00000000000bb68c: mov        x0, x3
0x00000000000bb690: mov        w1, #4
0x00000000000bb694: mov        x22, x3
0x00000000000bb698: bl         #0xb9f58
0x00000000000bb69c: mov        x26, x0
0x00000000000bb6a0: mov        w20, w20
0x00000000000bb6a4: sub        x0, x22, x20
0x00000000000bb6a8: mov        w1, #4
0x00000000000bb6ac: bl         #0xb9f58
0x00000000000bb6b0: mov        w8, #0
0x00000000000bb6b4: cmp        w21, w24
0x00000000000bb6b8: b.lo       #0xbb850
0x00000000000bb6bc: cmp        w26, w0
0x00000000000bb6c0: ldr        x22, [sp, #0x48]
0x00000000000bb6c4: b.ne       #0xbb840
0x00000000000bb6c8: neg        x8, x20
0x00000000000bb6cc: ldr        x0, [sp, #0x28]
0x00000000000bb6d0: add        x1, x0, x8
0x00000000000bb6d4: mov        x2, x27
0x00000000000bb6d8: bl         #0x7ce24
0x00000000000bb6dc: ldr        x5, [sp, #0x20]
0x00000000000bb6e0: b          #0xbb754
0x00000000000bb6e4: mov        w0, #0
0x00000000000bb6e8: cmp        w8, w9
0x00000000000bb6ec: b.hs       #0xbb7a4
0x00000000000bb6f0: ldr        x8, [sp, #0x80]
0x00000000000bb6f4: sub        w8, w21, w8
0x00000000000bb6f8: cmn        w8, #4
0x00000000000bb6fc: b.hi       #0xbb7a4
0x00000000000bb700: mov        x20, x5
0x00000000000bb704: str        x17, [sp]
0x00000000000bb708: add        x23, x22, w21, uxtw
0x00000000000bb70c: mov        x0, x3
0x00000000000bb710: mov        w1, #4
0x00000000000bb714: bl         #0xb9f58
0x00000000000bb718: mov        x26, x0
0x00000000000bb71c: mov        x0, x23
0x00000000000bb720: mov        w1, #4
0x00000000000bb724: bl         #0xb9f58
0x00000000000bb728: cmp        w26, w0
0x00000000000bb72c: b.ne       #0xbb880
0x00000000000bb730: add        x1, x23, #4
0x00000000000bb734: ldr        x8, [sp, #0x80]
0x00000000000bb738: add        x3, x22, x8
0x00000000000bb73c: add        x4, x28, x8
0x00000000000bb740: ldr        x0, [sp, #0x28]
0x00000000000bb744: mov        x2, x27
0x00000000000bb748: bl         #0x84f58
0x00000000000bb74c: ldr        x23, [sp, #0x40]
0x00000000000bb750: mov        x5, x20
0x00000000000bb754: ldr        w26, [sp, #0x68]
0x00000000000bb758: add        w8, w0, #4
0x00000000000bb75c: ldr        x17, [sp]
0x00000000000bb760: cmp        w17, w8
0x00000000000bb764: ldr        x3, [sp, #0x90]
0x00000000000bb768: ldr        w13, [sp, #0x88]
0x00000000000bb76c: ldr        x10, [sp, #0x70]
0x00000000000bb770: b.hs       #0xbb7a0
0x00000000000bb774: mov        w0, #1
0x00000000000bb778: ldr        x9, [sp, #0x50]
0x00000000000bb77c: stp        w0, w8, [x9]
0x00000000000bb780: ldr        w9, [sp, #0x58]
0x00000000000bb784: cmp        w8, w9
0x00000000000bb788: b.hi       #0xbbbe0
0x00000000000bb78c: add        x9, x3, x8
0x00000000000bb790: mov        x17, x8
0x00000000000bb794: cmp        x9, x27
0x00000000000bb798: b.ne       #0xbb7a4
0x00000000000bb79c: b          #0xbbbe0
0x00000000000bb7a0: mov        w0, #0
0x00000000000bb7a4: add        x8, x10, #1
0x00000000000bb7a8: cmp        x8, #3
0x00000000000bb7ac: b.ne       #0xbb8ac
0x00000000000bb7b0: ldr        w8, [x5]
0x00000000000bb7b4: sub        w20, w8, #1
0x00000000000bb7b8: sub        w21, w13, w20
0x00000000000bb7bc: sub        w9, w20, #1
0x00000000000bb7c0: cmp        w9, w26
0x00000000000bb7c4: b.lo       #0xbb8c0
0x00000000000bb7c8: mov        w8, #0
0x00000000000bb7cc: ldr        w10, [sp, #0x18]
0x00000000000bb7d0: cmp        w9, w10
0x00000000000bb7d4: b.hs       #0xbb97c
0x00000000000bb7d8: ldr        x9, [sp, #0x80]
0x00000000000bb7dc: sub        w9, w21, w9
0x00000000000bb7e0: cmn        w9, #4
0x00000000000bb7e4: b.hi       #0xbb97c
0x00000000000bb7e8: mov        x24, x5
0x00000000000bb7ec: mov        x20, x17
0x00000000000bb7f0: mov        x19, x0
0x00000000000bb7f4: add        x21, x22, w21, uxtw
0x00000000000bb7f8: mov        x0, x3
0x00000000000bb7fc: mov        w1, #4
0x00000000000bb800: bl         #0xb9f58
0x00000000000bb804: mov        x26, x0
0x00000000000bb808: mov        x0, x21
0x00000000000bb80c: mov        w1, #4
0x00000000000bb810: bl         #0xb9f58
0x00000000000bb814: cmp        w26, w0
0x00000000000bb818: b.ne       #0xbba50
0x00000000000bb81c: add        x1, x21, #4
0x00000000000bb820: ldr        x8, [sp, #0x80]
0x00000000000bb824: add        x3, x22, x8
0x00000000000bb828: add        x4, x28, x8
0x00000000000bb82c: ldr        x0, [sp, #0x28]
0x00000000000bb830: mov        x2, x27
0x00000000000bb834: bl         #0x84f58
0x00000000000bb838: add        w8, w0, #4
0x00000000000bb83c: b          #0xbba54
0x00000000000bb840: ldr        x3, [sp, #0x90]
0x00000000000bb844: mov        x0, x8
0x00000000000bb848: ldr        w13, [sp, #0x88]
0x00000000000bb84c: b          #0xbb860
0x00000000000bb850: ldr        x3, [sp, #0x90]
0x00000000000bb854: mov        x0, x8
0x00000000000bb858: ldr        w13, [sp, #0x88]
0x00000000000bb85c: ldr        x22, [sp, #0x48]
0x00000000000bb860: ldr        x17, [sp]
0x00000000000bb864: ldr        x5, [sp, #0x20]
0x00000000000bb868: ldr        w26, [sp, #0x68]
0x00000000000bb86c: ldr        x10, [sp, #0x70]
0x00000000000bb870: add        x8, x10, #1
0x00000000000bb874: cmp        x8, #3
0x00000000000bb878: b.eq       #0xbb7b0
0x00000000000bb87c: b          #0xbb8ac
0x00000000000bb880: mov        w0, #0
0x00000000000bb884: ldr        x3, [sp, #0x90]
0x00000000000bb888: ldr        x23, [sp, #0x40]
0x00000000000bb88c: ldr        w13, [sp, #0x88]
0x00000000000bb890: ldr        x17, [sp]
0x00000000000bb894: mov        x5, x20
0x00000000000bb898: ldr        w26, [sp, #0x68]
0x00000000000bb89c: ldr        x10, [sp, #0x70]
0x00000000000bb8a0: add        x8, x10, #1
0x00000000000bb8a4: cmp        x8, #3
0x00000000000bb8a8: b.eq       #0xbb7b0
0x00000000000bb8ac: ldr        w20, [x5, x8, lsl #2]
0x00000000000bb8b0: sub        w21, w13, w20
0x00000000000bb8b4: sub        w9, w20, #1
0x00000000000bb8b8: cmp        w9, w26
0x00000000000bb8bc: b.hs       #0xbb7c8
0x00000000000bb8c0: mov        x24, x17
0x00000000000bb8c4: mov        x19, x0
0x00000000000bb8c8: mov        x0, x3
0x00000000000bb8cc: mov        w1, #4
0x00000000000bb8d0: mov        x22, x3
0x00000000000bb8d4: bl         #0xb9f58
0x00000000000bb8d8: mov        x26, x0
0x00000000000bb8dc: mov        w20, w20
0x00000000000bb8e0: sub        x0, x22, x20
0x00000000000bb8e4: mov        w1, #4
0x00000000000bb8e8: bl         #0xb9f58
0x00000000000bb8ec: mov        w8, #0
0x00000000000bb8f0: ldr        w9, [sp, #0x1c]
0x00000000000bb8f4: cmp        w21, w9
0x00000000000bb8f8: b.lo       #0xbb964
0x00000000000bb8fc: cmp        w26, w0
0x00000000000bb900: ldr        x3, [sp, #0x90]
0x00000000000bb904: mov        x0, x19
0x00000000000bb908: ldr        w13, [sp, #0x88]
0x00000000000bb90c: mov        x17, x24
0x00000000000bb910: ldr        x5, [sp, #0x20]
0x00000000000bb914: ldr        w26, [sp, #0x68]
0x00000000000bb918: b.ne       #0xbb97c
0x00000000000bb91c: neg        x8, x20
0x00000000000bb920: ldr        x9, [sp, #0x28]
0x00000000000bb924: add        x1, x9, x8
0x00000000000bb928: mov        x19, x0
0x00000000000bb92c: mov        x0, x9
0x00000000000bb930: mov        x2, x27
0x00000000000bb934: mov        x20, x5
0x00000000000bb938: bl         #0x7ce24
0x00000000000bb93c: mov        x5, x20
0x00000000000bb940: mov        x17, x24
0x00000000000bb944: ldr        w13, [sp, #0x88]
0x00000000000bb948: ldr        x3, [sp, #0x90]
0x00000000000bb94c: add        w8, w0, #4
0x00000000000bb950: mov        x0, x19
0x00000000000bb954: mov        w21, w8
0x00000000000bb958: cmp        x24, x21
0x00000000000bb95c: b.lo       #0xbb988
0x00000000000bb960: b          #0xbba78
0x00000000000bb964: ldr        x3, [sp, #0x90]
0x00000000000bb968: mov        x0, x19
0x00000000000bb96c: ldr        w13, [sp, #0x88]
0x00000000000bb970: mov        x17, x24
0x00000000000bb974: ldr        x5, [sp, #0x20]
0x00000000000bb978: ldr        w26, [sp, #0x68]
0x00000000000bb97c: mov        w21, w8
0x00000000000bb980: cmp        x17, x21
0x00000000000bb984: b.hs       #0xbba78
0x00000000000bb988: ldr        x9, [sp, #0x50]
0x00000000000bb98c: add        x9, x9, w0, uxtw #3
0x00000000000bb990: mov        w10, #2
0x00000000000bb994: stp        w10, w8, [x9]
0x00000000000bb998: add        w0, w0, #1
0x00000000000bb99c: ldr        w9, [sp, #0x58]
0x00000000000bb9a0: cmp        w8, w9
0x00000000000bb9a4: b.hi       #0xbbbe0
0x00000000000bb9a8: add        x8, x3, x21
0x00000000000bb9ac: cmp        x8, x27
0x00000000000bb9b0: ldr        x8, [sp, #0x70]
0x00000000000bb9b4: b.eq       #0xbbbe0
0x00000000000bb9b8: add        x8, x8, #2
0x00000000000bb9bc: cmp        x8, #3
0x00000000000bb9c0: b.ne       #0xbba8c
0x00000000000bb9c4: ldr        w8, [x5]
0x00000000000bb9c8: sub        w20, w8, #1
0x00000000000bb9cc: sub        w22, w13, w20
0x00000000000bb9d0: sub        w9, w20, #1
0x00000000000bb9d4: cmp        w9, w26
0x00000000000bb9d8: b.lo       #0xbbaa0
0x00000000000bb9dc: mov        w8, #0
0x00000000000bb9e0: ldr        w10, [sp, #0x18]
0x00000000000bb9e4: cmp        w9, w10
0x00000000000bb9e8: b.hs       #0xbbb1c
0x00000000000bb9ec: ldr        x9, [sp, #0x80]
0x00000000000bb9f0: sub        w9, w22, w9
0x00000000000bb9f4: cmn        w9, #4
0x00000000000bb9f8: b.hi       #0xbbb1c
0x00000000000bb9fc: mov        x19, x0
0x00000000000bba00: ldr        x20, [sp, #0x48]
0x00000000000bba04: add        x22, x20, w22, uxtw
0x00000000000bba08: mov        x0, x3
0x00000000000bba0c: mov        w1, #4
0x00000000000bba10: bl         #0xb9f58
0x00000000000bba14: mov        x26, x0
0x00000000000bba18: mov        x0, x22
0x00000000000bba1c: mov        w1, #4
0x00000000000bba20: bl         #0xb9f58
0x00000000000bba24: cmp        w26, w0
0x00000000000bba28: b.ne       #0xbbb68
0x00000000000bba2c: add        x1, x22, #4
0x00000000000bba30: ldr        x8, [sp, #0x80]
0x00000000000bba34: add        x3, x20, x8
0x00000000000bba38: add        x4, x28, x8
0x00000000000bba3c: ldr        x0, [sp, #0x28]
0x00000000000bba40: mov        x2, x27
0x00000000000bba44: bl         #0x84f58
0x00000000000bba48: add        w8, w0, #4
0x00000000000bba4c: b          #0xbbb6c
0x00000000000bba50: mov        w8, #0
0x00000000000bba54: ldr        x3, [sp, #0x90]
0x00000000000bba58: mov        x0, x19
0x00000000000bba5c: ldr        w13, [sp, #0x88]
0x00000000000bba60: mov        x17, x20
0x00000000000bba64: mov        x5, x24
0x00000000000bba68: ldr        w26, [sp, #0x68]
0x00000000000bba6c: mov        w21, w8
0x00000000000bba70: cmp        x20, x21
0x00000000000bba74: b.lo       #0xbb988
0x00000000000bba78: mov        x21, x17
0x00000000000bba7c: ldr        x8, [sp, #0x70]
0x00000000000bba80: add        x8, x8, #2
0x00000000000bba84: cmp        x8, #3
0x00000000000bba88: b.eq       #0xbb9c4
0x00000000000bba8c: ldr        w20, [x5, x8, lsl #2]
0x00000000000bba90: sub        w22, w13, w20
0x00000000000bba94: sub        w9, w20, #1
0x00000000000bba98: cmp        w9, w26
0x00000000000bba9c: b.hs       #0xbb9dc
0x00000000000bbaa0: mov        x19, x0
0x00000000000bbaa4: mov        x0, x3
0x00000000000bbaa8: mov        w1, #4
0x00000000000bbaac: mov        x23, x3
0x00000000000bbab0: bl         #0xb9f58
0x00000000000bbab4: mov        x26, x0
0x00000000000bbab8: mov        w20, w20
0x00000000000bbabc: sub        x0, x23, x20
0x00000000000bbac0: mov        w1, #4
0x00000000000bbac4: bl         #0xb9f58
0x00000000000bbac8: mov        w8, #0
0x00000000000bbacc: ldr        w9, [sp, #0x1c]
0x00000000000bbad0: cmp        w22, w9
0x00000000000bbad4: b.lo       #0xbbb5c
0x00000000000bbad8: cmp        w26, w0
0x00000000000bbadc: ldr        x3, [sp, #0x90]
0x00000000000bbae0: ldr        x23, [sp, #0x40]
0x00000000000bbae4: mov        x0, x19
0x00000000000bbae8: ldr        w13, [sp, #0x88]
0x00000000000bbaec: b.ne       #0xbbb1c
0x00000000000bbaf0: neg        x8, x20
0x00000000000bbaf4: ldr        x9, [sp, #0x28]
0x00000000000bbaf8: add        x1, x9, x8
0x00000000000bbafc: mov        x19, x0
0x00000000000bbb00: mov        x0, x9
0x00000000000bbb04: mov        x2, x27
0x00000000000bbb08: bl         #0x7ce24
0x00000000000bbb0c: ldr        w13, [sp, #0x88]
0x00000000000bbb10: ldr        x3, [sp, #0x90]
0x00000000000bbb14: add        w8, w0, #4
0x00000000000bbb18: mov        x0, x19
0x00000000000bbb1c: mov        w17, w8
0x00000000000bbb20: cmp        x21, x17
0x00000000000bbb24: b.hs       #0xbbb84
0x00000000000bbb28: ldp        x22, x9, [sp, #0x48]
0x00000000000bbb2c: add        x9, x9, w0, uxtw #3
0x00000000000bbb30: mov        w10, #3
0x00000000000bbb34: stp        w10, w8, [x9]
0x00000000000bbb38: add        w0, w0, #1
0x00000000000bbb3c: ldr        w9, [sp, #0x58]
0x00000000000bbb40: cmp        w8, w9
0x00000000000bbb44: ldp        x15, x14, [sp, #8]
0x00000000000bbb48: b.hi       #0xbbbe0
0x00000000000bbb4c: add        x8, x3, x17
0x00000000000bbb50: cmp        x8, x27
0x00000000000bbb54: b.ne       #0xbbb90
0x00000000000bbb58: b          #0xbbbe0
0x00000000000bbb5c: ldr        x3, [sp, #0x90]
0x00000000000bbb60: ldr        x23, [sp, #0x40]
0x00000000000bbb64: b          #0xbbb70
0x00000000000bbb68: mov        w8, #0
0x00000000000bbb6c: ldr        x3, [sp, #0x90]
0x00000000000bbb70: mov        x0, x19
0x00000000000bbb74: ldr        w13, [sp, #0x88]
0x00000000000bbb78: mov        w17, w8
0x00000000000bbb7c: cmp        x21, x17
0x00000000000bbb80: b.lo       #0xbbb28
0x00000000000bbb84: mov        x17, x21
0x00000000000bbb88: ldp        x15, x14, [sp, #8]
0x00000000000bbb8c: ldr        x22, [sp, #0x48]
0x00000000000bbb90: mov        x19, x0
0x00000000000bbb94: ldur       w8, [x29, #-0x88]
0x00000000000bbb98: bic        w8, w13, w8
0x00000000000bbb9c: lsl        w8, w8, #1
0x00000000000bbba0: add        x8, x23, w8, uxtw #2
0x00000000000bbba4: str        x8, [sp, #0x68]
0x00000000000bbba8: add        x8, x8, #4
0x00000000000bbbac: str        x8, [sp, #0x70]
0x00000000000bbbb0: add        w26, w13, #9
0x00000000000bbbb4: str        w13, [x14, x15, lsl #2]
0x00000000000bbbb8: ldr        w8, [sp, #0x7c]
0x00000000000bbbbc: cmp        w25, w8
0x00000000000bbbc0: b.hs       #0xbbc00
0x00000000000bbbc4: ldp        x8, x9, [sp, #0x68]
0x00000000000bbbc8: str        wzr, [x9]
0x00000000000bbbcc: str        wzr, [x8]
0x00000000000bbbd0: sub        w8, w26, #8
0x00000000000bbbd4: ldr        x9, [sp, #0x30]
0x00000000000bbbd8: str        w8, [x9, #0x2c]
0x00000000000bbbdc: mov        x0, x19
0x00000000000bbbe0: ldp        x29, x30, [sp, #0x120]
0x00000000000bbbe4: ldp        x20, x19, [sp, #0x110]
0x00000000000bbbe8: ldp        x22, x21, [sp, #0x100]
0x00000000000bbbec: ldp        x24, x23, [sp, #0xf0]
0x00000000000bbbf0: ldp        x26, x25, [sp, #0xe0]
0x00000000000bbbf4: ldp        x28, x27, [sp, #0xd0]
0x00000000000bbbf8: add        sp, sp, #0x130
0x00000000000bbbfc: ret        
0x00000000000bbc00: str        x22, [sp, #0x48]
0x00000000000bbc04: str        x28, [sp, #0x58]
0x00000000000bbc08: stur       x27, [x29, #-0x88]
0x00000000000bbc0c: mov        x10, #0
0x00000000000bbc10: mov        x27, #0
0x00000000000bbc14: mov        w8, #1
0x00000000000bbc18: ldr        x9, [sp, #0x38]
0x00000000000bbc1c: lsl        w8, w8, w9
0x00000000000bbc20: add        w9, w13, #3
0x00000000000bbc24: str        w9, [sp, #0x38]
0x00000000000bbc28: sub        w24, w8, #1
0x00000000000bbc2c: ldr        x28, [sp, #0x80]
0x00000000000bbc30: mov        x21, x17
0x00000000000bbc34: cmp        x27, x10
0x00000000000bbc38: str        x10, [sp, #0x88]
0x00000000000bbc3c: csel       x20, x27, x10, lo
0x00000000000bbc40: mov        w22, w25
0x00000000000bbc44: add        x8, x20, x22
0x00000000000bbc48: cmp        x8, x28
0x00000000000bbc4c: b.hs       #0xbbca8
0x00000000000bbc50: ldr        x8, [sp, #0x48]
0x00000000000bbc54: add        x23, x8, x22
0x00000000000bbc58: add        x0, x3, x20
0x00000000000bbc5c: add        x1, x23, x20
0x00000000000bbc60: add        x3, x8, x28
0x00000000000bbc64: ldr        x28, [sp, #0x58]
0x00000000000bbc68: ldr        x8, [sp, #0x80]
0x00000000000bbc6c: add        x4, x28, x8
0x00000000000bbc70: ldur       x2, [x29, #-0x88]
0x00000000000bbc74: bl         #0x84f58
0x00000000000bbc78: add        x8, x0, x20
0x00000000000bbc7c: add        x9, x8, x22
0x00000000000bbc80: add        x10, x28, x22
0x00000000000bbc84: ldr        x28, [sp, #0x80]
0x00000000000bbc88: cmp        x9, x28
0x00000000000bbc8c: csel       x22, x23, x10, lo
0x00000000000bbc90: ldr        x23, [sp, #0x40]
0x00000000000bbc94: cmp        x8, x21
0x00000000000bbc98: b.hi       #0xbbccc
0x00000000000bbc9c: mov        x17, x21
0x00000000000bbca0: ldr        x3, [sp, #0x90]
0x00000000000bbca4: b          #0xbbd14
0x00000000000bbca8: ldr        x8, [sp, #0x58]
0x00000000000bbcac: add        x22, x8, x22
0x00000000000bbcb0: add        x0, x3, x20
0x00000000000bbcb4: add        x1, x22, x20
0x00000000000bbcb8: ldur       x2, [x29, #-0x88]
0x00000000000bbcbc: bl         #0x7ce24
0x00000000000bbcc0: add        x8, x0, x20
0x00000000000bbcc4: cmp        x8, x21
0x00000000000bbcc8: b.ls       #0xbbc9c
0x00000000000bbccc: sub        w9, w26, w25
0x00000000000bbcd0: add        w10, w25, w8
0x00000000000bbcd4: cmp        x8, x9
0x00000000000bbcd8: csel       w26, w10, w26, hi
0x00000000000bbcdc: ldr        w9, [sp, #0x38]
0x00000000000bbce0: sub        w9, w9, w25
0x00000000000bbce4: ldr        x10, [sp, #0x50]
0x00000000000bbce8: add        x10, x10, w19, uxtw #3
0x00000000000bbcec: stp        w9, w8, [x10]
0x00000000000bbcf0: add        w19, w19, #1
0x00000000000bbcf4: cmp        x8, #1, lsl #12
0x00000000000bbcf8: ldr        x3, [sp, #0x90]
0x00000000000bbcfc: b.hi       #0xbbbc4
0x00000000000bbd00: add        x9, x3, x8
0x00000000000bbd04: mov        x17, x8
0x00000000000bbd08: ldur       x10, [x29, #-0x88]
0x00000000000bbd0c: cmp        x9, x10
0x00000000000bbd10: b.eq       #0xbbbc4
0x00000000000bbd14: ldr        w9, [sp, #0x64]
0x00000000000bbd18: and        w9, w25, w9
0x00000000000bbd1c: lsl        w9, w9, #1
0x00000000000bbd20: add        x9, x23, w9, uxtw #2
0x00000000000bbd24: ldrb       w10, [x22, x8]
0x00000000000bbd28: ldrb       w11, [x3, x8]
0x00000000000bbd2c: cmp        w10, w11
0x00000000000bbd30: b.hs       #0xbbd5c
0x00000000000bbd34: ldr        x10, [sp, #0x68]
0x00000000000bbd38: str        w25, [x10]
0x00000000000bbd3c: ldr        w10, [sp, #0x60]
0x00000000000bbd40: cmp        w25, w10
0x00000000000bbd44: b.ls       #0xbbda0
0x00000000000bbd48: add        x9, x9, #4
0x00000000000bbd4c: mov        x27, x8
0x00000000000bbd50: str        x9, [sp, #0x68]
0x00000000000bbd54: ldr        x10, [sp, #0x88]
0x00000000000bbd58: b          #0xbbd78
0x00000000000bbd5c: ldr        x10, [sp, #0x70]
0x00000000000bbd60: str        w25, [x10]
0x00000000000bbd64: ldr        w10, [sp, #0x60]
0x00000000000bbd68: cmp        w25, w10
0x00000000000bbd6c: b.ls       #0xbbd94
0x00000000000bbd70: mov        x10, x8
0x00000000000bbd74: str        x9, [sp, #0x70]
0x00000000000bbd78: subs       w24, w24, #1
0x00000000000bbd7c: b.lo       #0xbbbc4
0x00000000000bbd80: ldr        w25, [x9]
0x00000000000bbd84: ldr        w8, [sp, #0x7c]
0x00000000000bbd88: cmp        w25, w8
0x00000000000bbd8c: b.hs       #0xbbc30
0x00000000000bbd90: b          #0xbbbc4
0x00000000000bbd94: sub        x8, x29, #0x6c
0x00000000000bbd98: str        x8, [sp, #0x70]
0x00000000000bbd9c: b          #0xbbbc4
0x00000000000bbda0: sub        x8, x29, #0x6c
0x00000000000bbda4: str        x8, [sp, #0x68]
0x00000000000bbda8: b          #0xbbbc4

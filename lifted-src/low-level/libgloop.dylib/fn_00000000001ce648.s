; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ce648
0x00000000001ce648: stp        x26, x25, [sp, #-0x50]!
0x00000000001ce64c: stp        x24, x23, [sp, #0x10]
0x00000000001ce650: stp        x22, x21, [sp, #0x20]
0x00000000001ce654: stp        x20, x19, [sp, #0x30]
0x00000000001ce658: stp        x29, x30, [sp, #0x40]
0x00000000001ce65c: add        x29, sp, #0x40
0x00000000001ce660: sub        x9, sp, #0x90
0x00000000001ce664: and        sp, x9, #0xffffffffffffffe0
0x00000000001ce668: mov        x19, x0
0x00000000001ce66c: adrp       x8, #0xe68000
0x00000000001ce670: ldr        x8, [x8, #0xe0]
0x00000000001ce674: ldr        x8, [x8]
0x00000000001ce678: str        x8, [sp, #0x88]
0x00000000001ce67c: add        x8, sp, #0x10
0x00000000001ce680: str        x8, [sp, #0x18]
0x00000000001ce684: add        x8, sp, #0x18
0x00000000001ce688: str        x8, [sp, #0x10]
0x00000000001ce68c: ldp        x21, x25, [x0, #0x48]
0x00000000001ce690: mov        x8, #0x4dda
0x00000000001ce694: movk       x8, #0x845a, lsl #16
0x00000000001ce698: movk       x8, #0x9cf3, lsl #32
0x00000000001ce69c: movk       x8, #0x2653, lsl #48
0x00000000001ce6a0: mov        x9, #0x85ef
0x00000000001ce6a4: movk       x9, #0xeba9, lsl #16
0x00000000001ce6a8: movk       x9, #0x69b9, lsl #32
0x00000000001ce6ac: movk       x9, #0xba25, lsl #48
0x00000000001ce6b0: stp        x8, x9, [sp, #0x20]
0x00000000001ce6b4: mov        x22, #0x22b9
0x00000000001ce6b8: movk       x22, #0xeb28, lsl #16
0x00000000001ce6bc: movk       x22, #0xe886, lsl #32
0x00000000001ce6c0: movk       x22, #0x483a, lsl #48
0x00000000001ce6c4: mov        x23, #0x858a
0x00000000001ce6c8: movk       x23, #0xeba9, lsl #16
0x00000000001ce6cc: movk       x23, #0x69b9, lsl #32
0x00000000001ce6d0: movk       x23, #0xba25, lsl #48
0x00000000001ce6d4: stp        x22, x23, [sp, #0x60]
0x00000000001ce6d8: add        x8, sp, #0x60
0x00000000001ce6dc: add        x20, sp, #0x20
0x00000000001ce6e0: ldr        q0, [x20]
0x00000000001ce6e4: ldr        q1, [x8]
0x00000000001ce6e8: eor        v0.16b, v1.16b, v0.16b
0x00000000001ce6ec: str        q0, [x20]
0x00000000001ce6f0: adrp       x24, #0xf19000
0x00000000001ce6f4: add        x24, x24, #0x548
0x00000000001ce6f8: ldr        x8, [x24]
0x00000000001ce6fc: ldr        x8, [x8, #0x30]
0x00000000001ce700: add        x2, sp, #0x20
0x00000000001ce704: mov        w1, #-0x2712
0x00000000001ce708: blr        x8
0x00000000001ce70c: cmp        w0, #7
0x00000000001ce710: b.ne       #0x1ce82c
0x00000000001ce714: mov        x8, #0x4bc0
0x00000000001ce718: movk       x8, #0x874d, lsl #16
0x00000000001ce71c: movk       x8, #0xe8e2, lsl #32
0x00000000001ce720: movk       x8, #0x483a, lsl #48
0x00000000001ce724: stp        x8, x23, [sp, #0x50]
0x00000000001ce728: stp        x22, x23, [sp, #0x60]
0x00000000001ce72c: add        x8, sp, #0x60
0x00000000001ce730: add        x26, sp, #0x50
0x00000000001ce734: ldr        q0, [x26]
0x00000000001ce738: ldr        q1, [x8]
0x00000000001ce73c: eor        v0.16b, v1.16b, v0.16b
0x00000000001ce740: str        q0, [x26]
0x00000000001ce744: ldr        x8, [x24]
0x00000000001ce748: ldr        x8, [x8, #0x30]
0x00000000001ce74c: add        x2, sp, #0x50
0x00000000001ce750: mov        x0, x19
0x00000000001ce754: mov        w1, #-1
0x00000000001ce758: blr        x8
0x00000000001ce75c: movi       v0.16b, #0
0x00000000001ce760: str        q0, [x26]
0x00000000001ce764: add        x8, sp, #0x50
0x00000000001ce768: str        q0, [x20]
0x00000000001ce76c: add        x8, sp, #0x20
0x00000000001ce770: cmp        w0, #8
0x00000000001ce774: b.ne       #0x1ce7dc
0x00000000001ce778: ldr        x8, [x24]
0x00000000001ce77c: ldr        x8, [x8, #0x178]
0x00000000001ce780: mov        x0, x19
0x00000000001ce784: mov        w1, #-1
0x00000000001ce788: blr        x8
0x00000000001ce78c: mov        x20, x0
0x00000000001ce790: cbnz       x0, #0x1ce79c
0x00000000001ce794: ldr        x8, [x24]
0x00000000001ce798: ldr        x20, [x8, #0x150]
0x00000000001ce79c: mov        x0, x19
0x00000000001ce7a0: mov        w1, #-1
0x00000000001ce7a4: mov        x2, x20
0x00000000001ce7a8: mov        w3, #8
0x00000000001ce7ac: mov        x4, #0
0x00000000001ce7b0: bl         #0xe0ba8
0x00000000001ce7b4: ldr        x8, [x20]
0x00000000001ce7b8: cbz        x8, #0x1ce7dc
0x00000000001ce7bc: ldrb       w9, [x8, #3]
0x00000000001ce7c0: cmp        w9, #1
0x00000000001ce7c4: b.ne       #0x1ce7dc
0x00000000001ce7c8: ldr        x9, [x8, #0x20]
0x00000000001ce7cc: cbnz       x9, #0x1ce7dc
0x00000000001ce7d0: ldr        x8, [x8, #0x18]
0x00000000001ce7d4: adrp       x9, #0xf1c000
0x00000000001ce7d8: str        x8, [x9, #0xda8]
0x00000000001ce7dc: sub        x8, x21, x25
0x00000000001ce7e0: tbnz       x8, #0x23, #0x1ce840
0x00000000001ce7e4: ubfx       x8, x8, #4, #0x1f
0x00000000001ce7e8: ldp        x9, x10, [x19, #0x48]
0x00000000001ce7ec: add        x10, x10, x8, lsl #4
0x00000000001ce7f0: cmp        x9, x10
0x00000000001ce7f4: b.hs       #0x1ce814
0x00000000001ce7f8: add        x10, x9, #0x10
0x00000000001ce7fc: str        x10, [x19, #0x48]
0x00000000001ce800: str        wzr, [x9, #0xc]
0x00000000001ce804: ldp        x9, x10, [x19, #0x48]
0x00000000001ce808: add        x10, x10, x8, lsl #4
0x00000000001ce80c: cmp        x9, x10
0x00000000001ce810: b.lo       #0x1ce7f8
0x00000000001ce814: str        x10, [x19, #0x48]
0x00000000001ce818: adrp       x8, #0xf1c000
0x00000000001ce81c: add        x8, x8, #0xdb0
0x00000000001ce820: ldarb      w8, [x8]
0x00000000001ce824: tbz        w8, #0, #0x1ce864
0x00000000001ce828: b          #0x1ce964
0x00000000001ce82c: movi       v0.16b, #0
0x00000000001ce830: str        q0, [x20]
0x00000000001ce834: add        x8, sp, #0x20
0x00000000001ce838: sub        x8, x21, x25
0x00000000001ce83c: tbz        x8, #0x23, #0x1ce7e4
0x00000000001ce840: ldr        x9, [x19, #0x48]
0x00000000001ce844: lsr        x8, x8, #4
0x00000000001ce848: add        x8, x9, w8, sxtw #4
0x00000000001ce84c: add        x10, x8, #0x10
0x00000000001ce850: str        x10, [x19, #0x48]
0x00000000001ce854: adrp       x8, #0xf1c000
0x00000000001ce858: add        x8, x8, #0xdb0
0x00000000001ce85c: ldarb      w8, [x8]
0x00000000001ce860: tbnz       w8, #0, #0x1ce964
0x00000000001ce864: adrp       x20, #0xf1c000
0x00000000001ce868: add        x20, x20, #0xdb0
0x00000000001ce86c: mov        x0, x20
0x00000000001ce870: bl         #0xc7ba20
0x00000000001ce874: cbz        w0, #0x1ce964
0x00000000001ce878: mov        x8, #0xa0f0
0x00000000001ce87c: movk       x8, #0x41b5, lsl #16
0x00000000001ce880: movk       x8, #0x4851, lsl #32
0x00000000001ce884: movk       x8, #0x567c, lsl #48
0x00000000001ce888: mov        x9, #0x9ee1
0x00000000001ce88c: movk       x9, #0x96a6, lsl #16
0x00000000001ce890: movk       x9, #0xf10, lsl #32
0x00000000001ce894: movk       x9, #0xbae9, lsl #48
0x00000000001ce898: stp        x8, x9, [sp, #0x20]
0x00000000001ce89c: add        x9, sp, #0x20
0x00000000001ce8a0: orr        x8, x9, #0x10
0x00000000001ce8a4: mov        x10, #0x45f4
0x00000000001ce8a8: movk       x10, #0x30ea, lsl #16
0x00000000001ce8ac: movk       x10, #0x5070, lsl #32
0x00000000001ce8b0: movk       x10, #0x48b5, lsl #48
0x00000000001ce8b4: mov        x11, #0x128a
0x00000000001ce8b8: movk       x11, #0xa09d, lsl #16
0x00000000001ce8bc: movk       x11, #0x6d59, lsl #32
0x00000000001ce8c0: movk       x11, #0x582a, lsl #48
0x00000000001ce8c4: stp        x10, x11, [sp, #0x30]
0x00000000001ce8c8: mov        x10, #0xc597
0x00000000001ce8cc: movk       x10, #0x1ec1, lsl #16
0x00000000001ce8d0: movk       x10, #0x3a3e, lsl #32
0x00000000001ce8d4: movk       x10, #0x3115, lsl #48
0x00000000001ce8d8: mov        x12, #0xf088
0x00000000001ce8dc: movk       x12, #0xfac7, lsl #16
0x00000000001ce8e0: movk       x12, #0x7b4f, lsl #32
0x00000000001ce8e4: movk       x12, #0xc881, lsl #48
0x00000000001ce8e8: stp        x10, x12, [sp, #0x60]
0x00000000001ce8ec: mov        x10, #0x2491
0x00000000001ce8f0: movk       x10, #0x308e, lsl #16
0x00000000001ce8f4: movk       x10, #0x5070, lsl #32
0x00000000001ce8f8: movk       x10, #0x48b5, lsl #48
0x00000000001ce8fc: stp        x10, x11, [sp, #0x70]
0x00000000001ce900: add        x10, sp, #0x60
0x00000000001ce904: ldr        q0, [x9]
0x00000000001ce908: add        x11, x10, #0x10
0x00000000001ce90c: ldr        q1, [x10]
0x00000000001ce910: eor        v0.16b, v1.16b, v0.16b
0x00000000001ce914: str        q0, [x9]
0x00000000001ce918: ldr        q0, [x8]
0x00000000001ce91c: ldr        q1, [x11]
0x00000000001ce920: eor        v0.16b, v1.16b, v0.16b
0x00000000001ce924: str        q0, [x8]
0x00000000001ce928: add        x0, sp, #0x20
0x00000000001ce92c: bl         #0xc7c338
0x00000000001ce930: mov        x2, x0
0x00000000001ce934: adrp       x0, #0xf1c000
0x00000000001ce938: add        x0, x0, #0xde0
0x00000000001ce93c: add        x1, sp, #0x20
0x00000000001ce940: bl         #0xc7b5e8
0x00000000001ce944: adrp       x0, #0xe68000
0x00000000001ce948: ldr        x0, [x0, #0x40]
0x00000000001ce94c: adrp       x2, #0
0x00000000001ce950: add        x2, x2, #0
0x00000000001ce954: add        x1, x20, #0x30
0x00000000001ce958: bl         #0xc7b9e4
0x00000000001ce95c: mov        x0, x20
0x00000000001ce960: bl         #0xc7ba2c
0x00000000001ce964: mov        w20, #0
0x00000000001ce968: add        x8, sp, #0x20
0x00000000001ce96c: str        x8, [sp, #0x60]
0x00000000001ce970: add        x8, sp, #0x60
0x00000000001ce974: str        x8, [sp, #0x20]
0x00000000001ce978: adrp       x9, #0xcc5000
0x00000000001ce97c: add        x9, x9, #0x548
0x00000000001ce980: ldr        x8, [x9]
0x00000000001ce984: mov        x10, #0x7368
0x00000000001ce988: movk       x10, #0xd8f4, lsl #16
0x00000000001ce98c: movk       x10, #0x4464, lsl #32
0x00000000001ce990: movk       x10, #0x34c5, lsl #48
0x00000000001ce994: eor        x11, x8, x10
0x00000000001ce998: add        x12, x8, x10
0x00000000001ce99c: orr        x8, x8, x10
0x00000000001ce9a0: neg        x8, x8
0x00000000001ce9a4: eor        x10, x12, x8
0x00000000001ce9a8: and        x8, x12, x8
0x00000000001ce9ac: lsl        x8, x8, #2
0x00000000001ce9b0: add        x8, x8, x10, lsl #1
0x00000000001ce9b4: orr        x8, x8, #1
0x00000000001ce9b8: eor        x10, x8, x11
0x00000000001ce9bc: and        x8, x8, x11
0x00000000001ce9c0: add        x8, x10, x8, lsl #1
0x00000000001ce9c4: mvn        x10, x8
0x00000000001ce9c8: add        x11, x10, x8, lsl #1
0x00000000001ce9cc: adrp       x10, #0xf0e000
0x00000000001ce9d0: add        x10, x10, #0x838
0x00000000001ce9d4: ldrh       w12, [x10]
0x00000000001ce9d8: adrp       x8, #0xf1c000
0x00000000001ce9dc: add        x8, x8, #0xd78
0x00000000001ce9e0: ldrh       w13, [x8]
0x00000000001ce9e4: neg        w14, w13
0x00000000001ce9e8: mvn        w15, w12
0x00000000001ce9ec: eor        w16, w12, #1
0x00000000001ce9f0: ubfiz      w17, w12, #1, #1
0x00000000001ce9f4: add        w15, w16, w15, lsl #1
0x00000000001ce9f8: add        w15, w15, w17
0x00000000001ce9fc: and        w15, w15, w13
0x00000000001cea00: bic        w16, w14, w12
0x00000000001cea04: orn        w14, w14, w12
0x00000000001cea08: add        w14, w12, w14
0x00000000001cea0c: add        w12, w13, w12
0x00000000001cea10: add        w12, w12, w16, lsl #1
0x00000000001cea14: add        w12, w12, w14, lsl #1
0x00000000001cea18: add        w12, w12, #2
0x00000000001cea1c: lsl        w13, w15, #1
0x00000000001cea20: and        w14, w13, w12
0x00000000001cea24: mov        w15, #0xffff
0x00000000001cea28: sub        w15, w15, w13
0x00000000001cea2c: and        w12, w15, w12
0x00000000001cea30: add        w12, w12, w13
0x00000000001cea34: add        w14, w12, w14
0x00000000001cea38: ldrh       w12, [x10, #2]
0x00000000001cea3c: ldrh       w13, [x8, #2]
0x00000000001cea40: neg        w15, w13
0x00000000001cea44: mvn        w16, w12
0x00000000001cea48: add        w16, w12, w16, lsl #1
0x00000000001cea4c: add        w16, w16, #1
0x00000000001cea50: and        w16, w16, w13
0x00000000001cea54: bic        w17, w15, w12
0x00000000001cea58: orr        w15, w15, w12
0x00000000001cea5c: sub        w0, w12, w13
0x00000000001cea60: sub        w15, w0, w15
0x00000000001cea64: add        w15, w15, w17
0x00000000001cea68: add        w15, w15, w16
0x00000000001cea6c: add        w12, w13, w12
0x00000000001cea70: add        w15, w12, w15, lsl #1
0x00000000001cea74: ldrh       w12, [x10, #4]
0x00000000001cea78: ldrh       w13, [x8, #4]
0x00000000001cea7c: eor        w16, w13, w12
0x00000000001cea80: orn        w17, w13, w12
0x00000000001cea84: add        w17, w12, w17
0x00000000001cea88: add        w16, w17, w16
0x00000000001cea8c: add        w16, w16, #1
0x00000000001cea90: add        w17, w13, w12
0x00000000001cea94: orr        w12, w13, w12
0x00000000001cea98: neg        w12, w12
0x00000000001cea9c: eor        w13, w17, w12
0x00000000001ceaa0: and        w12, w17, w12
0x00000000001ceaa4: add        w12, w13, w12, lsl #1
0x00000000001ceaa8: neg        w12, w12
0x00000000001ceaac: eor        w13, w12, w16
0x00000000001ceab0: orn        w12, w12, w16
0x00000000001ceab4: add        w12, w16, w12
0x00000000001ceab8: add        w12, w13, w12, lsl #1
0x00000000001ceabc: add        w13, w12, #2
0x00000000001ceac0: ldrh       w12, [x10, #6]
0x00000000001ceac4: ldrh       w16, [x8, #6]
0x00000000001ceac8: mvn        w17, w12
0x00000000001ceacc: add        w0, w12, w12, lsl #1
0x00000000001cead0: add        w17, w0, w17, lsl #2
0x00000000001cead4: mov        w0, #-4
0x00000000001cead8: sub        w0, w0, w17
0x00000000001ceadc: mvn        w1, w16
0x00000000001ceae0: orr        w0, w0, w16
0x00000000001ceae4: add        w17, w17, #4
0x00000000001ceae8: eor        w2, w0, w17
0x00000000001ceaec: and        w17, w0, w17
0x00000000001ceaf0: add        w12, w12, w16
0x00000000001ceaf4: add        w12, w12, w1, lsl #1
0x00000000001ceaf8: add        w12, w12, #2
0x00000000001ceafc: lsl        w16, w17, #2
0x00000000001ceb00: add        w16, w16, w2, lsl #1
0x00000000001ceb04: orr        w16, w16, #1
0x00000000001ceb08: eor        w17, w16, w12
0x00000000001ceb0c: and        w12, w16, w12
0x00000000001ceb10: add        w12, w17, w12, lsl #1
0x00000000001ceb14: sub        w12, w12, #1
0x00000000001ceb18: and        x16, x11, #0xffff
0x00000000001ceb1c: and        x14, x14, #0xffff
0x00000000001ceb20: neg        x17, x14
0x00000000001ceb24: mvn        x0, x16
0x00000000001ceb28: eor        x1, x16, #1
0x00000000001ceb2c: lsl        x2, x16, #1
0x00000000001ceb30: and        x3, x2, #2
0x00000000001ceb34: add        x1, x1, x2
0x00000000001ceb38: add        x0, x1, x0, lsl #2
0x00000000001ceb3c: add        x0, x0, x3
0x00000000001ceb40: add        x0, x0, #2
0x00000000001ceb44: add        x1, x0, x14
0x00000000001ceb48: orr        x0, x0, x14
0x00000000001ceb4c: neg        x0, x0
0x00000000001ceb50: eor        x2, x1, x0
0x00000000001ceb54: and        x0, x1, x0
0x00000000001ceb58: bic        x1, x17, x16
0x00000000001ceb5c: orr        x17, x16, x17
0x00000000001ceb60: sub        x3, x16, x14
0x00000000001ceb64: sub        x17, x3, x17
0x00000000001ceb68: add        x1, x2, x1
0x00000000001ceb6c: add        x16, x16, x14
0x00000000001ceb70: add        x16, x16, x0, lsl #2
0x00000000001ceb74: add        x16, x16, x17, lsl #1
0x00000000001ceb78: add        x16, x16, x1, lsl #1
0x00000000001ceb7c: add        x16, x16, #1
0x00000000001ceb80: mvn        x17, x16
0x00000000001ceb84: add        x16, x17, x16, lsl #1
0x00000000001ceb88: lsr        x17, x11, #0x10
0x00000000001ceb8c: mvn        x0, x17
0x00000000001ceb90: eor        x1, x17, #1
0x00000000001ceb94: lsr        x2, x11, #0xf
0x00000000001ceb98: and        x2, x2, #2
0x00000000001ceb9c: add        x1, x1, x0, lsl #1
0x00000000001ceba0: add        x1, x1, x2
0x00000000001ceba4: add        x1, x1, #1
0x00000000001ceba8: sub        w2, w1, #1
0x00000000001cebac: orr        x2, x2, #0xffffffffffff0000
0x00000000001cebb0: sub        x1, x1, x2
0x00000000001cebb4: sub        x1, x1, #2
0x00000000001cebb8: add        x17, x17, x17, lsl #1
0x00000000001cebbc: add        x17, x17, x0, lsl #2
0x00000000001cebc0: mov        x0, #-3
0x00000000001cebc4: sub        x0, x0, x17
0x00000000001cebc8: eor        x0, x1, x0
0x00000000001cebcc: mov        x2, #-3
0x00000000001cebd0: movk       x2, #0x7fff, lsl #48
0x00000000001cebd4: sub        x17, x2, x17
0x00000000001cebd8: and        x17, x1, x17
0x00000000001cebdc: add        x17, x0, x17, lsl #1
0x00000000001cebe0: and        x15, x15, #0xffff
0x00000000001cebe4: eor        x0, x17, x15
0x00000000001cebe8: mvn        x1, x17
0x00000000001cebec: orn        x2, x15, x17
0x00000000001cebf0: add        x17, x17, #1
0x00000000001cebf4: add        x2, x17, x2
0x00000000001cebf8: add        x0, x2, x0
0x00000000001cebfc: add        x1, x17, x1, lsl #1
0x00000000001cec00: orr        x1, x1, x15
0x00000000001cec04: eor        x2, x1, x17
0x00000000001cec08: and        x17, x1, x17
0x00000000001cec0c: add        x17, x2, x17, lsl #1
0x00000000001cec10: neg        x17, x17
0x00000000001cec14: eor        x1, x17, x0
0x00000000001cec18: and        x17, x17, x0
0x00000000001cec1c: add        x0, x1, x17, lsl #1
0x00000000001cec20: lsr        x17, x11, #0x20
0x00000000001cec24: and        x1, x17, #0xffff0000
0x00000000001cec28: eor        x1, x1, #0xffffffffffff0000
0x00000000001cec2c: add        x1, x17, x1
0x00000000001cec30: add        x2, x1, #0x10, lsl #12
0x00000000001cec34: and        x3, x13, #0xffff
0x00000000001cec38: mvn        x17, x2
0x00000000001cec3c: add        x4, x1, #0x10, lsl #12
0x00000000001cec40: add        x4, x4, #1
0x00000000001cec44: add        x5, x4, x17, lsl #1
0x00000000001cec48: mvn        x17, x3
0x00000000001cec4c: add        x6, x3, x17, lsl #1
0x00000000001cec50: add        x6, x6, #1
0x00000000001cec54: bic        x5, x5, x6
0x00000000001cec58: orn        x7, x3, x2
0x00000000001cec5c: and        x4, x7, x4
0x00000000001cec60: mov        x21, #-2
0x00000000001cec64: movk       x21, #0xfffe, lsl #16
0x00000000001cec68: sub        x1, x21, x1
0x00000000001cec6c: eor        x1, x7, x1
0x00000000001cec70: add        x2, x2, x3
0x00000000001cec74: add        x1, x2, x1
0x00000000001cec78: add        x1, x1, x6
0x00000000001cec7c: sub        x1, x1, x4, lsl #1
0x00000000001cec80: add        x1, x1, x5
0x00000000001cec84: add        x2, x1, #2
0x00000000001cec88: lsr        x1, x11, #0x30
0x00000000001cec8c: and        x3, x12, #0xffff
0x00000000001cec90: sub        w11, w20, w12, uxth
0x00000000001cec94: orr        x4, x1, x3
0x00000000001cec98: mvn        x5, x1
0x00000000001cec9c: add        x1, x1, x5, lsl #1
0x00000000001ceca0: add        x5, x1, #1
0x00000000001ceca4: orr        x3, x5, x3
0x00000000001ceca8: eon        x5, x1, x3
0x00000000001cecac: bic        x1, x3, x1
0x00000000001cecb0: add        x1, x5, x1, lsl #1
0x00000000001cecb4: neg        x1, x1
0x00000000001cecb8: eor        x3, x1, x4
0x00000000001cecbc: orn        x1, x1, x4
0x00000000001cecc0: add        x1, x4, x1
0x00000000001cecc4: add        x1, x3, x1, lsl #1
0x00000000001cecc8: add        x1, x1, #2
0x00000000001ceccc: eor        x3, x16, x14
0x00000000001cecd0: orn        x4, x14, x16
0x00000000001cecd4: add        x4, x16, x4
0x00000000001cecd8: add        x3, x4, x3
0x00000000001cecdc: and        x14, x16, x14
0x00000000001cece0: sub        x14, x3, x14
0x00000000001cece4: add        x14, x14, #1
0x00000000001cece8: orr        x16, x0, x15
0x00000000001cecec: neg        x3, x0
0x00000000001cecf0: eor        x4, x16, x3
0x00000000001cecf4: and        x16, x16, x3
0x00000000001cecf8: neg        x3, x15
0x00000000001cecfc: bic        x5, x3, x0
0x00000000001ced00: orn        x3, x3, x0
0x00000000001ced04: add        x0, x0, #1
0x00000000001ced08: add        x3, x0, x3
0x00000000001ced0c: add        x15, x0, x15
0x00000000001ced10: add        x15, x15, x5, lsl #1
0x00000000001ced14: add        x15, x15, x3, lsl #1
0x00000000001ced18: lsl        x16, x16, #2
0x00000000001ced1c: add        x16, x16, x4, lsl #1
0x00000000001ced20: mvn        x0, x16
0x00000000001ced24: add        x16, x16, x0, lsl #1
0x00000000001ced28: orr        x16, x16, #1
0x00000000001ced2c: mvn        x0, x16
0x00000000001ced30: add        x0, x15, x0
0x00000000001ced34: sub        x15, x16, x15
0x00000000001ced38: and        w13, w13, #0xffff
0x00000000001ced3c: orr        w16, w13, w2
0x00000000001ced40: bic        w3, w17, w2
0x00000000001ced44: add        w16, w3, w16, lsl #1
0x00000000001ced48: add        w3, w16, #1
0x00000000001ced4c: orr        w17, w2, w17
0x00000000001ced50: add        w13, w17, w13
0x00000000001ced54: mov        w17, #-2
0x00000000001ced58: sub        w16, w17, w16
0x00000000001ced5c: bic        w16, w16, w13
0x00000000001ced60: bic        w17, w3, w13
0x00000000001ced64: add        w13, w13, w3
0x00000000001ced68: add        w13, w13, #2
0x00000000001ced6c: mvn        w2, w1
0x00000000001ced70: add        w3, w1, w1, lsl #1
0x00000000001ced74: add        w2, w3, w2, lsl #2
0x00000000001ced78: add        w2, w2, #3
0x00000000001ced7c: and        w2, w2, w12
0x00000000001ced80: bic        w3, w11, w1
0x00000000001ced84: orr        w11, w1, w11
0x00000000001ced88: sub        w4, w1, w12
0x00000000001ced8c: sub        w11, w4, w11
0x00000000001ced90: add        w12, w12, w1
0x00000000001ced94: sub        w12, w12, #1
0x00000000001ced98: lsl        x0, x0, #0x11
0x00000000001ced9c: add        x15, x0, x15, lsl #16
0x00000000001ceda0: orr        x14, x15, x14
0x00000000001ceda4: add        w15, w16, w17
0x00000000001ceda8: lsl        x15, x15, #0x21
0x00000000001cedac: add        x13, x15, x13, lsl #32
0x00000000001cedb0: mov        x15, #-0x100000000
0x00000000001cedb4: add        x15, x13, x15
0x00000000001cedb8: mov        w16, #-1
0x00000000001cedbc: sub        x13, x16, x13
0x00000000001cedc0: and        x16, x13, x14
0x00000000001cedc4: add        x16, x16, x15
0x00000000001cedc8: and        x17, x14, x15
0x00000000001cedcc: sub        x16, x16, x17
0x00000000001cedd0: mvn        x17, x14
0x00000000001cedd4: add        x14, x14, x17, lsl #1
0x00000000001cedd8: add        x17, x14, #1
0x00000000001ceddc: and        x13, x17, x13
0x00000000001cede0: add        x13, x13, x15
0x00000000001cede4: eon        x15, x14, x13
0x00000000001cede8: bic        x13, x13, x14
0x00000000001cedec: add        x13, x15, x13, lsl #1
0x00000000001cedf0: orn        x14, x13, x16
0x00000000001cedf4: add        x14, x16, x14
0x00000000001cedf8: orr        x13, x13, x16
0x00000000001cedfc: add        x13, x14, x13
0x00000000001cee00: add        x14, x13, #1
0x00000000001cee04: add        w11, w11, w3
0x00000000001cee08: add        w11, w11, w2
0x00000000001cee0c: lsl        x11, x11, #0x31
0x00000000001cee10: add        x11, x11, x12, lsl #48
0x00000000001cee14: mov        x12, #-4
0x00000000001cee18: movk       x12, #0xfffe, lsl #48
0x00000000001cee1c: sub        x12, x12, x11
0x00000000001cee20: orn        x12, x12, x14
0x00000000001cee24: orr        x12, x12, #3
0x00000000001cee28: add        x13, x13, #2
0x00000000001cee2c: eor        x14, x12, x13
0x00000000001cee30: and        x12, x12, x13
0x00000000001cee34: add        x12, x14, x12, lsl #1
0x00000000001cee38: mov        x13, #1
0x00000000001cee3c: movk       x13, #1, lsl #48
0x00000000001cee40: add        x11, x11, x13
0x00000000001cee44: eor        x13, x12, x11
0x00000000001cee48: and        x11, x12, x11
0x00000000001cee4c: add        x11, x13, x11, lsl #1
0x00000000001cee50: mvn        x12, x11
0x00000000001cee54: add        x11, x12, x11, lsl #1
0x00000000001cee58: ldr        x10, [x10, #0x30]
0x00000000001cee5c: add        x12, x10, #1
0x00000000001cee60: bic        x13, x12, x9
0x00000000001cee64: orn        x12, x12, x9
0x00000000001cee68: add        x12, x9, x12
0x00000000001cee6c: sub        x9, x9, x10
0x00000000001cee70: add        x9, x9, x13, lsl #1
0x00000000001cee74: add        x9, x9, x12, lsl #1
0x00000000001cee78: sub        x10, x11, x10
0x00000000001cee7c: mvn        x11, x10
0x00000000001cee80: add        x10, x11, x10, lsl #1
0x00000000001cee84: eor        x11, x10, #2
0x00000000001cee88: lsl        x10, x10, #1
0x00000000001cee8c: and        x10, x10, #4
0x00000000001cee90: add        x10, x11, x10
0x00000000001cee94: sub        x10, x10, #1
0x00000000001cee98: neg        x11, x10
0x00000000001cee9c: mvn        x12, x9
0x00000000001ceea0: add        x12, x9, x12, lsl #1
0x00000000001ceea4: add        x12, x12, #1
0x00000000001ceea8: mvn        x13, x12
0x00000000001ceeac: add        x13, x12, x13, lsl #1
0x00000000001ceeb0: add        x14, x13, #1
0x00000000001ceeb4: orr        x14, x14, x10
0x00000000001ceeb8: eon        x15, x13, x14
0x00000000001ceebc: bic        x13, x14, x13
0x00000000001ceec0: eor        x14, x9, x11
0x00000000001ceec4: orr        x11, x9, x11
0x00000000001ceec8: sub        x16, x9, x10
0x00000000001ceecc: sub        x11, x16, x11
0x00000000001ceed0: add        x11, x14, x11, lsl #1
0x00000000001ceed4: add        x11, x11, #1
0x00000000001ceed8: lsl        x13, x13, #2
0x00000000001ceedc: add        x13, x13, x15, lsl #1
0x00000000001ceee0: mvn        x14, x13
0x00000000001ceee4: add        x13, x13, x14, lsl #1
0x00000000001ceee8: orr        x13, x13, #1
0x00000000001ceeec: mvn        x14, x13
0x00000000001ceef0: add        x14, x11, x14
0x00000000001ceef4: sub        x11, x13, x11
0x00000000001ceef8: add        x11, x11, x14, lsl #1
0x00000000001ceefc: orr        x10, x12, x10
0x00000000001cef00: add        x9, x10, x9
0x00000000001cef04: lsl        x9, x9, #1
0x00000000001cef08: add        x9, x9, #2
0x00000000001cef0c: add        x10, x11, x9
0x00000000001cef10: orr        x9, x11, x9
0x00000000001cef14: neg        x11, x9
0x00000000001cef18: eor        x12, x10, x11
0x00000000001cef1c: and        x10, x10, x11
0x00000000001cef20: add        x10, x12, x10, lsl #1
0x00000000001cef24: add        x9, x9, #1
0x00000000001cef28: eor        x11, x10, x9
0x00000000001cef2c: and        x9, x10, x9
0x00000000001cef30: add        x9, x11, x9, lsl #1
0x00000000001cef34: mvn        x10, x9
0x00000000001cef38: add        x21, x10, x9, lsl #1
0x00000000001cef3c: add        x0, x8, #0x68
0x00000000001cef40: bl         #0xa0c8
0x00000000001cef44: mov        x2, x0
0x00000000001cef48: mov        x0, x19
0x00000000001cef4c: mov        x1, x21
0x00000000001cef50: mov        w3, #0
0x00000000001cef54: mov        x4, #0
0x00000000001cef58: mov        w5, #1
0x00000000001cef5c: bl         #0x3b2618
0x00000000001cef60: adrp       x0, #0xf1c000
0x00000000001cef64: add        x0, x0, #0xde0
0x00000000001cef68: bl         #0xa0c8
0x00000000001cef6c: mov        x2, x0
0x00000000001cef70: ldr        x8, [x24]
0x00000000001cef74: ldr        x8, [x8, #0x38]
0x00000000001cef78: mov        x0, x19
0x00000000001cef7c: mov        w1, #-0x2712
0x00000000001cef80: blr        x8
0x00000000001cef84: ldr        x8, [x24]
0x00000000001cef88: ldr        x8, [x8, #0x48]
0x00000000001cef8c: mov        x0, x19
0x00000000001cef90: mov        w1, #0
0x00000000001cef94: mov        w2, #0
0x00000000001cef98: blr        x8
0x00000000001cef9c: adrp       x8, #0xf1c000
0x00000000001cefa0: add        x8, x8, #0xdb8
0x00000000001cefa4: ldarb      w8, [x8]
0x00000000001cefa8: tbnz       w8, #0, #0x1cf04c
0x00000000001cefac: adrp       x20, #0xf1c000
0x00000000001cefb0: add        x20, x20, #0xdb8
0x00000000001cefb4: mov        x0, x20
0x00000000001cefb8: bl         #0xc7ba20
0x00000000001cefbc: cbz        w0, #0x1cf04c
0x00000000001cefc0: mov        x8, #0xaaff
0x00000000001cefc4: movk       x8, #0x75ae, lsl #16
0x00000000001cefc8: movk       x8, #0x3a3e, lsl #32
0x00000000001cefcc: movk       x8, #0x3115, lsl #48
0x00000000001cefd0: mov        x9, #0xf088
0x00000000001cefd4: movk       x9, #0xfac7, lsl #16
0x00000000001cefd8: movk       x9, #0x7b4f, lsl #32
0x00000000001cefdc: movk       x9, #0xc881, lsl #48
0x00000000001cefe0: stp        x8, x9, [sp, #0x20]
0x00000000001cefe4: mov        x8, #0xc597
0x00000000001cefe8: movk       x8, #0x1ec1, lsl #16
0x00000000001cefec: movk       x8, #0x3a3e, lsl #32
0x00000000001ceff0: movk       x8, #0x3115, lsl #48
0x00000000001ceff4: stp        x8, x9, [sp, #0x60]
0x00000000001ceff8: add        x8, sp, #0x60
0x00000000001ceffc: add        x9, sp, #0x20
0x00000000001cf000: ldr        q0, [x9]
0x00000000001cf004: ldr        q1, [x8]
0x00000000001cf008: eor        v0.16b, v1.16b, v0.16b
0x00000000001cf00c: str        q0, [x9]
0x00000000001cf010: add        x0, sp, #0x20
0x00000000001cf014: bl         #0xc7c338
0x00000000001cf018: mov        x2, x0
0x00000000001cf01c: adrp       x0, #0xf1c000
0x00000000001cf020: add        x0, x0, #0xdf8
0x00000000001cf024: add        x1, sp, #0x20
0x00000000001cf028: bl         #0xc7b5e8
0x00000000001cf02c: adrp       x0, #0xe68000
0x00000000001cf030: ldr        x0, [x0, #0x40]
0x00000000001cf034: adrp       x2, #0
0x00000000001cf038: add        x2, x2, #0
0x00000000001cf03c: add        x1, x20, #0x40
0x00000000001cf040: bl         #0xc7b9e4
0x00000000001cf044: mov        x0, x20
0x00000000001cf048: bl         #0xc7ba2c
0x00000000001cf04c: mov        w25, #2
0x00000000001cf050: movk       w25, #1, lsl #16
0x00000000001cf054: add        x8, sp, #0x20
0x00000000001cf058: str        x8, [sp, #0x60]
0x00000000001cf05c: add        x8, sp, #0x60
0x00000000001cf060: str        x8, [sp, #0x20]
0x00000000001cf064: adrp       x9, #0xcc5000
0x00000000001cf068: add        x9, x9, #0x550
0x00000000001cf06c: ldr        x8, [x9]
0x00000000001cf070: mvn        x10, x8
0x00000000001cf074: add        x10, x8, x10, lsl #1
0x00000000001cf078: add        x10, x10, #1
0x00000000001cf07c: mov        x11, #0x93b0
0x00000000001cf080: movk       x11, #0xf027, lsl #16
0x00000000001cf084: movk       x11, #0x1b5c, lsl #32
0x00000000001cf088: movk       x11, #0x27a1, lsl #48
0x00000000001cf08c: orn        x11, x11, x10
0x00000000001cf090: add        x10, x10, x11
0x00000000001cf094: add        x10, x8, x10, lsl #1
0x00000000001cf098: mov        x11, #0x6c52
0x00000000001cf09c: movk       x11, #0xfd8, lsl #16
0x00000000001cf0a0: movk       x11, #0xe4a3, lsl #32
0x00000000001cf0a4: movk       x11, #0xd85e, lsl #48
0x00000000001cf0a8: add        x10, x10, x11
0x00000000001cf0ac: mov        x11, #0x2760
0x00000000001cf0b0: movk       x11, #0xe04f, lsl #16
0x00000000001cf0b4: movk       x11, #0x36b9, lsl #32
0x00000000001cf0b8: movk       x11, #0x4f42, lsl #48
0x00000000001cf0bc: and        x8, x11, x8, lsl #1
0x00000000001cf0c0: orr        x8, x8, #1
0x00000000001cf0c4: eor        x11, x10, x8
0x00000000001cf0c8: and        x8, x10, x8
0x00000000001cf0cc: add        x8, x11, x8, lsl #1
0x00000000001cf0d0: sub        x12, x8, #1
0x00000000001cf0d4: adrp       x10, #0xf0e000
0x00000000001cf0d8: add        x10, x10, #0x840
0x00000000001cf0dc: ldrh       w11, [x10]
0x00000000001cf0e0: adrp       x8, #0xf1c000
0x00000000001cf0e4: add        x8, x8, #0xd80
0x00000000001cf0e8: ldrh       w13, [x8]
0x00000000001cf0ec: mvn        w14, w11
0x00000000001cf0f0: eor        w15, w11, #1
0x00000000001cf0f4: ubfiz      w16, w11, #1, #1
0x00000000001cf0f8: add        w14, w15, w14, lsl #1
0x00000000001cf0fc: add        w14, w14, w16
0x00000000001cf100: and        w14, w14, w13
0x00000000001cf104: neg        w15, w13
0x00000000001cf108: bic        w16, w15, w11
0x00000000001cf10c: orn        w15, w15, w11
0x00000000001cf110: add        w15, w11, w15
0x00000000001cf114: add        w11, w11, w13
0x00000000001cf118: add        w11, w11, w15, lsl #1
0x00000000001cf11c: add        w13, w14, w16
0x00000000001cf120: add        w11, w11, w13, lsl #1
0x00000000001cf124: add        w13, w11, #2
0x00000000001cf128: ldrh       w11, [x10, #2]
0x00000000001cf12c: ldrh       w14, [x8, #2]
0x00000000001cf130: orr        w15, w14, w11
0x00000000001cf134: neg        w16, w11
0x00000000001cf138: eor        w17, w15, w16
0x00000000001cf13c: and        w15, w15, w16
0x00000000001cf140: sub        w11, w11, w14
0x00000000001cf144: add        w11, w11, w17, lsl #1
0x00000000001cf148: add        w16, w11, w15, lsl #2
0x00000000001cf14c: ldrh       w11, [x10, #4]
0x00000000001cf150: ldrh       w14, [x8, #4]
0x00000000001cf154: mvn        w15, w14
0x00000000001cf158: add        w17, w14, #1
0x00000000001cf15c: add        w15, w17, w15, lsl #1
0x00000000001cf160: and        w15, w15, w11
0x00000000001cf164: and        w11, w14, w11
0x00000000001cf168: mvn        w14, w11
0x00000000001cf16c: add        w11, w17, w11
0x00000000001cf170: add        w11, w11, w14, lsl #1
0x00000000001cf174: add        w11, w11, w15
0x00000000001cf178: add        w11, w11, #1
0x00000000001cf17c: ldrh       w14, [x10, #6]
0x00000000001cf180: ldrh       w15, [x8, #6]
0x00000000001cf184: bic        w17, w15, w14
0x00000000001cf188: neg        w0, w15
0x00000000001cf18c: bic        w1, w0, w14
0x00000000001cf190: add        w15, w15, w14
0x00000000001cf194: add        w15, w15, w1, lsl #1
0x00000000001cf198: orn        w0, w0, w14
0x00000000001cf19c: add        w14, w14, w0
0x00000000001cf1a0: add        w14, w15, w14, lsl #1
0x00000000001cf1a4: add        w14, w14, #2
0x00000000001cf1a8: lsl        w15, w17, #1
0x00000000001cf1ac: and        w17, w14, w15
0x00000000001cf1b0: orr        w14, w14, w15
0x00000000001cf1b4: add        w15, w14, w17
0x00000000001cf1b8: lsl        x14, x12, #1
0x00000000001cf1bc: mvn        x17, x14
0x00000000001cf1c0: add        x17, x12, x17
0x00000000001cf1c4: orr        x17, x17, #0xffff
0x00000000001cf1c8: and        x0, x14, #2
0x00000000001cf1cc: eor        x1, x12, #0xfffffffffffffffe
0x00000000001cf1d0: add        x14, x14, x1
0x00000000001cf1d4: sub        x14, x14, x0
0x00000000001cf1d8: add        x14, x14, x17
0x00000000001cf1dc: add        x14, x14, #3
0x00000000001cf1e0: and        x13, x13, #0xffff
0x00000000001cf1e4: bic        x17, x14, x13
0x00000000001cf1e8: sub        x0, x13, x14
0x00000000001cf1ec: add        x17, x0, x17
0x00000000001cf1f0: sub        x14, x14, x13
0x00000000001cf1f4: lsl        x17, x17, #1
0x00000000001cf1f8: orn        x0, x17, x14
0x00000000001cf1fc: add        x0, x14, x0
0x00000000001cf200: orr        x14, x17, x14
0x00000000001cf204: add        x14, x0, x14
0x00000000001cf208: add        x14, x14, #1
0x00000000001cf20c: lsr        x17, x12, #0x10
0x00000000001cf210: mvn        x0, x17
0x00000000001cf214: lsr        x1, x12, #0xf
0x00000000001cf218: add        x2, x17, x17, lsl #1
0x00000000001cf21c: add        x2, x2, x0, lsl #2
0x00000000001cf220: mov        w3, #0xfffc
0x00000000001cf224: sub        w3, w3, w2
0x00000000001cf228: orr        x3, x3, #0xffffffffffff0000
0x00000000001cf22c: add        x2, x2, x25
0x00000000001cf230: add        x2, x2, x3
0x00000000001cf234: add        x2, x2, #1
0x00000000001cf238: eor        x17, x17, #1
0x00000000001cf23c: and        x1, x1, #2
0x00000000001cf240: add        x17, x17, x0, lsl #1
0x00000000001cf244: add        x17, x17, x1
0x00000000001cf248: neg        x0, x17
0x00000000001cf24c: bic        x1, x0, x2
0x00000000001cf250: add        x3, x2, x17
0x00000000001cf254: add        x1, x3, x1, lsl #1
0x00000000001cf258: orr        x0, x2, x0
0x00000000001cf25c: sub        x17, x2, x17
0x00000000001cf260: sub        x17, x17, x0
0x00000000001cf264: add        x17, x1, x17, lsl #1
0x00000000001cf268: and        x16, x16, #0xffff
0x00000000001cf26c: mvn        x0, x16
0x00000000001cf270: add        x1, x16, #1
0x00000000001cf274: add        x0, x1, x0, lsl #1
0x00000000001cf278: orr        x2, x0, x17
0x00000000001cf27c: mvn        x3, x2
0x00000000001cf280: add        x0, x1, x0
0x00000000001cf284: add        x0, x0, x17
0x00000000001cf288: add        x1, x0, x3
0x00000000001cf28c: and        x17, x17, x16
0x00000000001cf290: neg        x3, x17
0x00000000001cf294: sub        x0, x2, x0
0x00000000001cf298: and        x0, x0, x3
0x00000000001cf29c: orr        x2, x1, x3
0x00000000001cf2a0: sub        x3, x1, x17
0x00000000001cf2a4: sub        x2, x3, x2
0x00000000001cf2a8: add        x17, x1, x17
0x00000000001cf2ac: add        x17, x17, x0, lsl #1
0x00000000001cf2b0: add        x17, x17, x2, lsl #1
0x00000000001cf2b4: lsr        x0, x12, #0x20
0x00000000001cf2b8: mov        x1, #-1
0x00000000001cf2bc: eor        x2, x1, x0, lsl #1
0x00000000001cf2c0: add        x2, x0, x2
0x00000000001cf2c4: orr        x2, x2, #0xffff
0x00000000001cf2c8: mvn        x3, x0
0x00000000001cf2cc: add        x0, x0, x3, lsl #1
0x00000000001cf2d0: add        x3, x0, #1
0x00000000001cf2d4: mvn        x4, x2
0x00000000001cf2d8: bic        x4, x4, x0
0x00000000001cf2dc: orn        x0, x2, x0
0x00000000001cf2e0: sub        x5, x2, x3
0x00000000001cf2e4: sub        x0, x5, x0
0x00000000001cf2e8: add        x0, x0, x4
0x00000000001cf2ec: add        x2, x2, x3
0x00000000001cf2f0: add        x0, x2, x0, lsl #1
0x00000000001cf2f4: and        x2, x11, #0xffff
0x00000000001cf2f8: eor        x2, x0, x2
0x00000000001cf2fc: lsr        x0, x12, #0x30
0x00000000001cf300: and        x3, x15, #0xffff
0x00000000001cf304: and        w12, w15, #0xffff
0x00000000001cf308: neg        w15, w12
0x00000000001cf30c: eor        x1, x1, x0, lsl #1
0x00000000001cf310: add        x1, x0, x1
0x00000000001cf314: add        x4, x1, x3
0x00000000001cf318: orr        x1, x1, x3
0x00000000001cf31c: neg        x1, x1
0x00000000001cf320: eor        x5, x4, x1
0x00000000001cf324: and        x1, x4, x1
0x00000000001cf328: sub        x0, x0, x3
0x00000000001cf32c: lsl        x1, x1, #2
0x00000000001cf330: add        x1, x1, x5, lsl #1
0x00000000001cf334: orn        x3, x1, x0
0x00000000001cf338: bic        x4, x0, x1
0x00000000001cf33c: add        x0, x0, x1
0x00000000001cf340: add        x0, x0, x3
0x00000000001cf344: add        x0, x0, x4
0x00000000001cf348: add        x0, x0, #1
0x00000000001cf34c: mvn        w1, w14
0x00000000001cf350: and        x1, x1, x13
0x00000000001cf354: sub        x13, x14, x13
0x00000000001cf358: lsl        x14, x1, #1
0x00000000001cf35c: and        x1, x14, x13
0x00000000001cf360: orr        x13, x13, x14
0x00000000001cf364: add        x13, x13, x1
0x00000000001cf368: mvn        x14, x17
0x00000000001cf36c: add        x14, x17, x14, lsl #1
0x00000000001cf370: add        x14, x14, #1
0x00000000001cf374: add        x1, x14, x16
0x00000000001cf378: orr        x14, x14, x16
0x00000000001cf37c: neg        x14, x14
0x00000000001cf380: eor        x3, x1, x14
0x00000000001cf384: and        x14, x1, x14
0x00000000001cf388: sub        x16, x17, x16
0x00000000001cf38c: add        x16, x16, x3, lsl #1
0x00000000001cf390: add        x14, x16, x14, lsl #2
0x00000000001cf394: and        w11, w11, #0xffff
0x00000000001cf398: bic        w16, w11, w2
0x00000000001cf39c: neg        w17, w11
0x00000000001cf3a0: bic        w1, w17, w2
0x00000000001cf3a4: orn        w17, w17, w2
0x00000000001cf3a8: add        w17, w2, w17
0x00000000001cf3ac: add        w11, w11, w2
0x00000000001cf3b0: add        w11, w11, w1, lsl #1
0x00000000001cf3b4: add        w11, w11, w17, lsl #1
0x00000000001cf3b8: lsl        w16, w16, #1
0x00000000001cf3bc: mov        w17, #-3
0x00000000001cf3c0: sub        w17, w17, w11
0x00000000001cf3c4: orr        w17, w16, w17
0x00000000001cf3c8: add        w17, w11, w17
0x00000000001cf3cc: add        w11, w11, #2
0x00000000001cf3d0: orr        w11, w11, w16
0x00000000001cf3d4: add        w11, w17, w11
0x00000000001cf3d8: add        w11, w11, #3
0x00000000001cf3dc: mvn        w16, w0
0x00000000001cf3e0: eor        w17, w0, #1
0x00000000001cf3e4: ubfiz      w1, w0, #1, #1
0x00000000001cf3e8: add        w16, w17, w16, lsl #1
0x00000000001cf3ec: add        w16, w16, w1
0x00000000001cf3f0: orr        w17, w16, w12
0x00000000001cf3f4: mvn        w17, w17
0x00000000001cf3f8: add        w16, w16, w12
0x00000000001cf3fc: add        w16, w16, w17
0x00000000001cf400: eor        w17, w0, w15
0x00000000001cf404: orr        w15, w0, w15
0x00000000001cf408: sub        w12, w0, w12
0x00000000001cf40c: sub        w12, w12, w15
0x00000000001cf410: add        w12, w17, w12, lsl #1
0x00000000001cf414: lsl        w15, w16, #1
0x00000000001cf418: add        w16, w15, #2
0x00000000001cf41c: and        w17, w16, w12
0x00000000001cf420: mov        w0, #0xfffd
0x00000000001cf424: sub        w15, w0, w15
0x00000000001cf428: and        w12, w15, w12
0x00000000001cf42c: add        w12, w12, w16
0x00000000001cf430: add        w12, w12, w17
0x00000000001cf434: lsl        x15, x14, #0x10
0x00000000001cf438: and        x16, x15, x13
0x00000000001cf43c: mvn        x17, x15
0x00000000001cf440: orr        x0, x13, x15
0x00000000001cf444: add        x16, x0, x16
0x00000000001cf448: add        x16, x16, #1
0x00000000001cf44c: mvn        x0, x13
0x00000000001cf450: add        x13, x13, x0, lsl #1
0x00000000001cf454: add        x13, x13, #1
0x00000000001cf458: add        x14, x15, x14, lsl #17
0x00000000001cf45c: add        x14, x14, x17, lsl #2
0x00000000001cf460: orr        x13, x14, x13
0x00000000001cf464: orr        x13, x13, #3
0x00000000001cf468: add        x13, x13, #1
0x00000000001cf46c: eor        x14, x13, x16
0x00000000001cf470: and        x13, x13, x16
0x00000000001cf474: add        x13, x14, x13, lsl #1
0x00000000001cf478: sub        x14, x13, #1
0x00000000001cf47c: lsl        x11, x11, #0x20
0x00000000001cf480: orr        x15, x14, x11
0x00000000001cf484: and        x16, x14, x11
0x00000000001cf488: neg        x16, x16
0x00000000001cf48c: eor        x17, x15, x16
0x00000000001cf490: and        x15, x15, x16
0x00000000001cf494: neg        x13, x13
0x00000000001cf498: orr        x11, x11, x13
0x00000000001cf49c: add        x11, x11, x14
0x00000000001cf4a0: add        x11, x11, x17
0x00000000001cf4a4: add        x11, x11, x15, lsl #1
0x00000000001cf4a8: lsl        x12, x12, #0x30
0x00000000001cf4ac: sub        x13, x11, x12
0x00000000001cf4b0: mov        x14, #-2
0x00000000001cf4b4: sub        x11, x14, x11
0x00000000001cf4b8: and        x11, x11, x12
0x00000000001cf4bc: add        x11, x11, x13
0x00000000001cf4c0: add        x13, x11, #1
0x00000000001cf4c4: sub        x14, x14, x11
0x00000000001cf4c8: orr        x14, x14, x12
0x00000000001cf4cc: add        x11, x11, x14
0x00000000001cf4d0: orr        x12, x13, x12
0x00000000001cf4d4: add        x11, x11, x12
0x00000000001cf4d8: add        x11, x11, #2
0x00000000001cf4dc: ldr        x10, [x10, #0x30]
0x00000000001cf4e0: and        x12, x9, x10
0x00000000001cf4e4: mvn        x13, x9
0x00000000001cf4e8: orr        x9, x10, x9
0x00000000001cf4ec: mvn        x14, x10
0x00000000001cf4f0: bic        x13, x13, x10
0x00000000001cf4f4: add        x9, x13, x9, lsl #1
0x00000000001cf4f8: add        x9, x9, #1
0x00000000001cf4fc: and        x13, x9, x12
0x00000000001cf500: orr        x9, x12, x9
0x00000000001cf504: add        x9, x9, x13
0x00000000001cf508: eor        x12, x10, #1
0x00000000001cf50c: ubfiz      x10, x10, #1, #1
0x00000000001cf510: add        x12, x12, x14, lsl #1
0x00000000001cf514: add        x10, x12, x10
0x00000000001cf518: orn        x12, x10, x11
0x00000000001cf51c: bic        x13, x11, x10
0x00000000001cf520: add        x10, x11, x10
0x00000000001cf524: add        x10, x10, x12
0x00000000001cf528: add        x10, x10, x13
0x00000000001cf52c: add        x10, x10, #2
0x00000000001cf530: neg        x11, x10
0x00000000001cf534: orr        x12, x9, x10
0x00000000001cf538: neg        x13, x9
0x00000000001cf53c: eor        x14, x12, x13
0x00000000001cf540: and        x12, x12, x13
0x00000000001cf544: bic        x13, x11, x9
0x00000000001cf548: add        x15, x9, x10
0x00000000001cf54c: orr        x11, x9, x11
0x00000000001cf550: sub        x16, x9, x10
0x00000000001cf554: sub        x11, x16, x11
0x00000000001cf558: add        x13, x15, x13, lsl #1
0x00000000001cf55c: add        x11, x13, x11, lsl #1
0x00000000001cf560: lsl        x12, x12, #2
0x00000000001cf564: add        x12, x12, x14, lsl #1
0x00000000001cf568: add        x13, x11, x12
0x00000000001cf56c: and        x14, x11, x12
0x00000000001cf570: mvn        x11, x11
0x00000000001cf574: orn        x11, x11, x12
0x00000000001cf578: add        x11, x13, x11
0x00000000001cf57c: eor        x12, x9, x10
0x00000000001cf580: orn        x10, x10, x9
0x00000000001cf584: add        x9, x10, x9
0x00000000001cf588: add        x9, x9, x12
0x00000000001cf58c: mvn        x9, x9
0x00000000001cf590: add        x9, x15, x9
0x00000000001cf594: add        x9, x11, x9, lsl #1
0x00000000001cf598: add        x9, x9, x14
0x00000000001cf59c: add        x20, x9, #1
0x00000000001cf5a0: add        x0, x8, #0x78
0x00000000001cf5a4: bl         #0xa0c8
0x00000000001cf5a8: mov        x2, x0
0x00000000001cf5ac: mov        x0, x19
0x00000000001cf5b0: mov        x1, x20
0x00000000001cf5b4: mov        w3, #0
0x00000000001cf5b8: mov        x4, #0
0x00000000001cf5bc: mov        w5, #1
0x00000000001cf5c0: bl         #0x3b2618
0x00000000001cf5c4: adrp       x0, #0xf1c000
0x00000000001cf5c8: add        x0, x0, #0xdf8
0x00000000001cf5cc: bl         #0xa0c8
0x00000000001cf5d0: mov        x2, x0
0x00000000001cf5d4: ldr        x8, [x24]
0x00000000001cf5d8: ldr        x8, [x8, #0x38]
0x00000000001cf5dc: mov        x0, x19
0x00000000001cf5e0: mov        w1, #-2
0x00000000001cf5e4: blr        x8
0x00000000001cf5e8: adrp       x8, #0xf1c000
0x00000000001cf5ec: add        x8, x8, #0xdc0
0x00000000001cf5f0: ldarb      w8, [x8]
0x00000000001cf5f4: tbnz       w8, #0, #0x1cf698
0x00000000001cf5f8: adrp       x20, #0xf1c000
0x00000000001cf5fc: add        x20, x20, #0xdc0
0x00000000001cf600: mov        x0, x20
0x00000000001cf604: bl         #0xc7ba20
0x00000000001cf608: cbz        w0, #0x1cf698
0x00000000001cf60c: mov        x8, #0xabe2
0x00000000001cf610: movk       x8, #0x71a9, lsl #16
0x00000000001cf614: movk       x8, #0x5151, lsl #32
0x00000000001cf618: movk       x8, #0x3115, lsl #48
0x00000000001cf61c: mov        x9, #0xf088
0x00000000001cf620: movk       x9, #0xfac7, lsl #16
0x00000000001cf624: movk       x9, #0x7b4f, lsl #32
0x00000000001cf628: movk       x9, #0xc881, lsl #48
0x00000000001cf62c: stp        x8, x9, [sp, #0x20]
0x00000000001cf630: mov        x8, #0xc597
0x00000000001cf634: movk       x8, #0x1ec1, lsl #16
0x00000000001cf638: movk       x8, #0x3a3e, lsl #32
0x00000000001cf63c: movk       x8, #0x3115, lsl #48
0x00000000001cf640: stp        x8, x9, [sp, #0x60]
0x00000000001cf644: add        x8, sp, #0x60
0x00000000001cf648: add        x9, sp, #0x20
0x00000000001cf64c: ldr        q0, [x9]
0x00000000001cf650: ldr        q1, [x8]
0x00000000001cf654: eor        v0.16b, v1.16b, v0.16b
0x00000000001cf658: str        q0, [x9]
0x00000000001cf65c: add        x0, sp, #0x20
0x00000000001cf660: bl         #0xc7c338
0x00000000001cf664: mov        x2, x0
0x00000000001cf668: adrp       x0, #0xf1c000
0x00000000001cf66c: add        x0, x0, #0xe10
0x00000000001cf670: add        x1, sp, #0x20
0x00000000001cf674: bl         #0xc7b5e8
0x00000000001cf678: adrp       x0, #0xe68000
0x00000000001cf67c: ldr        x0, [x0, #0x40]
0x00000000001cf680: adrp       x2, #0
0x00000000001cf684: add        x2, x2, #0
0x00000000001cf688: add        x1, x20, #0x50
0x00000000001cf68c: bl         #0xc7b9e4
0x00000000001cf690: mov        x0, x20
0x00000000001cf694: bl         #0xc7ba2c
0x00000000001cf698: add        x8, sp, #0x20
0x00000000001cf69c: str        x8, [sp, #0x60]
0x00000000001cf6a0: add        x8, sp, #0x60
0x00000000001cf6a4: str        x8, [sp, #0x20]
0x00000000001cf6a8: adrp       x9, #0xcc5000
0x00000000001cf6ac: add        x9, x9, #0x558
0x00000000001cf6b0: ldr        x8, [x9]
0x00000000001cf6b4: mov        x10, #0x3ef
0x00000000001cf6b8: movk       x10, #0x57dd, lsl #16
0x00000000001cf6bc: movk       x10, #0xbe6b, lsl #32
0x00000000001cf6c0: movk       x10, #0x452, lsl #48
0x00000000001cf6c4: orn        x10, x10, x8
0x00000000001cf6c8: mov        x11, #0xfc10
0x00000000001cf6cc: movk       x11, #0xa822, lsl #16
0x00000000001cf6d0: movk       x11, #0x4194, lsl #32
0x00000000001cf6d4: movk       x11, #0xfbad, lsl #48
0x00000000001cf6d8: add        x12, x8, x11
0x00000000001cf6dc: add        x10, x12, x10
0x00000000001cf6e0: mvn        x12, x8
0x00000000001cf6e4: add        x10, x10, #1
0x00000000001cf6e8: and        x13, x8, x11
0x00000000001cf6ec: neg        x13, x13
0x00000000001cf6f0: eor        x14, x10, x13
0x00000000001cf6f4: and        x10, x10, x13
0x00000000001cf6f8: add        x8, x8, x12, lsl #1
0x00000000001cf6fc: add        x12, x8, #1
0x00000000001cf700: orr        x11, x12, x11
0x00000000001cf704: eon        x12, x8, x11
0x00000000001cf708: bic        x8, x11, x8
0x00000000001cf70c: add        x10, x12, x10
0x00000000001cf710: add        x8, x14, x8, lsl #2
0x00000000001cf714: add        x14, x8, x10, lsl #1
0x00000000001cf718: adrp       x10, #0xf0e000
0x00000000001cf71c: add        x10, x10, #0x848
0x00000000001cf720: ldrh       w11, [x10]
0x00000000001cf724: adrp       x8, #0xf1c000
0x00000000001cf728: add        x8, x8, #0xd88
0x00000000001cf72c: ldrh       w12, [x8]
0x00000000001cf730: bic        w13, w12, w11
0x00000000001cf734: sub        w11, w11, w12
0x00000000001cf738: add        w11, w11, w13, lsl #1
0x00000000001cf73c: ldrh       w12, [x10, #2]
0x00000000001cf740: ldrh       w13, [x8, #2]
0x00000000001cf744: bic        w15, w13, w12
0x00000000001cf748: sub        w13, w12, w13
0x00000000001cf74c: mov        w12, #-1
0x00000000001cf750: eor        w16, w12, w15, lsl #1
0x00000000001cf754: add        w15, w16, w15, lsl #2
0x00000000001cf758: add        w15, w15, #2
0x00000000001cf75c: eor        w16, w15, w13
0x00000000001cf760: and        w13, w15, w13
0x00000000001cf764: add        w13, w16, w13, lsl #1
0x00000000001cf768: sub        w15, w13, #1
0x00000000001cf76c: ldrh       w13, [x10, #4]
0x00000000001cf770: ldrh       w16, [x8, #4]
0x00000000001cf774: bic        w17, w16, w13
0x00000000001cf778: mvn        w0, w16
0x00000000001cf77c: add        w17, w17, w0
0x00000000001cf780: add        w13, w13, w16
0x00000000001cf784: add        w13, w13, w17, lsl #1
0x00000000001cf788: add        w13, w13, #2
0x00000000001cf78c: ldrh       w16, [x10, #6]
0x00000000001cf790: ldrh       w17, [x8, #6]
0x00000000001cf794: neg        w0, w17
0x00000000001cf798: mvn        w1, w16
0x00000000001cf79c: eor        w2, w16, #1
0x00000000001cf7a0: ubfiz      w3, w16, #1, #1
0x00000000001cf7a4: add        w1, w2, w1, lsl #1
0x00000000001cf7a8: add        w1, w1, w3
0x00000000001cf7ac: add        w2, w1, w17
0x00000000001cf7b0: mvn        w1, w1
0x00000000001cf7b4: bic        w1, w1, w17
0x00000000001cf7b8: add        w1, w2, w1
0x00000000001cf7bc: lsl        w1, w1, #1
0x00000000001cf7c0: bic        w2, w0, w16
0x00000000001cf7c4: orr        w0, w0, w16
0x00000000001cf7c8: sub        w3, w16, w17
0x00000000001cf7cc: sub        w0, w3, w0
0x00000000001cf7d0: add        w16, w17, w16
0x00000000001cf7d4: add        w16, w16, w2, lsl #1
0x00000000001cf7d8: add        w16, w16, w0, lsl #1
0x00000000001cf7dc: add        w17, w1, #3
0x00000000001cf7e0: eor        w0, w17, w16
0x00000000001cf7e4: and        w16, w17, w16
0x00000000001cf7e8: add        w16, w0, w16, lsl #1
0x00000000001cf7ec: mvn        w17, w16
0x00000000001cf7f0: add        w16, w17, w16, lsl #1
0x00000000001cf7f4: mvn        x17, x14
0x00000000001cf7f8: eor        x0, x14, #1
0x00000000001cf7fc: lsl        x1, x14, #1
0x00000000001cf800: and        x2, x1, #2
0x00000000001cf804: add        x17, x1, x17, lsl #2
0x00000000001cf808: add        x0, x0, x2
0x00000000001cf80c: add        x17, x17, x0
0x00000000001cf810: add        x17, x17, #3
0x00000000001cf814: neg        w0, w17
0x00000000001cf818: orr        x0, x0, #0xffffffffffff0000
0x00000000001cf81c: add        x17, x14, x17
0x00000000001cf820: add        x17, x17, x0
0x00000000001cf824: add        x0, x17, #0x10, lsl #12
0x00000000001cf828: and        x17, x11, #0xffff
0x00000000001cf82c: orr        x11, x0, x17
0x00000000001cf830: and        x1, x0, x17
0x00000000001cf834: neg        x1, x1
0x00000000001cf838: bic        x2, x1, x11
0x00000000001cf83c: eor        x3, x0, x17
0x00000000001cf840: orr        x11, x11, x1
0x00000000001cf844: sub        x11, x3, x11
0x00000000001cf848: add        x11, x11, x2
0x00000000001cf84c: add        x0, x0, x17
0x00000000001cf850: add        x0, x0, x11, lsl #1
0x00000000001cf854: lsr        x1, x14, #0x10
0x00000000001cf858: mvn        x11, x1
0x00000000001cf85c: eor        x2, x1, #1
0x00000000001cf860: lsl        x3, x1, #1
0x00000000001cf864: and        x4, x3, #2
0x00000000001cf868: add        x11, x3, x11, lsl #2
0x00000000001cf86c: add        x2, x2, x4
0x00000000001cf870: add        x2, x11, x2
0x00000000001cf874: add        x3, x2, #3
0x00000000001cf878: lsl        w11, w3, #0x11
0x00000000001cf87c: sub        w11, w11, w3, lsl #1
0x00000000001cf880: and        x4, x11, #0x1fffe
0x00000000001cf884: mov        x11, #-3
0x00000000001cf888: sub        x2, x11, x2
0x00000000001cf88c: orr        x2, x2, #0xffff
0x00000000001cf890: add        x2, x2, x3, lsl #1
0x00000000001cf894: add        x2, x2, x4
0x00000000001cf898: sub        x2, x2, #0x10, lsl #12
0x00000000001cf89c: add        x3, x1, #1
0x00000000001cf8a0: bic        x4, x3, x2
0x00000000001cf8a4: and        x3, x2, x3
0x00000000001cf8a8: sub        x1, x2, x1
0x00000000001cf8ac: add        x1, x1, x3, lsl #1
0x00000000001cf8b0: add        x2, x1, x4, lsl #1
0x00000000001cf8b4: sub        x3, x2, #1
0x00000000001cf8b8: and        x1, x15, #0xffff
0x00000000001cf8bc: eor        x15, x3, #1
0x00000000001cf8c0: ubfiz      x4, x3, #1, #1
0x00000000001cf8c4: sub        x15, x15, x2, lsl #1
0x00000000001cf8c8: add        x15, x15, x4
0x00000000001cf8cc: add        x4, x15, x1
0x00000000001cf8d0: orr        x15, x15, x1
0x00000000001cf8d4: neg        x15, x15
0x00000000001cf8d8: eor        x5, x4, x15
0x00000000001cf8dc: and        x15, x4, x15
0x00000000001cf8e0: mvn        x4, x1
0x00000000001cf8e4: add        x4, x1, x4, lsl #1
0x00000000001cf8e8: add        x4, x4, #1
0x00000000001cf8ec: add        x3, x3, x4
0x00000000001cf8f0: add        x2, x4, x2
0x00000000001cf8f4: lsl        x15, x15, #2
0x00000000001cf8f8: add        x4, x15, x5, lsl #1
0x00000000001cf8fc: mov        x15, #-2
0x00000000001cf900: sub        x5, x15, x3
0x00000000001cf904: orr        x5, x4, x5
0x00000000001cf908: bic        x2, x2, x4
0x00000000001cf90c: add        x3, x3, x4
0x00000000001cf910: add        x3, x3, x5
0x00000000001cf914: add        x2, x3, x2
0x00000000001cf918: add        x2, x2, #2
0x00000000001cf91c: lsr        x3, x14, #0x20
0x00000000001cf920: mvn        w4, w3
0x00000000001cf924: add        x5, x3, #0x10, lsl #12
0x00000000001cf928: orr        x4, x4, #0xffffffffffff0000
0x00000000001cf92c: and        x4, x5, x4
0x00000000001cf930: mov        w6, #1
0x00000000001cf934: sub        x6, x6, x4
0x00000000001cf938: mov        x7, #0x7fffffffffff0000
0x00000000001cf93c: sub        x7, x7, x3
0x00000000001cf940: and        x20, x6, x7
0x00000000001cf944: orr        x6, x6, x7
0x00000000001cf948: add        x5, x6, x5
0x00000000001cf94c: add        x3, x3, x4
0x00000000001cf950: add        x3, x3, x20, lsl #1
0x00000000001cf954: add        x3, x3, x5, lsl #1
0x00000000001cf958: mov        w4, #0xffff
0x00000000001cf95c: add        x4, x3, x4
0x00000000001cf960: mov        w5, #0xfffe
0x00000000001cf964: add        x3, x3, x5
0x00000000001cf968: and        x5, x13, #0xffff
0x00000000001cf96c: sub        x6, x5, x4
0x00000000001cf970: mvn        x7, x5
0x00000000001cf974: bic        x20, x3, x5
0x00000000001cf978: add        x20, x20, #1
0x00000000001cf97c: eor        x21, x20, x6
0x00000000001cf980: and        x6, x20, x6
0x00000000001cf984: add        x5, x5, x7, lsl #1
0x00000000001cf988: add        x5, x5, #1
0x00000000001cf98c: add        x3, x5, x3
0x00000000001cf990: lsl        x6, x6, #2
0x00000000001cf994: add        x6, x6, x21, lsl #1
0x00000000001cf998: sub        x7, x15, x3
0x00000000001cf99c: orr        x20, x6, x7
0x00000000001cf9a0: orn        x7, x7, x6
0x00000000001cf9a4: add        x4, x4, x5
0x00000000001cf9a8: add        x3, x4, x3
0x00000000001cf9ac: add        x3, x3, x6
0x00000000001cf9b0: add        x3, x3, x20
0x00000000001cf9b4: add        x3, x3, x7
0x00000000001cf9b8: add        x4, x3, #3
0x00000000001cf9bc: lsr        x14, x14, #0x30
0x00000000001cf9c0: and        x16, x16, #0xffff
0x00000000001cf9c4: mvn        x3, x16
0x00000000001cf9c8: add        x5, x16, #1
0x00000000001cf9cc: add        x3, x5, x3, lsl #1
0x00000000001cf9d0: orn        x6, x3, x14
0x00000000001cf9d4: add        x5, x5, x14
0x00000000001cf9d8: add        x5, x5, x6
0x00000000001cf9dc: orr        x6, x14, x16
0x00000000001cf9e0: add        x14, x14, x16
0x00000000001cf9e4: sub        x14, x6, x14
0x00000000001cf9e8: eor        x6, x14, x5
0x00000000001cf9ec: and        x14, x5, x14
0x00000000001cf9f0: add        x5, x6, x14, lsl #1
0x00000000001cf9f4: orr        x14, x0, x17
0x00000000001cf9f8: add        x17, x0, x17
0x00000000001cf9fc: neg        x0, x14
0x00000000001cfa00: eor        x6, x17, x0
0x00000000001cfa04: and        x17, x17, x0
0x00000000001cfa08: add        x17, x6, x17, lsl #1
0x00000000001cfa0c: mvn        x0, x17
0x00000000001cfa10: add        x14, x14, x17
0x00000000001cfa14: add        x14, x14, x0, lsl #1
0x00000000001cfa18: sub        x17, x11, x14
0x00000000001cfa1c: add        x0, x14, x17, lsl #1
0x00000000001cfa20: add        x6, x14, #2
0x00000000001cfa24: eor        w12, w12, w2, lsl #1
0x00000000001cfa28: add        w12, w2, w12
0x00000000001cfa2c: and        x12, x12, x1
0x00000000001cfa30: sub        x1, x2, x1
0x00000000001cfa34: mov        x14, #-1
0x00000000001cfa38: eor        x2, x14, x12, lsl #1
0x00000000001cfa3c: add        x12, x2, x12, lsl #2
0x00000000001cfa40: add        x12, x12, #2
0x00000000001cfa44: eor        x2, x12, x1
0x00000000001cfa48: and        x12, x12, x1
0x00000000001cfa4c: add        x1, x2, x12, lsl #1
0x00000000001cfa50: mvn        x2, x1
0x00000000001cfa54: and        w12, w13, #0xffff
0x00000000001cfa58: orr        w13, w4, w12
0x00000000001cfa5c: neg        w7, w4
0x00000000001cfa60: eor        w20, w13, w7
0x00000000001cfa64: and        w13, w13, w7
0x00000000001cfa68: sub        w12, w4, w12
0x00000000001cfa6c: lsl        w13, w13, #2
0x00000000001cfa70: add        w13, w13, w20, lsl #1
0x00000000001cfa74: and        w4, w13, w12
0x00000000001cfa78: orr        w12, w12, w13
0x00000000001cfa7c: add        w13, w12, w4
0x00000000001cfa80: mvn        x12, x5
0x00000000001cfa84: add        x4, x5, x5, lsl #1
0x00000000001cfa88: add        x4, x4, x12, lsl #2
0x00000000001cfa8c: mov        x12, #0x7ffffffffffffffc
0x00000000001cfa90: sub        x7, x12, x4
0x00000000001cfa94: bic        x7, x7, x16
0x00000000001cfa98: add        x16, x16, x4
0x00000000001cfa9c: add        x16, x16, x7
0x00000000001cfaa0: lsl        x16, x16, #1
0x00000000001cfaa4: add        x3, x5, x3
0x00000000001cfaa8: add        x3, x3, #1
0x00000000001cfaac: add        x16, x16, #9
0x00000000001cfab0: eor        x4, x16, x3
0x00000000001cfab4: and        x16, x16, x3
0x00000000001cfab8: add        x16, x4, x16, lsl #1
0x00000000001cfabc: mvn        w3, w16
0x00000000001cfac0: lsl        x1, x1, #0x11
0x00000000001cfac4: add        x1, x1, x2, lsl #16
0x00000000001cfac8: orr        x2, x1, x6
0x00000000001cfacc: orr        x17, x1, x17
0x00000000001cfad0: add        x17, x17, x6
0x00000000001cfad4: mvn        x4, x17
0x00000000001cfad8: add        x4, x2, x4
0x00000000001cfadc: add        x5, x0, #3
0x00000000001cfae0: orr        x1, x1, x5
0x00000000001cfae4: sub        x0, x11, x0
0x00000000001cfae8: eor        x5, x1, x0
0x00000000001cfaec: and        x0, x1, x0
0x00000000001cfaf0: add        x0, x5, x0, lsl #1
0x00000000001cfaf4: and        x1, x0, x4
0x00000000001cfaf8: sub        x17, x17, x2
0x00000000001cfafc: orn        x17, x17, x0
0x00000000001cfb00: add        x0, x4, x0
0x00000000001cfb04: add        x17, x0, x17
0x00000000001cfb08: add        x17, x17, x1
0x00000000001cfb0c: add        x0, x17, #1
0x00000000001cfb10: lsl        x13, x13, #0x20
0x00000000001cfb14: sub        x15, x15, x17
0x00000000001cfb18: and        x15, x13, x15
0x00000000001cfb1c: sub        x17, x0, x13
0x00000000001cfb20: add        x15, x17, x15, lsl #1
0x00000000001cfb24: and        x13, x0, x13
0x00000000001cfb28: mvn        x17, x15
0x00000000001cfb2c: orn        x0, x13, x15
0x00000000001cfb30: orn        x17, x17, x13
0x00000000001cfb34: add        x13, x0, x13
0x00000000001cfb38: add        x13, x13, x17
0x00000000001cfb3c: add        x13, x13, x15, lsl #1
0x00000000001cfb40: add        x13, x13, #2
0x00000000001cfb44: lsl        x15, x16, #0x31
0x00000000001cfb48: add        x15, x15, x3, lsl #48
0x00000000001cfb4c: orn        x16, x15, x13
0x00000000001cfb50: orr        x17, x13, x15
0x00000000001cfb54: eor        x0, x14, x13, lsl #1
0x00000000001cfb58: add        x0, x13, x0
0x00000000001cfb5c: eor        x14, x14, x15, lsl #1
0x00000000001cfb60: add        x14, x15, x14
0x00000000001cfb64: eor        x15, x0, x14
0x00000000001cfb68: bic        x14, x14, x13
0x00000000001cfb6c: add        x13, x13, x16
0x00000000001cfb70: add        x14, x17, x14
0x00000000001cfb74: add        x13, x13, x14
0x00000000001cfb78: add        x13, x13, x15
0x00000000001cfb7c: add        x13, x13, #2
0x00000000001cfb80: ldr        x10, [x10, #0x30]
0x00000000001cfb84: orr        x14, x9, x10
0x00000000001cfb88: mvn        x14, x14
0x00000000001cfb8c: eor        x15, x9, x10
0x00000000001cfb90: orn        x16, x10, x9
0x00000000001cfb94: add        x16, x10, x16
0x00000000001cfb98: add        x14, x16, x14
0x00000000001cfb9c: add        x14, x14, x15
0x00000000001cfba0: add        x9, x14, x9, lsl #1
0x00000000001cfba4: add        x9, x9, #2
0x00000000001cfba8: bic        x14, x13, x10
0x00000000001cfbac: sub        x15, x13, x10
0x00000000001cfbb0: orn        x10, x10, x13
0x00000000001cfbb4: add        x10, x15, x10
0x00000000001cfbb8: add        x10, x10, x14
0x00000000001cfbbc: eor        x13, x10, #2
0x00000000001cfbc0: lsl        x10, x10, #1
0x00000000001cfbc4: and        x10, x10, #4
0x00000000001cfbc8: add        x10, x13, x10
0x00000000001cfbcc: sub        x10, x10, #1
0x00000000001cfbd0: mvn        x13, x9
0x00000000001cfbd4: add        x14, x10, x13
0x00000000001cfbd8: bic        x15, x9, x10
0x00000000001cfbdc: add        x14, x14, x15
0x00000000001cfbe0: sub        x15, x9, x10
0x00000000001cfbe4: lsl        x14, x14, #1
0x00000000001cfbe8: add        x16, x14, #2
0x00000000001cfbec: orn        x17, x16, x15
0x00000000001cfbf0: sub        x11, x11, x14
0x00000000001cfbf4: and        x11, x11, x15
0x00000000001cfbf8: add        x14, x15, x16
0x00000000001cfbfc: add        x14, x14, x17
0x00000000001cfc00: add        x11, x14, x11
0x00000000001cfc04: add        x11, x11, #1
0x00000000001cfc08: add        x14, x9, x9, lsl #1
0x00000000001cfc0c: add        x13, x14, x13, lsl #2
0x00000000001cfc10: add        x14, x13, #3
0x00000000001cfc14: sub        x12, x12, x13
0x00000000001cfc18: and        x12, x12, x10
0x00000000001cfc1c: sub        x13, x14, x10
0x00000000001cfc20: and        x10, x14, x10
0x00000000001cfc24: add        x10, x13, x10
0x00000000001cfc28: add        x10, x10, x12, lsl #1
0x00000000001cfc2c: add        x9, x9, #1
0x00000000001cfc30: eor        x12, x10, x9
0x00000000001cfc34: orn        x9, x9, x10
0x00000000001cfc38: add        x9, x10, x9
0x00000000001cfc3c: lsl        x9, x9, #2
0x00000000001cfc40: add        x9, x9, x12, lsl #1
0x00000000001cfc44: add        x9, x9, #4
0x00000000001cfc48: orr        x10, x9, x11
0x00000000001cfc4c: add        x9, x9, x11
0x00000000001cfc50: mvn        x11, x9
0x00000000001cfc54: add        x11, x10, x11
0x00000000001cfc58: orr        x10, x11, x10
0x00000000001cfc5c: add        x9, x9, x10
0x00000000001cfc60: add        x20, x9, #1
0x00000000001cfc64: add        x0, x8, #0x88
0x00000000001cfc68: bl         #0xa0c8
0x00000000001cfc6c: mov        x2, x0
0x00000000001cfc70: mov        x0, x19
0x00000000001cfc74: mov        x1, x20
0x00000000001cfc78: mov        w3, #0
0x00000000001cfc7c: mov        x4, #0
0x00000000001cfc80: mov        w5, #1
0x00000000001cfc84: bl         #0x3b2618
0x00000000001cfc88: adrp       x0, #0xf1c000
0x00000000001cfc8c: add        x0, x0, #0xe10
0x00000000001cfc90: bl         #0xa0c8
0x00000000001cfc94: mov        x2, x0
0x00000000001cfc98: ldr        x8, [x24]
0x00000000001cfc9c: ldr        x8, [x8, #0x38]
0x00000000001cfca0: mov        x0, x19
0x00000000001cfca4: mov        w1, #-2
0x00000000001cfca8: blr        x8
0x00000000001cfcac: adrp       x8, #0xf1c000
0x00000000001cfcb0: add        x8, x8, #0xdc8
0x00000000001cfcb4: ldarb      w8, [x8]
0x00000000001cfcb8: tbnz       w8, #0, #0x1cfdbc
0x00000000001cfcbc: adrp       x20, #0xf1c000
0x00000000001cfcc0: add        x20, x20, #0xdc8
0x00000000001cfcc4: mov        x0, x20
0x00000000001cfcc8: bl         #0xc7ba20
0x00000000001cfccc: cbz        w0, #0x1cfdbc
0x00000000001cfcd0: mov        x8, #0xa0f0
0x00000000001cfcd4: movk       x8, #0x41b5, lsl #16
0x00000000001cfcd8: movk       x8, #0x554c, lsl #32
0x00000000001cfcdc: movk       x8, #0x457a, lsl #48
0x00000000001cfce0: mov        x9, #0x93d7
0x00000000001cfce4: movk       x9, #0x96a6, lsl #16
0x00000000001cfce8: movk       x9, #0x1923, lsl #32
0x00000000001cfcec: movk       x9, #0xabe0, lsl #48
0x00000000001cfcf0: stp        x8, x9, [sp, #0x20]
0x00000000001cfcf4: add        x9, sp, #0x20
0x00000000001cfcf8: orr        x8, x9, #0x10
0x00000000001cfcfc: mov        x10, #0x24fa
0x00000000001cfd00: movk       x10, #0x308e, lsl #16
0x00000000001cfd04: movk       x10, #0x5070, lsl #32
0x00000000001cfd08: movk       x10, #0x48b5, lsl #48
0x00000000001cfd0c: mov        x11, #0x128a
0x00000000001cfd10: movk       x11, #0xa09d, lsl #16
0x00000000001cfd14: movk       x11, #0x6d59, lsl #32
0x00000000001cfd18: movk       x11, #0x582a, lsl #48
0x00000000001cfd1c: stp        x10, x11, [sp, #0x30]
0x00000000001cfd20: mov        x10, #0xc597
0x00000000001cfd24: movk       x10, #0x1ec1, lsl #16
0x00000000001cfd28: movk       x10, #0x3a3e, lsl #32
0x00000000001cfd2c: movk       x10, #0x3115, lsl #48
0x00000000001cfd30: mov        x12, #0xf088
0x00000000001cfd34: movk       x12, #0xfac7, lsl #16
0x00000000001cfd38: movk       x12, #0x7b4f, lsl #32
0x00000000001cfd3c: movk       x12, #0xc881, lsl #48
0x00000000001cfd40: stp        x10, x12, [sp, #0x60]
0x00000000001cfd44: mov        x10, #0x2491
0x00000000001cfd48: movk       x10, #0x308e, lsl #16
0x00000000001cfd4c: movk       x10, #0x5070, lsl #32
0x00000000001cfd50: movk       x10, #0x48b5, lsl #48
0x00000000001cfd54: stp        x10, x11, [sp, #0x70]
0x00000000001cfd58: add        x10, sp, #0x60
0x00000000001cfd5c: ldr        q0, [x9]
0x00000000001cfd60: add        x11, x10, #0x10
0x00000000001cfd64: ldr        q1, [x10]
0x00000000001cfd68: eor        v0.16b, v1.16b, v0.16b
0x00000000001cfd6c: str        q0, [x9]
0x00000000001cfd70: ldr        q0, [x8]
0x00000000001cfd74: ldr        q1, [x11]
0x00000000001cfd78: eor        v0.16b, v1.16b, v0.16b
0x00000000001cfd7c: str        q0, [x8]
0x00000000001cfd80: add        x0, sp, #0x20
0x00000000001cfd84: bl         #0xc7c338
0x00000000001cfd88: mov        x2, x0
0x00000000001cfd8c: adrp       x0, #0xf1c000
0x00000000001cfd90: add        x0, x0, #0xe28
0x00000000001cfd94: add        x1, sp, #0x20
0x00000000001cfd98: bl         #0xc7b5e8
0x00000000001cfd9c: adrp       x0, #0xe68000
0x00000000001cfda0: ldr        x0, [x0, #0x40]
0x00000000001cfda4: adrp       x2, #0
0x00000000001cfda8: add        x2, x2, #0
0x00000000001cfdac: add        x1, x20, #0x60
0x00000000001cfdb0: bl         #0xc7b9e4
0x00000000001cfdb4: mov        x0, x20
0x00000000001cfdb8: bl         #0xc7ba2c
0x00000000001cfdbc: mov        w20, #0
0x00000000001cfdc0: add        x8, sp, #0x20
0x00000000001cfdc4: str        x8, [sp, #0x60]
0x00000000001cfdc8: add        x8, sp, #0x60
0x00000000001cfdcc: str        x8, [sp, #0x20]
0x00000000001cfdd0: adrp       x9, #0xcc5000
0x00000000001cfdd4: add        x9, x9, #0x560
0x00000000001cfdd8: ldr        x8, [x9]
0x00000000001cfddc: mov        x10, #0x420
0x00000000001cfde0: movk       x10, #0x6f6c, lsl #16
0x00000000001cfde4: movk       x10, #0x4018, lsl #32
0x00000000001cfde8: movk       x10, #0x3bf5, lsl #48
0x00000000001cfdec: and        x10, x10, x8, lsl #1
0x00000000001cfdf0: sub        x10, x8, x10
0x00000000001cfdf4: mov        x11, #0x210
0x00000000001cfdf8: movk       x11, #0x37b6, lsl #16
0x00000000001cfdfc: movk       x11, #0xa00c, lsl #32
0x00000000001cfe00: movk       x11, #0x1dfa, lsl #48
0x00000000001cfe04: add        x10, x10, x11
0x00000000001cfe08: add        x12, x8, x11
0x00000000001cfe0c: orr        x8, x8, x11
0x00000000001cfe10: neg        x8, x8
0x00000000001cfe14: eor        x11, x12, x8
0x00000000001cfe18: and        x8, x12, x8
0x00000000001cfe1c: lsl        x8, x8, #2
0x00000000001cfe20: add        x8, x8, x11, lsl #1
0x00000000001cfe24: orr        x8, x8, #1
0x00000000001cfe28: eor        x11, x8, x10
0x00000000001cfe2c: and        x8, x8, x10
0x00000000001cfe30: add        x8, x11, x8, lsl #1
0x00000000001cfe34: sub        x12, x8, #1
0x00000000001cfe38: adrp       x10, #0xf0e000
0x00000000001cfe3c: add        x10, x10, #0x850
0x00000000001cfe40: ldrh       w11, [x10]
0x00000000001cfe44: adrp       x8, #0xf1c000
0x00000000001cfe48: add        x8, x8, #0xd90
0x00000000001cfe4c: ldrh       w13, [x8]
0x00000000001cfe50: mvn        w14, w11
0x00000000001cfe54: eor        w15, w11, #1
0x00000000001cfe58: ubfiz      w16, w11, #1, #1
0x00000000001cfe5c: add        w14, w15, w14, lsl #1
0x00000000001cfe60: add        w14, w14, w16
0x00000000001cfe64: add        w15, w14, #1
0x00000000001cfe68: orn        w14, w14, w13
0x00000000001cfe6c: sub        w16, w13, w15
0x00000000001cfe70: add        w14, w16, w14
0x00000000001cfe74: add        w14, w14, #1
0x00000000001cfe78: eor        w16, w14, w15
0x00000000001cfe7c: and        w14, w14, w15
0x00000000001cfe80: neg        w15, w13
0x00000000001cfe84: bic        w17, w15, w11
0x00000000001cfe88: add        w13, w13, w11
0x00000000001cfe8c: add        w13, w13, w17, lsl #1
0x00000000001cfe90: orn        w15, w15, w11
0x00000000001cfe94: add        w11, w11, w15
0x00000000001cfe98: add        w11, w13, w11, lsl #1
0x00000000001cfe9c: add        w11, w11, #2
0x00000000001cfea0: lsl        w13, w14, #2
0x00000000001cfea4: add        w13, w13, w16, lsl #1
0x00000000001cfea8: orr        w13, w13, #1
0x00000000001cfeac: eor        w14, w13, w11
0x00000000001cfeb0: and        w11, w13, w11
0x00000000001cfeb4: add        w11, w14, w11, lsl #1
0x00000000001cfeb8: sub        w15, w11, #1
0x00000000001cfebc: ldrh       w11, [x10, #2]
0x00000000001cfec0: ldrh       w13, [x8, #2]
0x00000000001cfec4: orr        w14, w13, w11
0x00000000001cfec8: add        w16, w11, #1
0x00000000001cfecc: mvn        w17, w11
0x00000000001cfed0: orn        w13, w13, w11
0x00000000001cfed4: and        w16, w13, w16
0x00000000001cfed8: add        w11, w11, w17, lsl #1
0x00000000001cfedc: eor        w11, w13, w11
0x00000000001cfee0: add        w11, w11, w14
0x00000000001cfee4: sub        w11, w11, w16, lsl #1
0x00000000001cfee8: add        w16, w11, #1
0x00000000001cfeec: ldrh       w11, [x10, #4]
0x00000000001cfef0: ldrh       w13, [x8, #4]
0x00000000001cfef4: mov        w14, #-1
0x00000000001cfef8: eor        w14, w14, w11, lsl #1
0x00000000001cfefc: add        w17, w13, w11
0x00000000001cff00: add        w14, w17, w14
0x00000000001cff04: orn        w0, w11, w13
0x00000000001cff08: add        w0, w14, w0
0x00000000001cff0c: mvn        w0, w0
0x00000000001cff10: add        w14, w14, w0
0x00000000001cff14: neg        w13, w13
0x00000000001cff18: bic        w0, w13, w11
0x00000000001cff1c: add        w17, w17, w0, lsl #1
0x00000000001cff20: orn        w13, w13, w11
0x00000000001cff24: add        w11, w11, w13
0x00000000001cff28: add        w11, w17, w11, lsl #1
0x00000000001cff2c: add        w11, w11, #2
0x00000000001cff30: lsl        w13, w14, #1
0x00000000001cff34: and        w14, w13, w11
0x00000000001cff38: orr        w11, w11, w13
0x00000000001cff3c: add        w14, w11, w14
0x00000000001cff40: ldrh       w11, [x10, #6]
0x00000000001cff44: ldrh       w13, [x8, #6]
0x00000000001cff48: orr        w17, w13, w11
0x00000000001cff4c: mvn        w0, w11
0x00000000001cff50: add        w0, w11, w0, lsl #1
0x00000000001cff54: add        w0, w0, #1
0x00000000001cff58: bic        w0, w0, w13
0x00000000001cff5c: add        w11, w13, w11
0x00000000001cff60: add        w11, w11, w0
0x00000000001cff64: bic        w13, w17, w11
0x00000000001cff68: eon        w11, w11, w17
0x00000000001cff6c: add        w13, w11, w13, lsl #1
0x00000000001cff70: mov        x11, #-1
0x00000000001cff74: eor        x17, x11, x12, lsl #1
0x00000000001cff78: add        x17, x12, x17
0x00000000001cff7c: orr        x0, x17, #0xffff
0x00000000001cff80: neg        x1, x17
0x00000000001cff84: bic        x1, x1, x0
0x00000000001cff88: add        x17, x0, x17
0x00000000001cff8c: add        x17, x17, x1, lsl #1
0x00000000001cff90: add        x1, x12, #1
0x00000000001cff94: orn        x1, x1, x0
0x00000000001cff98: add        x0, x0, x1
0x00000000001cff9c: add        x17, x17, x0, lsl #1
0x00000000001cffa0: add        x17, x17, #2
0x00000000001cffa4: and        x15, x15, #0xffff
0x00000000001cffa8: neg        x0, x15
0x00000000001cffac: mvn        w1, w17
0x00000000001cffb0: add        w2, w17, w17, lsl #1
0x00000000001cffb4: add        w1, w2, w1, lsl #2
0x00000000001cffb8: add        w1, w1, #3
0x00000000001cffbc: and        x1, x1, x15
0x00000000001cffc0: eor        x2, x17, x0
0x00000000001cffc4: orr        x0, x17, x0
0x00000000001cffc8: sub        x17, x17, x15
0x00000000001cffcc: sub        x17, x17, x0
0x00000000001cffd0: add        x17, x17, x1
0x00000000001cffd4: add        x17, x2, x17, lsl #1
0x00000000001cffd8: lsr        x0, x12, #0x10
0x00000000001cffdc: add        x1, x0, #0x10, lsl #12
0x00000000001cffe0: mvn        w2, w0
0x00000000001cffe4: add        w2, w0, w2, lsl #1
0x00000000001cffe8: add        w2, w2, #1
0x00000000001cffec: orr        x2, x2, #0xffffffffffff0000
0x00000000001cfff0: and        x1, x2, x1
0x00000000001cfff4: orr        x2, x2, x0
0x00000000001cfff8: add        x1, x2, x1
0x00000000001cfffc: sub        x1, x0, x1
0x00000000001d0000: mov        w0, #0xffff
0x00000000001d0004: add        x2, x1, x0
0x00000000001d0008: and        x16, x16, #0xffff
0x00000000001d000c: neg        x0, x16
0x00000000001d0010: mvn        x3, x2
0x00000000001d0014: bic        x3, x3, x16
0x00000000001d0018: orr        x2, x2, x16
0x00000000001d001c: add        x3, x3, x2, lsl #1
0x00000000001d0020: add        x3, x3, #1
0x00000000001d0024: mvn        x2, x2
0x00000000001d0028: add        x2, x2, x16
0x00000000001d002c: add        x1, x1, #0x10, lsl #12
0x00000000001d0030: eor        x4, x2, x1
0x00000000001d0034: and        x1, x2, x1
0x00000000001d0038: add        x1, x4, x1, lsl #1
0x00000000001d003c: neg        x1, x1
0x00000000001d0040: eor        x2, x1, x3
0x00000000001d0044: orn        x1, x1, x3
0x00000000001d0048: add        x1, x3, x1
0x00000000001d004c: add        x1, x2, x1, lsl #1
0x00000000001d0050: add        x1, x1, #2
0x00000000001d0054: lsr        x2, x12, #0x20
0x00000000001d0058: mvn        w3, w2
0x00000000001d005c: lsl        x4, x2, #1
0x00000000001d0060: and        x4, x4, #0x1fffe
0x00000000001d0064: sub        x4, x4, x2
0x00000000001d0068: sub        x5, x4, #0x10, lsl #12
0x00000000001d006c: and        x3, x3, #0xffff
0x00000000001d0070: and        x4, x4, x3
0x00000000001d0074: orr        x3, x5, x3
0x00000000001d0078: add        x3, x3, x4
0x00000000001d007c: mov        w4, #1
0x00000000001d0080: bfi        x4, x2, #1, #0x20
0x00000000001d0084: sub        x4, x4, x2
0x00000000001d0088: bic        x4, x4, x3
0x00000000001d008c: add        x5, x2, #1
0x00000000001d0090: orn        x5, x5, x3
0x00000000001d0094: add        x5, x3, x5
0x00000000001d0098: sub        x2, x3, x2
0x00000000001d009c: add        x2, x2, x4, lsl #1
0x00000000001d00a0: add        x2, x2, x5, lsl #1
0x00000000001d00a4: add        x3, x2, #2
0x00000000001d00a8: add        x4, x2, #1
0x00000000001d00ac: and        x5, x14, #0xffff
0x00000000001d00b0: eor        x6, x4, x5
0x00000000001d00b4: mov        x7, #-2
0x00000000001d00b8: sub        x2, x7, x2
0x00000000001d00bc: orr        x2, x2, x5
0x00000000001d00c0: and        x5, x2, x3
0x00000000001d00c4: sub        x4, x4, x3, lsl #1
0x00000000001d00c8: eor        x4, x4, x2
0x00000000001d00cc: add        x2, x3, x2
0x00000000001d00d0: add        x2, x2, x6
0x00000000001d00d4: sub        x2, x2, x5, lsl #1
0x00000000001d00d8: add        x2, x2, x4
0x00000000001d00dc: add        x3, x2, #1
0x00000000001d00e0: lsr        x12, x12, #0x30
0x00000000001d00e4: and        x2, x13, #0xffff
0x00000000001d00e8: and        x4, x12, x2
0x00000000001d00ec: mvn        x5, x4
0x00000000001d00f0: orr        x12, x12, x2
0x00000000001d00f4: add        x12, x12, x4
0x00000000001d00f8: add        x12, x12, x5, lsl #1
0x00000000001d00fc: add        x2, x12, #2
0x00000000001d0100: mvn        x12, x17
0x00000000001d0104: eor        x4, x17, #1
0x00000000001d0108: ubfiz      x5, x17, #1, #1
0x00000000001d010c: add        x12, x4, x12, lsl #1
0x00000000001d0110: add        x12, x12, x5
0x00000000001d0114: mvn        x4, x12
0x00000000001d0118: add        x4, x12, x4, lsl #1
0x00000000001d011c: add        x4, x4, #1
0x00000000001d0120: orr        x4, x4, x15
0x00000000001d0124: add        x12, x4, x12
0x00000000001d0128: sub        x15, x17, x15
0x00000000001d012c: lsl        x12, x12, #1
0x00000000001d0130: add        x17, x12, #2
0x00000000001d0134: and        x4, x17, x15
0x00000000001d0138: mov        x5, #-3
0x00000000001d013c: sub        x12, x5, x12
0x00000000001d0140: orn        x12, x12, x15
0x00000000001d0144: add        x15, x15, x17
0x00000000001d0148: add        x12, x15, x12
0x00000000001d014c: add        x15, x12, #1
0x00000000001d0150: add        x17, x15, x4
0x00000000001d0154: mvn        x12, x1
0x00000000001d0158: add        x12, x12, x16
0x00000000001d015c: orn        x4, x16, x1
0x00000000001d0160: neg        x4, x4
0x00000000001d0164: eor        x5, x12, x4
0x00000000001d0168: and        x4, x12, x4
0x00000000001d016c: eor        x6, x1, x0
0x00000000001d0170: orr        x12, x1, x0
0x00000000001d0174: sub        x16, x1, x16
0x00000000001d0178: sub        x16, x16, x12
0x00000000001d017c: and        w12, w14, #0xffff
0x00000000001d0180: bic        w14, w3, w12
0x00000000001d0184: mvn        w0, w3
0x00000000001d0188: add        w0, w0, w12
0x00000000001d018c: mvn        w12, w2
0x00000000001d0190: eor        w1, w2, #1
0x00000000001d0194: ubfiz      w3, w2, #1, #1
0x00000000001d0198: add        w12, w1, w12, lsl #1
0x00000000001d019c: add        w12, w12, w3
0x00000000001d01a0: and        w12, w12, w13
0x00000000001d01a4: sub        w1, w20, w13, uxth
0x00000000001d01a8: bic        w3, w1, w2
0x00000000001d01ac: orn        w1, w1, w2
0x00000000001d01b0: add        w1, w2, w1
0x00000000001d01b4: add        w1, w1, w3
0x00000000001d01b8: add        w13, w13, w2
0x00000000001d01bc: add        w13, w13, #1
0x00000000001d01c0: lsl        x2, x5, #0x11
0x00000000001d01c4: add        x2, x2, x6, lsl #16
0x00000000001d01c8: add        x2, x2, x4, lsl #18
0x00000000001d01cc: add        x16, x2, x16, lsl #17
0x00000000001d01d0: mvn        x2, x17
0x00000000001d01d4: orn        x3, x16, x17
0x00000000001d01d8: mvn        x4, x16
0x00000000001d01dc: bic        x5, x17, x16
0x00000000001d01e0: orr        x16, x16, #1
0x00000000001d01e4: add        x6, x16, x17
0x00000000001d01e8: add        x3, x6, x3
0x00000000001d01ec: add        x3, x3, x5
0x00000000001d01f0: eor        x5, x3, #2
0x00000000001d01f4: lsl        x3, x3, #1
0x00000000001d01f8: and        x3, x3, #4
0x00000000001d01fc: add        x3, x3, x5
0x00000000001d0200: mvn        x5, x3
0x00000000001d0204: add        x5, x5, x3, lsl #1
0x00000000001d0208: eor        x17, x17, #0xfffffffffffffffe
0x00000000001d020c: ubfiz      x15, x15, #1, #1
0x00000000001d0210: eor        x2, x11, x2, lsl #1
0x00000000001d0214: sub        x15, x2, x15
0x00000000001d0218: add        x15, x17, x15
0x00000000001d021c: add        x15, x15, #1
0x00000000001d0220: add        x16, x16, x4, lsl #1
0x00000000001d0224: mvn        x17, x16
0x00000000001d0228: add        x17, x16, x17, lsl #1
0x00000000001d022c: add        x17, x17, #1
0x00000000001d0230: and        x15, x15, x17
0x00000000001d0234: add        x16, x17, x16
0x00000000001d0238: sub        x15, x16, x15
0x00000000001d023c: neg        x16, x3
0x00000000001d0240: orr        x16, x15, x16
0x00000000001d0244: add        x16, x16, x3
0x00000000001d0248: orr        x15, x5, x15
0x00000000001d024c: add        x15, x16, x15
0x00000000001d0250: lsl        x14, x14, #0x21
0x00000000001d0254: add        x14, x14, x0, lsl #32
0x00000000001d0258: mov        x16, #0x100000000
0x00000000001d025c: add        x14, x14, x16
0x00000000001d0260: bic        x16, x14, x15
0x00000000001d0264: sub        x17, x15, x14
0x00000000001d0268: add        x16, x17, x16, lsl #1
0x00000000001d026c: and        x14, x15, x14
0x00000000001d0270: orn        x15, x14, x16
0x00000000001d0274: bic        x17, x16, x14
0x00000000001d0278: add        x14, x16, x14
0x00000000001d027c: add        x14, x14, x15
0x00000000001d0280: add        x14, x14, x17
0x00000000001d0284: add        x14, x14, #1
0x00000000001d0288: add        w15, w1, #1
0x00000000001d028c: lsl        x15, x15, #0x31
0x00000000001d0290: add        x13, x15, x13, lsl #48
0x00000000001d0294: add        x12, x13, x12, lsl #49
0x00000000001d0298: mov        x13, #-0x1000000000000
0x00000000001d029c: add        x12, x12, x13
0x00000000001d02a0: add        x13, x14, x12
0x00000000001d02a4: add        x13, x13, #1
0x00000000001d02a8: mvn        x15, x14
0x00000000001d02ac: eor        x16, x14, #1
0x00000000001d02b0: lsl        x14, x14, #1
0x00000000001d02b4: and        x17, x14, #2
0x00000000001d02b8: add        x14, x16, x14
0x00000000001d02bc: add        x14, x14, x15, lsl #2
0x00000000001d02c0: add        x14, x14, x17
0x00000000001d02c4: add        x14, x14, #2
0x00000000001d02c8: eor        x11, x11, x12, lsl #1
0x00000000001d02cc: add        x11, x12, x11
0x00000000001d02d0: orr        x11, x11, x14
0x00000000001d02d4: bic        x12, x12, x14
0x00000000001d02d8: add        x11, x12, x11, lsl #1
0x00000000001d02dc: add        x11, x11, #2
0x00000000001d02e0: eor        x12, x11, x13
0x00000000001d02e4: and        x11, x11, x13
0x00000000001d02e8: add        x11, x12, x11, lsl #1
0x00000000001d02ec: sub        x11, x11, #1
0x00000000001d02f0: ldr        x10, [x10, #0x30]
0x00000000001d02f4: and        x12, x10, x9
0x00000000001d02f8: eor        x13, x9, x10
0x00000000001d02fc: orr        x14, x9, x10
0x00000000001d0300: add        x9, x9, x10
0x00000000001d0304: sub        x9, x9, x14
0x00000000001d0308: add        x9, x9, x13
0x00000000001d030c: orn        x13, x9, x12
0x00000000001d0310: add        x13, x12, x13
0x00000000001d0314: orr        x9, x9, x12
0x00000000001d0318: add        x9, x13, x9
0x00000000001d031c: add        x9, x9, #1
0x00000000001d0320: mov        x12, #0x7fffffffffffffff
0x00000000001d0324: add        x12, x10, x12
0x00000000001d0328: and        x13, x12, x11
0x00000000001d032c: add        x14, x10, x11
0x00000000001d0330: sub        x13, x13, x14
0x00000000001d0334: add        x13, x14, x13, lsl #1
0x00000000001d0338: mvn        x14, x11
0x00000000001d033c: add        x11, x11, #1
0x00000000001d0340: add        x14, x11, x14, lsl #1
0x00000000001d0344: orn        x12, x12, x14
0x00000000001d0348: sub        x10, x11, x10
0x00000000001d034c: add        x10, x10, x14
0x00000000001d0350: add        x10, x10, x12
0x00000000001d0354: lsl        x10, x10, #1
0x00000000001d0358: add        x10, x10, #3
0x00000000001d035c: eor        x11, x10, x13
0x00000000001d0360: and        x10, x10, x13
0x00000000001d0364: add        x10, x11, x10, lsl #1
0x00000000001d0368: mvn        x11, x10
0x00000000001d036c: add        x10, x11, x10, lsl #1
0x00000000001d0370: eor        x11, x9, x10
0x00000000001d0374: mvn        x12, x9
0x00000000001d0378: add        x9, x9, x12, lsl #1
0x00000000001d037c: add        x12, x9, #1
0x00000000001d0380: orr        x10, x12, x10
0x00000000001d0384: mvn        x13, x10
0x00000000001d0388: bic        x13, x13, x9
0x00000000001d038c: orn        x9, x10, x9
0x00000000001d0390: sub        x14, x10, x12
0x00000000001d0394: sub        x9, x14, x9
0x00000000001d0398: add        x10, x12, x10
0x00000000001d039c: lsl        x10, x10, #1
0x00000000001d03a0: add        x9, x13, x9
0x00000000001d03a4: add        x9, x10, x9, lsl #2
0x00000000001d03a8: and        x10, x9, x11
0x00000000001d03ac: add        x9, x11, x9
0x00000000001d03b0: sub        x9, x9, x10
0x00000000001d03b4: add        x9, x9, #1
0x00000000001d03b8: eor        x11, x9, x10
0x00000000001d03bc: and        x9, x9, x10
0x00000000001d03c0: add        x9, x11, x9, lsl #1
0x00000000001d03c4: mvn        x10, x9
0x00000000001d03c8: add        x21, x10, x9, lsl #1
0x00000000001d03cc: add        x0, x8, #0x98
0x00000000001d03d0: bl         #0xa0c8
0x00000000001d03d4: mov        x2, x0
0x00000000001d03d8: mov        x0, x19
0x00000000001d03dc: mov        x1, x21
0x00000000001d03e0: mov        w3, #0
0x00000000001d03e4: mov        x4, #0
0x00000000001d03e8: mov        w5, #1
0x00000000001d03ec: bl         #0x3b2618
0x00000000001d03f0: adrp       x0, #0xf1c000
0x00000000001d03f4: add        x0, x0, #0xe28
0x00000000001d03f8: bl         #0xa0c8
0x00000000001d03fc: mov        x2, x0
0x00000000001d0400: ldr        x8, [x24]
0x00000000001d0404: ldr        x8, [x8, #0x38]
0x00000000001d0408: mov        x0, x19
0x00000000001d040c: mov        w1, #-2
0x00000000001d0410: blr        x8
0x00000000001d0414: adrp       x8, #0xf1c000
0x00000000001d0418: add        x8, x8, #0xdd0
0x00000000001d041c: ldarb      w8, [x8]
0x00000000001d0420: tbnz       w8, #0, #0x1d04d4
0x00000000001d0424: adrp       x20, #0xf1c000
0x00000000001d0428: add        x20, x20, #0xdd0
0x00000000001d042c: mov        x0, x20
0x00000000001d0430: bl         #0xc7ba20
0x00000000001d0434: cbz        w0, #0x1d04d4
0x00000000001d0438: mov        x8, #0xb6fe
0x00000000001d043c: movk       x8, #0x769e, lsl #16
0x00000000001d0440: movk       x8, #0x5551, lsl #32
0x00000000001d0444: movk       x8, #0x6e7e, lsl #48
0x00000000001d0448: mov        x9, #0x98fc
0x00000000001d044c: movk       x9, #0x9fb5, lsl #16
0x00000000001d0450: movk       x9, #0x1f2e, lsl #32
0x00000000001d0454: movk       x9, #0xc881, lsl #48
0x00000000001d0458: stp        x8, x9, [sp, #0x20]
0x00000000001d045c: mov        x8, #0xc597
0x00000000001d0460: movk       x8, #0x1ec1, lsl #16
0x00000000001d0464: movk       x8, #0x3a3e, lsl #32
0x00000000001d0468: movk       x8, #0x3115, lsl #48
0x00000000001d046c: mov        x9, #0xf088
0x00000000001d0470: movk       x9, #0xfac7, lsl #16
0x00000000001d0474: movk       x9, #0x7b4f, lsl #32
0x00000000001d0478: movk       x9, #0xc881, lsl #48
0x00000000001d047c: stp        x8, x9, [sp, #0x60]
0x00000000001d0480: add        x8, sp, #0x60
0x00000000001d0484: add        x9, sp, #0x20
0x00000000001d0488: ldr        q0, [x9]
0x00000000001d048c: ldr        q1, [x8]
0x00000000001d0490: eor        v0.16b, v1.16b, v0.16b
0x00000000001d0494: str        q0, [x9]
0x00000000001d0498: add        x0, sp, #0x20
0x00000000001d049c: bl         #0xc7c338
0x00000000001d04a0: mov        x2, x0
0x00000000001d04a4: adrp       x0, #0xf1c000
0x00000000001d04a8: add        x0, x0, #0xe40
0x00000000001d04ac: add        x1, sp, #0x20
0x00000000001d04b0: bl         #0xc7b5e8
0x00000000001d04b4: adrp       x0, #0xe68000
0x00000000001d04b8: ldr        x0, [x0, #0x40]
0x00000000001d04bc: adrp       x2, #0
0x00000000001d04c0: add        x2, x2, #0
0x00000000001d04c4: add        x1, x20, #0x70
0x00000000001d04c8: bl         #0xc7b9e4
0x00000000001d04cc: mov        x0, x20
0x00000000001d04d0: bl         #0xc7ba2c
0x00000000001d04d4: add        x8, sp, #0x20
0x00000000001d04d8: str        x8, [sp, #0x60]
0x00000000001d04dc: add        x8, sp, #0x60
0x00000000001d04e0: str        x8, [sp, #0x20]
0x00000000001d04e4: adrp       x9, #0xcc5000
0x00000000001d04e8: add        x9, x9, #0x568
0x00000000001d04ec: ldr        x8, [x9]
0x00000000001d04f0: mov        x10, #0xaf10
0x00000000001d04f4: movk       x10, #0x6ad, lsl #16
0x00000000001d04f8: movk       x10, #0x6eba, lsl #32
0x00000000001d04fc: movk       x10, #0x4dd2, lsl #48
0x00000000001d0500: eor        x11, x8, x10
0x00000000001d0504: lsl        x12, x8, #1
0x00000000001d0508: mov        x13, #0x5e20
0x00000000001d050c: movk       x13, #0xd5b, lsl #16
0x00000000001d0510: movk       x13, #0xdd74, lsl #32
0x00000000001d0514: movk       x13, #0x9ba4, lsl #48
0x00000000001d0518: and        x13, x12, x13
0x00000000001d051c: add        x11, x13, x11
0x00000000001d0520: mov        x13, #0xa1e0
0x00000000001d0524: movk       x13, #0xf2a4, lsl #16
0x00000000001d0528: movk       x13, #0x228b, lsl #32
0x00000000001d052c: movk       x13, #0x645b, lsl #48
0x00000000001d0530: bic        x12, x13, x12
0x00000000001d0534: add        x11, x11, x12
0x00000000001d0538: mov        x12, #0x50f0
0x00000000001d053c: movk       x12, #0xf952, lsl #16
0x00000000001d0540: movk       x12, #0x9145, lsl #32
0x00000000001d0544: movk       x12, #0xb22d, lsl #48
0x00000000001d0548: add        x12, x8, x12
0x00000000001d054c: sub        x13, x10, #1
0x00000000001d0550: and        x8, x8, x13
0x00000000001d0554: sub        x8, x10, x8
0x00000000001d0558: eor        x10, x8, x12
0x00000000001d055c: and        x8, x8, x12
0x00000000001d0560: lsl        x8, x8, #2
0x00000000001d0564: add        x8, x8, x10, lsl #1
0x00000000001d0568: orr        x8, x8, #1
0x00000000001d056c: eor        x10, x8, x11
0x00000000001d0570: and        x8, x8, x11
0x00000000001d0574: add        x8, x10, x8, lsl #1
0x00000000001d0578: sub        x11, x8, #1
0x00000000001d057c: adrp       x10, #0xf0e000
0x00000000001d0580: add        x10, x10, #0x858
0x00000000001d0584: ldrh       w12, [x10]
0x00000000001d0588: adrp       x8, #0xf1c000
0x00000000001d058c: add        x8, x8, #0xd98
0x00000000001d0590: ldrh       w13, [x8]
0x00000000001d0594: neg        w14, w13
0x00000000001d0598: bic        w13, w12, w13
0x00000000001d059c: eor        w15, w14, w12
0x00000000001d05a0: orr        w12, w14, w12
0x00000000001d05a4: sub        w12, w13, w12
0x00000000001d05a8: add        w13, w15, w12, lsl #1
0x00000000001d05ac: ldrh       w12, [x10, #2]
0x00000000001d05b0: ldrh       w14, [x8, #2]
0x00000000001d05b4: mvn        w15, w12
0x00000000001d05b8: eor        w16, w12, #1
0x00000000001d05bc: ubfiz      w17, w12, #1, #1
0x00000000001d05c0: add        w15, w16, w15, lsl #1
0x00000000001d05c4: add        w15, w15, w17
0x00000000001d05c8: add        w16, w15, w14
0x00000000001d05cc: mvn        w15, w15
0x00000000001d05d0: bic        w15, w15, w14
0x00000000001d05d4: add        w15, w16, w15
0x00000000001d05d8: lsl        w15, w15, #1
0x00000000001d05dc: neg        w16, w14
0x00000000001d05e0: bic        w17, w16, w12
0x00000000001d05e4: orn        w16, w16, w12
0x00000000001d05e8: add        w16, w12, w16
0x00000000001d05ec: add        w12, w14, w12
0x00000000001d05f0: add        w12, w12, w17, lsl #1
0x00000000001d05f4: add        w12, w12, w16, lsl #1
0x00000000001d05f8: add        w12, w12, #2
0x00000000001d05fc: add        w14, w15, #3
0x00000000001d0600: eor        w15, w14, w12
0x00000000001d0604: and        w12, w14, w12
0x00000000001d0608: add        w12, w15, w12, lsl #1
0x00000000001d060c: mvn        w14, w12
0x00000000001d0610: add        w14, w14, w12, lsl #1
0x00000000001d0614: ldrh       w12, [x10, #4]
0x00000000001d0618: ldrh       w15, [x8, #4]
0x00000000001d061c: orr        w16, w15, w12
0x00000000001d0620: neg        w17, w12
0x00000000001d0624: eor        w0, w16, w17
0x00000000001d0628: and        w16, w16, w17
0x00000000001d062c: neg        w15, w15
0x00000000001d0630: eor        w17, w15, w12
0x00000000001d0634: orn        w15, w15, w12
0x00000000001d0638: add        w12, w12, w15
0x00000000001d063c: add        w12, w17, w12, lsl #1
0x00000000001d0640: add        w12, w12, #2
0x00000000001d0644: lsl        w15, w16, #2
0x00000000001d0648: add        w15, w15, w0, lsl #1
0x00000000001d064c: orn        w16, w15, w12
0x00000000001d0650: add        w16, w12, w16
0x00000000001d0654: orr        w12, w12, w15
0x00000000001d0658: add        w12, w16, w12
0x00000000001d065c: add        w0, w12, #1
0x00000000001d0660: ldrh       w12, [x10, #6]
0x00000000001d0664: ldrh       w15, [x8, #6]
0x00000000001d0668: orr        w16, w15, w12
0x00000000001d066c: add        w12, w15, w12
0x00000000001d0670: neg        w15, w16
0x00000000001d0674: eor        w17, w12, w15
0x00000000001d0678: and        w12, w12, w15
0x00000000001d067c: add        w12, w17, w12, lsl #1
0x00000000001d0680: neg        w15, w12
0x00000000001d0684: bic        w17, w15, w16
0x00000000001d0688: orn        w15, w15, w16
0x00000000001d068c: add        w15, w16, w15
0x00000000001d0690: add        w15, w15, w17
0x00000000001d0694: add        w12, w12, w16
0x00000000001d0698: add        w12, w12, w15, lsl #1
0x00000000001d069c: add        w12, w12, #2
0x00000000001d06a0: mvn        x15, x11
0x00000000001d06a4: eor        x16, x11, #1
0x00000000001d06a8: lsl        x17, x11, #1
0x00000000001d06ac: and        x1, x17, #2
0x00000000001d06b0: add        x15, x17, x15, lsl #2
0x00000000001d06b4: add        x16, x16, x1
0x00000000001d06b8: add        x15, x15, x16
0x00000000001d06bc: add        x15, x15, #3
0x00000000001d06c0: neg        w16, w15
0x00000000001d06c4: orr        x16, x16, #0xffffffffffff0000
0x00000000001d06c8: add        x15, x11, x15
0x00000000001d06cc: add        x15, x15, x16
0x00000000001d06d0: add        x16, x15, #0x10, lsl #12
0x00000000001d06d4: and        x13, x13, #0xffff
0x00000000001d06d8: neg        x15, x13
0x00000000001d06dc: and        x17, x16, x13
0x00000000001d06e0: orr        x16, x16, x13
0x00000000001d06e4: sub        x17, x16, x17
0x00000000001d06e8: lsr        x16, x11, #0x10
0x00000000001d06ec: eor        x1, x16, #0x10000
0x00000000001d06f0: lsr        x2, x11, #0xf
0x00000000001d06f4: and        x2, x2, #0x20000
0x00000000001d06f8: mvn        x3, x16
0x00000000001d06fc: add        x3, x16, x3, lsl #1
0x00000000001d0700: add        x3, x3, #1
0x00000000001d0704: and        x4, x3, #0xffffffffffff0000
0x00000000001d0708: add        x16, x3, x16
0x00000000001d070c: mvn        x16, x16
0x00000000001d0710: add        x1, x2, x1
0x00000000001d0714: add        x1, x1, x16
0x00000000001d0718: add        x2, x1, x4
0x00000000001d071c: and        x14, x14, #0xffff
0x00000000001d0720: neg        x16, x14
0x00000000001d0724: mvn        x3, x2
0x00000000001d0728: add        x2, x2, #1
0x00000000001d072c: add        x3, x2, x3, lsl #1
0x00000000001d0730: orn        x4, x14, x3
0x00000000001d0734: and        x1, x1, x14
0x00000000001d0738: add        x2, x2, x3
0x00000000001d073c: add        x2, x2, x4
0x00000000001d0740: sub        x1, x2, x1
0x00000000001d0744: lsr        x2, x11, #0x20
0x00000000001d0748: orr        x3, x2, #0xffff
0x00000000001d074c: mvn        x4, x3
0x00000000001d0750: add        x2, x2, x3
0x00000000001d0754: add        x2, x2, x4, lsl #1
0x00000000001d0758: add        x3, x2, #0x10, lsl #12
0x00000000001d075c: add        x3, x3, #1
0x00000000001d0760: and        x0, x0, #0xffff
0x00000000001d0764: mvn        x4, x0
0x00000000001d0768: add        x4, x0, x4, lsl #1
0x00000000001d076c: add        x4, x4, #1
0x00000000001d0770: and        x4, x4, x3
0x00000000001d0774: add        x4, x4, x0
0x00000000001d0778: orr        x3, x3, x0
0x00000000001d077c: mvn        x3, x3
0x00000000001d0780: add        x3, x3, x0
0x00000000001d0784: add        x2, x2, #0x10, lsl #12
0x00000000001d0788: add        x2, x2, #2
0x00000000001d078c: eor        x5, x3, x2
0x00000000001d0790: and        x2, x3, x2
0x00000000001d0794: add        x2, x5, x2, lsl #1
0x00000000001d0798: neg        x3, x2
0x00000000001d079c: bic        x5, x3, x4
0x00000000001d07a0: orr        x3, x4, x3
0x00000000001d07a4: sub        x6, x4, x2
0x00000000001d07a8: sub        x3, x6, x3
0x00000000001d07ac: add        x3, x3, x5
0x00000000001d07b0: add        x2, x2, x4
0x00000000001d07b4: add        x2, x2, x3, lsl #1
0x00000000001d07b8: lsr        x11, x11, #0x30
0x00000000001d07bc: and        x3, x12, #0xffff
0x00000000001d07c0: orr        x4, x11, x3
0x00000000001d07c4: mvn        x5, x11
0x00000000001d07c8: add        x5, x11, x5, lsl #1
0x00000000001d07cc: add        x5, x5, #1
0x00000000001d07d0: orr        x3, x5, x3
0x00000000001d07d4: add        x11, x3, x11
0x00000000001d07d8: add        x3, x11, x4
0x00000000001d07dc: mvn        x5, x11
0x00000000001d07e0: bic        x5, x5, x4
0x00000000001d07e4: bic        x11, x4, x11
0x00000000001d07e8: add        x11, x3, x11, lsl #1
0x00000000001d07ec: add        x11, x11, x5, lsl #1
0x00000000001d07f0: add        x11, x11, #1
0x00000000001d07f4: mvn        w3, w17
0x00000000001d07f8: add        w3, w17, w3, lsl #1
0x00000000001d07fc: add        w3, w3, #1
0x00000000001d0800: and        x3, x3, x13
0x00000000001d0804: eor        x4, x17, x15
0x00000000001d0808: orr        x15, x17, x15
0x00000000001d080c: sub        x13, x17, x13
0x00000000001d0810: sub        x13, x13, x15
0x00000000001d0814: add        x13, x4, x13, lsl #1
0x00000000001d0818: lsl        x15, x3, #1
0x00000000001d081c: orn        x17, x15, x13
0x00000000001d0820: add        x17, x13, x17
0x00000000001d0824: orr        x13, x15, x13
0x00000000001d0828: add        x13, x17, x13
0x00000000001d082c: add        x13, x13, #1
0x00000000001d0830: mvn        w15, w1
0x00000000001d0834: add        w17, w1, w1, lsl #1
0x00000000001d0838: add        w15, w17, w15, lsl #2
0x00000000001d083c: add        w15, w15, #3
0x00000000001d0840: and        x15, x15, x14
0x00000000001d0844: eor        x17, x1, x16
0x00000000001d0848: orr        x16, x1, x16
0x00000000001d084c: sub        x14, x1, x14
0x00000000001d0850: sub        x14, x14, x16
0x00000000001d0854: add        x14, x17, x14, lsl #1
0x00000000001d0858: mov        w16, #1
0x00000000001d085c: orr        x15, x16, x15, lsl #1
0x00000000001d0860: eor        x16, x15, x14
0x00000000001d0864: and        x14, x15, x14
0x00000000001d0868: add        x14, x16, x14, lsl #1
0x00000000001d086c: mvn        x15, x14
0x00000000001d0870: eor        x16, x2, x0
0x00000000001d0874: and        w12, w12, #0xffff
0x00000000001d0878: orr        w17, w11, w12
0x00000000001d087c: mvn        w0, w17
0x00000000001d0880: add        w12, w0, w12
0x00000000001d0884: add        w0, w11, #1
0x00000000001d0888: and        w0, w12, w0
0x00000000001d088c: mov        w1, #0xfffe
0x00000000001d0890: sub        w11, w1, w11
0x00000000001d0894: eor        w11, w12, w11
0x00000000001d0898: add        w11, w11, w17
0x00000000001d089c: lsl        x12, x14, #0x11
0x00000000001d08a0: add        x12, x12, x15, lsl #16
0x00000000001d08a4: add        x14, x12, x13
0x00000000001d08a8: mvn        x15, x13
0x00000000001d08ac: eor        x17, x13, #1
0x00000000001d08b0: ubfiz      x13, x13, #1, #1
0x00000000001d08b4: add        x15, x17, x15, lsl #1
0x00000000001d08b8: add        x13, x15, x13
0x00000000001d08bc: sub        x15, x13, x12
0x00000000001d08c0: orn        x12, x12, x13
0x00000000001d08c4: add        x12, x15, x12
0x00000000001d08c8: add        x13, x12, x14, lsl #1
0x00000000001d08cc: add        x14, x14, #1
0x00000000001d08d0: and        x15, x12, x14
0x00000000001d08d4: bic        x12, x14, x12
0x00000000001d08d8: orr        x12, x12, x15
0x00000000001d08dc: sub        x12, x13, x12
0x00000000001d08e0: add        x13, x12, #2
0x00000000001d08e4: lsl        x14, x16, #0x20
0x00000000001d08e8: add        x15, x13, x14
0x00000000001d08ec: eor        x15, x15, #2
0x00000000001d08f0: lsl        x13, x13, #1
0x00000000001d08f4: and        x13, x13, #4
0x00000000001d08f8: add        x13, x15, x13
0x00000000001d08fc: mov        x15, #-3
0x00000000001d0900: sub        x12, x15, x12
0x00000000001d0904: lsl        x15, x16, #0x21
0x00000000001d0908: eor        x15, x15, #0xfffffffffffffffe
0x00000000001d090c: add        x14, x15, x14
0x00000000001d0910: orr        x12, x14, x12
0x00000000001d0914: orr        x12, x12, #1
0x00000000001d0918: neg        x14, x13
0x00000000001d091c: orr        x14, x12, x14
0x00000000001d0920: sub        x15, x13, #1
0x00000000001d0924: and        x15, x15, x12
0x00000000001d0928: add        x12, x14, x12
0x00000000001d092c: add        x12, x12, x13, lsl #1
0x00000000001d0930: sub        x12, x12, x15
0x00000000001d0934: lsl        x11, x11, #0x30
0x00000000001d0938: sub        x11, x11, x0, lsl #49
0x00000000001d093c: mov        x13, #0x1000000000000
0x00000000001d0940: add        x11, x11, x13
0x00000000001d0944: mov        x13, #-1
0x00000000001d0948: eor        x13, x13, x11, lsl #1
0x00000000001d094c: add        x13, x11, x13
0x00000000001d0950: neg        x14, x12
0x00000000001d0954: and        x14, x11, x14
0x00000000001d0958: add        x13, x13, x14
0x00000000001d095c: eor        x14, x13, x12
0x00000000001d0960: and        x12, x13, x12
0x00000000001d0964: add        x11, x14, x11
0x00000000001d0968: add        x11, x11, x12, lsl #1
0x00000000001d096c: ldr        x10, [x10, #0x30]
0x00000000001d0970: add        x12, x10, x9
0x00000000001d0974: orr        x13, x9, x10
0x00000000001d0978: neg        x13, x13
0x00000000001d097c: eor        x14, x12, x13
0x00000000001d0980: and        x13, x12, x13
0x00000000001d0984: add        x13, x14, x13, lsl #1
0x00000000001d0988: mvn        x14, x9
0x00000000001d098c: add        x9, x9, x14, lsl #1
0x00000000001d0990: add        x9, x9, #1
0x00000000001d0994: orn        x9, x9, x10
0x00000000001d0998: add        x9, x12, x9
0x00000000001d099c: add        x9, x9, #1
0x00000000001d09a0: orn        x12, x9, x13
0x00000000001d09a4: add        x12, x13, x12
0x00000000001d09a8: orr        x9, x13, x9
0x00000000001d09ac: add        x9, x12, x9
0x00000000001d09b0: add        x9, x9, #1
0x00000000001d09b4: sub        x10, x11, x10
0x00000000001d09b8: neg        x11, x10
0x00000000001d09bc: orr        x11, x11, #1
0x00000000001d09c0: orr        x12, x10, #0xfffffffffffffffe
0x00000000001d09c4: add        x11, x11, x12
0x00000000001d09c8: add        x10, x11, x10, lsl #1
0x00000000001d09cc: add        x10, x10, #1
0x00000000001d09d0: mvn        x11, x9
0x00000000001d09d4: add        x12, x9, x11, lsl #1
0x00000000001d09d8: add        x13, x12, #1
0x00000000001d09dc: orr        x13, x13, x10
0x00000000001d09e0: mvn        x13, x13
0x00000000001d09e4: add        x13, x10, x13
0x00000000001d09e8: add        x12, x12, #2
0x00000000001d09ec: eor        x14, x12, x13
0x00000000001d09f0: and        x12, x12, x13
0x00000000001d09f4: sub        x13, x9, x10
0x00000000001d09f8: lsl        x12, x12, #2
0x00000000001d09fc: add        x12, x12, x14, lsl #1
0x00000000001d0a00: orn        x14, x12, x13
0x00000000001d0a04: bic        x15, x13, x12
0x00000000001d0a08: add        x16, x10, #1
0x00000000001d0a0c: eor        x17, x16, x9
0x00000000001d0a10: and        x16, x16, x9
0x00000000001d0a14: and        x9, x10, x9
0x00000000001d0a18: sub        x10, x11, x10
0x00000000001d0a1c: add        x9, x10, x9
0x00000000001d0a20: add        x9, x9, x17
0x00000000001d0a24: add        x9, x9, x16, lsl #1
0x00000000001d0a28: mvn        x10, x9
0x00000000001d0a2c: add        x9, x13, x9, lsl #2
0x00000000001d0a30: add        x9, x9, x10, lsl #1
0x00000000001d0a34: add        x9, x9, x12
0x00000000001d0a38: add        x9, x9, x14
0x00000000001d0a3c: add        x9, x9, x15
0x00000000001d0a40: add        x20, x9, #3
0x00000000001d0a44: add        x0, x8, #0xa8
0x00000000001d0a48: bl         #0xa0c8
0x00000000001d0a4c: mov        x2, x0
0x00000000001d0a50: mov        x0, x19
0x00000000001d0a54: mov        x1, x20
0x00000000001d0a58: mov        w3, #0
0x00000000001d0a5c: mov        x4, #0
0x00000000001d0a60: mov        w5, #1
0x00000000001d0a64: bl         #0x3b2618
0x00000000001d0a68: adrp       x0, #0xf1c000
0x00000000001d0a6c: add        x0, x0, #0xe40
0x00000000001d0a70: bl         #0xa0c8
0x00000000001d0a74: mov        x2, x0
0x00000000001d0a78: ldr        x8, [x24]
0x00000000001d0a7c: ldr        x8, [x8, #0x38]
0x00000000001d0a80: mov        x0, x19
0x00000000001d0a84: mov        w1, #-2
0x00000000001d0a88: blr        x8
0x00000000001d0a8c: adrp       x8, #0xf1c000
0x00000000001d0a90: add        x8, x8, #0xdd8
0x00000000001d0a94: ldarb      w8, [x8]
0x00000000001d0a98: tbnz       w8, #0, #0x1d0b9c
0x00000000001d0a9c: adrp       x20, #0xf1c000
0x00000000001d0aa0: add        x20, x20, #0xdd8
0x00000000001d0aa4: mov        x0, x20
0x00000000001d0aa8: bl         #0xc7ba20
0x00000000001d0aac: cbz        w0, #0x1d0b9c
0x00000000001d0ab0: mov        x8, #0xa0f0
0x00000000001d0ab4: movk       x8, #0x41b5, lsl #16
0x00000000001d0ab8: movk       x8, #0x4851, lsl #32
0x00000000001d0abc: movk       x8, #0x567c, lsl #48
0x00000000001d0ac0: mov        x9, #0x9ee1
0x00000000001d0ac4: movk       x9, #0x96a6, lsl #16
0x00000000001d0ac8: movk       x9, #0xf10, lsl #32
0x00000000001d0acc: movk       x9, #0xbae9, lsl #48
0x00000000001d0ad0: stp        x8, x9, [sp, #0x20]
0x00000000001d0ad4: add        x9, sp, #0x20
0x00000000001d0ad8: orr        x8, x9, #0x10
0x00000000001d0adc: mov        x10, #0x45f4
0x00000000001d0ae0: movk       x10, #0x30ea, lsl #16
0x00000000001d0ae4: movk       x10, #0x5070, lsl #32
0x00000000001d0ae8: movk       x10, #0x48b5, lsl #48
0x00000000001d0aec: mov        x11, #0x128a
0x00000000001d0af0: movk       x11, #0xa09d, lsl #16
0x00000000001d0af4: movk       x11, #0x6d59, lsl #32
0x00000000001d0af8: movk       x11, #0x582a, lsl #48
0x00000000001d0afc: stp        x10, x11, [sp, #0x30]
0x00000000001d0b00: mov        x10, #0xc597
0x00000000001d0b04: movk       x10, #0x1ec1, lsl #16
0x00000000001d0b08: movk       x10, #0x3a3e, lsl #32
0x00000000001d0b0c: movk       x10, #0x3115, lsl #48
0x00000000001d0b10: mov        x12, #0xf088
0x00000000001d0b14: movk       x12, #0xfac7, lsl #16
0x00000000001d0b18: movk       x12, #0x7b4f, lsl #32
0x00000000001d0b1c: movk       x12, #0xc881, lsl #48
0x00000000001d0b20: stp        x10, x12, [sp, #0x60]
0x00000000001d0b24: mov        x10, #0x2491
0x00000000001d0b28: movk       x10, #0x308e, lsl #16
0x00000000001d0b2c: movk       x10, #0x5070, lsl #32
0x00000000001d0b30: movk       x10, #0x48b5, lsl #48
0x00000000001d0b34: stp        x10, x11, [sp, #0x70]
0x00000000001d0b38: add        x10, sp, #0x60
0x00000000001d0b3c: ldr        q0, [x9]
0x00000000001d0b40: add        x11, x10, #0x10
0x00000000001d0b44: ldr        q1, [x10]
0x00000000001d0b48: eor        v0.16b, v1.16b, v0.16b
0x00000000001d0b4c: str        q0, [x9]
0x00000000001d0b50: ldr        q0, [x8]
0x00000000001d0b54: ldr        q1, [x11]
0x00000000001d0b58: eor        v0.16b, v1.16b, v0.16b
0x00000000001d0b5c: str        q0, [x8]
0x00000000001d0b60: add        x0, sp, #0x20
0x00000000001d0b64: bl         #0xc7c338
0x00000000001d0b68: mov        x2, x0
0x00000000001d0b6c: adrp       x0, #0xf1c000
0x00000000001d0b70: add        x0, x0, #0xe58
0x00000000001d0b74: add        x1, sp, #0x20
0x00000000001d0b78: bl         #0xc7b5e8
0x00000000001d0b7c: adrp       x0, #0xe68000
0x00000000001d0b80: ldr        x0, [x0, #0x40]
0x00000000001d0b84: adrp       x2, #0
0x00000000001d0b88: add        x2, x2, #0
0x00000000001d0b8c: add        x1, x20, #0x80
0x00000000001d0b90: bl         #0xc7b9e4
0x00000000001d0b94: mov        x0, x20
0x00000000001d0b98: bl         #0xc7ba2c
0x00000000001d0b9c: add        x8, sp, #0x20
0x00000000001d0ba0: str        x8, [sp, #0x60]
0x00000000001d0ba4: add        x8, sp, #0x60
0x00000000001d0ba8: str        x8, [sp, #0x20]
0x00000000001d0bac: adrp       x9, #0xcc5000
0x00000000001d0bb0: add        x9, x9, #0x570
0x00000000001d0bb4: ldr        x8, [x9]
0x00000000001d0bb8: mov        x10, #0x186f
0x00000000001d0bbc: movk       x10, #0x741f, lsl #16
0x00000000001d0bc0: movk       x10, #0x89bd, lsl #32
0x00000000001d0bc4: movk       x10, #0x4cfd, lsl #48
0x00000000001d0bc8: add        x8, x8, x10
0x00000000001d0bcc: eor        x10, x8, #2
0x00000000001d0bd0: lsl        x8, x8, #1
0x00000000001d0bd4: and        x8, x8, #4
0x00000000001d0bd8: add        x8, x10, x8
0x00000000001d0bdc: sub        x13, x8, #1
0x00000000001d0be0: adrp       x10, #0xf0e000
0x00000000001d0be4: add        x10, x10, #0x860
0x00000000001d0be8: adrp       x8, #0xf1c000
0x00000000001d0bec: add        x8, x8, #0xda0
0x00000000001d0bf0: ldrh       w11, [x10]
0x00000000001d0bf4: ldrh       w12, [x8]
0x00000000001d0bf8: orr        w15, w12, w11
0x00000000001d0bfc: sub        w14, w12, w11
0x00000000001d0c00: orn        w12, w11, w12
0x00000000001d0c04: add        w12, w14, w12
0x00000000001d0c08: add        w14, w11, #1
0x00000000001d0c0c: and        w16, w12, w14
0x00000000001d0c10: mov        w14, #0xfffe
0x00000000001d0c14: sub        w11, w14, w11
0x00000000001d0c18: eor        w11, w12, w11
0x00000000001d0c1c: add        w11, w11, w15
0x00000000001d0c20: sub        w11, w11, w16, lsl #1
0x00000000001d0c24: add        w15, w11, #1
0x00000000001d0c28: ldrh       w11, [x10, #2]
0x00000000001d0c2c: ldrh       w12, [x8, #2]
0x00000000001d0c30: mvn        w16, w11
0x00000000001d0c34: orr        w17, w12, w11
0x00000000001d0c38: add        w11, w11, #1
0x00000000001d0c3c: add        w16, w11, w16, lsl #1
0x00000000001d0c40: orr        w12, w16, w12
0x00000000001d0c44: eor        w16, w12, w11
0x00000000001d0c48: and        w11, w12, w11
0x00000000001d0c4c: add        w11, w16, w11, lsl #1
0x00000000001d0c50: neg        w11, w11
0x00000000001d0c54: eor        w12, w11, w17
0x00000000001d0c58: and        w11, w11, w17
0x00000000001d0c5c: add        w0, w12, w11, lsl #1
0x00000000001d0c60: ldrh       w11, [x10, #4]
0x00000000001d0c64: ldrh       w12, [x8, #4]
0x00000000001d0c68: mvn        w16, w11
0x00000000001d0c6c: eor        w17, w11, #1
0x00000000001d0c70: ubfiz      w1, w11, #1, #1
0x00000000001d0c74: add        w16, w17, w16, lsl #1
0x00000000001d0c78: add        w16, w16, w1
0x00000000001d0c7c: mvn        w17, w16
0x00000000001d0c80: add        w17, w16, w17, lsl #1
0x00000000001d0c84: add        w17, w17, #1
0x00000000001d0c88: bic        w17, w17, w12
0x00000000001d0c8c: add        w16, w16, w12
0x00000000001d0c90: add        w16, w16, w17
0x00000000001d0c94: sub        w11, w11, w12
0x00000000001d0c98: lsl        w12, w16, #1
0x00000000001d0c9c: add        w16, w12, #2
0x00000000001d0ca0: and        w17, w16, w11
0x00000000001d0ca4: mov        w1, #0xfffd
0x00000000001d0ca8: sub        w12, w1, w12
0x00000000001d0cac: and        w11, w12, w11
0x00000000001d0cb0: add        w11, w11, w16
0x00000000001d0cb4: add        w12, w11, w17
0x00000000001d0cb8: ldrh       w11, [x10, #6]
0x00000000001d0cbc: ldrh       w16, [x8, #6]
0x00000000001d0cc0: mvn        w17, w16
0x00000000001d0cc4: add        w17, w16, w17, lsl #1
0x00000000001d0cc8: add        w17, w17, #1
0x00000000001d0ccc: and        w17, w17, w11
0x00000000001d0cd0: add        w17, w17, w16
0x00000000001d0cd4: and        w11, w16, w11
0x00000000001d0cd8: neg        w11, w11
0x00000000001d0cdc: eor        w16, w17, w11
0x00000000001d0ce0: orn        w11, w11, w17
0x00000000001d0ce4: add        w11, w17, w11
0x00000000001d0ce8: add        w11, w16, w11, lsl #1
0x00000000001d0cec: add        w11, w11, #2
0x00000000001d0cf0: mvn        x16, x13
0x00000000001d0cf4: add        x17, x13, x13, lsl #1
0x00000000001d0cf8: add        x16, x17, x16, lsl #2
0x00000000001d0cfc: and        x17, x13, #1
0x00000000001d0d00: orr        x1, x16, #1
0x00000000001d0d04: mov        w2, #0xfffc
0x00000000001d0d08: sub        w16, w2, w16
0x00000000001d0d0c: orr        x16, x16, #0xffffffffffff0000
0x00000000001d0d10: add        x2, x13, x25
0x00000000001d0d14: add        x17, x2, x17
0x00000000001d0d18: add        x17, x17, x1
0x00000000001d0d1c: add        x17, x17, x16
0x00000000001d0d20: add        x1, x17, #1
0x00000000001d0d24: and        x15, x15, #0xffff
0x00000000001d0d28: neg        x16, x15
0x00000000001d0d2c: sub        w14, w14, w17
0x00000000001d0d30: and        x14, x14, x15
0x00000000001d0d34: add        x14, x14, x1
0x00000000001d0d38: and        x17, x1, x15
0x00000000001d0d3c: neg        x17, x17
0x00000000001d0d40: eor        x1, x14, x17
0x00000000001d0d44: orn        x17, x17, x14
0x00000000001d0d48: add        x14, x14, x17
0x00000000001d0d4c: add        x14, x1, x14, lsl #1
0x00000000001d0d50: add        x17, x14, #2
0x00000000001d0d54: lsr        x14, x13, #0x10
0x00000000001d0d58: lsl        x1, x14, #1
0x00000000001d0d5c: mvn        x2, x1
0x00000000001d0d60: and        x3, x14, #0xffffffff0000
0x00000000001d0d64: mvn        x4, x14
0x00000000001d0d68: eor        x5, x14, #0xfffffffffffffffe
0x00000000001d0d6c: and        x6, x1, #2
0x00000000001d0d70: mov        x14, #-1
0x00000000001d0d74: eor        x4, x14, x4, lsl #1
0x00000000001d0d78: sub        x2, x2, x3
0x00000000001d0d7c: add        x2, x2, x5
0x00000000001d0d80: add        x1, x4, x1
0x00000000001d0d84: add        x1, x2, x1
0x00000000001d0d88: sub        x2, x1, x6
0x00000000001d0d8c: add        x3, x2, #2
0x00000000001d0d90: and        x0, x0, #0xffff
0x00000000001d0d94: neg        x1, x0
0x00000000001d0d98: orr        x4, x3, x0
0x00000000001d0d9c: mov        x5, #-2
0x00000000001d0da0: sub        x2, x5, x2
0x00000000001d0da4: eor        x6, x4, x2
0x00000000001d0da8: and        x2, x4, x2
0x00000000001d0dac: sub        x3, x3, x0
0x00000000001d0db0: add        x3, x3, x6, lsl #1
0x00000000001d0db4: add        x2, x3, x2, lsl #2
0x00000000001d0db8: lsr        x3, x13, #0x20
0x00000000001d0dbc: lsr        x4, x13, #0x1f
0x00000000001d0dc0: and        x4, x4, #0x1fffe
0x00000000001d0dc4: orr        x6, x3, #0xffffffffffff0000
0x00000000001d0dc8: add        x6, x6, x3
0x00000000001d0dcc: mvn        x7, x6
0x00000000001d0dd0: add        x3, x3, x4
0x00000000001d0dd4: sub        x3, x3, #0x10, lsl #12
0x00000000001d0dd8: add        x4, x3, x7
0x00000000001d0ddc: sub        x6, x3, x6
0x00000000001d0de0: and        x7, x12, #0xffff
0x00000000001d0de4: sub        x5, x5, x4
0x00000000001d0de8: eor        w3, w6, #1
0x00000000001d0dec: ubfiz      w20, w6, #1, #1
0x00000000001d0df0: add        w3, w3, w5, lsl #1
0x00000000001d0df4: add        w20, w3, w20
0x00000000001d0df8: mvn        x3, x7
0x00000000001d0dfc: orn        x20, x20, x7
0x00000000001d0e00: add        x20, x20, x7
0x00000000001d0e04: neg        x21, x7
0x00000000001d0e08: and        x25, x5, x21
0x00000000001d0e0c: add        x6, x6, x7
0x00000000001d0e10: add        x6, x6, x25, lsl #1
0x00000000001d0e14: orr        x5, x5, x21
0x00000000001d0e18: add        x4, x4, x5
0x00000000001d0e1c: add        x4, x6, x4, lsl #1
0x00000000001d0e20: add        x4, x4, #4
0x00000000001d0e24: lsl        x5, x20, #1
0x00000000001d0e28: add        x5, x5, #3
0x00000000001d0e2c: eor        x6, x5, x4
0x00000000001d0e30: and        x4, x5, x4
0x00000000001d0e34: add        x4, x6, x4, lsl #1
0x00000000001d0e38: sub        x5, x4, #1
0x00000000001d0e3c: lsr        x13, x13, #0x30
0x00000000001d0e40: and        x4, x11, #0xffff
0x00000000001d0e44: orr        x6, x13, x4
0x00000000001d0e48: add        x7, x13, #1
0x00000000001d0e4c: mvn        x20, x13
0x00000000001d0e50: lsl        x20, x20, #1
0x00000000001d0e54: add        x21, x7, x20
0x00000000001d0e58: orr        x21, x21, x4
0x00000000001d0e5c: and        x7, x21, x7
0x00000000001d0e60: add        x13, x20, x13
0x00000000001d0e64: eor        x13, x21, x13
0x00000000001d0e68: add        x13, x6, x13
0x00000000001d0e6c: sub        x13, x13, x7, lsl #1
0x00000000001d0e70: add        x13, x13, #1
0x00000000001d0e74: mvn        w6, w17
0x00000000001d0e78: and        x6, x6, x15
0x00000000001d0e7c: eor        x7, x17, x16
0x00000000001d0e80: orr        x16, x17, x16
0x00000000001d0e84: add        x15, x16, x15
0x00000000001d0e88: sub        x15, x17, x15
0x00000000001d0e8c: add        x15, x7, x15, lsl #1
0x00000000001d0e90: lsl        x16, x6, #1
0x00000000001d0e94: orn        x17, x16, x15
0x00000000001d0e98: bic        x6, x15, x16
0x00000000001d0e9c: add        x15, x15, x16
0x00000000001d0ea0: add        x15, x15, x6
0x00000000001d0ea4: add        x15, x15, x17
0x00000000001d0ea8: add        x15, x15, #1
0x00000000001d0eac: orr        x16, x2, x0
0x00000000001d0eb0: neg        x17, x2
0x00000000001d0eb4: eor        x6, x16, x17
0x00000000001d0eb8: and        x16, x16, x17
0x00000000001d0ebc: bic        x17, x1, x2
0x00000000001d0ec0: orn        x1, x1, x2
0x00000000001d0ec4: add        x1, x2, x1
0x00000000001d0ec8: add        x0, x2, x0
0x00000000001d0ecc: add        x17, x0, x17, lsl #1
0x00000000001d0ed0: add        x17, x17, x1, lsl #1
0x00000000001d0ed4: add        x17, x17, #2
0x00000000001d0ed8: lsl        x16, x16, #2
0x00000000001d0edc: add        x16, x16, x6, lsl #1
0x00000000001d0ee0: orr        x16, x16, #1
0x00000000001d0ee4: eor        x0, x16, x17
0x00000000001d0ee8: and        x16, x16, x17
0x00000000001d0eec: add        w17, w5, #1
0x00000000001d0ef0: mvn        w1, w5
0x00000000001d0ef4: lsl        w1, w1, #1
0x00000000001d0ef8: add        w2, w17, w1
0x00000000001d0efc: and        w2, w2, w3
0x00000000001d0f00: and        w12, w12, #0xffff
0x00000000001d0f04: add        w2, w2, w12
0x00000000001d0f08: and        w17, w2, w17
0x00000000001d0f0c: add        w1, w1, w5
0x00000000001d0f10: eor        w1, w2, w1
0x00000000001d0f14: orr        w12, w5, w12
0x00000000001d0f18: add        w12, w1, w12
0x00000000001d0f1c: bic        w1, w13, w4
0x00000000001d0f20: and        w2, w11, #0xffff
0x00000000001d0f24: add        w1, w1, w2
0x00000000001d0f28: neg        w3, w13
0x00000000001d0f2c: eor        w4, w1, w3
0x00000000001d0f30: and        w1, w1, w3
0x00000000001d0f34: neg        w2, w2
0x00000000001d0f38: bic        w3, w2, w13
0x00000000001d0f3c: orn        w2, w2, w13
0x00000000001d0f40: add        w2, w13, w2
0x00000000001d0f44: add        w2, w2, w3
0x00000000001d0f48: add        w2, w2, w4
0x00000000001d0f4c: add        w2, w2, #1
0x00000000001d0f50: add        w11, w13, w11
0x00000000001d0f54: lsl        x13, x16, #0x11
0x00000000001d0f58: add        x13, x13, x0, lsl #16
0x00000000001d0f5c: mov        w16, #0xffff
0x00000000001d0f60: sub        x16, x16, x13
0x00000000001d0f64: and        x15, x15, x16
0x00000000001d0f68: mov        x16, #-0xffff
0x00000000001d0f6c: add        x13, x13, x16
0x00000000001d0f70: eor        x16, x15, x13
0x00000000001d0f74: and        x13, x15, x13
0x00000000001d0f78: add        x13, x16, x13, lsl #1
0x00000000001d0f7c: lsl        x12, x12, #0x20
0x00000000001d0f80: sub        x12, x12, x17, lsl #33
0x00000000001d0f84: mov        x15, #0x100000000
0x00000000001d0f88: add        x15, x12, x15
0x00000000001d0f8c: eor        x14, x14, x15, lsl #1
0x00000000001d0f90: add        x14, x15, x14
0x00000000001d0f94: neg        x16, x13
0x00000000001d0f98: and        x16, x15, x16
0x00000000001d0f9c: add        x13, x14, x13
0x00000000001d0fa0: add        x13, x13, x16
0x00000000001d0fa4: orn        x14, x15, x13
0x00000000001d0fa8: mov        x15, #-0x100000001
0x00000000001d0fac: sub        x15, x15, x12
0x00000000001d0fb0: and        x15, x13, x15
0x00000000001d0fb4: add        x12, x12, x13
0x00000000001d0fb8: add        x12, x12, x14
0x00000000001d0fbc: mov        x13, #0x100000001
0x00000000001d0fc0: add        x13, x15, x13
0x00000000001d0fc4: add        x12, x12, x13
0x00000000001d0fc8: lsl        x13, x1, #0x32
0x00000000001d0fcc: add        x11, x13, x11, lsl #48
0x00000000001d0fd0: add        x11, x11, x2, lsl #49
0x00000000001d0fd4: orr        x13, x12, x11
0x00000000001d0fd8: orn        x14, x11, x12
0x00000000001d0fdc: add        x14, x14, x12
0x00000000001d0fe0: mvn        x14, x14
0x00000000001d0fe4: and        x11, x12, x11
0x00000000001d0fe8: add        x11, x13, x11
0x00000000001d0fec: add        x11, x11, x14
0x00000000001d0ff0: ldr        x10, [x10, #0x30]
0x00000000001d0ff4: mvn        x12, x9
0x00000000001d0ff8: add        x13, x9, #1
0x00000000001d0ffc: add        x12, x13, x12, lsl #1
0x00000000001d1000: orr        x12, x12, x10
0x00000000001d1004: add        x12, x13, x12
0x00000000001d1008: orr        x9, x9, x10
0x00000000001d100c: and        x13, x12, x9
0x00000000001d1010: orr        x9, x12, x9
0x00000000001d1014: add        x9, x9, x13
0x00000000001d1018: sub        x12, x10, #1
0x00000000001d101c: and        x13, x12, x11
0x00000000001d1020: add        x14, x10, x11
0x00000000001d1024: sub        x13, x13, x14
0x00000000001d1028: add        x13, x14, x13, lsl #1
0x00000000001d102c: bic        x12, x12, x11
0x00000000001d1030: sub        x10, x12, x10
0x00000000001d1034: add        x11, x11, #1
0x00000000001d1038: eor        x12, x10, x11
0x00000000001d103c: and        x10, x10, x11
0x00000000001d1040: lsl        x10, x10, #2
0x00000000001d1044: add        x10, x10, x12, lsl #1
0x00000000001d1048: and        x11, x10, x13
0x00000000001d104c: orr        x10, x13, x10
0x00000000001d1050: add        x10, x10, x11
0x00000000001d1054: mvn        x11, x10
0x00000000001d1058: add        x12, x10, #1
0x00000000001d105c: add        x11, x12, x11, lsl #1
0x00000000001d1060: orn        x11, x11, x9
0x00000000001d1064: add        x13, x12, x9
0x00000000001d1068: add        x11, x13, x11
0x00000000001d106c: and        x13, x9, x10
0x00000000001d1070: neg        x14, x13
0x00000000001d1074: eor        x15, x11, x14
0x00000000001d1078: orr        x14, x11, x14
0x00000000001d107c: add        x13, x13, x14
0x00000000001d1080: sub        x11, x11, x13
0x00000000001d1084: eor        x13, x12, x9
0x00000000001d1088: and        x12, x12, x9
0x00000000001d108c: orr        x9, x9, x10
0x00000000001d1090: sub        x9, x9, x13
0x00000000001d1094: sub        x9, x9, x12, lsl #1
0x00000000001d1098: mvn        x9, x9
0x00000000001d109c: add        x9, x11, x9
0x00000000001d10a0: add        x20, x15, x9, lsl #1
0x00000000001d10a4: add        x0, x8, #0xb8
0x00000000001d10a8: bl         #0xa0c8
0x00000000001d10ac: mov        x2, x0
0x00000000001d10b0: mov        x0, x19
0x00000000001d10b4: mov        x1, x20
0x00000000001d10b8: mov        w3, #0
0x00000000001d10bc: mov        x4, #0
0x00000000001d10c0: mov        w5, #1
0x00000000001d10c4: bl         #0x3b2618
0x00000000001d10c8: adrp       x0, #0xf1c000
0x00000000001d10cc: add        x0, x0, #0xe58
0x00000000001d10d0: bl         #0xa0c8
0x00000000001d10d4: mov        x2, x0
0x00000000001d10d8: ldr        x8, [x24]
0x00000000001d10dc: ldr        x8, [x8, #0x38]
0x00000000001d10e0: mov        x0, x19
0x00000000001d10e4: mov        w1, #-2
0x00000000001d10e8: blr        x8
0x00000000001d10ec: ldr        x8, [x24]
0x00000000001d10f0: ldr        x8, [x8, #0x178]
0x00000000001d10f4: mov        x0, x19
0x00000000001d10f8: mov        w1, #-1
0x00000000001d10fc: blr        x8
0x00000000001d1100: mov        x20, x0
0x00000000001d1104: cbnz       x0, #0x1d1110
0x00000000001d1108: ldr        x8, [x24]
0x00000000001d110c: ldr        x20, [x8, #0x150]
0x00000000001d1110: mov        x0, x19
0x00000000001d1114: mov        w1, #-1
0x00000000001d1118: mov        x2, x20
0x00000000001d111c: mov        w3, #7
0x00000000001d1120: mov        x4, #0
0x00000000001d1124: bl         #0xe0ba8
0x00000000001d1128: ldr        x8, [x20]
0x00000000001d112c: mov        w9, #1
0x00000000001d1130: strb       w9, [x8, #5]
0x00000000001d1134: mov        x8, #0x56d6
0x00000000001d1138: movk       x8, #0xeb40, lsl #16
0x00000000001d113c: movk       x8, #0xe886, lsl #32
0x00000000001d1140: movk       x8, #0x483a, lsl #48
0x00000000001d1144: stp        x8, x23, [sp, #0x20]
0x00000000001d1148: stp        x22, x23, [sp, #0x60]
0x00000000001d114c: add        x8, sp, #0x60
0x00000000001d1150: add        x20, sp, #0x20
0x00000000001d1154: ldr        q0, [x20]
0x00000000001d1158: ldr        q1, [x8]
0x00000000001d115c: eor        v0.16b, v1.16b, v0.16b
0x00000000001d1160: str        q0, [x20]
0x00000000001d1164: ldr        x8, [x24]
0x00000000001d1168: ldr        x8, [x8, #0x38]
0x00000000001d116c: add        x2, sp, #0x20
0x00000000001d1170: mov        x0, x19
0x00000000001d1174: mov        w1, #-0x2712
0x00000000001d1178: blr        x8
0x00000000001d117c: movi       v0.16b, #0
0x00000000001d1180: str        q0, [x20]
0x00000000001d1184: add        x8, sp, #0x20
0x00000000001d1188: ldr        x8, [sp, #0x88]
0x00000000001d118c: adrp       x9, #0xe68000
0x00000000001d1190: ldr        x9, [x9, #0xe0]
0x00000000001d1194: ldr        x9, [x9]
0x00000000001d1198: cmp        x9, x8
0x00000000001d119c: b.ne       #0x1d11bc
0x00000000001d11a0: sub        sp, x29, #0x40
0x00000000001d11a4: ldp        x29, x30, [sp, #0x40]
0x00000000001d11a8: ldp        x20, x19, [sp, #0x30]
0x00000000001d11ac: ldp        x22, x21, [sp, #0x20]
0x00000000001d11b0: ldp        x24, x23, [sp, #0x10]
0x00000000001d11b4: ldp        x26, x25, [sp], #0x50
0x00000000001d11b8: ret        
0x00000000001d11bc: bl         #0xc7ba98
0x00000000001d11c0: mov        x19, x0
0x00000000001d11c4: adrp       x0, #0xf1c000
0x00000000001d11c8: add        x0, x0, #0xdd8
0x00000000001d11cc: bl         #0xc7ba14
0x00000000001d11d0: mov        x0, x19
0x00000000001d11d4: bl         #0xc7b4c8
0x00000000001d11d8: mov        x19, x0
0x00000000001d11dc: adrp       x0, #0xf1c000
0x00000000001d11e0: add        x0, x0, #0xdd0
0x00000000001d11e4: bl         #0xc7ba14
0x00000000001d11e8: mov        x0, x19
0x00000000001d11ec: bl         #0xc7b4c8
0x00000000001d11f0: mov        x19, x0
0x00000000001d11f4: adrp       x0, #0xf1c000
0x00000000001d11f8: add        x0, x0, #0xdc8
0x00000000001d11fc: bl         #0xc7ba14
0x00000000001d1200: mov        x0, x19
0x00000000001d1204: bl         #0xc7b4c8
0x00000000001d1208: mov        x19, x0
0x00000000001d120c: adrp       x0, #0xf1c000
0x00000000001d1210: add        x0, x0, #0xdc0
0x00000000001d1214: bl         #0xc7ba14
0x00000000001d1218: mov        x0, x19
0x00000000001d121c: bl         #0xc7b4c8
0x00000000001d1220: mov        x19, x0
0x00000000001d1224: adrp       x0, #0xf1c000
0x00000000001d1228: add        x0, x0, #0xdb8
0x00000000001d122c: bl         #0xc7ba14
0x00000000001d1230: mov        x0, x19
0x00000000001d1234: bl         #0xc7b4c8
0x00000000001d1238: mov        x19, x0
0x00000000001d123c: adrp       x0, #0xf1c000
0x00000000001d1240: add        x0, x0, #0xdb0
0x00000000001d1244: bl         #0xc7ba14
0x00000000001d1248: mov        x0, x19
0x00000000001d124c: bl         #0xc7b4c8
0x00000000001d1250: movi       v0.16b, #0
0x00000000001d1254: str        q0, [x26]
0x00000000001d1258: add        x8, sp, #0x50
0x00000000001d125c: movi       v0.16b, #0
0x00000000001d1260: str        q0, [x20]
0x00000000001d1264: add        x8, sp, #0x20
0x00000000001d1268: bl         #0xc7b4c8
0x00000000001d126c: movi       v0.16b, #0
0x00000000001d1270: str        q0, [x20]
0x00000000001d1274: add        x8, sp, #0x20
0x00000000001d1278: bl         #0xc7b4c8
0x00000000001d127c: movi       v0.16b, #0
0x00000000001d1280: str        q0, [x20]
0x00000000001d1284: add        x8, sp, #0x20
0x00000000001d1288: bl         #0xc7b4c8
0x00000000001d128c: bl         #0xc7b4c8

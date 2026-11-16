; instruction-faithful ARM64 fallback for RobloxLib::function_48ce600
0x00000000048ce600: tst        x5, #3
0x00000000048ce604: b.ne       #0x48ce62c
0x00000000048ce608: cmp        x5, #0x20
0x00000000048ce60c: b.le       #0x48ce61c
0x00000000048ce610: adrp       x17, #0x6912000
0x00000000048ce614: ldr        w17, [x17, #0xe84]
0x00000000048ce618: cbnz       w17, #0x48ce860
0x00000000048ce61c: tst        x5, #7
0x00000000048ce620: b.eq       #0x48cf2a0
0x00000000048ce624: tst        x5, #3
0x00000000048ce628: b.eq       #0x48cfc80
0x00000000048ce62c: stp        x29, x30, [sp, #-0x40]!
0x00000000048ce630: mov        x29, sp
0x00000000048ce634: stp        x19, x20, [sp, #0x10]
0x00000000048ce638: stp        x21, x22, [sp, #0x20]
0x00000000048ce63c: stp        x23, x24, [sp, #0x30]
0x00000000048ce640: ldr        x9, [x2], #8
0x00000000048ce644: sub        x22, sp, x5, lsl #3
0x00000000048ce648: ldp        x7, x8, [x1], #0x10
0x00000000048ce64c: lsl        x5, x5, #3
0x00000000048ce650: ldr        x4, [x4]
0x00000000048ce654: and        x22, x22, #0xfffffffffffffff0
0x00000000048ce658: ldp        x13, x14, [x3], #0x10
0x00000000048ce65c: mul        x6, x7, x9
0x00000000048ce660: sub        x21, x5, #0x10
0x00000000048ce664: umulh      x7, x7, x9
0x00000000048ce668: mul        x10, x8, x9
0x00000000048ce66c: umulh      x11, x8, x9
0x00000000048ce670: mul        x15, x6, x4
0x00000000048ce674: mov        sp, x22
0x00000000048ce678: umulh      x13, x13, x15
0x00000000048ce67c: mul        x16, x14, x15
0x00000000048ce680: cmp        x6, #1
0x00000000048ce684: umulh      x17, x14, x15
0x00000000048ce688: adc        x13, x13, xzr
0x00000000048ce68c: cbz        x21, #0x48ce6cc
0x00000000048ce690: ldr        x8, [x1], #8
0x00000000048ce694: adds       x6, x10, x7
0x00000000048ce698: sub        x21, x21, #8
0x00000000048ce69c: adc        x7, x11, xzr
0x00000000048ce6a0: ldr        x14, [x3], #8
0x00000000048ce6a4: adds       x12, x16, x13
0x00000000048ce6a8: mul        x10, x8, x9
0x00000000048ce6ac: adc        x13, x17, xzr
0x00000000048ce6b0: umulh      x11, x8, x9
0x00000000048ce6b4: adds       x12, x12, x6
0x00000000048ce6b8: mul        x16, x14, x15
0x00000000048ce6bc: adc        x13, x13, xzr
0x00000000048ce6c0: umulh      x17, x14, x15
0x00000000048ce6c4: str        x12, [x22], #8
0x00000000048ce6c8: cbnz       x21, #0x48ce690
0x00000000048ce6cc: adds       x6, x10, x7
0x00000000048ce6d0: sub        x1, x1, x5
0x00000000048ce6d4: adc        x7, x11, xzr
0x00000000048ce6d8: adds       x12, x16, x13
0x00000000048ce6dc: sub        x3, x3, x5
0x00000000048ce6e0: adc        x13, x17, xzr
0x00000000048ce6e4: adds       x12, x12, x6
0x00000000048ce6e8: sub        x20, x5, #8
0x00000000048ce6ec: adcs       x13, x13, x7
0x00000000048ce6f0: adc        x19, xzr, xzr
0x00000000048ce6f4: stp        x12, x13, [x22]
0x00000000048ce6f8: ldr        x9, [x2], #8
0x00000000048ce6fc: ldp        x7, x8, [x1], #0x10
0x00000000048ce700: ldr        x23, [sp]
0x00000000048ce704: add        x22, sp, #8
0x00000000048ce708: mul        x6, x7, x9
0x00000000048ce70c: sub        x21, x5, #0x10
0x00000000048ce710: umulh      x7, x7, x9
0x00000000048ce714: ldp        x13, x14, [x3], #0x10
0x00000000048ce718: mul        x10, x8, x9
0x00000000048ce71c: adds       x6, x6, x23
0x00000000048ce720: umulh      x11, x8, x9
0x00000000048ce724: adc        x7, x7, xzr
0x00000000048ce728: mul        x15, x6, x4
0x00000000048ce72c: sub        x20, x20, #8
0x00000000048ce730: umulh      x13, x13, x15
0x00000000048ce734: mul        x16, x14, x15
0x00000000048ce738: cmp        x6, #1
0x00000000048ce73c: umulh      x17, x14, x15
0x00000000048ce740: cbz        x21, #0x48ce78c
0x00000000048ce744: ldr        x8, [x1], #8
0x00000000048ce748: adc        x13, x13, xzr
0x00000000048ce74c: ldr        x23, [x22], #8
0x00000000048ce750: adds       x6, x10, x7
0x00000000048ce754: sub        x21, x21, #8
0x00000000048ce758: adc        x7, x11, xzr
0x00000000048ce75c: adds       x12, x16, x13
0x00000000048ce760: ldr        x14, [x3], #8
0x00000000048ce764: adc        x13, x17, xzr
0x00000000048ce768: mul        x10, x8, x9
0x00000000048ce76c: adds       x6, x6, x23
0x00000000048ce770: umulh      x11, x8, x9
0x00000000048ce774: adc        x7, x7, xzr
0x00000000048ce778: mul        x16, x14, x15
0x00000000048ce77c: adds       x12, x12, x6
0x00000000048ce780: umulh      x17, x14, x15
0x00000000048ce784: stur       x12, [x22, #-0x10]
0x00000000048ce788: cbnz       x21, #0x48ce744
0x00000000048ce78c: ldr        x23, [x22], #8
0x00000000048ce790: adc        x13, x13, xzr
0x00000000048ce794: adds       x6, x10, x7
0x00000000048ce798: sub        x1, x1, x5
0x00000000048ce79c: adc        x7, x11, xzr
0x00000000048ce7a0: adds       x12, x16, x13
0x00000000048ce7a4: sub        x3, x3, x5
0x00000000048ce7a8: adcs       x13, x17, x19
0x00000000048ce7ac: adc        x19, xzr, xzr
0x00000000048ce7b0: adds       x6, x6, x23
0x00000000048ce7b4: adc        x7, x7, xzr
0x00000000048ce7b8: adds       x12, x12, x6
0x00000000048ce7bc: adcs       x13, x13, x7
0x00000000048ce7c0: adc        x19, x19, xzr
0x00000000048ce7c4: stp        x12, x13, [x22, #-0x10]
0x00000000048ce7c8: cbnz       x20, #0x48ce6f8
0x00000000048ce7cc: ldr        x23, [sp]
0x00000000048ce7d0: add        x22, sp, #8
0x00000000048ce7d4: ldr        x14, [x3], #8
0x00000000048ce7d8: subs       x21, x5, #8
0x00000000048ce7dc: mov        x1, x0
0x00000000048ce7e0: sbcs       x8, x23, x14
0x00000000048ce7e4: ldr        x23, [x22], #8
0x00000000048ce7e8: sub        x21, x21, #8
0x00000000048ce7ec: ldr        x14, [x3], #8
0x00000000048ce7f0: str        x8, [x1], #8
0x00000000048ce7f4: cbnz       x21, #0x48ce7e0
0x00000000048ce7f8: sbcs       x8, x23, x14
0x00000000048ce7fc: sbcs       x19, x19, xzr
0x00000000048ce800: str        x8, [x1], #8
0x00000000048ce804: ldr        x23, [sp]
0x00000000048ce808: add        x22, sp, #8
0x00000000048ce80c: ldr        x8, [x0], #8
0x00000000048ce810: sub        x5, x5, #8
0x00000000048ce814: nop        
0x00000000048ce818: sub        x5, x5, #8
0x00000000048ce81c: csel       x14, x23, x8, lo
0x00000000048ce820: ldr        x23, [x22], #8
0x00000000048ce824: ldr        x8, [x0], #8
0x00000000048ce828: stur       xzr, [x22, #-0x10]
0x00000000048ce82c: stur       x14, [x0, #-0x10]
0x00000000048ce830: cbnz       x5, #0x48ce818
0x00000000048ce834: csel       x14, x23, x8, lo
0x00000000048ce838: stur       xzr, [x22, #-8]
0x00000000048ce83c: stur       x14, [x0, #-8]
0x00000000048ce840: ldp        x19, x20, [x29, #0x10]
0x00000000048ce844: mov        sp, x29
0x00000000048ce848: ldp        x21, x22, [x29, #0x20]
0x00000000048ce84c: mov        x0, #1
0x00000000048ce850: ldp        x23, x24, [x29, #0x30]
0x00000000048ce854: ldr        x29, [sp], #0x40
0x00000000048ce858: ret        
0x00000000048ce85c: nop        
0x00000000048ce860: stp        x29, x30, [sp, #-0x50]!
0x00000000048ce864: mov        x16, sp
0x00000000048ce868: stp        d8, d9, [sp, #0x10]
0x00000000048ce86c: stp        d10, d11, [sp, #0x20]
0x00000000048ce870: stp        d12, d13, [sp, #0x30]
0x00000000048ce874: stp        d14, d15, [sp, #0x40]
0x00000000048ce878: lsl        x5, x5, #1
0x00000000048ce87c: eor        v14.16b, v14.16b, v14.16b
0x00000000048ce880: eor        v6.16b, v6.16b, v6.16b
0x00000000048ce884: sub        x7, sp, #0x80
0x00000000048ce888: eor        v7.16b, v7.16b, v7.16b
0x00000000048ce88c: sub        x7, x7, x5, lsl #4
0x00000000048ce890: eor        v8.16b, v8.16b, v8.16b
0x00000000048ce894: and        x7, x7, #0xffffffffffffffc0
0x00000000048ce898: eor        v9.16b, v9.16b, v9.16b
0x00000000048ce89c: mov        sp, x7
0x00000000048ce8a0: eor        v10.16b, v10.16b, v10.16b
0x00000000048ce8a4: add        x7, x7, #0x100
0x00000000048ce8a8: eor        v11.16b, v11.16b, v11.16b
0x00000000048ce8ac: sub        x8, x5, #8
0x00000000048ce8b0: eor        v12.16b, v12.16b, v12.16b
0x00000000048ce8b4: eor        v13.16b, v13.16b, v13.16b
0x00000000048ce8b8: st1        {v6.2d, v7.2d}, [x7], #32
0x00000000048ce8bc: subs       x8, x8, #8
0x00000000048ce8c0: st1        {v8.2d, v9.2d}, [x7], #32
0x00000000048ce8c4: st1        {v10.2d, v11.2d}, [x7], #32
0x00000000048ce8c8: st1        {v12.2d, v13.2d}, [x7], #32
0x00000000048ce8cc: b.ne       #0x48ce8b8
0x00000000048ce8d0: add        x6, sp, #0x100
0x00000000048ce8d4: ld1        {v0.4s, v1.4s}, [x1], #32
0x00000000048ce8d8: add        x10, sp, #8
0x00000000048ce8dc: ldr        s30, [x4], #4
0x00000000048ce8e0: mov        x9, x5
0x00000000048ce8e4: b          #0x48ce8f0
0x00000000048ce8e8: nop        
0x00000000048ce8ec: nop        
0x00000000048ce8f0: ldr        s28, [x2], #4
0x00000000048ce8f4: ushll      v28.4s, v28.4h, #0
0x00000000048ce8f8: add        x7, sp, #0x80
0x00000000048ce8fc: ld1        {v2.4s, v3.4s}, [x3], #32
0x00000000048ce900: umlal      v6.2d, v28.2s, v0.s[0]
0x00000000048ce904: umlal      v7.2d, v28.2s, v0.s[1]
0x00000000048ce908: umlal      v8.2d, v28.2s, v0.s[2]
0x00000000048ce90c: shl        v29.2d, v6.2d, #0x10
0x00000000048ce910: ext        v29.16b, v29.16b, v29.16b, #8
0x00000000048ce914: umlal      v9.2d, v28.2s, v0.s[3]
0x00000000048ce918: add        v29.2d, v29.2d, v6.2d
0x00000000048ce91c: umlal      v10.2d, v28.2s, v1.s[0]
0x00000000048ce920: mul        v29.2s, v29.2s, v30.2s
0x00000000048ce924: umlal      v11.2d, v28.2s, v1.s[1]
0x00000000048ce928: st1        {v28.2s}, [sp]
0x00000000048ce92c: umlal      v12.2d, v28.2s, v1.s[2]
0x00000000048ce930: ushll      v29.4s, v29.4h, #0
0x00000000048ce934: umlal      v13.2d, v28.2s, v1.s[3]
0x00000000048ce938: ldr        s28, [x2], #4
0x00000000048ce93c: umlal      v6.2d, v29.2s, v2.s[0]
0x00000000048ce940: umlal      v7.2d, v29.2s, v2.s[1]
0x00000000048ce944: ushll      v28.4s, v28.4h, #0
0x00000000048ce948: umlal      v8.2d, v29.2s, v2.s[2]
0x00000000048ce94c: ushr       v15.2d, v6.2d, #0x10
0x00000000048ce950: umlal      v9.2d, v29.2s, v2.s[3]
0x00000000048ce954: umlal      v10.2d, v29.2s, v3.s[0]
0x00000000048ce958: ext        v6.16b, v6.16b, v6.16b, #8
0x00000000048ce95c: add        v6.2d, v6.2d, v15.2d
0x00000000048ce960: umlal      v11.2d, v29.2s, v3.s[1]
0x00000000048ce964: ushr       v6.2d, v6.2d, #0x10
0x00000000048ce968: umlal      v12.2d, v29.2s, v3.s[2]
0x00000000048ce96c: umlal      v13.2d, v29.2s, v3.s[3]
0x00000000048ce970: add        v16.2d, v7.2d, v6.2d
0x00000000048ce974: mov        v7.d[0], v16.d[0]
0x00000000048ce978: st1        {v29.2s}, [x10], #8
0x00000000048ce97c: umlal      v7.2d, v28.2s, v0.s[0]
0x00000000048ce980: ld1        {v6.2d}, [x6], #16
0x00000000048ce984: umlal      v8.2d, v28.2s, v0.s[1]
0x00000000048ce988: umlal      v9.2d, v28.2s, v0.s[2]
0x00000000048ce98c: shl        v29.2d, v7.2d, #0x10
0x00000000048ce990: ext        v29.16b, v29.16b, v29.16b, #8
0x00000000048ce994: umlal      v10.2d, v28.2s, v0.s[3]
0x00000000048ce998: add        v29.2d, v29.2d, v7.2d
0x00000000048ce99c: umlal      v11.2d, v28.2s, v1.s[0]
0x00000000048ce9a0: mul        v29.2s, v29.2s, v30.2s
0x00000000048ce9a4: umlal      v12.2d, v28.2s, v1.s[1]
0x00000000048ce9a8: st1        {v28.2s}, [x10], #8
0x00000000048ce9ac: umlal      v13.2d, v28.2s, v1.s[2]
0x00000000048ce9b0: ushll      v29.4s, v29.4h, #0
0x00000000048ce9b4: umlal      v6.2d, v28.2s, v1.s[3]
0x00000000048ce9b8: ldr        s28, [x2], #4
0x00000000048ce9bc: umlal      v7.2d, v29.2s, v2.s[0]
0x00000000048ce9c0: umlal      v8.2d, v29.2s, v2.s[1]
0x00000000048ce9c4: ushll      v28.4s, v28.4h, #0
0x00000000048ce9c8: umlal      v9.2d, v29.2s, v2.s[2]
0x00000000048ce9cc: ushr       v15.2d, v7.2d, #0x10
0x00000000048ce9d0: umlal      v10.2d, v29.2s, v2.s[3]
0x00000000048ce9d4: umlal      v11.2d, v29.2s, v3.s[0]
0x00000000048ce9d8: ext        v7.16b, v7.16b, v7.16b, #8
0x00000000048ce9dc: add        v7.2d, v7.2d, v15.2d
0x00000000048ce9e0: umlal      v12.2d, v29.2s, v3.s[1]
0x00000000048ce9e4: ushr       v7.2d, v7.2d, #0x10
0x00000000048ce9e8: umlal      v13.2d, v29.2s, v3.s[2]
0x00000000048ce9ec: umlal      v6.2d, v29.2s, v3.s[3]
0x00000000048ce9f0: add        v16.2d, v8.2d, v7.2d
0x00000000048ce9f4: mov        v8.d[0], v16.d[0]
0x00000000048ce9f8: st1        {v29.2s}, [x10], #8
0x00000000048ce9fc: umlal      v8.2d, v28.2s, v0.s[0]
0x00000000048cea00: ld1        {v7.2d}, [x6], #16
0x00000000048cea04: umlal      v9.2d, v28.2s, v0.s[1]
0x00000000048cea08: umlal      v10.2d, v28.2s, v0.s[2]
0x00000000048cea0c: shl        v29.2d, v8.2d, #0x10
0x00000000048cea10: ext        v29.16b, v29.16b, v29.16b, #8
0x00000000048cea14: umlal      v11.2d, v28.2s, v0.s[3]
0x00000000048cea18: add        v29.2d, v29.2d, v8.2d
0x00000000048cea1c: umlal      v12.2d, v28.2s, v1.s[0]
0x00000000048cea20: mul        v29.2s, v29.2s, v30.2s
0x00000000048cea24: umlal      v13.2d, v28.2s, v1.s[1]
0x00000000048cea28: st1        {v28.2s}, [x10], #8
0x00000000048cea2c: umlal      v6.2d, v28.2s, v1.s[2]
0x00000000048cea30: ushll      v29.4s, v29.4h, #0
0x00000000048cea34: umlal      v7.2d, v28.2s, v1.s[3]
0x00000000048cea38: ldr        s28, [x2], #4
0x00000000048cea3c: umlal      v8.2d, v29.2s, v2.s[0]
0x00000000048cea40: umlal      v9.2d, v29.2s, v2.s[1]
0x00000000048cea44: ushll      v28.4s, v28.4h, #0
0x00000000048cea48: umlal      v10.2d, v29.2s, v2.s[2]
0x00000000048cea4c: ushr       v15.2d, v8.2d, #0x10
0x00000000048cea50: umlal      v11.2d, v29.2s, v2.s[3]
0x00000000048cea54: umlal      v12.2d, v29.2s, v3.s[0]
0x00000000048cea58: ext        v8.16b, v8.16b, v8.16b, #8
0x00000000048cea5c: add        v8.2d, v8.2d, v15.2d
0x00000000048cea60: umlal      v13.2d, v29.2s, v3.s[1]
0x00000000048cea64: ushr       v8.2d, v8.2d, #0x10
0x00000000048cea68: umlal      v6.2d, v29.2s, v3.s[2]
0x00000000048cea6c: umlal      v7.2d, v29.2s, v3.s[3]
0x00000000048cea70: add        v16.2d, v9.2d, v8.2d
0x00000000048cea74: mov        v9.d[0], v16.d[0]
0x00000000048cea78: st1        {v29.2s}, [x10], #8
0x00000000048cea7c: umlal      v9.2d, v28.2s, v0.s[0]
0x00000000048cea80: ld1        {v8.2d}, [x6], #16
0x00000000048cea84: umlal      v10.2d, v28.2s, v0.s[1]
0x00000000048cea88: umlal      v11.2d, v28.2s, v0.s[2]
0x00000000048cea8c: shl        v29.2d, v9.2d, #0x10
0x00000000048cea90: ext        v29.16b, v29.16b, v29.16b, #8
0x00000000048cea94: umlal      v12.2d, v28.2s, v0.s[3]
0x00000000048cea98: add        v29.2d, v29.2d, v9.2d
0x00000000048cea9c: umlal      v13.2d, v28.2s, v1.s[0]
0x00000000048ceaa0: mul        v29.2s, v29.2s, v30.2s
0x00000000048ceaa4: umlal      v6.2d, v28.2s, v1.s[1]
0x00000000048ceaa8: st1        {v28.2s}, [x10], #8
0x00000000048ceaac: umlal      v7.2d, v28.2s, v1.s[2]
0x00000000048ceab0: ushll      v29.4s, v29.4h, #0
0x00000000048ceab4: umlal      v8.2d, v28.2s, v1.s[3]
0x00000000048ceab8: ldr        s28, [x2], #4
0x00000000048ceabc: umlal      v9.2d, v29.2s, v2.s[0]
0x00000000048ceac0: umlal      v10.2d, v29.2s, v2.s[1]
0x00000000048ceac4: ushll      v28.4s, v28.4h, #0
0x00000000048ceac8: umlal      v11.2d, v29.2s, v2.s[2]
0x00000000048ceacc: ushr       v15.2d, v9.2d, #0x10
0x00000000048cead0: umlal      v12.2d, v29.2s, v2.s[3]
0x00000000048cead4: umlal      v13.2d, v29.2s, v3.s[0]
0x00000000048cead8: ext        v9.16b, v9.16b, v9.16b, #8
0x00000000048ceadc: add        v9.2d, v9.2d, v15.2d
0x00000000048ceae0: umlal      v6.2d, v29.2s, v3.s[1]
0x00000000048ceae4: ushr       v9.2d, v9.2d, #0x10
0x00000000048ceae8: umlal      v7.2d, v29.2s, v3.s[2]
0x00000000048ceaec: umlal      v8.2d, v29.2s, v3.s[3]
0x00000000048ceaf0: add        v16.2d, v10.2d, v9.2d
0x00000000048ceaf4: mov        v10.d[0], v16.d[0]
0x00000000048ceaf8: st1        {v29.2s}, [x10], #8
0x00000000048ceafc: umlal      v10.2d, v28.2s, v0.s[0]
0x00000000048ceb00: ld1        {v9.2d}, [x6], #16
0x00000000048ceb04: umlal      v11.2d, v28.2s, v0.s[1]
0x00000000048ceb08: umlal      v12.2d, v28.2s, v0.s[2]
0x00000000048ceb0c: shl        v29.2d, v10.2d, #0x10
0x00000000048ceb10: ext        v29.16b, v29.16b, v29.16b, #8
0x00000000048ceb14: umlal      v13.2d, v28.2s, v0.s[3]
0x00000000048ceb18: add        v29.2d, v29.2d, v10.2d
0x00000000048ceb1c: umlal      v6.2d, v28.2s, v1.s[0]
0x00000000048ceb20: mul        v29.2s, v29.2s, v30.2s
0x00000000048ceb24: umlal      v7.2d, v28.2s, v1.s[1]
0x00000000048ceb28: st1        {v28.2s}, [x10], #8
0x00000000048ceb2c: umlal      v8.2d, v28.2s, v1.s[2]
0x00000000048ceb30: ushll      v29.4s, v29.4h, #0
0x00000000048ceb34: umlal      v9.2d, v28.2s, v1.s[3]
0x00000000048ceb38: ldr        s28, [x2], #4
0x00000000048ceb3c: umlal      v10.2d, v29.2s, v2.s[0]
0x00000000048ceb40: umlal      v11.2d, v29.2s, v2.s[1]
0x00000000048ceb44: ushll      v28.4s, v28.4h, #0
0x00000000048ceb48: umlal      v12.2d, v29.2s, v2.s[2]
0x00000000048ceb4c: ushr       v15.2d, v10.2d, #0x10
0x00000000048ceb50: umlal      v13.2d, v29.2s, v2.s[3]
0x00000000048ceb54: umlal      v6.2d, v29.2s, v3.s[0]
0x00000000048ceb58: ext        v10.16b, v10.16b, v10.16b, #8
0x00000000048ceb5c: add        v10.2d, v10.2d, v15.2d
0x00000000048ceb60: umlal      v7.2d, v29.2s, v3.s[1]
0x00000000048ceb64: ushr       v10.2d, v10.2d, #0x10
0x00000000048ceb68: umlal      v8.2d, v29.2s, v3.s[2]
0x00000000048ceb6c: umlal      v9.2d, v29.2s, v3.s[3]
0x00000000048ceb70: add        v16.2d, v11.2d, v10.2d
0x00000000048ceb74: mov        v11.d[0], v16.d[0]
0x00000000048ceb78: st1        {v29.2s}, [x10], #8
0x00000000048ceb7c: umlal      v11.2d, v28.2s, v0.s[0]
0x00000000048ceb80: ld1        {v10.2d}, [x6], #16
0x00000000048ceb84: umlal      v12.2d, v28.2s, v0.s[1]
0x00000000048ceb88: umlal      v13.2d, v28.2s, v0.s[2]
0x00000000048ceb8c: shl        v29.2d, v11.2d, #0x10
0x00000000048ceb90: ext        v29.16b, v29.16b, v29.16b, #8
0x00000000048ceb94: umlal      v6.2d, v28.2s, v0.s[3]
0x00000000048ceb98: add        v29.2d, v29.2d, v11.2d
0x00000000048ceb9c: umlal      v7.2d, v28.2s, v1.s[0]
0x00000000048ceba0: mul        v29.2s, v29.2s, v30.2s
0x00000000048ceba4: umlal      v8.2d, v28.2s, v1.s[1]
0x00000000048ceba8: st1        {v28.2s}, [x10], #8
0x00000000048cebac: umlal      v9.2d, v28.2s, v1.s[2]
0x00000000048cebb0: ushll      v29.4s, v29.4h, #0
0x00000000048cebb4: umlal      v10.2d, v28.2s, v1.s[3]
0x00000000048cebb8: ldr        s28, [x2], #4
0x00000000048cebbc: umlal      v11.2d, v29.2s, v2.s[0]
0x00000000048cebc0: umlal      v12.2d, v29.2s, v2.s[1]
0x00000000048cebc4: ushll      v28.4s, v28.4h, #0
0x00000000048cebc8: umlal      v13.2d, v29.2s, v2.s[2]
0x00000000048cebcc: ushr       v15.2d, v11.2d, #0x10
0x00000000048cebd0: umlal      v6.2d, v29.2s, v2.s[3]
0x00000000048cebd4: umlal      v7.2d, v29.2s, v3.s[0]
0x00000000048cebd8: ext        v11.16b, v11.16b, v11.16b, #8
0x00000000048cebdc: add        v11.2d, v11.2d, v15.2d
0x00000000048cebe0: umlal      v8.2d, v29.2s, v3.s[1]
0x00000000048cebe4: ushr       v11.2d, v11.2d, #0x10
0x00000000048cebe8: umlal      v9.2d, v29.2s, v3.s[2]
0x00000000048cebec: umlal      v10.2d, v29.2s, v3.s[3]
0x00000000048cebf0: add        v16.2d, v12.2d, v11.2d
0x00000000048cebf4: mov        v12.d[0], v16.d[0]
0x00000000048cebf8: st1        {v29.2s}, [x10], #8
0x00000000048cebfc: umlal      v12.2d, v28.2s, v0.s[0]
0x00000000048cec00: ld1        {v11.2d}, [x6], #16
0x00000000048cec04: umlal      v13.2d, v28.2s, v0.s[1]
0x00000000048cec08: umlal      v6.2d, v28.2s, v0.s[2]
0x00000000048cec0c: shl        v29.2d, v12.2d, #0x10
0x00000000048cec10: ext        v29.16b, v29.16b, v29.16b, #8
0x00000000048cec14: umlal      v7.2d, v28.2s, v0.s[3]
0x00000000048cec18: add        v29.2d, v29.2d, v12.2d
0x00000000048cec1c: umlal      v8.2d, v28.2s, v1.s[0]
0x00000000048cec20: mul        v29.2s, v29.2s, v30.2s
0x00000000048cec24: umlal      v9.2d, v28.2s, v1.s[1]
0x00000000048cec28: st1        {v28.2s}, [x10], #8
0x00000000048cec2c: umlal      v10.2d, v28.2s, v1.s[2]
0x00000000048cec30: ushll      v29.4s, v29.4h, #0
0x00000000048cec34: umlal      v11.2d, v28.2s, v1.s[3]
0x00000000048cec38: ldr        s28, [x2], #4
0x00000000048cec3c: umlal      v12.2d, v29.2s, v2.s[0]
0x00000000048cec40: umlal      v13.2d, v29.2s, v2.s[1]
0x00000000048cec44: ushll      v28.4s, v28.4h, #0
0x00000000048cec48: umlal      v6.2d, v29.2s, v2.s[2]
0x00000000048cec4c: ushr       v15.2d, v12.2d, #0x10
0x00000000048cec50: umlal      v7.2d, v29.2s, v2.s[3]
0x00000000048cec54: umlal      v8.2d, v29.2s, v3.s[0]
0x00000000048cec58: ext        v12.16b, v12.16b, v12.16b, #8
0x00000000048cec5c: add        v12.2d, v12.2d, v15.2d
0x00000000048cec60: umlal      v9.2d, v29.2s, v3.s[1]
0x00000000048cec64: ushr       v12.2d, v12.2d, #0x10
0x00000000048cec68: umlal      v10.2d, v29.2s, v3.s[2]
0x00000000048cec6c: umlal      v11.2d, v29.2s, v3.s[3]
0x00000000048cec70: add        v16.2d, v13.2d, v12.2d
0x00000000048cec74: mov        v13.d[0], v16.d[0]
0x00000000048cec78: st1        {v29.2s}, [x10], #8
0x00000000048cec7c: umlal      v13.2d, v28.2s, v0.s[0]
0x00000000048cec80: ld1        {v12.2d}, [x6], #16
0x00000000048cec84: umlal      v6.2d, v28.2s, v0.s[1]
0x00000000048cec88: umlal      v7.2d, v28.2s, v0.s[2]
0x00000000048cec8c: shl        v29.2d, v13.2d, #0x10
0x00000000048cec90: ext        v29.16b, v29.16b, v29.16b, #8
0x00000000048cec94: umlal      v8.2d, v28.2s, v0.s[3]
0x00000000048cec98: add        v29.2d, v29.2d, v13.2d
0x00000000048cec9c: umlal      v9.2d, v28.2s, v1.s[0]
0x00000000048ceca0: mul        v29.2s, v29.2s, v30.2s
0x00000000048ceca4: umlal      v10.2d, v28.2s, v1.s[1]
0x00000000048ceca8: st1        {v28.2s}, [x10], #8
0x00000000048cecac: umlal      v11.2d, v28.2s, v1.s[2]
0x00000000048cecb0: ushll      v29.4s, v29.4h, #0
0x00000000048cecb4: umlal      v12.2d, v28.2s, v1.s[3]
0x00000000048cecb8: ld1        {v28.2s}, [sp]
0x00000000048cecbc: umlal      v13.2d, v29.2s, v2.s[0]
0x00000000048cecc0: ld1        {v0.4s, v1.4s}, [x1], #32
0x00000000048cecc4: umlal      v6.2d, v29.2s, v2.s[1]
0x00000000048cecc8: umlal      v7.2d, v29.2s, v2.s[2]
0x00000000048ceccc: mov        v5.16b, v13.16b
0x00000000048cecd0: ushr       v5.2d, v5.2d, #0x10
0x00000000048cecd4: ext        v13.16b, v13.16b, v13.16b, #8
0x00000000048cecd8: umlal      v8.2d, v29.2s, v2.s[3]
0x00000000048cecdc: umlal      v9.2d, v29.2s, v3.s[0]
0x00000000048cece0: add        v13.2d, v13.2d, v5.2d
0x00000000048cece4: umlal      v10.2d, v29.2s, v3.s[1]
0x00000000048cece8: ushr       v13.2d, v13.2d, #0x10
0x00000000048cecec: eor        v15.16b, v15.16b, v15.16b
0x00000000048cecf0: mov        v13.d[1], v15.d[0]
0x00000000048cecf4: umlal      v11.2d, v29.2s, v3.s[2]
0x00000000048cecf8: umlal      v12.2d, v29.2s, v3.s[3]
0x00000000048cecfc: add        v6.2d, v6.2d, v13.2d
0x00000000048ced00: st1        {v29.2s}, [x10], #8
0x00000000048ced04: add        x10, sp, #8
0x00000000048ced08: sub        x8, x5, #8
0x00000000048ced0c: b          #0x48ced10
0x00000000048ced10: subs       x8, x8, #8
0x00000000048ced14: umlal      v6.2d, v28.2s, v0.s[0]
0x00000000048ced18: ld1        {v13.2d}, [x6]
0x00000000048ced1c: umlal      v7.2d, v28.2s, v0.s[1]
0x00000000048ced20: ld1        {v29.2s}, [x10], #8
0x00000000048ced24: umlal      v8.2d, v28.2s, v0.s[2]
0x00000000048ced28: ld1        {v2.4s, v3.4s}, [x3], #32
0x00000000048ced2c: umlal      v9.2d, v28.2s, v0.s[3]
0x00000000048ced30: b.eq       #0x48ced38
0x00000000048ced34: add        x6, x6, #0x10
0x00000000048ced38: umlal      v10.2d, v28.2s, v1.s[0]
0x00000000048ced3c: umlal      v11.2d, v28.2s, v1.s[1]
0x00000000048ced40: umlal      v12.2d, v28.2s, v1.s[2]
0x00000000048ced44: umlal      v13.2d, v28.2s, v1.s[3]
0x00000000048ced48: ld1        {v28.2s}, [x10], #8
0x00000000048ced4c: umlal      v6.2d, v29.2s, v2.s[0]
0x00000000048ced50: umlal      v7.2d, v29.2s, v2.s[1]
0x00000000048ced54: umlal      v8.2d, v29.2s, v2.s[2]
0x00000000048ced58: umlal      v9.2d, v29.2s, v2.s[3]
0x00000000048ced5c: umlal      v10.2d, v29.2s, v3.s[0]
0x00000000048ced60: umlal      v11.2d, v29.2s, v3.s[1]
0x00000000048ced64: umlal      v12.2d, v29.2s, v3.s[2]
0x00000000048ced68: umlal      v13.2d, v29.2s, v3.s[3]
0x00000000048ced6c: st1        {v6.2d}, [x7], #16
0x00000000048ced70: umlal      v7.2d, v28.2s, v0.s[0]
0x00000000048ced74: ld1        {v6.2d}, [x6]
0x00000000048ced78: umlal      v8.2d, v28.2s, v0.s[1]
0x00000000048ced7c: ld1        {v29.2s}, [x10], #8
0x00000000048ced80: umlal      v9.2d, v28.2s, v0.s[2]
0x00000000048ced84: b.eq       #0x48ced8c
0x00000000048ced88: add        x6, x6, #0x10
0x00000000048ced8c: umlal      v10.2d, v28.2s, v0.s[3]
0x00000000048ced90: umlal      v11.2d, v28.2s, v1.s[0]
0x00000000048ced94: umlal      v12.2d, v28.2s, v1.s[1]
0x00000000048ced98: umlal      v13.2d, v28.2s, v1.s[2]
0x00000000048ced9c: umlal      v6.2d, v28.2s, v1.s[3]
0x00000000048ceda0: ld1        {v28.2s}, [x10], #8
0x00000000048ceda4: umlal      v7.2d, v29.2s, v2.s[0]
0x00000000048ceda8: umlal      v8.2d, v29.2s, v2.s[1]
0x00000000048cedac: umlal      v9.2d, v29.2s, v2.s[2]
0x00000000048cedb0: umlal      v10.2d, v29.2s, v2.s[3]
0x00000000048cedb4: umlal      v11.2d, v29.2s, v3.s[0]
0x00000000048cedb8: umlal      v12.2d, v29.2s, v3.s[1]
0x00000000048cedbc: umlal      v13.2d, v29.2s, v3.s[2]
0x00000000048cedc0: umlal      v6.2d, v29.2s, v3.s[3]
0x00000000048cedc4: st1        {v7.2d}, [x7], #16
0x00000000048cedc8: umlal      v8.2d, v28.2s, v0.s[0]
0x00000000048cedcc: ld1        {v7.2d}, [x6]
0x00000000048cedd0: umlal      v9.2d, v28.2s, v0.s[1]
0x00000000048cedd4: ld1        {v29.2s}, [x10], #8
0x00000000048cedd8: umlal      v10.2d, v28.2s, v0.s[2]
0x00000000048ceddc: b.eq       #0x48cede4
0x00000000048cede0: add        x6, x6, #0x10
0x00000000048cede4: umlal      v11.2d, v28.2s, v0.s[3]
0x00000000048cede8: umlal      v12.2d, v28.2s, v1.s[0]
0x00000000048cedec: umlal      v13.2d, v28.2s, v1.s[1]
0x00000000048cedf0: umlal      v6.2d, v28.2s, v1.s[2]
0x00000000048cedf4: umlal      v7.2d, v28.2s, v1.s[3]
0x00000000048cedf8: ld1        {v28.2s}, [x10], #8
0x00000000048cedfc: umlal      v8.2d, v29.2s, v2.s[0]
0x00000000048cee00: umlal      v9.2d, v29.2s, v2.s[1]
0x00000000048cee04: umlal      v10.2d, v29.2s, v2.s[2]
0x00000000048cee08: umlal      v11.2d, v29.2s, v2.s[3]
0x00000000048cee0c: umlal      v12.2d, v29.2s, v3.s[0]
0x00000000048cee10: umlal      v13.2d, v29.2s, v3.s[1]
0x00000000048cee14: umlal      v6.2d, v29.2s, v3.s[2]
0x00000000048cee18: umlal      v7.2d, v29.2s, v3.s[3]
0x00000000048cee1c: st1        {v8.2d}, [x7], #16
0x00000000048cee20: umlal      v9.2d, v28.2s, v0.s[0]
0x00000000048cee24: ld1        {v8.2d}, [x6]
0x00000000048cee28: umlal      v10.2d, v28.2s, v0.s[1]
0x00000000048cee2c: ld1        {v29.2s}, [x10], #8
0x00000000048cee30: umlal      v11.2d, v28.2s, v0.s[2]
0x00000000048cee34: b.eq       #0x48cee3c
0x00000000048cee38: add        x6, x6, #0x10
0x00000000048cee3c: umlal      v12.2d, v28.2s, v0.s[3]
0x00000000048cee40: umlal      v13.2d, v28.2s, v1.s[0]
0x00000000048cee44: umlal      v6.2d, v28.2s, v1.s[1]
0x00000000048cee48: umlal      v7.2d, v28.2s, v1.s[2]
0x00000000048cee4c: umlal      v8.2d, v28.2s, v1.s[3]
0x00000000048cee50: ld1        {v28.2s}, [x10], #8
0x00000000048cee54: umlal      v9.2d, v29.2s, v2.s[0]
0x00000000048cee58: umlal      v10.2d, v29.2s, v2.s[1]
0x00000000048cee5c: umlal      v11.2d, v29.2s, v2.s[2]
0x00000000048cee60: umlal      v12.2d, v29.2s, v2.s[3]
0x00000000048cee64: umlal      v13.2d, v29.2s, v3.s[0]
0x00000000048cee68: umlal      v6.2d, v29.2s, v3.s[1]
0x00000000048cee6c: umlal      v7.2d, v29.2s, v3.s[2]
0x00000000048cee70: umlal      v8.2d, v29.2s, v3.s[3]
0x00000000048cee74: st1        {v9.2d}, [x7], #16
0x00000000048cee78: umlal      v10.2d, v28.2s, v0.s[0]
0x00000000048cee7c: ld1        {v9.2d}, [x6]
0x00000000048cee80: umlal      v11.2d, v28.2s, v0.s[1]
0x00000000048cee84: ld1        {v29.2s}, [x10], #8
0x00000000048cee88: umlal      v12.2d, v28.2s, v0.s[2]
0x00000000048cee8c: b.eq       #0x48cee94
0x00000000048cee90: add        x6, x6, #0x10
0x00000000048cee94: umlal      v13.2d, v28.2s, v0.s[3]
0x00000000048cee98: umlal      v6.2d, v28.2s, v1.s[0]
0x00000000048cee9c: umlal      v7.2d, v28.2s, v1.s[1]
0x00000000048ceea0: umlal      v8.2d, v28.2s, v1.s[2]
0x00000000048ceea4: umlal      v9.2d, v28.2s, v1.s[3]
0x00000000048ceea8: ld1        {v28.2s}, [x10], #8
0x00000000048ceeac: umlal      v10.2d, v29.2s, v2.s[0]
0x00000000048ceeb0: umlal      v11.2d, v29.2s, v2.s[1]
0x00000000048ceeb4: umlal      v12.2d, v29.2s, v2.s[2]
0x00000000048ceeb8: umlal      v13.2d, v29.2s, v2.s[3]
0x00000000048ceebc: umlal      v6.2d, v29.2s, v3.s[0]
0x00000000048ceec0: umlal      v7.2d, v29.2s, v3.s[1]
0x00000000048ceec4: umlal      v8.2d, v29.2s, v3.s[2]
0x00000000048ceec8: umlal      v9.2d, v29.2s, v3.s[3]
0x00000000048ceecc: st1        {v10.2d}, [x7], #16
0x00000000048ceed0: umlal      v11.2d, v28.2s, v0.s[0]
0x00000000048ceed4: ld1        {v10.2d}, [x6]
0x00000000048ceed8: umlal      v12.2d, v28.2s, v0.s[1]
0x00000000048ceedc: ld1        {v29.2s}, [x10], #8
0x00000000048ceee0: umlal      v13.2d, v28.2s, v0.s[2]
0x00000000048ceee4: b.eq       #0x48ceeec
0x00000000048ceee8: add        x6, x6, #0x10
0x00000000048ceeec: umlal      v6.2d, v28.2s, v0.s[3]
0x00000000048ceef0: umlal      v7.2d, v28.2s, v1.s[0]
0x00000000048ceef4: umlal      v8.2d, v28.2s, v1.s[1]
0x00000000048ceef8: umlal      v9.2d, v28.2s, v1.s[2]
0x00000000048ceefc: umlal      v10.2d, v28.2s, v1.s[3]
0x00000000048cef00: ld1        {v28.2s}, [x10], #8
0x00000000048cef04: umlal      v11.2d, v29.2s, v2.s[0]
0x00000000048cef08: umlal      v12.2d, v29.2s, v2.s[1]
0x00000000048cef0c: umlal      v13.2d, v29.2s, v2.s[2]
0x00000000048cef10: umlal      v6.2d, v29.2s, v2.s[3]
0x00000000048cef14: umlal      v7.2d, v29.2s, v3.s[0]
0x00000000048cef18: umlal      v8.2d, v29.2s, v3.s[1]
0x00000000048cef1c: umlal      v9.2d, v29.2s, v3.s[2]
0x00000000048cef20: umlal      v10.2d, v29.2s, v3.s[3]
0x00000000048cef24: st1        {v11.2d}, [x7], #16
0x00000000048cef28: umlal      v12.2d, v28.2s, v0.s[0]
0x00000000048cef2c: ld1        {v11.2d}, [x6]
0x00000000048cef30: umlal      v13.2d, v28.2s, v0.s[1]
0x00000000048cef34: ld1        {v29.2s}, [x10], #8
0x00000000048cef38: umlal      v6.2d, v28.2s, v0.s[2]
0x00000000048cef3c: b.eq       #0x48cef44
0x00000000048cef40: add        x6, x6, #0x10
0x00000000048cef44: umlal      v7.2d, v28.2s, v0.s[3]
0x00000000048cef48: umlal      v8.2d, v28.2s, v1.s[0]
0x00000000048cef4c: umlal      v9.2d, v28.2s, v1.s[1]
0x00000000048cef50: umlal      v10.2d, v28.2s, v1.s[2]
0x00000000048cef54: umlal      v11.2d, v28.2s, v1.s[3]
0x00000000048cef58: ld1        {v28.2s}, [x10], #8
0x00000000048cef5c: umlal      v12.2d, v29.2s, v2.s[0]
0x00000000048cef60: umlal      v13.2d, v29.2s, v2.s[1]
0x00000000048cef64: umlal      v6.2d, v29.2s, v2.s[2]
0x00000000048cef68: umlal      v7.2d, v29.2s, v2.s[3]
0x00000000048cef6c: umlal      v8.2d, v29.2s, v3.s[0]
0x00000000048cef70: umlal      v9.2d, v29.2s, v3.s[1]
0x00000000048cef74: umlal      v10.2d, v29.2s, v3.s[2]
0x00000000048cef78: umlal      v11.2d, v29.2s, v3.s[3]
0x00000000048cef7c: st1        {v12.2d}, [x7], #16
0x00000000048cef80: umlal      v13.2d, v28.2s, v0.s[0]
0x00000000048cef84: ld1        {v12.2d}, [x6]
0x00000000048cef88: umlal      v6.2d, v28.2s, v0.s[1]
0x00000000048cef8c: ld1        {v29.2s}, [x10], #8
0x00000000048cef90: umlal      v7.2d, v28.2s, v0.s[2]
0x00000000048cef94: b.eq       #0x48cef9c
0x00000000048cef98: add        x6, x6, #0x10
0x00000000048cef9c: umlal      v8.2d, v28.2s, v0.s[3]
0x00000000048cefa0: umlal      v9.2d, v28.2s, v1.s[0]
0x00000000048cefa4: umlal      v10.2d, v28.2s, v1.s[1]
0x00000000048cefa8: umlal      v11.2d, v28.2s, v1.s[2]
0x00000000048cefac: umlal      v12.2d, v28.2s, v1.s[3]
0x00000000048cefb0: b.ne       #0x48cefb8
0x00000000048cefb4: sub        x1, x1, x5, lsl #2
0x00000000048cefb8: umlal      v13.2d, v29.2s, v2.s[0]
0x00000000048cefbc: ld1        {v28.2s}, [sp]
0x00000000048cefc0: umlal      v6.2d, v29.2s, v2.s[1]
0x00000000048cefc4: ld1        {v0.4s, v1.4s}, [x1], #32
0x00000000048cefc8: umlal      v7.2d, v29.2s, v2.s[2]
0x00000000048cefcc: add        x10, sp, #8
0x00000000048cefd0: umlal      v8.2d, v29.2s, v2.s[3]
0x00000000048cefd4: umlal      v9.2d, v29.2s, v3.s[0]
0x00000000048cefd8: umlal      v10.2d, v29.2s, v3.s[1]
0x00000000048cefdc: umlal      v11.2d, v29.2s, v3.s[2]
0x00000000048cefe0: st1        {v13.2d}, [x7], #16
0x00000000048cefe4: umlal      v12.2d, v29.2s, v3.s[3]
0x00000000048cefe8: b.ne       #0x48ced10
0x00000000048cefec: add        x6, sp, #0x80
0x00000000048ceff0: st1        {v6.2d, v7.2d}, [x7], #32
0x00000000048ceff4: eor        v2.16b, v2.16b, v2.16b
0x00000000048ceff8: st1        {v8.2d, v9.2d}, [x7], #32
0x00000000048ceffc: eor        v3.16b, v3.16b, v3.16b
0x00000000048cf000: st1        {v10.2d, v11.2d}, [x7], #32
0x00000000048cf004: st1        {v12.2d}, [x7]
0x00000000048cf008: subs       x9, x9, #8
0x00000000048cf00c: ld1        {v6.2d, v7.2d}, [x6], #32
0x00000000048cf010: ld1        {v8.2d, v9.2d}, [x6], #32
0x00000000048cf014: ld1        {v10.2d, v11.2d}, [x6], #32
0x00000000048cf018: ld1        {v12.2d, v13.2d}, [x6], #32
0x00000000048cf01c: b.eq       #0x48cf028
0x00000000048cf020: sub        x3, x3, x5, lsl #2
0x00000000048cf024: b          #0x48ce8f0
0x00000000048cf028: add        x7, sp, #0x80
0x00000000048cf02c: st1        {v2.2d, v3.2d}, [sp], #32
0x00000000048cf030: mov        v5.16b, v6.16b
0x00000000048cf034: ushr       v15.2d, v6.2d, #0x10
0x00000000048cf038: ext        v6.16b, v6.16b, v6.16b, #8
0x00000000048cf03c: st1        {v2.2d, v3.2d}, [sp], #32
0x00000000048cf040: add        v6.2d, v6.2d, v15.2d
0x00000000048cf044: st1        {v2.2d, v3.2d}, [sp], #32
0x00000000048cf048: ushr       v15.2d, v6.2d, #0x10
0x00000000048cf04c: st1        {v2.2d, v3.2d}, [sp], #32
0x00000000048cf050: zip1       v6.4h, v5.4h, v6.4h
0x00000000048cf054: mov        v15.d[1], v14.d[0]
0x00000000048cf058: mov        x8, x5
0x00000000048cf05c: b          #0x48cf08c
0x00000000048cf060: add        v6.2d, v6.2d, v15.2d
0x00000000048cf064: mov        v5.16b, v6.16b
0x00000000048cf068: ushr       v15.2d, v6.2d, #0x10
0x00000000048cf06c: ext        v6.16b, v6.16b, v6.16b, #8
0x00000000048cf070: ld1        {v8.2d, v9.2d}, [x6], #32
0x00000000048cf074: add        v6.2d, v6.2d, v15.2d
0x00000000048cf078: ld1        {v10.2d, v11.2d}, [x6], #32
0x00000000048cf07c: ushr       v15.2d, v6.2d, #0x10
0x00000000048cf080: ld1        {v12.2d, v13.2d}, [x6], #32
0x00000000048cf084: zip1       v6.4h, v5.4h, v6.4h
0x00000000048cf088: mov        v15.d[1], v14.d[0]
0x00000000048cf08c: add        v7.2d, v7.2d, v15.2d
0x00000000048cf090: st1        {v6.s}[0], [x7], #4
0x00000000048cf094: ushr       v15.2d, v7.2d, #0x10
0x00000000048cf098: mov        v5.16b, v7.16b
0x00000000048cf09c: ext        v7.16b, v7.16b, v7.16b, #8
0x00000000048cf0a0: add        v7.2d, v7.2d, v15.2d
0x00000000048cf0a4: ushr       v15.2d, v7.2d, #0x10
0x00000000048cf0a8: zip1       v7.4h, v5.4h, v7.4h
0x00000000048cf0ac: mov        v15.d[1], v14.d[0]
0x00000000048cf0b0: add        v8.2d, v8.2d, v15.2d
0x00000000048cf0b4: st1        {v7.s}[0], [x7], #4
0x00000000048cf0b8: ushr       v15.2d, v8.2d, #0x10
0x00000000048cf0bc: mov        v5.16b, v8.16b
0x00000000048cf0c0: ext        v8.16b, v8.16b, v8.16b, #8
0x00000000048cf0c4: add        v8.2d, v8.2d, v15.2d
0x00000000048cf0c8: ushr       v15.2d, v8.2d, #0x10
0x00000000048cf0cc: zip1       v8.4h, v5.4h, v8.4h
0x00000000048cf0d0: mov        v15.d[1], v14.d[0]
0x00000000048cf0d4: add        v9.2d, v9.2d, v15.2d
0x00000000048cf0d8: st1        {v8.s}[0], [x7], #4
0x00000000048cf0dc: ushr       v15.2d, v9.2d, #0x10
0x00000000048cf0e0: mov        v5.16b, v9.16b
0x00000000048cf0e4: ext        v9.16b, v9.16b, v9.16b, #8
0x00000000048cf0e8: add        v9.2d, v9.2d, v15.2d
0x00000000048cf0ec: ushr       v15.2d, v9.2d, #0x10
0x00000000048cf0f0: zip1       v9.4h, v5.4h, v9.4h
0x00000000048cf0f4: mov        v15.d[1], v14.d[0]
0x00000000048cf0f8: add        v10.2d, v10.2d, v15.2d
0x00000000048cf0fc: st1        {v9.s}[0], [x7], #4
0x00000000048cf100: ushr       v15.2d, v10.2d, #0x10
0x00000000048cf104: mov        v5.16b, v10.16b
0x00000000048cf108: ext        v10.16b, v10.16b, v10.16b, #8
0x00000000048cf10c: add        v10.2d, v10.2d, v15.2d
0x00000000048cf110: ushr       v15.2d, v10.2d, #0x10
0x00000000048cf114: zip1       v10.4h, v5.4h, v10.4h
0x00000000048cf118: mov        v15.d[1], v14.d[0]
0x00000000048cf11c: add        v11.2d, v11.2d, v15.2d
0x00000000048cf120: st1        {v10.s}[0], [x7], #4
0x00000000048cf124: ushr       v15.2d, v11.2d, #0x10
0x00000000048cf128: mov        v5.16b, v11.16b
0x00000000048cf12c: ext        v11.16b, v11.16b, v11.16b, #8
0x00000000048cf130: add        v11.2d, v11.2d, v15.2d
0x00000000048cf134: ushr       v15.2d, v11.2d, #0x10
0x00000000048cf138: zip1       v11.4h, v5.4h, v11.4h
0x00000000048cf13c: mov        v15.d[1], v14.d[0]
0x00000000048cf140: add        v12.2d, v12.2d, v15.2d
0x00000000048cf144: st1        {v11.s}[0], [x7], #4
0x00000000048cf148: ushr       v15.2d, v12.2d, #0x10
0x00000000048cf14c: mov        v5.16b, v12.16b
0x00000000048cf150: ext        v12.16b, v12.16b, v12.16b, #8
0x00000000048cf154: add        v12.2d, v12.2d, v15.2d
0x00000000048cf158: ushr       v15.2d, v12.2d, #0x10
0x00000000048cf15c: zip1       v12.4h, v5.4h, v12.4h
0x00000000048cf160: mov        v15.d[1], v14.d[0]
0x00000000048cf164: add        v13.2d, v13.2d, v15.2d
0x00000000048cf168: st1        {v12.s}[0], [x7], #4
0x00000000048cf16c: ushr       v15.2d, v13.2d, #0x10
0x00000000048cf170: mov        v5.16b, v13.16b
0x00000000048cf174: ext        v13.16b, v13.16b, v13.16b, #8
0x00000000048cf178: add        v13.2d, v13.2d, v15.2d
0x00000000048cf17c: ushr       v15.2d, v13.2d, #0x10
0x00000000048cf180: zip1       v13.4h, v5.4h, v13.4h
0x00000000048cf184: mov        v15.d[1], v14.d[0]
0x00000000048cf188: ld1        {v6.2d, v7.2d}, [x6], #32
0x00000000048cf18c: subs       x8, x8, #8
0x00000000048cf190: st1        {v13.s}[0], [x7], #4
0x00000000048cf194: b.ne       #0x48cf060
0x00000000048cf198: st1        {v15.s}[0], [x7], #4
0x00000000048cf19c: sub        x3, x3, x5, lsl #2
0x00000000048cf1a0: subs       x1, sp, #0
0x00000000048cf1a4: add        x2, sp, x5, lsl #2
0x00000000048cf1a8: ldp        w4, w5, [x1], #8
0x00000000048cf1ac: ldp        w6, w7, [x1], #8
0x00000000048cf1b0: ldp        w8, w9, [x3], #8
0x00000000048cf1b4: ldp        w10, w11, [x3], #8
0x00000000048cf1b8: sbcs       w8, w4, w8
0x00000000048cf1bc: sbcs       w9, w5, w9
0x00000000048cf1c0: sbcs       w10, w6, w10
0x00000000048cf1c4: sbcs       w11, w7, w11
0x00000000048cf1c8: sub        x17, x2, x1
0x00000000048cf1cc: stp        w8, w9, [x0], #8
0x00000000048cf1d0: stp        w10, w11, [x0], #8
0x00000000048cf1d4: cbnz       x17, #0x48cf1a8
0x00000000048cf1d8: ldr        w10, [x1]
0x00000000048cf1dc: mov        x11, sp
0x00000000048cf1e0: eor        v0.16b, v0.16b, v0.16b
0x00000000048cf1e4: sub        x11, x2, x11
0x00000000048cf1e8: eor        v1.16b, v1.16b, v1.16b
0x00000000048cf1ec: mov        x1, sp
0x00000000048cf1f0: sub        x0, x0, x11
0x00000000048cf1f4: mov        x3, x2
0x00000000048cf1f8: sbcs       w10, w10, wzr
0x00000000048cf1fc: ldp        w4, w5, [x1], #8
0x00000000048cf200: ldp        w6, w7, [x1], #8
0x00000000048cf204: ldp        w8, w9, [x0], #8
0x00000000048cf208: ldp        w10, w11, [x0]
0x00000000048cf20c: sub        x0, x0, #8
0x00000000048cf210: b.hs       #0x48cf224
0x00000000048cf214: mov        w8, w4
0x00000000048cf218: mov        w9, w5
0x00000000048cf21c: mov        w10, w6
0x00000000048cf220: mov        w11, w7
0x00000000048cf224: st1        {v0.2d, v1.2d}, [x3], #32
0x00000000048cf228: st1        {v0.2d, v1.2d}, [x3], #32
0x00000000048cf22c: ldp        w4, w5, [x1], #8
0x00000000048cf230: ldp        w6, w7, [x1], #8
0x00000000048cf234: stp        w8, w9, [x0], #8
0x00000000048cf238: stp        w10, w11, [x0], #8
0x00000000048cf23c: sub        x1, x1, #0x20
0x00000000048cf240: ldp        w8, w9, [x0], #8
0x00000000048cf244: ldp        w10, w11, [x0]
0x00000000048cf248: sub        x0, x0, #8
0x00000000048cf24c: b.hs       #0x48cf260
0x00000000048cf250: mov        w8, w4
0x00000000048cf254: mov        w9, w5
0x00000000048cf258: mov        w10, w6
0x00000000048cf25c: mov        w11, w7
0x00000000048cf260: st1        {v0.2d, v1.2d}, [x1], #32
0x00000000048cf264: st1        {v0.2d, v1.2d}, [x3], #32
0x00000000048cf268: sub        x17, x2, x1
0x00000000048cf26c: stp        w8, w9, [x0], #8
0x00000000048cf270: stp        w10, w11, [x0], #8
0x00000000048cf274: cbnz       x17, #0x48cf1fc
0x00000000048cf278: mov        sp, x16
0x00000000048cf27c: ldp        d14, d15, [sp, #0x40]
0x00000000048cf280: ldp        d12, d13, [sp, #0x30]
0x00000000048cf284: ldp        d10, d11, [sp, #0x20]
0x00000000048cf288: ldp        d8, d9, [sp, #0x10]
0x00000000048cf28c: ldr        x29, [sp], #0x50
0x00000000048cf290: ret        
0x00000000048cf294: nop        
0x00000000048cf298: nop        
0x00000000048cf29c: nop        
0x00000000048cf2a0: cmp        x1, x2
0x00000000048cf2a4: b.ne       #0x48cfc80
0x00000000048cf2a8: stp        x29, x30, [sp, #-0x80]!
0x00000000048cf2ac: mov        x29, sp
0x00000000048cf2b0: stp        x19, x20, [sp, #0x10]
0x00000000048cf2b4: stp        x21, x22, [sp, #0x20]
0x00000000048cf2b8: stp        x23, x24, [sp, #0x30]
0x00000000048cf2bc: stp        x25, x26, [sp, #0x40]
0x00000000048cf2c0: stp        x27, x28, [sp, #0x50]
0x00000000048cf2c4: stp        x0, x3, [sp, #0x60]
0x00000000048cf2c8: ldp        x6, x7, [x1]
0x00000000048cf2cc: ldp        x8, x9, [x1, #0x10]
0x00000000048cf2d0: ldp        x10, x11, [x1, #0x20]
0x00000000048cf2d4: ldp        x12, x13, [x1, #0x30]
0x00000000048cf2d8: sub        x2, sp, x5, lsl #4
0x00000000048cf2dc: lsl        x5, x5, #3
0x00000000048cf2e0: ldr        x4, [x4]
0x00000000048cf2e4: mov        sp, x2
0x00000000048cf2e8: sub        x27, x5, #0x40
0x00000000048cf2ec: b          #0x48cf304
0x00000000048cf2f0: sub        x27, x27, #0x40
0x00000000048cf2f4: stp        xzr, xzr, [x2]
0x00000000048cf2f8: stp        xzr, xzr, [x2, #0x10]
0x00000000048cf2fc: stp        xzr, xzr, [x2, #0x20]
0x00000000048cf300: stp        xzr, xzr, [x2, #0x30]
0x00000000048cf304: stp        xzr, xzr, [x2, #0x40]
0x00000000048cf308: stp        xzr, xzr, [x2, #0x50]
0x00000000048cf30c: stp        xzr, xzr, [x2, #0x60]
0x00000000048cf310: stp        xzr, xzr, [x2, #0x70]
0x00000000048cf314: add        x2, x2, #0x80
0x00000000048cf318: cbnz       x27, #0x48cf2f0
0x00000000048cf31c: add        x3, x1, x5
0x00000000048cf320: add        x1, x1, #0x40
0x00000000048cf324: mov        x19, xzr
0x00000000048cf328: mov        x20, xzr
0x00000000048cf32c: mov        x21, xzr
0x00000000048cf330: mov        x22, xzr
0x00000000048cf334: mov        x23, xzr
0x00000000048cf338: mov        x24, xzr
0x00000000048cf33c: mov        x25, xzr
0x00000000048cf340: mov        x26, xzr
0x00000000048cf344: mov        x2, sp
0x00000000048cf348: str        x4, [x29, #0x70]
0x00000000048cf34c: nop        
0x00000000048cf350: mul        x14, x7, x6
0x00000000048cf354: mul        x15, x8, x6
0x00000000048cf358: mul        x16, x9, x6
0x00000000048cf35c: mul        x17, x10, x6
0x00000000048cf360: adds       x20, x20, x14
0x00000000048cf364: mul        x14, x11, x6
0x00000000048cf368: adcs       x21, x21, x15
0x00000000048cf36c: mul        x15, x12, x6
0x00000000048cf370: adcs       x22, x22, x16
0x00000000048cf374: mul        x16, x13, x6
0x00000000048cf378: adcs       x23, x23, x17
0x00000000048cf37c: umulh      x17, x7, x6
0x00000000048cf380: adcs       x24, x24, x14
0x00000000048cf384: umulh      x14, x8, x6
0x00000000048cf388: adcs       x25, x25, x15
0x00000000048cf38c: umulh      x15, x9, x6
0x00000000048cf390: adcs       x26, x26, x16
0x00000000048cf394: umulh      x16, x10, x6
0x00000000048cf398: stp        x19, x20, [x2], #0x10
0x00000000048cf39c: adc        x19, xzr, xzr
0x00000000048cf3a0: adds       x21, x21, x17
0x00000000048cf3a4: umulh      x17, x11, x6
0x00000000048cf3a8: adcs       x22, x22, x14
0x00000000048cf3ac: umulh      x14, x12, x6
0x00000000048cf3b0: adcs       x23, x23, x15
0x00000000048cf3b4: umulh      x15, x13, x6
0x00000000048cf3b8: adcs       x24, x24, x16
0x00000000048cf3bc: mul        x16, x8, x7
0x00000000048cf3c0: adcs       x25, x25, x17
0x00000000048cf3c4: mul        x17, x9, x7
0x00000000048cf3c8: adcs       x26, x26, x14
0x00000000048cf3cc: mul        x14, x10, x7
0x00000000048cf3d0: adc        x19, x19, x15
0x00000000048cf3d4: mul        x15, x11, x7
0x00000000048cf3d8: adds       x22, x22, x16
0x00000000048cf3dc: mul        x16, x12, x7
0x00000000048cf3e0: adcs       x23, x23, x17
0x00000000048cf3e4: mul        x17, x13, x7
0x00000000048cf3e8: adcs       x24, x24, x14
0x00000000048cf3ec: umulh      x14, x8, x7
0x00000000048cf3f0: adcs       x25, x25, x15
0x00000000048cf3f4: umulh      x15, x9, x7
0x00000000048cf3f8: adcs       x26, x26, x16
0x00000000048cf3fc: umulh      x16, x10, x7
0x00000000048cf400: adcs       x19, x19, x17
0x00000000048cf404: umulh      x17, x11, x7
0x00000000048cf408: stp        x21, x22, [x2], #0x10
0x00000000048cf40c: adc        x20, xzr, xzr
0x00000000048cf410: adds       x23, x23, x14
0x00000000048cf414: umulh      x14, x12, x7
0x00000000048cf418: adcs       x24, x24, x15
0x00000000048cf41c: umulh      x15, x13, x7
0x00000000048cf420: adcs       x25, x25, x16
0x00000000048cf424: mul        x16, x9, x8
0x00000000048cf428: adcs       x26, x26, x17
0x00000000048cf42c: mul        x17, x10, x8
0x00000000048cf430: adcs       x19, x19, x14
0x00000000048cf434: mul        x14, x11, x8
0x00000000048cf438: adc        x20, x20, x15
0x00000000048cf43c: mul        x15, x12, x8
0x00000000048cf440: adds       x24, x24, x16
0x00000000048cf444: mul        x16, x13, x8
0x00000000048cf448: adcs       x25, x25, x17
0x00000000048cf44c: umulh      x17, x9, x8
0x00000000048cf450: adcs       x26, x26, x14
0x00000000048cf454: umulh      x14, x10, x8
0x00000000048cf458: adcs       x19, x19, x15
0x00000000048cf45c: umulh      x15, x11, x8
0x00000000048cf460: adcs       x20, x20, x16
0x00000000048cf464: umulh      x16, x12, x8
0x00000000048cf468: stp        x23, x24, [x2], #0x10
0x00000000048cf46c: adc        x21, xzr, xzr
0x00000000048cf470: adds       x25, x25, x17
0x00000000048cf474: umulh      x17, x13, x8
0x00000000048cf478: adcs       x26, x26, x14
0x00000000048cf47c: mul        x14, x10, x9
0x00000000048cf480: adcs       x19, x19, x15
0x00000000048cf484: mul        x15, x11, x9
0x00000000048cf488: adcs       x20, x20, x16
0x00000000048cf48c: mul        x16, x12, x9
0x00000000048cf490: adc        x21, x21, x17
0x00000000048cf494: mul        x17, x13, x9
0x00000000048cf498: adds       x26, x26, x14
0x00000000048cf49c: umulh      x14, x10, x9
0x00000000048cf4a0: adcs       x19, x19, x15
0x00000000048cf4a4: umulh      x15, x11, x9
0x00000000048cf4a8: adcs       x20, x20, x16
0x00000000048cf4ac: umulh      x16, x12, x9
0x00000000048cf4b0: adcs       x21, x21, x17
0x00000000048cf4b4: umulh      x17, x13, x9
0x00000000048cf4b8: stp        x25, x26, [x2], #0x10
0x00000000048cf4bc: adc        x22, xzr, xzr
0x00000000048cf4c0: adds       x19, x19, x14
0x00000000048cf4c4: mul        x14, x11, x10
0x00000000048cf4c8: adcs       x20, x20, x15
0x00000000048cf4cc: mul        x15, x12, x10
0x00000000048cf4d0: adcs       x21, x21, x16
0x00000000048cf4d4: mul        x16, x13, x10
0x00000000048cf4d8: adc        x22, x22, x17
0x00000000048cf4dc: umulh      x17, x11, x10
0x00000000048cf4e0: adds       x20, x20, x14
0x00000000048cf4e4: umulh      x14, x12, x10
0x00000000048cf4e8: adcs       x21, x21, x15
0x00000000048cf4ec: umulh      x15, x13, x10
0x00000000048cf4f0: adcs       x22, x22, x16
0x00000000048cf4f4: mul        x16, x12, x11
0x00000000048cf4f8: adc        x23, xzr, xzr
0x00000000048cf4fc: adds       x21, x21, x17
0x00000000048cf500: mul        x17, x13, x11
0x00000000048cf504: adcs       x22, x22, x14
0x00000000048cf508: umulh      x14, x12, x11
0x00000000048cf50c: adc        x23, x23, x15
0x00000000048cf510: umulh      x15, x13, x11
0x00000000048cf514: adds       x22, x22, x16
0x00000000048cf518: mul        x16, x13, x12
0x00000000048cf51c: adcs       x23, x23, x17
0x00000000048cf520: umulh      x17, x13, x12
0x00000000048cf524: adc        x24, xzr, xzr
0x00000000048cf528: adds       x23, x23, x14
0x00000000048cf52c: sub        x27, x3, x1
0x00000000048cf530: adc        x24, x24, x15
0x00000000048cf534: adds       x24, x24, x16
0x00000000048cf538: sub        x14, x3, x5
0x00000000048cf53c: adc        x25, xzr, xzr
0x00000000048cf540: add        x25, x25, x17
0x00000000048cf544: cbz        x27, #0x48cf6e0
0x00000000048cf548: mov        x4, x6
0x00000000048cf54c: ldp        x6, x7, [x2]
0x00000000048cf550: ldp        x8, x9, [x2, #0x10]
0x00000000048cf554: ldp        x10, x11, [x2, #0x20]
0x00000000048cf558: ldp        x12, x13, [x2, #0x30]
0x00000000048cf55c: adds       x19, x19, x6
0x00000000048cf560: adcs       x20, x20, x7
0x00000000048cf564: ldp        x6, x7, [x1]
0x00000000048cf568: adcs       x21, x21, x8
0x00000000048cf56c: adcs       x22, x22, x9
0x00000000048cf570: ldp        x8, x9, [x1, #0x10]
0x00000000048cf574: adcs       x23, x23, x10
0x00000000048cf578: adcs       x24, x24, x11
0x00000000048cf57c: ldp        x10, x11, [x1, #0x20]
0x00000000048cf580: adcs       x25, x25, x12
0x00000000048cf584: mov        x0, x1
0x00000000048cf588: adcs       x26, xzr, x13
0x00000000048cf58c: ldp        x12, x13, [x1, #0x30]
0x00000000048cf590: add        x1, x1, #0x40
0x00000000048cf594: mov        x27, #-0x40
0x00000000048cf598: mul        x14, x6, x4
0x00000000048cf59c: adc        x28, xzr, xzr
0x00000000048cf5a0: mul        x15, x7, x4
0x00000000048cf5a4: add        x27, x27, #8
0x00000000048cf5a8: mul        x16, x8, x4
0x00000000048cf5ac: mul        x17, x9, x4
0x00000000048cf5b0: adds       x19, x19, x14
0x00000000048cf5b4: mul        x14, x10, x4
0x00000000048cf5b8: adcs       x20, x20, x15
0x00000000048cf5bc: mul        x15, x11, x4
0x00000000048cf5c0: adcs       x21, x21, x16
0x00000000048cf5c4: mul        x16, x12, x4
0x00000000048cf5c8: adcs       x22, x22, x17
0x00000000048cf5cc: mul        x17, x13, x4
0x00000000048cf5d0: adcs       x23, x23, x14
0x00000000048cf5d4: umulh      x14, x6, x4
0x00000000048cf5d8: adcs       x24, x24, x15
0x00000000048cf5dc: umulh      x15, x7, x4
0x00000000048cf5e0: adcs       x25, x25, x16
0x00000000048cf5e4: umulh      x16, x8, x4
0x00000000048cf5e8: adcs       x26, x26, x17
0x00000000048cf5ec: umulh      x17, x9, x4
0x00000000048cf5f0: adc        x28, x28, xzr
0x00000000048cf5f4: str        x19, [x2], #8
0x00000000048cf5f8: adds       x19, x20, x14
0x00000000048cf5fc: umulh      x14, x10, x4
0x00000000048cf600: adcs       x20, x21, x15
0x00000000048cf604: umulh      x15, x11, x4
0x00000000048cf608: adcs       x21, x22, x16
0x00000000048cf60c: umulh      x16, x12, x4
0x00000000048cf610: adcs       x22, x23, x17
0x00000000048cf614: umulh      x17, x13, x4
0x00000000048cf618: ldr        x4, [x0, x27]
0x00000000048cf61c: adcs       x23, x24, x14
0x00000000048cf620: adcs       x24, x25, x15
0x00000000048cf624: adcs       x25, x26, x16
0x00000000048cf628: adcs       x26, x28, x17
0x00000000048cf62c: cbnz       x27, #0x48cf598
0x00000000048cf630: cmp        x1, x3
0x00000000048cf634: b.eq       #0x48cf690
0x00000000048cf638: ldp        x6, x7, [x2]
0x00000000048cf63c: ldp        x8, x9, [x2, #0x10]
0x00000000048cf640: ldp        x10, x11, [x2, #0x20]
0x00000000048cf644: ldp        x12, x13, [x2, #0x30]
0x00000000048cf648: adds       x19, x19, x6
0x00000000048cf64c: ldur       x4, [x0, #-0x40]
0x00000000048cf650: adcs       x20, x20, x7
0x00000000048cf654: ldp        x6, x7, [x1]
0x00000000048cf658: adcs       x21, x21, x8
0x00000000048cf65c: adcs       x22, x22, x9
0x00000000048cf660: ldp        x8, x9, [x1, #0x10]
0x00000000048cf664: adcs       x23, x23, x10
0x00000000048cf668: adcs       x24, x24, x11
0x00000000048cf66c: ldp        x10, x11, [x1, #0x20]
0x00000000048cf670: adcs       x25, x25, x12
0x00000000048cf674: mov        x27, #-0x40
0x00000000048cf678: adcs       x26, x26, x13
0x00000000048cf67c: ldp        x12, x13, [x1, #0x30]
0x00000000048cf680: add        x1, x1, #0x40
0x00000000048cf684: b          #0x48cf598
0x00000000048cf688: nop        
0x00000000048cf68c: nop        
0x00000000048cf690: ldp        x6, x7, [x0]
0x00000000048cf694: add        x1, x0, #0x40
0x00000000048cf698: ldp        x8, x9, [x0, #0x10]
0x00000000048cf69c: sub        x14, x3, x1
0x00000000048cf6a0: ldp        x10, x11, [x0, #0x20]
0x00000000048cf6a4: sub        x15, x2, x14
0x00000000048cf6a8: ldp        x12, x13, [x0, #0x30]
0x00000000048cf6ac: cbz        x14, #0x48cf350
0x00000000048cf6b0: stp        x19, x20, [x2]
0x00000000048cf6b4: ldp        x19, x20, [x15]
0x00000000048cf6b8: stp        x21, x22, [x2, #0x10]
0x00000000048cf6bc: ldp        x21, x22, [x15, #0x10]
0x00000000048cf6c0: stp        x23, x24, [x2, #0x20]
0x00000000048cf6c4: ldp        x23, x24, [x15, #0x20]
0x00000000048cf6c8: stp        x25, x26, [x2, #0x30]
0x00000000048cf6cc: mov        x2, x15
0x00000000048cf6d0: ldp        x25, x26, [x15, #0x30]
0x00000000048cf6d4: b          #0x48cf350
0x00000000048cf6d8: nop        
0x00000000048cf6dc: nop        
0x00000000048cf6e0: ldp        x7, x9, [x14]
0x00000000048cf6e4: ldp        x15, x16, [sp, #8]
0x00000000048cf6e8: ldp        x11, x13, [x14, #0x10]
0x00000000048cf6ec: add        x1, x14, #0x20
0x00000000048cf6f0: ldp        x17, x14, [sp, #0x18]
0x00000000048cf6f4: stp        x19, x20, [x2]
0x00000000048cf6f8: mul        x19, x7, x7
0x00000000048cf6fc: stp        x21, x22, [x2, #0x10]
0x00000000048cf700: umulh      x7, x7, x7
0x00000000048cf704: stp        x23, x24, [x2, #0x20]
0x00000000048cf708: mul        x8, x9, x9
0x00000000048cf70c: stp        x25, x26, [x2, #0x30]
0x00000000048cf710: mov        x2, sp
0x00000000048cf714: umulh      x9, x9, x9
0x00000000048cf718: adds       x20, x7, x15, lsl #1
0x00000000048cf71c: extr       x15, x16, x15, #0x3f
0x00000000048cf720: sub        x27, x5, #0x20
0x00000000048cf724: adcs       x21, x8, x15
0x00000000048cf728: extr       x16, x17, x16, #0x3f
0x00000000048cf72c: sub        x27, x27, #0x20
0x00000000048cf730: adcs       x22, x9, x16
0x00000000048cf734: ldp        x15, x16, [x2, #0x28]
0x00000000048cf738: mul        x10, x11, x11
0x00000000048cf73c: ldp        x7, x9, [x1], #0x10
0x00000000048cf740: umulh      x11, x11, x11
0x00000000048cf744: mul        x12, x13, x13
0x00000000048cf748: umulh      x13, x13, x13
0x00000000048cf74c: extr       x17, x14, x17, #0x3f
0x00000000048cf750: stp        x19, x20, [x2]
0x00000000048cf754: adcs       x23, x10, x17
0x00000000048cf758: extr       x14, x15, x14, #0x3f
0x00000000048cf75c: stp        x21, x22, [x2, #0x10]
0x00000000048cf760: adcs       x24, x11, x14
0x00000000048cf764: ldp        x17, x14, [x2, #0x38]
0x00000000048cf768: extr       x15, x16, x15, #0x3f
0x00000000048cf76c: adcs       x25, x12, x15
0x00000000048cf770: extr       x16, x17, x16, #0x3f
0x00000000048cf774: adcs       x26, x13, x16
0x00000000048cf778: ldp        x15, x16, [x2, #0x48]
0x00000000048cf77c: mul        x6, x7, x7
0x00000000048cf780: ldp        x11, x13, [x1], #0x10
0x00000000048cf784: umulh      x7, x7, x7
0x00000000048cf788: mul        x8, x9, x9
0x00000000048cf78c: umulh      x9, x9, x9
0x00000000048cf790: stp        x23, x24, [x2, #0x20]
0x00000000048cf794: extr       x17, x14, x17, #0x3f
0x00000000048cf798: stp        x25, x26, [x2, #0x30]
0x00000000048cf79c: add        x2, x2, #0x40
0x00000000048cf7a0: adcs       x19, x6, x17
0x00000000048cf7a4: extr       x14, x15, x14, #0x3f
0x00000000048cf7a8: adcs       x20, x7, x14
0x00000000048cf7ac: ldp        x17, x14, [x2, #0x18]
0x00000000048cf7b0: extr       x15, x16, x15, #0x3f
0x00000000048cf7b4: cbnz       x27, #0x48cf724
0x00000000048cf7b8: ldp        x1, x4, [x29, #0x68]
0x00000000048cf7bc: adcs       x21, x8, x15
0x00000000048cf7c0: extr       x16, x17, x16, #0x3f
0x00000000048cf7c4: adcs       x22, x9, x16
0x00000000048cf7c8: ldp        x15, x16, [x2, #0x28]
0x00000000048cf7cc: mul        x10, x11, x11
0x00000000048cf7d0: umulh      x11, x11, x11
0x00000000048cf7d4: stp        x19, x20, [x2]
0x00000000048cf7d8: mul        x12, x13, x13
0x00000000048cf7dc: umulh      x13, x13, x13
0x00000000048cf7e0: stp        x21, x22, [x2, #0x10]
0x00000000048cf7e4: extr       x17, x14, x17, #0x3f
0x00000000048cf7e8: adcs       x23, x10, x17
0x00000000048cf7ec: extr       x14, x15, x14, #0x3f
0x00000000048cf7f0: ldp        x19, x20, [sp]
0x00000000048cf7f4: adcs       x24, x11, x14
0x00000000048cf7f8: extr       x15, x16, x15, #0x3f
0x00000000048cf7fc: ldp        x6, x7, [x1]
0x00000000048cf800: adcs       x25, x12, x15
0x00000000048cf804: extr       x16, xzr, x16, #0x3f
0x00000000048cf808: ldp        x8, x9, [x1, #0x10]
0x00000000048cf80c: adc        x26, x13, x16
0x00000000048cf810: ldp        x10, x11, [x1, #0x20]
0x00000000048cf814: mul        x28, x4, x19
0x00000000048cf818: ldp        x12, x13, [x1, #0x30]
0x00000000048cf81c: add        x3, x1, x5
0x00000000048cf820: ldp        x21, x22, [sp, #0x10]
0x00000000048cf824: stp        x23, x24, [x2, #0x20]
0x00000000048cf828: ldp        x23, x24, [sp, #0x20]
0x00000000048cf82c: stp        x25, x26, [x2, #0x30]
0x00000000048cf830: ldp        x25, x26, [sp, #0x30]
0x00000000048cf834: add        x1, x1, #0x40
0x00000000048cf838: mov        x30, xzr
0x00000000048cf83c: mov        x2, sp
0x00000000048cf840: mov        x27, #8
0x00000000048cf844: mul        x15, x7, x28
0x00000000048cf848: sub        x27, x27, #1
0x00000000048cf84c: mul        x16, x8, x28
0x00000000048cf850: str        x28, [x2], #8
0x00000000048cf854: mul        x17, x9, x28
0x00000000048cf858: cmp        x19, #1
0x00000000048cf85c: mul        x14, x10, x28
0x00000000048cf860: adcs       x19, x20, x15
0x00000000048cf864: mul        x15, x11, x28
0x00000000048cf868: adcs       x20, x21, x16
0x00000000048cf86c: mul        x16, x12, x28
0x00000000048cf870: adcs       x21, x22, x17
0x00000000048cf874: mul        x17, x13, x28
0x00000000048cf878: adcs       x22, x23, x14
0x00000000048cf87c: umulh      x14, x6, x28
0x00000000048cf880: adcs       x23, x24, x15
0x00000000048cf884: umulh      x15, x7, x28
0x00000000048cf888: adcs       x24, x25, x16
0x00000000048cf88c: umulh      x16, x8, x28
0x00000000048cf890: adcs       x25, x26, x17
0x00000000048cf894: umulh      x17, x9, x28
0x00000000048cf898: adc        x26, xzr, xzr
0x00000000048cf89c: adds       x19, x19, x14
0x00000000048cf8a0: umulh      x14, x10, x28
0x00000000048cf8a4: adcs       x20, x20, x15
0x00000000048cf8a8: umulh      x15, x11, x28
0x00000000048cf8ac: adcs       x21, x21, x16
0x00000000048cf8b0: umulh      x16, x12, x28
0x00000000048cf8b4: adcs       x22, x22, x17
0x00000000048cf8b8: umulh      x17, x13, x28
0x00000000048cf8bc: mul        x28, x4, x19
0x00000000048cf8c0: adcs       x23, x23, x14
0x00000000048cf8c4: adcs       x24, x24, x15
0x00000000048cf8c8: adcs       x25, x25, x16
0x00000000048cf8cc: adc        x26, x26, x17
0x00000000048cf8d0: cbnz       x27, #0x48cf844
0x00000000048cf8d4: ldp        x14, x15, [x2]
0x00000000048cf8d8: ldp        x16, x17, [x2, #0x10]
0x00000000048cf8dc: mov        x0, x2
0x00000000048cf8e0: sub        x27, x3, x1
0x00000000048cf8e4: adds       x19, x19, x14
0x00000000048cf8e8: adcs       x20, x20, x15
0x00000000048cf8ec: ldp        x14, x15, [x2, #0x20]
0x00000000048cf8f0: adcs       x21, x21, x16
0x00000000048cf8f4: adcs       x22, x22, x17
0x00000000048cf8f8: ldp        x16, x17, [x2, #0x30]
0x00000000048cf8fc: adcs       x23, x23, x14
0x00000000048cf900: adcs       x24, x24, x15
0x00000000048cf904: adcs       x25, x25, x16
0x00000000048cf908: adcs       x26, x26, x17
0x00000000048cf90c: cbz        x27, #0x48cfbd0
0x00000000048cf910: ldur       x4, [x2, #-0x40]
0x00000000048cf914: ldp        x6, x7, [x1]
0x00000000048cf918: ldp        x8, x9, [x1, #0x10]
0x00000000048cf91c: ldp        x10, x11, [x1, #0x20]
0x00000000048cf920: mov        x27, #-0x40
0x00000000048cf924: ldp        x12, x13, [x1, #0x30]
0x00000000048cf928: add        x1, x1, #0x40
0x00000000048cf92c: mul        x14, x6, x4
0x00000000048cf930: adc        x28, xzr, xzr
0x00000000048cf934: mul        x15, x7, x4
0x00000000048cf938: add        x27, x27, #8
0x00000000048cf93c: mul        x16, x8, x4
0x00000000048cf940: mul        x17, x9, x4
0x00000000048cf944: adds       x19, x19, x14
0x00000000048cf948: mul        x14, x10, x4
0x00000000048cf94c: adcs       x20, x20, x15
0x00000000048cf950: mul        x15, x11, x4
0x00000000048cf954: adcs       x21, x21, x16
0x00000000048cf958: mul        x16, x12, x4
0x00000000048cf95c: adcs       x22, x22, x17
0x00000000048cf960: mul        x17, x13, x4
0x00000000048cf964: adcs       x23, x23, x14
0x00000000048cf968: umulh      x14, x6, x4
0x00000000048cf96c: adcs       x24, x24, x15
0x00000000048cf970: umulh      x15, x7, x4
0x00000000048cf974: adcs       x25, x25, x16
0x00000000048cf978: umulh      x16, x8, x4
0x00000000048cf97c: adcs       x26, x26, x17
0x00000000048cf980: umulh      x17, x9, x4
0x00000000048cf984: adc        x28, x28, xzr
0x00000000048cf988: str        x19, [x2], #8
0x00000000048cf98c: adds       x19, x20, x14
0x00000000048cf990: umulh      x14, x10, x4
0x00000000048cf994: adcs       x20, x21, x15
0x00000000048cf998: umulh      x15, x11, x4
0x00000000048cf99c: adcs       x21, x22, x16
0x00000000048cf9a0: umulh      x16, x12, x4
0x00000000048cf9a4: adcs       x22, x23, x17
0x00000000048cf9a8: umulh      x17, x13, x4
0x00000000048cf9ac: ldr        x4, [x0, x27]
0x00000000048cf9b0: adcs       x23, x24, x14
0x00000000048cf9b4: adcs       x24, x25, x15
0x00000000048cf9b8: adcs       x25, x26, x16
0x00000000048cf9bc: adcs       x26, x28, x17
0x00000000048cf9c0: cbnz       x27, #0x48cf92c
0x00000000048cf9c4: ldp        x6, x7, [x2]
0x00000000048cf9c8: sub        x27, x3, x1
0x00000000048cf9cc: sub        x16, x3, x5
0x00000000048cf9d0: ldp        x8, x9, [x2, #0x10]
0x00000000048cf9d4: ldp        x10, x11, [x2, #0x20]
0x00000000048cf9d8: ldp        x12, x13, [x2, #0x30]
0x00000000048cf9dc: cbz        x27, #0x48cfa20
0x00000000048cf9e0: ldur       x4, [x0, #-0x40]
0x00000000048cf9e4: adds       x19, x19, x6
0x00000000048cf9e8: adcs       x20, x20, x7
0x00000000048cf9ec: ldp        x6, x7, [x1]
0x00000000048cf9f0: adcs       x21, x21, x8
0x00000000048cf9f4: adcs       x22, x22, x9
0x00000000048cf9f8: ldp        x8, x9, [x1, #0x10]
0x00000000048cf9fc: adcs       x23, x23, x10
0x00000000048cfa00: adcs       x24, x24, x11
0x00000000048cfa04: ldp        x10, x11, [x1, #0x20]
0x00000000048cfa08: adcs       x25, x25, x12
0x00000000048cfa0c: mov        x27, #-0x40
0x00000000048cfa10: adcs       x26, x26, x13
0x00000000048cfa14: ldp        x12, x13, [x1, #0x30]
0x00000000048cfa18: add        x1, x1, #0x40
0x00000000048cfa1c: b          #0x48cf92c
0x00000000048cfa20: ldr        x4, [x29, #0x70]
0x00000000048cfa24: add        x27, x2, #0x40
0x00000000048cfa28: cmp        x30, #1
0x00000000048cfa2c: adcs       x14, x19, x6
0x00000000048cfa30: adcs       x15, x20, x7
0x00000000048cfa34: ldp        x19, x20, [x0]
0x00000000048cfa38: adcs       x21, x21, x8
0x00000000048cfa3c: ldp        x6, x7, [x16]
0x00000000048cfa40: adcs       x22, x22, x9
0x00000000048cfa44: ldp        x8, x9, [x16, #0x10]
0x00000000048cfa48: adcs       x23, x23, x10
0x00000000048cfa4c: adcs       x24, x24, x11
0x00000000048cfa50: ldp        x10, x11, [x16, #0x20]
0x00000000048cfa54: adcs       x25, x25, x12
0x00000000048cfa58: adcs       x26, x26, x13
0x00000000048cfa5c: ldp        x12, x13, [x16, #0x30]
0x00000000048cfa60: add        x1, x16, #0x40
0x00000000048cfa64: adc        x30, xzr, xzr
0x00000000048cfa68: mul        x28, x4, x19
0x00000000048cfa6c: stp        x14, x15, [x2]
0x00000000048cfa70: stp        x21, x22, [x2, #0x10]
0x00000000048cfa74: ldp        x21, x22, [x0, #0x10]
0x00000000048cfa78: stp        x23, x24, [x2, #0x20]
0x00000000048cfa7c: ldp        x23, x24, [x0, #0x20]
0x00000000048cfa80: cmp        x27, x29
0x00000000048cfa84: stp        x25, x26, [x2, #0x30]
0x00000000048cfa88: mov        x2, x0
0x00000000048cfa8c: ldp        x25, x26, [x0, #0x30]
0x00000000048cfa90: mov        x27, #8
0x00000000048cfa94: b.ne       #0x48cf844
0x00000000048cfa98: ldr        x0, [x29, #0x60]
0x00000000048cfa9c: add        x2, x2, #0x40
0x00000000048cfaa0: subs       x14, x19, x6
0x00000000048cfaa4: sbcs       x15, x20, x7
0x00000000048cfaa8: sub        x27, x5, #0x40
0x00000000048cfaac: mov        x3, x0
0x00000000048cfab0: sbcs       x16, x21, x8
0x00000000048cfab4: ldp        x6, x7, [x1]
0x00000000048cfab8: sbcs       x17, x22, x9
0x00000000048cfabc: stp        x14, x15, [x0]
0x00000000048cfac0: sbcs       x14, x23, x10
0x00000000048cfac4: ldp        x8, x9, [x1, #0x10]
0x00000000048cfac8: sbcs       x15, x24, x11
0x00000000048cfacc: stp        x16, x17, [x0, #0x10]
0x00000000048cfad0: sbcs       x16, x25, x12
0x00000000048cfad4: ldp        x10, x11, [x1, #0x20]
0x00000000048cfad8: sbcs       x17, x26, x13
0x00000000048cfadc: ldp        x12, x13, [x1, #0x30]
0x00000000048cfae0: add        x1, x1, #0x40
0x00000000048cfae4: ldp        x19, x20, [x2]
0x00000000048cfae8: sub        x27, x27, #0x40
0x00000000048cfaec: ldp        x21, x22, [x2, #0x10]
0x00000000048cfaf0: ldp        x23, x24, [x2, #0x20]
0x00000000048cfaf4: ldp        x25, x26, [x2, #0x30]
0x00000000048cfaf8: add        x2, x2, #0x40
0x00000000048cfafc: stp        x14, x15, [x0, #0x20]
0x00000000048cfb00: sbcs       x14, x19, x6
0x00000000048cfb04: stp        x16, x17, [x0, #0x30]
0x00000000048cfb08: add        x0, x0, #0x40
0x00000000048cfb0c: sbcs       x15, x20, x7
0x00000000048cfb10: cbnz       x27, #0x48cfab0
0x00000000048cfb14: sbcs       x16, x21, x8
0x00000000048cfb18: mov        x2, sp
0x00000000048cfb1c: add        x1, sp, x5
0x00000000048cfb20: ldp        x6, x7, [x3]
0x00000000048cfb24: sbcs       x17, x22, x9
0x00000000048cfb28: stp        x14, x15, [x0]
0x00000000048cfb2c: sbcs       x14, x23, x10
0x00000000048cfb30: ldp        x8, x9, [x3, #0x10]
0x00000000048cfb34: sbcs       x15, x24, x11
0x00000000048cfb38: stp        x16, x17, [x0, #0x10]
0x00000000048cfb3c: sbcs       x16, x25, x12
0x00000000048cfb40: ldp        x19, x20, [x1]
0x00000000048cfb44: sbcs       x17, x26, x13
0x00000000048cfb48: ldp        x21, x22, [x1, #0x10]
0x00000000048cfb4c: sbcs       xzr, x30, xzr
0x00000000048cfb50: ldr        x30, [x29, #8]
0x00000000048cfb54: stp        x14, x15, [x0, #0x20]
0x00000000048cfb58: stp        x16, x17, [x0, #0x30]
0x00000000048cfb5c: sub        x27, x5, #0x20
0x00000000048cfb60: sub        x27, x27, #0x20
0x00000000048cfb64: csel       x14, x19, x6, lo
0x00000000048cfb68: stp        xzr, xzr, [x2]
0x00000000048cfb6c: csel       x15, x20, x7, lo
0x00000000048cfb70: ldp        x6, x7, [x3, #0x20]
0x00000000048cfb74: ldp        x19, x20, [x1, #0x20]
0x00000000048cfb78: csel       x16, x21, x8, lo
0x00000000048cfb7c: stp        xzr, xzr, [x2, #0x10]
0x00000000048cfb80: add        x2, x2, #0x20
0x00000000048cfb84: csel       x17, x22, x9, lo
0x00000000048cfb88: ldp        x8, x9, [x3, #0x30]
0x00000000048cfb8c: ldp        x21, x22, [x1, #0x30]
0x00000000048cfb90: add        x1, x1, #0x20
0x00000000048cfb94: stp        x14, x15, [x3]
0x00000000048cfb98: stp        x16, x17, [x3, #0x10]
0x00000000048cfb9c: add        x3, x3, #0x20
0x00000000048cfba0: stp        xzr, xzr, [x1]
0x00000000048cfba4: stp        xzr, xzr, [x1, #0x10]
0x00000000048cfba8: cbnz       x27, #0x48cfb60
0x00000000048cfbac: csel       x14, x19, x6, lo
0x00000000048cfbb0: stp        xzr, xzr, [x2]
0x00000000048cfbb4: csel       x15, x20, x7, lo
0x00000000048cfbb8: stp        xzr, xzr, [x2, #0x10]
0x00000000048cfbbc: csel       x16, x21, x8, lo
0x00000000048cfbc0: csel       x17, x22, x9, lo
0x00000000048cfbc4: stp        x14, x15, [x3]
0x00000000048cfbc8: stp        x16, x17, [x3, #0x10]
0x00000000048cfbcc: b          #0x48cfc50
0x00000000048cfbd0: adc        x28, xzr, xzr
0x00000000048cfbd4: ldr        x30, [x29, #8]
0x00000000048cfbd8: subs       x6, x19, x6
0x00000000048cfbdc: ldr        x1, [x29, #0x60]
0x00000000048cfbe0: sbcs       x7, x20, x7
0x00000000048cfbe4: stp        xzr, xzr, [sp]
0x00000000048cfbe8: sbcs       x8, x21, x8
0x00000000048cfbec: stp        xzr, xzr, [sp, #0x10]
0x00000000048cfbf0: sbcs       x9, x22, x9
0x00000000048cfbf4: stp        xzr, xzr, [sp, #0x20]
0x00000000048cfbf8: sbcs       x10, x23, x10
0x00000000048cfbfc: stp        xzr, xzr, [sp, #0x30]
0x00000000048cfc00: sbcs       x11, x24, x11
0x00000000048cfc04: stp        xzr, xzr, [sp, #0x40]
0x00000000048cfc08: sbcs       x12, x25, x12
0x00000000048cfc0c: stp        xzr, xzr, [sp, #0x50]
0x00000000048cfc10: sbcs       x13, x26, x13
0x00000000048cfc14: stp        xzr, xzr, [sp, #0x60]
0x00000000048cfc18: sbcs       x28, x28, xzr
0x00000000048cfc1c: stp        xzr, xzr, [sp, #0x70]
0x00000000048cfc20: csel       x6, x19, x6, lo
0x00000000048cfc24: csel       x7, x20, x7, lo
0x00000000048cfc28: csel       x8, x21, x8, lo
0x00000000048cfc2c: csel       x9, x22, x9, lo
0x00000000048cfc30: stp        x6, x7, [x1]
0x00000000048cfc34: csel       x10, x23, x10, lo
0x00000000048cfc38: csel       x11, x24, x11, lo
0x00000000048cfc3c: stp        x8, x9, [x1, #0x10]
0x00000000048cfc40: csel       x12, x25, x12, lo
0x00000000048cfc44: csel       x13, x26, x13, lo
0x00000000048cfc48: stp        x10, x11, [x1, #0x20]
0x00000000048cfc4c: stp        x12, x13, [x1, #0x30]
0x00000000048cfc50: ldp        x19, x20, [x29, #0x10]
0x00000000048cfc54: mov        sp, x29
0x00000000048cfc58: ldp        x21, x22, [x29, #0x20]
0x00000000048cfc5c: mov        x0, #1
0x00000000048cfc60: ldp        x23, x24, [x29, #0x30]
0x00000000048cfc64: ldp        x25, x26, [x29, #0x40]
0x00000000048cfc68: ldp        x27, x28, [x29, #0x50]
0x00000000048cfc6c: ldr        x29, [sp], #0x80
0x00000000048cfc70: ret        
0x00000000048cfc74: nop        
0x00000000048cfc78: nop        
0x00000000048cfc7c: nop        
0x00000000048cfc80: stp        x29, x30, [sp, #-0x80]!
0x00000000048cfc84: mov        x29, sp
0x00000000048cfc88: stp        x19, x20, [sp, #0x10]
0x00000000048cfc8c: stp        x21, x22, [sp, #0x20]
0x00000000048cfc90: stp        x23, x24, [sp, #0x30]
0x00000000048cfc94: stp        x25, x26, [sp, #0x40]
0x00000000048cfc98: stp        x27, x28, [sp, #0x50]
0x00000000048cfc9c: sub        x26, sp, x5, lsl #3
0x00000000048cfca0: lsl        x5, x5, #3
0x00000000048cfca4: ldr        x4, [x4]
0x00000000048cfca8: sub        sp, x26, #0x20
0x00000000048cfcac: add        x10, x2, x5
0x00000000048cfcb0: add        x27, x1, x5
0x00000000048cfcb4: stp        x0, x10, [x29, #0x60]
0x00000000048cfcb8: ldr        x24, [x2]
0x00000000048cfcbc: ldp        x6, x7, [x1]
0x00000000048cfcc0: ldp        x8, x9, [x1, #0x10]
0x00000000048cfcc4: add        x1, x1, #0x20
0x00000000048cfcc8: mov        x19, xzr
0x00000000048cfccc: mov        x20, xzr
0x00000000048cfcd0: mov        x21, xzr
0x00000000048cfcd4: mov        x22, xzr
0x00000000048cfcd8: ldp        x14, x15, [x3]
0x00000000048cfcdc: ldp        x16, x17, [x3, #0x10]
0x00000000048cfce0: adds       x3, x3, #0x20
0x00000000048cfce4: mov        x0, xzr
0x00000000048cfce8: mov        x28, #0
0x00000000048cfcec: mov        x26, sp
0x00000000048cfcf0: mul        x10, x6, x24
0x00000000048cfcf4: adc        x0, x0, xzr
0x00000000048cfcf8: mul        x11, x7, x24
0x00000000048cfcfc: add        x28, x28, #8
0x00000000048cfd00: mul        x12, x8, x24
0x00000000048cfd04: and        x28, x28, #0x1f
0x00000000048cfd08: mul        x13, x9, x24
0x00000000048cfd0c: adds       x19, x19, x10
0x00000000048cfd10: umulh      x10, x6, x24
0x00000000048cfd14: adcs       x20, x20, x11
0x00000000048cfd18: mul        x25, x19, x4
0x00000000048cfd1c: adcs       x21, x21, x12
0x00000000048cfd20: umulh      x11, x7, x24
0x00000000048cfd24: adcs       x22, x22, x13
0x00000000048cfd28: umulh      x12, x8, x24
0x00000000048cfd2c: adc        x23, xzr, xzr
0x00000000048cfd30: umulh      x13, x9, x24
0x00000000048cfd34: ldr        x24, [x2, x28]
0x00000000048cfd38: adds       x20, x20, x10
0x00000000048cfd3c: str        x25, [x26], #8
0x00000000048cfd40: adcs       x21, x21, x11
0x00000000048cfd44: mul        x11, x15, x25
0x00000000048cfd48: adcs       x22, x22, x12
0x00000000048cfd4c: mul        x12, x16, x25
0x00000000048cfd50: adc        x23, x23, x13
0x00000000048cfd54: mul        x13, x17, x25
0x00000000048cfd58: cmp        x19, #1
0x00000000048cfd5c: umulh      x10, x14, x25
0x00000000048cfd60: adcs       x19, x20, x11
0x00000000048cfd64: umulh      x11, x15, x25
0x00000000048cfd68: adcs       x20, x21, x12
0x00000000048cfd6c: umulh      x12, x16, x25
0x00000000048cfd70: adcs       x21, x22, x13
0x00000000048cfd74: umulh      x13, x17, x25
0x00000000048cfd78: adcs       x22, x23, x0
0x00000000048cfd7c: adc        x0, xzr, xzr
0x00000000048cfd80: adds       x19, x19, x10
0x00000000048cfd84: sub        x10, x27, x1
0x00000000048cfd88: adcs       x20, x20, x11
0x00000000048cfd8c: adcs       x21, x21, x12
0x00000000048cfd90: adcs       x22, x22, x13
0x00000000048cfd94: cbnz       x28, #0x48cfcf0
0x00000000048cfd98: cbz        x10, #0x48d0210
0x00000000048cfd9c: ldp        x6, x7, [x1]
0x00000000048cfda0: ldp        x8, x9, [x1, #0x10]
0x00000000048cfda4: add        x1, x1, #0x20
0x00000000048cfda8: ldr        x25, [sp]
0x00000000048cfdac: ldp        x14, x15, [x3]
0x00000000048cfdb0: ldp        x16, x17, [x3, #0x10]
0x00000000048cfdb4: add        x3, x3, #0x20
0x00000000048cfdb8: mul        x10, x6, x24
0x00000000048cfdbc: adc        x0, x0, xzr
0x00000000048cfdc0: mul        x11, x7, x24
0x00000000048cfdc4: add        x28, x28, #8
0x00000000048cfdc8: mul        x12, x8, x24
0x00000000048cfdcc: and        x28, x28, #0x1f
0x00000000048cfdd0: mul        x13, x9, x24
0x00000000048cfdd4: adds       x19, x19, x10
0x00000000048cfdd8: umulh      x10, x6, x24
0x00000000048cfddc: adcs       x20, x20, x11
0x00000000048cfde0: umulh      x11, x7, x24
0x00000000048cfde4: adcs       x21, x21, x12
0x00000000048cfde8: umulh      x12, x8, x24
0x00000000048cfdec: adcs       x22, x22, x13
0x00000000048cfdf0: umulh      x13, x9, x24
0x00000000048cfdf4: adc        x23, xzr, xzr
0x00000000048cfdf8: ldr        x24, [x2, x28]
0x00000000048cfdfc: adds       x20, x20, x10
0x00000000048cfe00: mul        x10, x14, x25
0x00000000048cfe04: adcs       x21, x21, x11
0x00000000048cfe08: mul        x11, x15, x25
0x00000000048cfe0c: adcs       x22, x22, x12
0x00000000048cfe10: mul        x12, x16, x25
0x00000000048cfe14: adc        x23, x23, x13
0x00000000048cfe18: mul        x13, x17, x25
0x00000000048cfe1c: adds       x19, x19, x10
0x00000000048cfe20: umulh      x10, x14, x25
0x00000000048cfe24: adcs       x20, x20, x11
0x00000000048cfe28: umulh      x11, x15, x25
0x00000000048cfe2c: adcs       x21, x21, x12
0x00000000048cfe30: umulh      x12, x16, x25
0x00000000048cfe34: adcs       x22, x22, x13
0x00000000048cfe38: adcs       x23, x23, x0
0x00000000048cfe3c: umulh      x13, x17, x25
0x00000000048cfe40: adc        x0, xzr, xzr
0x00000000048cfe44: ldr        x25, [sp, x28]
0x00000000048cfe48: str        x19, [x26], #8
0x00000000048cfe4c: adds       x19, x20, x10
0x00000000048cfe50: sub        x10, x27, x1
0x00000000048cfe54: adcs       x20, x21, x11
0x00000000048cfe58: adcs       x21, x22, x12
0x00000000048cfe5c: adcs       x22, x23, x13
0x00000000048cfe60: cbnz       x28, #0x48cfdb8
0x00000000048cfe64: sub        x11, x27, x5
0x00000000048cfe68: cbz        x10, #0x48cfea0
0x00000000048cfe6c: ldp        x6, x7, [x1]
0x00000000048cfe70: ldp        x8, x9, [x1, #0x10]
0x00000000048cfe74: add        x1, x1, #0x20
0x00000000048cfe78: ldp        x14, x15, [x3]
0x00000000048cfe7c: ldp        x16, x17, [x3, #0x10]
0x00000000048cfe80: add        x3, x3, #0x20
0x00000000048cfe84: b          #0x48cfdb8
0x00000000048cfe88: nop        
0x00000000048cfe8c: nop        
0x00000000048cfe90: nop        
0x00000000048cfe94: nop        
0x00000000048cfe98: nop        
0x00000000048cfe9c: nop        
0x00000000048cfea0: ldr        x24, [x2, #0x20]!
0x00000000048cfea4: adc        x30, x0, xzr
0x00000000048cfea8: ldp        x6, x7, [x11]
0x00000000048cfeac: sub        x3, x3, x5
0x00000000048cfeb0: ldp        x8, x9, [x11, #0x10]
0x00000000048cfeb4: add        x1, x11, #0x20
0x00000000048cfeb8: stp        x19, x20, [x26]
0x00000000048cfebc: ldp        x19, x20, [sp, #0x20]
0x00000000048cfec0: stp        x21, x22, [x26, #0x10]
0x00000000048cfec4: ldp        x21, x22, [sp, #0x30]
0x00000000048cfec8: ldp        x14, x15, [x3]
0x00000000048cfecc: mov        x26, sp
0x00000000048cfed0: ldp        x16, x17, [x3, #0x10]
0x00000000048cfed4: adds       x3, x3, #0x20
0x00000000048cfed8: mov        x0, xzr
0x00000000048cfedc: nop        
0x00000000048cfee0: mul        x10, x6, x24
0x00000000048cfee4: adc        x0, x0, xzr
0x00000000048cfee8: mul        x11, x7, x24
0x00000000048cfeec: add        x28, x28, #8
0x00000000048cfef0: mul        x12, x8, x24
0x00000000048cfef4: and        x28, x28, #0x1f
0x00000000048cfef8: mul        x13, x9, x24
0x00000000048cfefc: adds       x19, x19, x10
0x00000000048cff00: umulh      x10, x6, x24
0x00000000048cff04: adcs       x20, x20, x11
0x00000000048cff08: mul        x25, x19, x4
0x00000000048cff0c: adcs       x21, x21, x12
0x00000000048cff10: umulh      x11, x7, x24
0x00000000048cff14: adcs       x22, x22, x13
0x00000000048cff18: umulh      x12, x8, x24
0x00000000048cff1c: adc        x23, xzr, xzr
0x00000000048cff20: umulh      x13, x9, x24
0x00000000048cff24: ldr        x24, [x2, x28]
0x00000000048cff28: adds       x20, x20, x10
0x00000000048cff2c: str        x25, [x26], #8
0x00000000048cff30: adcs       x21, x21, x11
0x00000000048cff34: mul        x11, x15, x25
0x00000000048cff38: adcs       x22, x22, x12
0x00000000048cff3c: mul        x12, x16, x25
0x00000000048cff40: adc        x23, x23, x13
0x00000000048cff44: mul        x13, x17, x25
0x00000000048cff48: cmp        x19, #1
0x00000000048cff4c: umulh      x10, x14, x25
0x00000000048cff50: adcs       x19, x20, x11
0x00000000048cff54: umulh      x11, x15, x25
0x00000000048cff58: adcs       x20, x21, x12
0x00000000048cff5c: umulh      x12, x16, x25
0x00000000048cff60: adcs       x21, x22, x13
0x00000000048cff64: umulh      x13, x17, x25
0x00000000048cff68: adcs       x22, x23, x0
0x00000000048cff6c: adc        x0, xzr, xzr
0x00000000048cff70: adds       x19, x19, x10
0x00000000048cff74: adcs       x20, x20, x11
0x00000000048cff78: adcs       x21, x21, x12
0x00000000048cff7c: adcs       x22, x22, x13
0x00000000048cff80: cbnz       x28, #0x48cfee0
0x00000000048cff84: adc        x0, x0, xzr
0x00000000048cff88: ldp        x10, x11, [x26, #0x20]
0x00000000048cff8c: ldp        x12, x13, [x26, #0x30]
0x00000000048cff90: ldp        x6, x7, [x1]
0x00000000048cff94: ldp        x8, x9, [x1, #0x10]
0x00000000048cff98: add        x1, x1, #0x20
0x00000000048cff9c: adds       x19, x19, x10
0x00000000048cffa0: adcs       x20, x20, x11
0x00000000048cffa4: adcs       x21, x21, x12
0x00000000048cffa8: adcs       x22, x22, x13
0x00000000048cffac: ldr        x25, [sp]
0x00000000048cffb0: ldp        x14, x15, [x3]
0x00000000048cffb4: ldp        x16, x17, [x3, #0x10]
0x00000000048cffb8: add        x3, x3, #0x20
0x00000000048cffbc: nop        
0x00000000048cffc0: mul        x10, x6, x24
0x00000000048cffc4: adc        x0, x0, xzr
0x00000000048cffc8: mul        x11, x7, x24
0x00000000048cffcc: add        x28, x28, #8
0x00000000048cffd0: mul        x12, x8, x24
0x00000000048cffd4: and        x28, x28, #0x1f
0x00000000048cffd8: mul        x13, x9, x24
0x00000000048cffdc: adds       x19, x19, x10
0x00000000048cffe0: umulh      x10, x6, x24
0x00000000048cffe4: adcs       x20, x20, x11
0x00000000048cffe8: umulh      x11, x7, x24
0x00000000048cffec: adcs       x21, x21, x12
0x00000000048cfff0: umulh      x12, x8, x24
0x00000000048cfff4: adcs       x22, x22, x13
0x00000000048cfff8: umulh      x13, x9, x24
0x00000000048cfffc: adc        x23, xzr, xzr
0x00000000048d0000: ldr        x24, [x2, x28]
0x00000000048d0004: adds       x20, x20, x10
0x00000000048d0008: mul        x10, x14, x25
0x00000000048d000c: adcs       x21, x21, x11
0x00000000048d0010: mul        x11, x15, x25
0x00000000048d0014: adcs       x22, x22, x12
0x00000000048d0018: mul        x12, x16, x25
0x00000000048d001c: adc        x23, x23, x13
0x00000000048d0020: mul        x13, x17, x25
0x00000000048d0024: adds       x19, x19, x10
0x00000000048d0028: umulh      x10, x14, x25
0x00000000048d002c: adcs       x20, x20, x11
0x00000000048d0030: umulh      x11, x15, x25
0x00000000048d0034: adcs       x21, x21, x12
0x00000000048d0038: umulh      x12, x16, x25
0x00000000048d003c: adcs       x22, x22, x13
0x00000000048d0040: umulh      x13, x17, x25
0x00000000048d0044: adcs       x23, x23, x0
0x00000000048d0048: ldr        x25, [sp, x28]
0x00000000048d004c: adc        x0, xzr, xzr
0x00000000048d0050: str        x19, [x26], #8
0x00000000048d0054: adds       x19, x20, x10
0x00000000048d0058: sub        x10, x27, x1
0x00000000048d005c: adcs       x20, x21, x11
0x00000000048d0060: adcs       x21, x22, x12
0x00000000048d0064: adcs       x22, x23, x13
0x00000000048d0068: cbnz       x28, #0x48cffc0
0x00000000048d006c: sub        x11, x3, x5
0x00000000048d0070: adc        x0, x0, xzr
0x00000000048d0074: cbz        x10, #0x48d00b0
0x00000000048d0078: ldp        x10, x11, [x26, #0x20]
0x00000000048d007c: ldp        x12, x13, [x26, #0x30]
0x00000000048d0080: ldp        x6, x7, [x1]
0x00000000048d0084: ldp        x8, x9, [x1, #0x10]
0x00000000048d0088: add        x1, x1, #0x20
0x00000000048d008c: adds       x19, x19, x10
0x00000000048d0090: adcs       x20, x20, x11
0x00000000048d0094: adcs       x21, x21, x12
0x00000000048d0098: adcs       x22, x22, x13
0x00000000048d009c: ldp        x14, x15, [x3]
0x00000000048d00a0: ldp        x16, x17, [x3, #0x10]
0x00000000048d00a4: add        x3, x3, #0x20
0x00000000048d00a8: b          #0x48cffc0
0x00000000048d00ac: nop        
0x00000000048d00b0: ldp        x12, x13, [x29, #0x60]
0x00000000048d00b4: adds       x19, x19, x30
0x00000000048d00b8: add        x2, x2, #0x20
0x00000000048d00bc: adcs       x20, x20, xzr
0x00000000048d00c0: sub        x1, x1, x5
0x00000000048d00c4: adcs       x21, x21, xzr
0x00000000048d00c8: stp        x19, x20, [x26]
0x00000000048d00cc: adcs       x22, x22, xzr
0x00000000048d00d0: ldp        x19, x20, [sp, #0x20]
0x00000000048d00d4: adc        x30, x0, xzr
0x00000000048d00d8: stp        x21, x22, [x26, #0x10]
0x00000000048d00dc: cmp        x2, x13
0x00000000048d00e0: ldp        x21, x22, [sp, #0x30]
0x00000000048d00e4: ldp        x14, x15, [x11]
0x00000000048d00e8: ldp        x16, x17, [x11, #0x10]
0x00000000048d00ec: add        x3, x11, #0x20
0x00000000048d00f0: b.eq       #0x48d0110
0x00000000048d00f4: ldr        x24, [x2]
0x00000000048d00f8: ldp        x6, x7, [x1]
0x00000000048d00fc: ldp        x8, x9, [x1, #0x10]
0x00000000048d0100: adds       x1, x1, #0x20
0x00000000048d0104: mov        x0, xzr
0x00000000048d0108: mov        x26, sp
0x00000000048d010c: b          #0x48cfee0
0x00000000048d0110: mov        x0, x12
0x00000000048d0114: mov        x27, x12
0x00000000048d0118: subs       x10, x19, x14
0x00000000048d011c: add        x26, sp, #0x40
0x00000000048d0120: sbcs       x11, x20, x15
0x00000000048d0124: sub        x28, x5, #0x20
0x00000000048d0128: sbcs       x12, x21, x16
0x00000000048d012c: ldp        x14, x15, [x3]
0x00000000048d0130: sub        x28, x28, #0x20
0x00000000048d0134: ldp        x19, x20, [x26]
0x00000000048d0138: sbcs       x13, x22, x17
0x00000000048d013c: ldp        x16, x17, [x3, #0x10]
0x00000000048d0140: add        x3, x3, #0x20
0x00000000048d0144: ldp        x21, x22, [x26, #0x10]
0x00000000048d0148: add        x26, x26, #0x20
0x00000000048d014c: stp        x10, x11, [x0]
0x00000000048d0150: sbcs       x10, x19, x14
0x00000000048d0154: stp        x12, x13, [x0, #0x10]
0x00000000048d0158: add        x0, x0, #0x20
0x00000000048d015c: sbcs       x11, x20, x15
0x00000000048d0160: cbnz       x28, #0x48d0128
0x00000000048d0164: sbcs       x12, x21, x16
0x00000000048d0168: mov        x26, sp
0x00000000048d016c: add        x1, sp, #0x20
0x00000000048d0170: ldp        x6, x7, [x27]
0x00000000048d0174: sbcs       x13, x22, x17
0x00000000048d0178: stp        x10, x11, [x0]
0x00000000048d017c: ldp        x8, x9, [x27, #0x10]
0x00000000048d0180: stp        x12, x13, [x0, #0x10]
0x00000000048d0184: ldp        x19, x20, [x1]
0x00000000048d0188: ldp        x21, x22, [x1, #0x10]
0x00000000048d018c: sbcs       xzr, x30, xzr
0x00000000048d0190: ldr        x30, [x29, #8]
0x00000000048d0194: sub        x28, x5, #0x20
0x00000000048d0198: sub        x28, x28, #0x20
0x00000000048d019c: csel       x10, x19, x6, lo
0x00000000048d01a0: stp        xzr, xzr, [x26]
0x00000000048d01a4: csel       x11, x20, x7, lo
0x00000000048d01a8: ldp        x6, x7, [x27, #0x20]
0x00000000048d01ac: ldp        x19, x20, [x1, #0x20]
0x00000000048d01b0: csel       x12, x21, x8, lo
0x00000000048d01b4: stp        xzr, xzr, [x26, #0x10]
0x00000000048d01b8: add        x26, x26, #0x20
0x00000000048d01bc: csel       x13, x22, x9, lo
0x00000000048d01c0: ldp        x8, x9, [x27, #0x30]
0x00000000048d01c4: ldp        x21, x22, [x1, #0x30]
0x00000000048d01c8: add        x1, x1, #0x20
0x00000000048d01cc: stp        x10, x11, [x27]
0x00000000048d01d0: stp        x12, x13, [x27, #0x10]
0x00000000048d01d4: add        x27, x27, #0x20
0x00000000048d01d8: cbnz       x28, #0x48d0198
0x00000000048d01dc: csel       x10, x19, x6, lo
0x00000000048d01e0: stp        xzr, xzr, [x26]
0x00000000048d01e4: csel       x11, x20, x7, lo
0x00000000048d01e8: stp        xzr, xzr, [x26, #0x10]
0x00000000048d01ec: csel       x12, x21, x8, lo
0x00000000048d01f0: stp        xzr, xzr, [x26, #0x18]
0x00000000048d01f4: csel       x13, x22, x9, lo
0x00000000048d01f8: stp        xzr, xzr, [x26, #0x20]
0x00000000048d01fc: stp        x10, x11, [x27]
0x00000000048d0200: stp        x12, x13, [x27, #0x10]
0x00000000048d0204: b          #0x48d0258
0x00000000048d0208: nop        
0x00000000048d020c: nop        
0x00000000048d0210: adc        x0, x0, xzr
0x00000000048d0214: ldr        x1, [x29, #0x60]
0x00000000048d0218: subs       x6, x19, x14
0x00000000048d021c: ldr        x30, [x29, #8]
0x00000000048d0220: sbcs       x7, x20, x15
0x00000000048d0224: stp        xzr, xzr, [sp]
0x00000000048d0228: sbcs       x8, x21, x16
0x00000000048d022c: stp        xzr, xzr, [sp, #0x10]
0x00000000048d0230: sbcs       x9, x22, x17
0x00000000048d0234: stp        xzr, xzr, [sp, #0x20]
0x00000000048d0238: sbcs       xzr, x0, xzr
0x00000000048d023c: stp        xzr, xzr, [sp, #0x30]
0x00000000048d0240: csel       x6, x19, x6, lo
0x00000000048d0244: csel       x7, x20, x7, lo
0x00000000048d0248: csel       x8, x21, x8, lo
0x00000000048d024c: csel       x9, x22, x9, lo
0x00000000048d0250: stp        x6, x7, [x1]
0x00000000048d0254: stp        x8, x9, [x1, #0x10]
0x00000000048d0258: ldp        x19, x20, [x29, #0x10]
0x00000000048d025c: mov        sp, x29
0x00000000048d0260: ldp        x21, x22, [x29, #0x20]
0x00000000048d0264: mov        x0, #1
0x00000000048d0268: ldp        x23, x24, [x29, #0x30]
0x00000000048d026c: ldp        x25, x26, [x29, #0x40]
0x00000000048d0270: ldp        x27, x28, [x29, #0x50]
0x00000000048d0274: ldr        x29, [sp], #0x80
0x00000000048d0278: ret        

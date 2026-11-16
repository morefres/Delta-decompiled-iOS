; instruction-faithful ARM64 fallback for RobloxLib::function_4b4a6bc
0x0000000004b4a6bc: brk        #1
0x0000000004b4a6c0: brk        #1
0x0000000004b4a6c4: cbz        x1, #0x4b4a9f8
0x0000000004b4a6c8: sub        x8, x1, #0x10
0x0000000004b4a6cc: ldr        x9, [x0, #0x390]
0x0000000004b4a6d0: cbnz       x9, #0x4b4a70c
0x0000000004b4a6d4: mov        x9, #-1
0x0000000004b4a6d8: str        x9, [x0, #0x3a8]
0x0000000004b4a6dc: str        x9, [x0, #0x3a0]
0x0000000004b4a6e0: str        wzr, [x0, #0x3b0]
0x0000000004b4a6e4: ldr        x9, [x0, #0x388]
0x0000000004b4a6e8: cbnz       x9, #0x4b4a700
0x0000000004b4a6ec: mov        w9, #0x5858
0x0000000004b4a6f0: movk       w9, #0x5858, lsl #16
0x0000000004b4a6f4: str        x9, [x0, #0x388]
0x0000000004b4a6f8: adrp       x9, #0x6484000
0x0000000004b4a6fc: str        wzr, [x9, #0x3c0]
0x0000000004b4a700: mov        w9, #0x1000
0x0000000004b4a704: dup        v0.2d, x9
0x0000000004b4a708: str        q0, [x0, #0x390]
0x0000000004b4a70c: ldr        x13, [x0, #0x18]
0x0000000004b4a710: cmp        x8, x13
0x0000000004b4a714: b.lo       #0x4b4a9f8
0x0000000004b4a718: ldur       x11, [x1, #-8]
0x0000000004b4a71c: tbz        w11, #1, #0x4b4a9f8
0x0000000004b4a720: and        x9, x11, #0xfffffffffffffffc
0x0000000004b4a724: add        x10, x8, x9
0x0000000004b4a728: tbnz       w11, #0, #0x4b4a8ec
0x0000000004b4a72c: ldr        x11, [x8]
0x0000000004b4a730: sub        x8, x8, x11
0x0000000004b4a734: cmp        x8, x13
0x0000000004b4a738: b.lo       #0x4b4a9f8
0x0000000004b4a73c: add        x9, x11, x9
0x0000000004b4a740: ldr        x12, [x0, #0x20]
0x0000000004b4a744: cmp        x8, x12
0x0000000004b4a748: b.eq       #0x4b4a790
0x0000000004b4a74c: cmp        x11, #0xff
0x0000000004b4a750: b.hi       #0x4b4a7bc
0x0000000004b4a754: lsr        x14, x11, #3
0x0000000004b4a758: ldp        x11, x12, [x8, #0x10]
0x0000000004b4a75c: cmp        x11, x12
0x0000000004b4a760: b.eq       #0x4b4a7e8
0x0000000004b4a764: add        x14, x0, x14, lsl #4
0x0000000004b4a768: add        x14, x14, #0x40
0x0000000004b4a76c: cmp        x11, x14
0x0000000004b4a770: ccmp       x11, x13, #2, ne
0x0000000004b4a774: b.lo       #0x4b4a8ec
0x0000000004b4a778: cmp        x12, x14
0x0000000004b4a77c: ccmp       x12, x13, #2, ne
0x0000000004b4a780: b.lo       #0x4b4a8ec
0x0000000004b4a784: str        x12, [x11, #0x18]
0x0000000004b4a788: str        x11, [x12, #0x10]
0x0000000004b4a78c: b          #0x4b4a8ec
0x0000000004b4a790: ldr        x11, [x10, #8]
0x0000000004b4a794: mvn        w12, w11
0x0000000004b4a798: tst        x12, #3
0x0000000004b4a79c: b.ne       #0x4b4a8ec
0x0000000004b4a7a0: str        x9, [x0, #8]
0x0000000004b4a7a4: and        x11, x11, #0xfffffffffffffffe
0x0000000004b4a7a8: orr        x12, x9, #1
0x0000000004b4a7ac: str        x11, [x10, #8]
0x0000000004b4a7b0: str        x12, [x8, #8]
0x0000000004b4a7b4: str        x9, [x10]
0x0000000004b4a7b8: ret        
0x0000000004b4a7bc: ldr        x11, [x8, #0x30]
0x0000000004b4a7c0: ldr        x12, [x8, #0x18]
0x0000000004b4a7c4: cmp        x12, x8
0x0000000004b4a7c8: b.eq       #0x4b4a800
0x0000000004b4a7cc: ldr        x14, [x8, #0x10]
0x0000000004b4a7d0: cmp        x14, x13
0x0000000004b4a7d4: b.lo       #0x4b4a844
0x0000000004b4a7d8: str        x12, [x14, #0x18]
0x0000000004b4a7dc: str        x14, [x12, #0x10]
0x0000000004b4a7e0: cbnz       x11, #0x4b4a848
0x0000000004b4a7e4: b          #0x4b4a8ec
0x0000000004b4a7e8: mov        w11, #1
0x0000000004b4a7ec: lsl        w11, w11, w14
0x0000000004b4a7f0: ldr        w12, [x0]
0x0000000004b4a7f4: bic        w11, w12, w11
0x0000000004b4a7f8: str        w11, [x0]
0x0000000004b4a7fc: b          #0x4b4a8ec
0x0000000004b4a800: mov        x14, x8
0x0000000004b4a804: ldr        x15, [x14, #0x28]!
0x0000000004b4a808: cbnz       x15, #0x4b4a818
0x0000000004b4a80c: mov        x14, x8
0x0000000004b4a810: ldr        x15, [x14, #0x20]!
0x0000000004b4a814: cbz        x15, #0x4b4ac88
0x0000000004b4a818: mov        x12, x15
0x0000000004b4a81c: mov        x16, x14
0x0000000004b4a820: mov        x14, x15
0x0000000004b4a824: ldr        x15, [x14, #0x28]!
0x0000000004b4a828: cbnz       x15, #0x4b4a818
0x0000000004b4a82c: mov        x14, x12
0x0000000004b4a830: ldr        x15, [x14, #0x20]!
0x0000000004b4a834: cbnz       x15, #0x4b4a818
0x0000000004b4a838: cmp        x16, x13
0x0000000004b4a83c: b.lo       #0x4b4a844
0x0000000004b4a840: str        xzr, [x16]
0x0000000004b4a844: cbz        x11, #0x4b4a8ec
0x0000000004b4a848: add        x14, x0, #0x250
0x0000000004b4a84c: ldr        w13, [x8, #0x38]
0x0000000004b4a850: ldr        x15, [x14, x13, lsl #3]
0x0000000004b4a854: cmp        x8, x15
0x0000000004b4a858: b.eq       #0x4b4a888
0x0000000004b4a85c: ldr        x13, [x0, #0x18]
0x0000000004b4a860: cmp        x11, x13
0x0000000004b4a864: b.lo       #0x4b4a880
0x0000000004b4a868: ldr        x13, [x11, #0x20]
0x0000000004b4a86c: cmp        x13, x8
0x0000000004b4a870: mov        w13, #0x28
0x0000000004b4a874: mov        w14, #0x20
0x0000000004b4a878: csel       x13, x14, x13, eq
0x0000000004b4a87c: str        x12, [x11, x13]
0x0000000004b4a880: cbnz       x12, #0x4b4a890
0x0000000004b4a884: b          #0x4b4a8ec
0x0000000004b4a888: str        x12, [x14, x13, lsl #3]
0x0000000004b4a88c: cbz        x12, #0x4b4a8d8
0x0000000004b4a890: ldr        x13, [x0, #0x18]
0x0000000004b4a894: cmp        x12, x13
0x0000000004b4a898: b.lo       #0x4b4a8ec
0x0000000004b4a89c: str        x11, [x12, #0x30]
0x0000000004b4a8a0: ldr        x11, [x8, #0x20]
0x0000000004b4a8a4: cbz        x11, #0x4b4a8b8
0x0000000004b4a8a8: cmp        x11, x13
0x0000000004b4a8ac: b.lo       #0x4b4a8b8
0x0000000004b4a8b0: str        x11, [x12, #0x20]
0x0000000004b4a8b4: str        x12, [x11, #0x30]
0x0000000004b4a8b8: ldr        x11, [x8, #0x28]
0x0000000004b4a8bc: cbz        x11, #0x4b4a8ec
0x0000000004b4a8c0: ldr        x13, [x0, #0x18]
0x0000000004b4a8c4: cmp        x11, x13
0x0000000004b4a8c8: b.lo       #0x4b4a8ec
0x0000000004b4a8cc: str        x11, [x12, #0x28]
0x0000000004b4a8d0: str        x12, [x11, #0x30]
0x0000000004b4a8d4: b          #0x4b4a8ec
0x0000000004b4a8d8: mov        w11, #1
0x0000000004b4a8dc: lsl        w11, w11, w13
0x0000000004b4a8e0: ldr        w12, [x0, #4]
0x0000000004b4a8e4: bic        w11, w12, w11
0x0000000004b4a8e8: str        w11, [x0, #4]
0x0000000004b4a8ec: cmp        x8, x10
0x0000000004b4a8f0: b.hs       #0x4b4a9f8
0x0000000004b4a8f4: ldr        x11, [x10, #8]
0x0000000004b4a8f8: tbz        w11, #0, #0x4b4a9f8
0x0000000004b4a8fc: tbnz       w11, #1, #0x4b4a974
0x0000000004b4a900: ldr        x12, [x0, #0x28]
0x0000000004b4a904: cmp        x10, x12
0x0000000004b4a908: b.eq       #0x4b4a9d4
0x0000000004b4a90c: ldr        x12, [x0, #0x20]
0x0000000004b4a910: cmp        x10, x12
0x0000000004b4a914: b.eq       #0x4b4aadc
0x0000000004b4a918: and        x12, x11, #0xfffffffffffffffc
0x0000000004b4a91c: add        x9, x12, x9
0x0000000004b4a920: cmp        x11, #0xff
0x0000000004b4a924: b.hi       #0x4b4ab58
0x0000000004b4a928: lsr        x12, x11, #3
0x0000000004b4a92c: ldp        x11, x10, [x10, #0x10]
0x0000000004b4a930: cmp        x11, x10
0x0000000004b4a934: b.eq       #0x4b4ab94
0x0000000004b4a938: add        x12, x0, x12, lsl #4
0x0000000004b4a93c: add        x12, x12, #0x40
0x0000000004b4a940: cmp        x11, x12
0x0000000004b4a944: b.eq       #0x4b4a954
0x0000000004b4a948: ldr        x13, [x0, #0x18]
0x0000000004b4a94c: cmp        x11, x13
0x0000000004b4a950: b.lo       #0x4b4aca8
0x0000000004b4a954: cmp        x10, x12
0x0000000004b4a958: b.eq       #0x4b4a968
0x0000000004b4a95c: ldr        x12, [x0, #0x18]
0x0000000004b4a960: cmp        x10, x12
0x0000000004b4a964: b.lo       #0x4b4aca8
0x0000000004b4a968: str        x10, [x11, #0x18]
0x0000000004b4a96c: str        x11, [x10, #0x10]
0x0000000004b4a970: b          #0x4b4aca8
0x0000000004b4a974: and        x11, x11, #0xfffffffffffffffe
0x0000000004b4a978: str        x11, [x10, #8]
0x0000000004b4a97c: orr        x10, x9, #1
0x0000000004b4a980: str        x10, [x8, #8]
0x0000000004b4a984: str        x9, [x8, x9]
0x0000000004b4a988: cmp        x9, #0xff
0x0000000004b4a98c: b.hi       #0x4b4a9c4
0x0000000004b4a990: lsr        x11, x9, #3
0x0000000004b4a994: add        x9, x0, x11, lsl #4
0x0000000004b4a998: add        x9, x9, #0x40
0x0000000004b4a99c: ldr        w10, [x0]
0x0000000004b4a9a0: mov        w12, #1
0x0000000004b4a9a4: lsl        w11, w12, w11
0x0000000004b4a9a8: tst        w10, w11
0x0000000004b4a9ac: b.eq       #0x4b4aafc
0x0000000004b4a9b0: ldr        x10, [x9, #0x10]
0x0000000004b4a9b4: ldr        x11, [x0, #0x18]
0x0000000004b4a9b8: cmp        x10, x11
0x0000000004b4a9bc: csel       x10, x9, x10, lo
0x0000000004b4a9c0: b          #0x4b4ab08
0x0000000004b4a9c4: lsr        x10, x9, #0x18
0x0000000004b4a9c8: cbz        x10, #0x4b4a9fc
0x0000000004b4a9cc: mov        w10, #0x1f
0x0000000004b4a9d0: b          #0x4b4aa54
0x0000000004b4a9d4: ldr        x10, [x0, #0x10]
0x0000000004b4a9d8: add        x9, x10, x9
0x0000000004b4a9dc: str        x9, [x0, #0x10]
0x0000000004b4a9e0: str        x8, [x0, #0x28]
0x0000000004b4a9e4: orr        x9, x9, #1
0x0000000004b4a9e8: str        x9, [x8, #8]
0x0000000004b4a9ec: ldr        x9, [x0, #0x20]
0x0000000004b4a9f0: cmp        x8, x9
0x0000000004b4a9f4: b.eq       #0x4b4ab88
0x0000000004b4a9f8: ret        
0x0000000004b4a9fc: lsr        x10, x9, #8
0x0000000004b4aa00: mov        w11, #0xfff00
0x0000000004b4aa04: add        w11, w10, w11
0x0000000004b4aa08: lsr        w11, w11, #0x10
0x0000000004b4aa0c: and        w11, w11, #8
0x0000000004b4aa10: lsl        w10, w10, w11
0x0000000004b4aa14: add        w12, w10, #0x7f, lsl #12
0x0000000004b4aa18: lsr        w12, w12, #0x10
0x0000000004b4aa1c: and        w12, w12, #4
0x0000000004b4aa20: orr        w11, w12, w11
0x0000000004b4aa24: lsl        w10, w10, w12
0x0000000004b4aa28: add        w12, w10, #0x3c, lsl #12
0x0000000004b4aa2c: lsr        w12, w12, #0x10
0x0000000004b4aa30: and        w12, w12, #2
0x0000000004b4aa34: orr        w11, w11, w12
0x0000000004b4aa38: lsl        w10, w10, w12
0x0000000004b4aa3c: lsr        w10, w10, #0xf
0x0000000004b4aa40: sub        w10, w10, w11
0x0000000004b4aa44: add        w11, w10, #0x15
0x0000000004b4aa48: lsr        x11, x9, x11
0x0000000004b4aa4c: bfi        w11, w10, #1, #0x1f
0x0000000004b4aa50: add        w10, w11, #0x1c
0x0000000004b4aa54: add        x11, x0, w10, uxtw #3
0x0000000004b4aa58: add        x11, x11, #0x250
0x0000000004b4aa5c: str        w10, [x8, #0x38]
0x0000000004b4aa60: stp        xzr, xzr, [x8, #0x20]
0x0000000004b4aa64: ldr        w12, [x0, #4]
0x0000000004b4aa68: mov        w13, #1
0x0000000004b4aa6c: lsl        w13, w13, w10
0x0000000004b4aa70: tst        w12, w13
0x0000000004b4aa74: b.eq       #0x4b4ab18
0x0000000004b4aa78: ldr        x11, [x11]
0x0000000004b4aa7c: lsr        w12, w10, #1
0x0000000004b4aa80: add        w12, w12, #6
0x0000000004b4aa84: mov        w13, #0x3f
0x0000000004b4aa88: sub        x12, x13, x12
0x0000000004b4aa8c: cmp        w10, #0x1f
0x0000000004b4aa90: csel       x10, xzr, x12, eq
0x0000000004b4aa94: lsl        x12, x9, x10
0x0000000004b4aa98: mov        x10, x11
0x0000000004b4aa9c: ldr        x11, [x11, #8]
0x0000000004b4aaa0: and        x11, x11, #0xfffffffffffffffc
0x0000000004b4aaa4: cmp        x11, x9
0x0000000004b4aaa8: b.eq       #0x4b4ab30
0x0000000004b4aaac: add        x13, x10, #0x20
0x0000000004b4aab0: lsr        x14, x12, #0x3f
0x0000000004b4aab4: lsl        x12, x12, #1
0x0000000004b4aab8: ldr        x11, [x13, x14, lsl #3]
0x0000000004b4aabc: cbnz       x11, #0x4b4aa98
0x0000000004b4aac0: add        x9, x13, x14, lsl #3
0x0000000004b4aac4: ldr        x11, [x0, #0x18]
0x0000000004b4aac8: cmp        x9, x11
0x0000000004b4aacc: b.lo       #0x4b4a9f8
0x0000000004b4aad0: str        x8, [x9]
0x0000000004b4aad4: str        x10, [x8, #0x30]
0x0000000004b4aad8: b          #0x4b4ab28
0x0000000004b4aadc: ldr        x10, [x0, #8]
0x0000000004b4aae0: add        x9, x10, x9
0x0000000004b4aae4: str        x9, [x0, #8]
0x0000000004b4aae8: str        x8, [x0, #0x20]
0x0000000004b4aaec: orr        x10, x9, #1
0x0000000004b4aaf0: str        x10, [x8, #8]
0x0000000004b4aaf4: str        x9, [x8, x9]
0x0000000004b4aaf8: ret        
0x0000000004b4aafc: orr        w10, w10, w11
0x0000000004b4ab00: str        w10, [x0]
0x0000000004b4ab04: mov        x10, x9
0x0000000004b4ab08: str        x8, [x9, #0x10]
0x0000000004b4ab0c: str        x8, [x10, #0x18]
0x0000000004b4ab10: stp        x10, x9, [x8, #0x10]
0x0000000004b4ab14: ret        
0x0000000004b4ab18: orr        w9, w12, w13
0x0000000004b4ab1c: str        w9, [x0, #4]
0x0000000004b4ab20: str        x8, [x11]
0x0000000004b4ab24: str        x11, [x8, #0x30]
0x0000000004b4ab28: stp        x8, x8, [x8, #0x10]
0x0000000004b4ab2c: ret        
0x0000000004b4ab30: ldr        x9, [x10, #0x10]
0x0000000004b4ab34: ldr        x11, [x0, #0x18]
0x0000000004b4ab38: cmp        x10, x11
0x0000000004b4ab3c: ccmp       x9, x11, #0, hs
0x0000000004b4ab40: b.lo       #0x4b4a9f8
0x0000000004b4ab44: str        x8, [x9, #0x18]
0x0000000004b4ab48: str        x8, [x10, #0x10]
0x0000000004b4ab4c: stp        x9, x10, [x8, #0x10]
0x0000000004b4ab50: str        xzr, [x8, #0x30]
0x0000000004b4ab54: ret        
0x0000000004b4ab58: ldr        x11, [x10, #0x30]
0x0000000004b4ab5c: ldr        x12, [x10, #0x18]
0x0000000004b4ab60: cmp        x12, x10
0x0000000004b4ab64: b.eq       #0x4b4abac
0x0000000004b4ab68: ldr        x13, [x10, #0x10]
0x0000000004b4ab6c: ldr        x14, [x0, #0x18]
0x0000000004b4ab70: cmp        x13, x14
0x0000000004b4ab74: b.lo       #0x4b4abf4
0x0000000004b4ab78: str        x12, [x13, #0x18]
0x0000000004b4ab7c: str        x13, [x12, #0x10]
0x0000000004b4ab80: cbnz       x11, #0x4b4abf8
0x0000000004b4ab84: b          #0x4b4aca8
0x0000000004b4ab88: str        xzr, [x0, #0x20]
0x0000000004b4ab8c: str        xzr, [x0, #8]
0x0000000004b4ab90: ret        
0x0000000004b4ab94: mov        w10, #1
0x0000000004b4ab98: lsl        w10, w10, w12
0x0000000004b4ab9c: ldr        w11, [x0]
0x0000000004b4aba0: bic        w10, w11, w10
0x0000000004b4aba4: str        w10, [x0]
0x0000000004b4aba8: b          #0x4b4aca8
0x0000000004b4abac: mov        x13, x10
0x0000000004b4abb0: ldr        x14, [x13, #0x28]!
0x0000000004b4abb4: cbnz       x14, #0x4b4abc4
0x0000000004b4abb8: mov        x13, x10
0x0000000004b4abbc: ldr        x14, [x13, #0x20]!
0x0000000004b4abc0: cbz        x14, #0x4b4acc8
0x0000000004b4abc4: mov        x12, x14
0x0000000004b4abc8: mov        x15, x13
0x0000000004b4abcc: mov        x13, x14
0x0000000004b4abd0: ldr        x14, [x13, #0x28]!
0x0000000004b4abd4: cbnz       x14, #0x4b4abc4
0x0000000004b4abd8: mov        x13, x12
0x0000000004b4abdc: ldr        x14, [x13, #0x20]!
0x0000000004b4abe0: cbnz       x14, #0x4b4abc4
0x0000000004b4abe4: ldr        x13, [x0, #0x18]
0x0000000004b4abe8: cmp        x15, x13
0x0000000004b4abec: b.lo       #0x4b4abf4
0x0000000004b4abf0: str        xzr, [x15]
0x0000000004b4abf4: cbz        x11, #0x4b4aca8
0x0000000004b4abf8: add        x14, x0, #0x250
0x0000000004b4abfc: ldr        w13, [x10, #0x38]
0x0000000004b4ac00: ldr        x15, [x14, x13, lsl #3]
0x0000000004b4ac04: cmp        x10, x15
0x0000000004b4ac08: b.eq       #0x4b4ac38
0x0000000004b4ac0c: ldr        x13, [x0, #0x18]
0x0000000004b4ac10: cmp        x11, x13
0x0000000004b4ac14: b.lo       #0x4b4ac30
0x0000000004b4ac18: ldr        x13, [x11, #0x20]
0x0000000004b4ac1c: cmp        x13, x10
0x0000000004b4ac20: mov        w13, #0x28
0x0000000004b4ac24: mov        w14, #0x20
0x0000000004b4ac28: csel       x13, x14, x13, eq
0x0000000004b4ac2c: str        x12, [x11, x13]
0x0000000004b4ac30: cbnz       x12, #0x4b4ac40
0x0000000004b4ac34: b          #0x4b4aca8
0x0000000004b4ac38: str        x12, [x14, x13, lsl #3]
0x0000000004b4ac3c: cbz        x12, #0x4b4ac94
0x0000000004b4ac40: ldr        x13, [x0, #0x18]
0x0000000004b4ac44: cmp        x12, x13
0x0000000004b4ac48: b.lo       #0x4b4aca8
0x0000000004b4ac4c: str        x11, [x12, #0x30]
0x0000000004b4ac50: ldr        x11, [x10, #0x20]
0x0000000004b4ac54: cbz        x11, #0x4b4ac68
0x0000000004b4ac58: cmp        x11, x13
0x0000000004b4ac5c: b.lo       #0x4b4ac68
0x0000000004b4ac60: str        x11, [x12, #0x20]
0x0000000004b4ac64: str        x12, [x11, #0x30]
0x0000000004b4ac68: ldr        x10, [x10, #0x28]
0x0000000004b4ac6c: cbz        x10, #0x4b4aca8
0x0000000004b4ac70: ldr        x11, [x0, #0x18]
0x0000000004b4ac74: cmp        x10, x11
0x0000000004b4ac78: b.lo       #0x4b4aca8
0x0000000004b4ac7c: str        x10, [x12, #0x28]
0x0000000004b4ac80: str        x12, [x10, #0x30]
0x0000000004b4ac84: b          #0x4b4aca8
0x0000000004b4ac88: mov        x12, #0
0x0000000004b4ac8c: cbnz       x11, #0x4b4a848
0x0000000004b4ac90: b          #0x4b4a8ec
0x0000000004b4ac94: mov        w10, #1
0x0000000004b4ac98: lsl        w10, w10, w13
0x0000000004b4ac9c: ldr        w11, [x0, #4]
0x0000000004b4aca0: bic        w10, w11, w10
0x0000000004b4aca4: str        w10, [x0, #4]
0x0000000004b4aca8: orr        x10, x9, #1
0x0000000004b4acac: str        x10, [x8, #8]
0x0000000004b4acb0: str        x9, [x8, x9]
0x0000000004b4acb4: ldr        x10, [x0, #0x20]
0x0000000004b4acb8: cmp        x8, x10
0x0000000004b4acbc: b.ne       #0x4b4a988
0x0000000004b4acc0: str        x9, [x0, #8]
0x0000000004b4acc4: ret        
0x0000000004b4acc8: mov        x12, #0
0x0000000004b4accc: cbnz       x11, #0x4b4abf8
0x0000000004b4acd0: b          #0x4b4aca8

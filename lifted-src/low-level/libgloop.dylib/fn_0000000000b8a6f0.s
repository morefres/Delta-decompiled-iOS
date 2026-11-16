; instruction-faithful ARM64 fallback for libgloop.dylib::function_b8a6f0
0x0000000000b8a6f0: sub        sp, sp, #0xb0
0x0000000000b8a6f4: stp        x28, x27, [sp, #0x50]
0x0000000000b8a6f8: stp        x26, x25, [sp, #0x60]
0x0000000000b8a6fc: stp        x24, x23, [sp, #0x70]
0x0000000000b8a700: stp        x22, x21, [sp, #0x80]
0x0000000000b8a704: stp        x20, x19, [sp, #0x90]
0x0000000000b8a708: stp        x29, x30, [sp, #0xa0]
0x0000000000b8a70c: add        x29, sp, #0xa0
0x0000000000b8a710: ldr        x8, [x1, #0x10]
0x0000000000b8a714: cbz        x8, #0xb8ba1c
0x0000000000b8a718: mov        x19, x0
0x0000000000b8a71c: ldr        x27, [x1, #8]
0x0000000000b8a720: mov        w9, #0x108
0x0000000000b8a724: madd       x24, x8, x9, x27
0x0000000000b8a728: mov        x25, #2
0x0000000000b8a72c: movk       x25, #0x8000, lsl #48
0x0000000000b8a730: mov        w22, #9
0x0000000000b8a734: str        x24, [sp, #8]
0x0000000000b8a738: b          #0xb8a758
0x0000000000b8a73c: ldxrb      w8, [x20]
0x0000000000b8a740: cmp        w8, #1
0x0000000000b8a744: b.ne       #0xb8b7c8
0x0000000000b8a748: stlxrb     w8, wzr, [x20]
0x0000000000b8a74c: cbnz       w8, #0xb8a73c
0x0000000000b8a750: cmp        x27, x24
0x0000000000b8a754: b.eq       #0xb8ba1c
0x0000000000b8a758: mov        x23, x27
0x0000000000b8a75c: mov        x21, x27
0x0000000000b8a760: ldr        x8, [x21, #0x18]!
0x0000000000b8a764: add        x27, x21, #0xf0
0x0000000000b8a768: str        x19, [sp, #0x10]
0x0000000000b8a76c: sub        x9, x8, #0xc
0x0000000000b8a770: cmp        x8, #0xb
0x0000000000b8a774: csel       x8, x9, x22, hi
0x0000000000b8a778: adrp       x11, #0xe08000
0x0000000000b8a77c: add        x11, x11, #0x3c2
0x0000000000b8a780: adr        x9, #0xb8a790
0x0000000000b8a784: ldrh       w10, [x11, x8, lsl #1]
0x0000000000b8a788: add        x9, x9, x10, lsl #2
0x0000000000b8a78c: br         x9
0x0000000000b8a790: add        x0, x23, #0x20
0x0000000000b8a794: add        x1, sp, #0x10
0x0000000000b8a798: bl         #0xb84890
0x0000000000b8a79c: b          #0xb8b428
0x0000000000b8a7a0: mov        x20, x23
0x0000000000b8a7a4: ldr        x8, [x20, #0x20]!
0x0000000000b8a7a8: mov        w9, #8
0x0000000000b8a7ac: adrp       x12, #0xe08000
0x0000000000b8a7b0: add        x12, x12, #0x406
0x0000000000b8a7b4: adr        x10, #0xb8a7c4
0x0000000000b8a7b8: ldrh       w11, [x12, x8, lsl #1]
0x0000000000b8a7bc: add        x10, x10, x11, lsl #2
0x0000000000b8a7c0: br         x10
0x0000000000b8a7c4: cmp        x8, #0xa
0x0000000000b8a7c8: b.ne       #0xb8b428
0x0000000000b8a7cc: b          #0xb8b684
0x0000000000b8a7d0: mov        w0, #8
0x0000000000b8a7d4: bl         #0xc7bee8
0x0000000000b8a7d8: cbz        x0, #0xb8ba48
0x0000000000b8a7dc: mov        x28, x0
0x0000000000b8a7e0: mov        x20, x23
0x0000000000b8a7e4: ldr        x8, [x20, #0x20]!
0x0000000000b8a7e8: str        x20, [x0]
0x0000000000b8a7ec: add        x0, x20, #8
0x0000000000b8a7f0: adrp       x11, #0xe08000
0x0000000000b8a7f4: add        x11, x11, #0x3ee
0x0000000000b8a7f8: adr        x9, #0xb8a808
0x0000000000b8a7fc: ldrh       w10, [x11, x8, lsl #1]
0x0000000000b8a800: add        x9, x9, x10, lsl #2
0x0000000000b8a804: br         x9
0x0000000000b8a808: cmp        x8, #0xa
0x0000000000b8a80c: b.ne       #0xb8b420
0x0000000000b8a810: b          #0xb8b778
0x0000000000b8a814: ldp        x1, x8, [x23, #0x28]
0x0000000000b8a818: mov        w9, #0x18
0x0000000000b8a81c: madd       x2, x8, x9, x1
0x0000000000b8a820: add        x0, sp, #0x30
0x0000000000b8a824: bl         #0xb5b340
0x0000000000b8a828: mov        x22, #0
0x0000000000b8a82c: ldp        x20, x28, [sp, #0x30]
0x0000000000b8a830: ldr        x8, [sp, #0x40]
0x0000000000b8a834: lsl        x24, x8, #3
0x0000000000b8a838: b          #0xb8a840
0x0000000000b8a83c: add        x22, x22, #8
0x0000000000b8a840: cmp        x24, x22
0x0000000000b8a844: b.eq       #0xb8b188
0x0000000000b8a848: ldr        x8, [x28, x22]
0x0000000000b8a84c: ldr        x9, [x8]
0x0000000000b8a850: cmp        x9, x25
0x0000000000b8a854: b.ne       #0xb8a83c
0x0000000000b8a858: add        x0, x8, #8
0x0000000000b8a85c: add        x1, sp, #0x10
0x0000000000b8a860: bl         #0xb846d8
0x0000000000b8a864: b          #0xb8a83c
0x0000000000b8a868: mov        w0, #0x18
0x0000000000b8a86c: bl         #0xc7bee8
0x0000000000b8a870: cbz        x0, #0xb8ba3c
0x0000000000b8a874: mov        x28, x0
0x0000000000b8a878: add        x20, x23, #0x20
0x0000000000b8a87c: add        x8, x23, #0x60
0x0000000000b8a880: add        x9, x23, #0xa0
0x0000000000b8a884: stp        x20, x8, [x0]
0x0000000000b8a888: str        x9, [x0, #0x10]
0x0000000000b8a88c: add        x0, x23, #0x20
0x0000000000b8a890: add        x1, sp, #0x10
0x0000000000b8a894: bl         #0xb6aaec
0x0000000000b8a898: ldr        x8, [x20]
0x0000000000b8a89c: cmp        x8, #0xa
0x0000000000b8a8a0: b.ne       #0xb8a8f0
0x0000000000b8a8a4: ldp        x1, x8, [x23, #0x30]
0x0000000000b8a8a8: add        x2, x1, x8, lsl #4
0x0000000000b8a8ac: mov        x0, x19
0x0000000000b8a8b0: bl         #0xb88594
0x0000000000b8a8b4: ldr        x20, [x23, #0x40]
0x0000000000b8a8b8: add        x22, x20, #8
0x0000000000b8a8bc: ldaxrb     w8, [x22]
0x0000000000b8a8c0: cbnz       w8, #0xb8b88c
0x0000000000b8a8c4: mov        w9, #1
0x0000000000b8a8c8: stxrb      w8, w9, [x22]
0x0000000000b8a8cc: cbnz       w8, #0xb8b890
0x0000000000b8a8d0: add        x1, x20, #0x28
0x0000000000b8a8d4: mov        x0, x19
0x0000000000b8a8d8: bl         #0xb8a6f0
0x0000000000b8a8dc: ldxrb      w8, [x22]
0x0000000000b8a8e0: cmp        w8, #1
0x0000000000b8a8e4: b.ne       #0xb8b8bc
0x0000000000b8a8e8: stlxrb     w8, wzr, [x22]
0x0000000000b8a8ec: cbnz       w8, #0xb8a8dc
0x0000000000b8a8f0: ldr        x22, [x28, #8]
0x0000000000b8a8f4: add        x1, sp, #0x10
0x0000000000b8a8f8: mov        x0, x22
0x0000000000b8a8fc: bl         #0xb6aaec
0x0000000000b8a900: ldr        x8, [x22]
0x0000000000b8a904: cmp        x8, #0xa
0x0000000000b8a908: b.ne       #0xb8a958
0x0000000000b8a90c: ldp        x1, x8, [x22, #0x10]
0x0000000000b8a910: add        x2, x1, x8, lsl #4
0x0000000000b8a914: mov        x0, x19
0x0000000000b8a918: bl         #0xb88594
0x0000000000b8a91c: ldr        x20, [x22, #0x20]
0x0000000000b8a920: add        x22, x20, #8
0x0000000000b8a924: ldaxrb     w8, [x22]
0x0000000000b8a928: cbnz       w8, #0xb8b8dc
0x0000000000b8a92c: mov        w9, #1
0x0000000000b8a930: stxrb      w8, w9, [x22]
0x0000000000b8a934: cbnz       w8, #0xb8b8e0
0x0000000000b8a938: add        x1, x20, #0x28
0x0000000000b8a93c: mov        x0, x19
0x0000000000b8a940: bl         #0xb8a6f0
0x0000000000b8a944: ldxrb      w8, [x22]
0x0000000000b8a948: cmp        w8, #1
0x0000000000b8a94c: b.ne       #0xb8b8ec
0x0000000000b8a950: stlxrb     w8, wzr, [x22]
0x0000000000b8a954: cbnz       w8, #0xb8a944
0x0000000000b8a958: ldr        x22, [x28, #0x10]
0x0000000000b8a95c: add        x1, sp, #0x10
0x0000000000b8a960: mov        x0, x22
0x0000000000b8a964: bl         #0xb6aaec
0x0000000000b8a968: ldr        x8, [x22]
0x0000000000b8a96c: cmp        x8, #0xa
0x0000000000b8a970: b.ne       #0xb8b420
0x0000000000b8a974: ldp        x1, x8, [x22, #0x10]
0x0000000000b8a978: add        x2, x1, x8, lsl #4
0x0000000000b8a97c: mov        x0, x19
0x0000000000b8a980: bl         #0xb88594
0x0000000000b8a984: ldr        x20, [x22, #0x20]
0x0000000000b8a988: add        x22, x20, #8
0x0000000000b8a98c: ldaxrb     w8, [x22]
0x0000000000b8a990: cbnz       w8, #0xb8b8fc
0x0000000000b8a994: mov        w9, #1
0x0000000000b8a998: stxrb      w8, w9, [x22]
0x0000000000b8a99c: cbnz       w8, #0xb8b900
0x0000000000b8a9a0: add        x1, x20, #0x28
0x0000000000b8a9a4: mov        x0, x19
0x0000000000b8a9a8: bl         #0xb8a6f0
0x0000000000b8a9ac: ldxrb      w8, [x22]
0x0000000000b8a9b0: cmp        w8, #1
0x0000000000b8a9b4: b.ne       #0xb8b90c
0x0000000000b8a9b8: stlxrb     w8, wzr, [x22]
0x0000000000b8a9bc: cbz        w8, #0xb8b420
0x0000000000b8a9c0: b          #0xb8a9ac
0x0000000000b8a9c4: mov        w0, #0x18
0x0000000000b8a9c8: bl         #0xc7bee8
0x0000000000b8a9cc: cbz        x0, #0xb8ba3c
0x0000000000b8a9d0: mov        x28, x0
0x0000000000b8a9d4: add        x8, x23, #0x58
0x0000000000b8a9d8: stp        x23, x8, [x0]
0x0000000000b8a9dc: mov        x8, x23
0x0000000000b8a9e0: ldr        x9, [x8], #0xb0
0x0000000000b8a9e4: str        x8, [x0, #0x10]
0x0000000000b8a9e8: cmp        x9, x25
0x0000000000b8a9ec: b.ne       #0xb8a9fc
0x0000000000b8a9f0: add        x0, x23, #8
0x0000000000b8a9f4: add        x1, sp, #0x10
0x0000000000b8a9f8: bl         #0xb846d8
0x0000000000b8a9fc: ldr        x8, [x28, #8]
0x0000000000b8aa00: ldr        x9, [x8]
0x0000000000b8aa04: cmp        x9, x25
0x0000000000b8aa08: b.ne       #0xb8aa18
0x0000000000b8aa0c: add        x0, x8, #8
0x0000000000b8aa10: add        x1, sp, #0x10
0x0000000000b8aa14: bl         #0xb846d8
0x0000000000b8aa18: ldr        x8, [x28, #0x10]
0x0000000000b8aa1c: ldr        x9, [x8]
0x0000000000b8aa20: cmp        x9, x25
0x0000000000b8aa24: b.ne       #0xb8aa34
0x0000000000b8aa28: add        x0, x8, #8
0x0000000000b8aa2c: add        x1, sp, #0x10
0x0000000000b8aa30: bl         #0xb846d8
0x0000000000b8aa34: mov        x0, x28
0x0000000000b8aa38: bl         #0xc7bd38
0x0000000000b8aa3c: mov        w0, #0x18
0x0000000000b8aa40: bl         #0xc7bee8
0x0000000000b8aa44: cbz        x0, #0xb8ba3c
0x0000000000b8aa48: mov        x28, x0
0x0000000000b8aa4c: add        x8, x23, #0x70
0x0000000000b8aa50: add        x9, x23, #0xc8
0x0000000000b8aa54: stp        x21, x8, [x0]
0x0000000000b8aa58: str        x9, [x0, #0x10]
0x0000000000b8aa5c: add        x1, sp, #0x10
0x0000000000b8aa60: mov        x0, x21
0x0000000000b8aa64: bl         #0xb6aaec
0x0000000000b8aa68: ldr        x8, [x21]
0x0000000000b8aa6c: cmp        x8, #0xa
0x0000000000b8aa70: b.ne       #0xb8aac0
0x0000000000b8aa74: ldp        x1, x8, [x23, #0x28]
0x0000000000b8aa78: add        x2, x1, x8, lsl #4
0x0000000000b8aa7c: mov        x0, x19
0x0000000000b8aa80: bl         #0xb88594
0x0000000000b8aa84: ldr        x20, [x23, #0x38]
0x0000000000b8aa88: add        x22, x20, #8
0x0000000000b8aa8c: ldaxrb     w8, [x22]
0x0000000000b8aa90: cbnz       w8, #0xb8b96c
0x0000000000b8aa94: mov        w9, #1
0x0000000000b8aa98: stxrb      w8, w9, [x22]
0x0000000000b8aa9c: cbnz       w8, #0xb8b970
0x0000000000b8aaa0: add        x1, x20, #0x28
0x0000000000b8aaa4: mov        x0, x19
0x0000000000b8aaa8: bl         #0xb8a6f0
0x0000000000b8aaac: ldxrb      w8, [x22]
0x0000000000b8aab0: cmp        w8, #1
0x0000000000b8aab4: b.ne       #0xb8b98c
0x0000000000b8aab8: stlxrb     w8, wzr, [x22]
0x0000000000b8aabc: cbnz       w8, #0xb8aaac
0x0000000000b8aac0: ldr        x22, [x28, #8]
0x0000000000b8aac4: add        x1, sp, #0x10
0x0000000000b8aac8: mov        x0, x22
0x0000000000b8aacc: bl         #0xb6aaec
0x0000000000b8aad0: ldr        x8, [x22]
0x0000000000b8aad4: cmp        x8, #0xa
0x0000000000b8aad8: b.ne       #0xb8ab28
0x0000000000b8aadc: ldp        x1, x8, [x22, #0x10]
0x0000000000b8aae0: add        x2, x1, x8, lsl #4
0x0000000000b8aae4: mov        x0, x19
0x0000000000b8aae8: bl         #0xb88594
0x0000000000b8aaec: ldr        x20, [x22, #0x20]
0x0000000000b8aaf0: add        x22, x20, #8
0x0000000000b8aaf4: ldaxrb     w8, [x22]
0x0000000000b8aaf8: cbnz       w8, #0xb8b9ac
0x0000000000b8aafc: mov        w9, #1
0x0000000000b8ab00: stxrb      w8, w9, [x22]
0x0000000000b8ab04: cbnz       w8, #0xb8b9b0
0x0000000000b8ab08: add        x1, x20, #0x28
0x0000000000b8ab0c: mov        x0, x19
0x0000000000b8ab10: bl         #0xb8a6f0
0x0000000000b8ab14: ldxrb      w8, [x22]
0x0000000000b8ab18: cmp        w8, #1
0x0000000000b8ab1c: b.ne       #0xb8b9cc
0x0000000000b8ab20: stlxrb     w8, wzr, [x22]
0x0000000000b8ab24: cbnz       w8, #0xb8ab14
0x0000000000b8ab28: ldr        x22, [x28, #0x10]
0x0000000000b8ab2c: add        x1, sp, #0x10
0x0000000000b8ab30: mov        x0, x22
0x0000000000b8ab34: bl         #0xb6aaec
0x0000000000b8ab38: ldr        x8, [x22]
0x0000000000b8ab3c: cmp        x8, #0xa
0x0000000000b8ab40: b.ne       #0xb8b420
0x0000000000b8ab44: ldp        x1, x8, [x22, #0x10]
0x0000000000b8ab48: add        x2, x1, x8, lsl #4
0x0000000000b8ab4c: mov        x0, x19
0x0000000000b8ab50: bl         #0xb88594
0x0000000000b8ab54: ldr        x20, [x22, #0x20]
0x0000000000b8ab58: add        x22, x20, #8
0x0000000000b8ab5c: ldaxrb     w8, [x22]
0x0000000000b8ab60: cbnz       w8, #0xb8b9ec
0x0000000000b8ab64: mov        w9, #1
0x0000000000b8ab68: stxrb      w8, w9, [x22]
0x0000000000b8ab6c: cbnz       w8, #0xb8b9f0
0x0000000000b8ab70: add        x1, x20, #0x28
0x0000000000b8ab74: mov        x0, x19
0x0000000000b8ab78: bl         #0xb8a6f0
0x0000000000b8ab7c: ldxrb      w8, [x22]
0x0000000000b8ab80: cmp        w8, #1
0x0000000000b8ab84: b.ne       #0xb8ba0c
0x0000000000b8ab88: stlxrb     w8, wzr, [x22]
0x0000000000b8ab8c: cbz        w8, #0xb8b420
0x0000000000b8ab90: b          #0xb8ab7c
0x0000000000b8ab94: mov        w0, #8
0x0000000000b8ab98: bl         #0xc7bee8
0x0000000000b8ab9c: cbz        x0, #0xb8ba48
0x0000000000b8aba0: mov        x28, x0
0x0000000000b8aba4: add        x20, x23, #0x20
0x0000000000b8aba8: str        x20, [x0]
0x0000000000b8abac: add        x0, x23, #0x20
0x0000000000b8abb0: add        x1, sp, #0x10
0x0000000000b8abb4: bl         #0xb6aaec
0x0000000000b8abb8: ldr        x8, [x20]
0x0000000000b8abbc: cmp        x8, #0xa
0x0000000000b8abc0: b.ne       #0xb8b420
0x0000000000b8abc4: ldp        x1, x8, [x23, #0x30]
0x0000000000b8abc8: add        x2, x1, x8, lsl #4
0x0000000000b8abcc: mov        x0, x19
0x0000000000b8abd0: bl         #0xb88594
0x0000000000b8abd4: ldr        x20, [x23, #0x40]
0x0000000000b8abd8: add        x22, x20, #8
0x0000000000b8abdc: ldaxrb     w8, [x22]
0x0000000000b8abe0: cbnz       w8, #0xb8b89c
0x0000000000b8abe4: mov        w9, #1
0x0000000000b8abe8: stxrb      w8, w9, [x22]
0x0000000000b8abec: cbnz       w8, #0xb8b8a0
0x0000000000b8abf0: add        x1, x20, #0x28
0x0000000000b8abf4: mov        x0, x19
0x0000000000b8abf8: bl         #0xb8a6f0
0x0000000000b8abfc: ldxrb      w8, [x22]
0x0000000000b8ac00: cmp        w8, #1
0x0000000000b8ac04: b.ne       #0xb8b8cc
0x0000000000b8ac08: stlxrb     w8, wzr, [x22]
0x0000000000b8ac0c: cbz        w8, #0xb8b420
0x0000000000b8ac10: b          #0xb8abfc
0x0000000000b8ac14: add        x0, x23, #0x20
0x0000000000b8ac18: add        x1, sp, #0x10
0x0000000000b8ac1c: bl         #0xb84a14
0x0000000000b8ac20: b          #0xb8b428
0x0000000000b8ac24: add        x20, x23, #0x20
0x0000000000b8ac28: ldp        x1, x8, [x23, #0xa8]
0x0000000000b8ac2c: mov        w9, #0x18
0x0000000000b8ac30: madd       x2, x8, x9, x1
0x0000000000b8ac34: add        x0, sp, #0x30
0x0000000000b8ac38: bl         #0xb5b340
0x0000000000b8ac3c: mov        x24, #0
0x0000000000b8ac40: ldp        x22, x28, [sp, #0x30]
0x0000000000b8ac44: ldr        x8, [sp, #0x40]
0x0000000000b8ac48: lsl        x26, x8, #3
0x0000000000b8ac4c: b          #0xb8ac54
0x0000000000b8ac50: add        x24, x24, #8
0x0000000000b8ac54: cmp        x26, x24
0x0000000000b8ac58: b.eq       #0xb8b254
0x0000000000b8ac5c: ldr        x8, [x28, x24]
0x0000000000b8ac60: ldr        x9, [x8]
0x0000000000b8ac64: cmp        x9, x25
0x0000000000b8ac68: b.ne       #0xb8ac50
0x0000000000b8ac6c: add        x0, x8, #8
0x0000000000b8ac70: add        x1, sp, #0x10
0x0000000000b8ac74: bl         #0xb846d8
0x0000000000b8ac78: b          #0xb8ac50
0x0000000000b8ac7c: mov        x8, x23
0x0000000000b8ac80: ldr        x9, [x8, #0x20]!
0x0000000000b8ac84: ldp        x10, x11, [x8, #0x48]
0x0000000000b8ac88: cmp        x9, #0xc
0x0000000000b8ac8c: csel       x8, xzr, x8, eq
0x0000000000b8ac90: add        x9, x10, x11, lsl #6
0x0000000000b8ac94: stp        x10, x9, [sp, #0x40]
0x0000000000b8ac98: mov        w9, #1
0x0000000000b8ac9c: stp        x9, x8, [sp, #0x30]
0x0000000000b8aca0: add        x0, sp, #0x18
0x0000000000b8aca4: add        x1, sp, #0x30
0x0000000000b8aca8: bl         #0xb5b8ac
0x0000000000b8acac: ldp        x8, x28, [sp, #0x18]
0x0000000000b8acb0: str        x8, [sp]
0x0000000000b8acb4: ldr        x8, [sp, #0x28]
0x0000000000b8acb8: cbz        x8, #0xb8b418
0x0000000000b8acbc: add        x24, x28, x8, lsl #3
0x0000000000b8acc0: mov        x26, x28
0x0000000000b8acc4: b          #0xb8ace4
0x0000000000b8acc8: ldxrb      w8, [x22]
0x0000000000b8accc: cmp        w8, #1
0x0000000000b8acd0: b.ne       #0xb8ad4c
0x0000000000b8acd4: stlxrb     w8, wzr, [x22]
0x0000000000b8acd8: cbnz       w8, #0xb8acc8
0x0000000000b8acdc: cmp        x26, x24
0x0000000000b8ace0: b.eq       #0xb8b418
0x0000000000b8ace4: ldr        x22, [x26], #8
0x0000000000b8ace8: add        x1, sp, #0x10
0x0000000000b8acec: mov        x0, x22
0x0000000000b8acf0: bl         #0xb6aaec
0x0000000000b8acf4: ldr        x8, [x22]
0x0000000000b8acf8: cmp        x8, #0xa
0x0000000000b8acfc: b.ne       #0xb8acdc
0x0000000000b8ad00: ldp        x1, x8, [x22, #0x10]
0x0000000000b8ad04: add        x2, x1, x8, lsl #4
0x0000000000b8ad08: mov        x0, x19
0x0000000000b8ad0c: bl         #0xb88594
0x0000000000b8ad10: ldr        x20, [x22, #0x20]
0x0000000000b8ad14: add        x22, x20, #8
0x0000000000b8ad18: ldaxrb     w8, [x22]
0x0000000000b8ad1c: cbnz       w8, #0xb8ad3c
0x0000000000b8ad20: mov        w9, #1
0x0000000000b8ad24: stxrb      w8, w9, [x22]
0x0000000000b8ad28: cbnz       w8, #0xb8ad40
0x0000000000b8ad2c: add        x1, x20, #0x28
0x0000000000b8ad30: mov        x0, x19
0x0000000000b8ad34: bl         #0xb8a6f0
0x0000000000b8ad38: b          #0xb8acc8
0x0000000000b8ad3c: clrex      
0x0000000000b8ad40: add        x0, x20, #8
0x0000000000b8ad44: bl         #0xc76938
0x0000000000b8ad48: b          #0xb8ad2c
0x0000000000b8ad4c: clrex      
0x0000000000b8ad50: mov        x0, x22
0x0000000000b8ad54: bl         #0xc76614
0x0000000000b8ad58: b          #0xb8acdc
0x0000000000b8ad5c: ldp        x1, x8, [x23, #0x58]
0x0000000000b8ad60: mov        w9, #0x58
0x0000000000b8ad64: madd       x2, x8, x9, x1
0x0000000000b8ad68: add        x0, sp, #0x30
0x0000000000b8ad6c: bl         #0xb5b56c
0x0000000000b8ad70: ldp        x8, x28, [sp, #0x30]
0x0000000000b8ad74: str        x8, [sp]
0x0000000000b8ad78: ldr        x8, [sp, #0x40]
0x0000000000b8ad7c: cbz        x8, #0xb8b418
0x0000000000b8ad80: add        x24, x28, x8, lsl #3
0x0000000000b8ad84: mov        x20, x28
0x0000000000b8ad88: b          #0xb8ada8
0x0000000000b8ad8c: ldxrb      w8, [x22]
0x0000000000b8ad90: cmp        w8, #1
0x0000000000b8ad94: b.ne       #0xb8ae10
0x0000000000b8ad98: stlxrb     w8, wzr, [x22]
0x0000000000b8ad9c: cbnz       w8, #0xb8ad8c
0x0000000000b8ada0: cmp        x20, x24
0x0000000000b8ada4: b.eq       #0xb8b418
0x0000000000b8ada8: ldr        x22, [x20], #8
0x0000000000b8adac: add        x1, sp, #0x10
0x0000000000b8adb0: mov        x0, x22
0x0000000000b8adb4: bl         #0xb6aaec
0x0000000000b8adb8: ldr        x8, [x22]
0x0000000000b8adbc: cmp        x8, #0xa
0x0000000000b8adc0: b.ne       #0xb8ada0
0x0000000000b8adc4: ldp        x1, x8, [x22, #0x10]
0x0000000000b8adc8: add        x2, x1, x8, lsl #4
0x0000000000b8adcc: mov        x0, x19
0x0000000000b8add0: bl         #0xb88594
0x0000000000b8add4: ldr        x26, [x22, #0x20]
0x0000000000b8add8: add        x22, x26, #8
0x0000000000b8addc: ldaxrb     w8, [x22]
0x0000000000b8ade0: cbnz       w8, #0xb8ae00
0x0000000000b8ade4: mov        w9, #1
0x0000000000b8ade8: stxrb      w8, w9, [x22]
0x0000000000b8adec: cbnz       w8, #0xb8ae04
0x0000000000b8adf0: add        x1, x26, #0x28
0x0000000000b8adf4: mov        x0, x19
0x0000000000b8adf8: bl         #0xb8a6f0
0x0000000000b8adfc: b          #0xb8ad8c
0x0000000000b8ae00: clrex      
0x0000000000b8ae04: add        x0, x26, #8
0x0000000000b8ae08: bl         #0xc76938
0x0000000000b8ae0c: b          #0xb8adf0
0x0000000000b8ae10: clrex      
0x0000000000b8ae14: mov        x0, x22
0x0000000000b8ae18: bl         #0xc76614
0x0000000000b8ae1c: b          #0xb8ada0
0x0000000000b8ae20: ldp        x1, x8, [x23, #0x40]
0x0000000000b8ae24: add        x2, x1, x8, lsl #6
0x0000000000b8ae28: add        x0, sp, #0x30
0x0000000000b8ae2c: bl         #0xb5b44c
0x0000000000b8ae30: ldp        x8, x28, [sp, #0x30]
0x0000000000b8ae34: str        x8, [sp]
0x0000000000b8ae38: ldr        x8, [sp, #0x40]
0x0000000000b8ae3c: cbz        x8, #0xb8b418
0x0000000000b8ae40: add        x24, x28, x8, lsl #3
0x0000000000b8ae44: mov        x26, x28
0x0000000000b8ae48: b          #0xb8ae68
0x0000000000b8ae4c: ldxrb      w8, [x22]
0x0000000000b8ae50: cmp        w8, #1
0x0000000000b8ae54: b.ne       #0xb8aed0
0x0000000000b8ae58: stlxrb     w8, wzr, [x22]
0x0000000000b8ae5c: cbnz       w8, #0xb8ae4c
0x0000000000b8ae60: cmp        x26, x24
0x0000000000b8ae64: b.eq       #0xb8b418
0x0000000000b8ae68: ldr        x22, [x26], #8
0x0000000000b8ae6c: add        x1, sp, #0x10
0x0000000000b8ae70: mov        x0, x22
0x0000000000b8ae74: bl         #0xb6aaec
0x0000000000b8ae78: ldr        x8, [x22]
0x0000000000b8ae7c: cmp        x8, #0xa
0x0000000000b8ae80: b.ne       #0xb8ae60
0x0000000000b8ae84: ldp        x1, x8, [x22, #0x10]
0x0000000000b8ae88: add        x2, x1, x8, lsl #4
0x0000000000b8ae8c: mov        x0, x19
0x0000000000b8ae90: bl         #0xb88594
0x0000000000b8ae94: ldr        x20, [x22, #0x20]
0x0000000000b8ae98: add        x22, x20, #8
0x0000000000b8ae9c: ldaxrb     w8, [x22]
0x0000000000b8aea0: cbnz       w8, #0xb8aec0
0x0000000000b8aea4: mov        w9, #1
0x0000000000b8aea8: stxrb      w8, w9, [x22]
0x0000000000b8aeac: cbnz       w8, #0xb8aec4
0x0000000000b8aeb0: add        x1, x20, #0x28
0x0000000000b8aeb4: mov        x0, x19
0x0000000000b8aeb8: bl         #0xb8a6f0
0x0000000000b8aebc: b          #0xb8ae4c
0x0000000000b8aec0: clrex      
0x0000000000b8aec4: add        x0, x20, #8
0x0000000000b8aec8: bl         #0xc76938
0x0000000000b8aecc: b          #0xb8aeb0
0x0000000000b8aed0: clrex      
0x0000000000b8aed4: mov        x0, x22
0x0000000000b8aed8: bl         #0xc76614
0x0000000000b8aedc: b          #0xb8ae60
0x0000000000b8aee0: mov        w0, #8
0x0000000000b8aee4: bl         #0xc7bee8
0x0000000000b8aee8: cbz        x0, #0xb8ba48
0x0000000000b8aeec: mov        x28, x0
0x0000000000b8aef0: mov        x8, x23
0x0000000000b8aef4: ldr        x9, [x8, #0xa0]!
0x0000000000b8aef8: str        x8, [x0]
0x0000000000b8aefc: cmp        x9, x25
0x0000000000b8af00: b.ne       #0xb8af10
0x0000000000b8af04: add        x0, x23, #0xa8
0x0000000000b8af08: add        x1, sp, #0x10
0x0000000000b8af0c: bl         #0xb846d8
0x0000000000b8af10: mov        x0, x28
0x0000000000b8af14: bl         #0xc7bd38
0x0000000000b8af18: mov        w0, #0x18
0x0000000000b8af1c: bl         #0xc7bee8
0x0000000000b8af20: cbz        x0, #0xb8ba3c
0x0000000000b8af24: mov        x28, x0
0x0000000000b8af28: add        x8, x23, #0x20
0x0000000000b8af2c: add        x20, x23, #0xb8
0x0000000000b8af30: add        x9, x23, #0x60
0x0000000000b8af34: stp        x20, x9, [x0]
0x0000000000b8af38: str        x8, [x0, #0x10]
0x0000000000b8af3c: add        x0, x23, #0xb8
0x0000000000b8af40: add        x1, sp, #0x10
0x0000000000b8af44: bl         #0xb6aaec
0x0000000000b8af48: ldr        x8, [x20]
0x0000000000b8af4c: cmp        x8, #0xa
0x0000000000b8af50: b.ne       #0xb8afa0
0x0000000000b8af54: ldp        x1, x8, [x23, #0xc8]
0x0000000000b8af58: add        x2, x1, x8, lsl #4
0x0000000000b8af5c: mov        x0, x19
0x0000000000b8af60: bl         #0xb88594
0x0000000000b8af64: ldr        x20, [x23, #0xd8]
0x0000000000b8af68: add        x22, x20, #8
0x0000000000b8af6c: ldaxrb     w8, [x22]
0x0000000000b8af70: cbnz       w8, #0xb8b95c
0x0000000000b8af74: mov        w9, #1
0x0000000000b8af78: stxrb      w8, w9, [x22]
0x0000000000b8af7c: cbnz       w8, #0xb8b960
0x0000000000b8af80: add        x1, x20, #0x28
0x0000000000b8af84: mov        x0, x19
0x0000000000b8af88: bl         #0xb8a6f0
0x0000000000b8af8c: ldxrb      w8, [x22]
0x0000000000b8af90: cmp        w8, #1
0x0000000000b8af94: b.ne       #0xb8b97c
0x0000000000b8af98: stlxrb     w8, wzr, [x22]
0x0000000000b8af9c: cbnz       w8, #0xb8af8c
0x0000000000b8afa0: ldr        x22, [x28, #8]
0x0000000000b8afa4: add        x1, sp, #0x10
0x0000000000b8afa8: mov        x0, x22
0x0000000000b8afac: bl         #0xb6aaec
0x0000000000b8afb0: ldr        x8, [x22]
0x0000000000b8afb4: cmp        x8, #0xa
0x0000000000b8afb8: b.ne       #0xb8b008
0x0000000000b8afbc: ldp        x1, x8, [x22, #0x10]
0x0000000000b8afc0: add        x2, x1, x8, lsl #4
0x0000000000b8afc4: mov        x0, x19
0x0000000000b8afc8: bl         #0xb88594
0x0000000000b8afcc: ldr        x20, [x22, #0x20]
0x0000000000b8afd0: add        x22, x20, #8
0x0000000000b8afd4: ldaxrb     w8, [x22]
0x0000000000b8afd8: cbnz       w8, #0xb8b99c
0x0000000000b8afdc: mov        w9, #1
0x0000000000b8afe0: stxrb      w8, w9, [x22]
0x0000000000b8afe4: cbnz       w8, #0xb8b9a0
0x0000000000b8afe8: add        x1, x20, #0x28
0x0000000000b8afec: mov        x0, x19
0x0000000000b8aff0: bl         #0xb8a6f0
0x0000000000b8aff4: ldxrb      w8, [x22]
0x0000000000b8aff8: cmp        w8, #1
0x0000000000b8affc: b.ne       #0xb8b9bc
0x0000000000b8b000: stlxrb     w8, wzr, [x22]
0x0000000000b8b004: cbnz       w8, #0xb8aff4
0x0000000000b8b008: ldr        x22, [x28, #0x10]
0x0000000000b8b00c: add        x1, sp, #0x10
0x0000000000b8b010: mov        x0, x22
0x0000000000b8b014: bl         #0xb6aaec
0x0000000000b8b018: ldr        x8, [x22]
0x0000000000b8b01c: cmp        x8, #0xa
0x0000000000b8b020: b.ne       #0xb8b420
0x0000000000b8b024: ldp        x1, x8, [x22, #0x10]
0x0000000000b8b028: add        x2, x1, x8, lsl #4
0x0000000000b8b02c: mov        x0, x19
0x0000000000b8b030: bl         #0xb88594
0x0000000000b8b034: ldr        x20, [x22, #0x20]
0x0000000000b8b038: add        x22, x20, #8
0x0000000000b8b03c: ldaxrb     w8, [x22]
0x0000000000b8b040: cbnz       w8, #0xb8b9dc
0x0000000000b8b044: mov        w9, #1
0x0000000000b8b048: stxrb      w8, w9, [x22]
0x0000000000b8b04c: cbnz       w8, #0xb8b9e0
0x0000000000b8b050: add        x1, x20, #0x28
0x0000000000b8b054: mov        x0, x19
0x0000000000b8b058: bl         #0xb8a6f0
0x0000000000b8b05c: ldxrb      w8, [x22]
0x0000000000b8b060: cmp        w8, #1
0x0000000000b8b064: b.ne       #0xb8b9fc
0x0000000000b8b068: stlxrb     w8, wzr, [x22]
0x0000000000b8b06c: cbz        w8, #0xb8b420
0x0000000000b8b070: b          #0xb8b05c
0x0000000000b8b074: ldp        x1, x8, [x23, #8]
0x0000000000b8b078: add        x2, x1, x8, lsl #6
0x0000000000b8b07c: add        x0, sp, #0x30
0x0000000000b8b080: bl         #0xb5b44c
0x0000000000b8b084: ldp        x8, x28, [sp, #0x30]
0x0000000000b8b088: str        x8, [sp]
0x0000000000b8b08c: ldr        x8, [sp, #0x40]
0x0000000000b8b090: cbz        x8, #0xb8b418
0x0000000000b8b094: add        x24, x28, x8, lsl #3
0x0000000000b8b098: mov        x26, x28
0x0000000000b8b09c: b          #0xb8b0bc
0x0000000000b8b0a0: ldxrb      w8, [x22]
0x0000000000b8b0a4: cmp        w8, #1
0x0000000000b8b0a8: b.ne       #0xb8b124
0x0000000000b8b0ac: stlxrb     w8, wzr, [x22]
0x0000000000b8b0b0: cbnz       w8, #0xb8b0a0
0x0000000000b8b0b4: cmp        x26, x24
0x0000000000b8b0b8: b.eq       #0xb8b418
0x0000000000b8b0bc: ldr        x22, [x26], #8
0x0000000000b8b0c0: add        x1, sp, #0x10
0x0000000000b8b0c4: mov        x0, x22
0x0000000000b8b0c8: bl         #0xb6aaec
0x0000000000b8b0cc: ldr        x8, [x22]
0x0000000000b8b0d0: cmp        x8, #0xa
0x0000000000b8b0d4: b.ne       #0xb8b0b4
0x0000000000b8b0d8: ldp        x1, x8, [x22, #0x10]
0x0000000000b8b0dc: add        x2, x1, x8, lsl #4
0x0000000000b8b0e0: mov        x0, x19
0x0000000000b8b0e4: bl         #0xb88594
0x0000000000b8b0e8: ldr        x20, [x22, #0x20]
0x0000000000b8b0ec: add        x22, x20, #8
0x0000000000b8b0f0: ldaxrb     w8, [x22]
0x0000000000b8b0f4: cbnz       w8, #0xb8b114
0x0000000000b8b0f8: mov        w9, #1
0x0000000000b8b0fc: stxrb      w8, w9, [x22]
0x0000000000b8b100: cbnz       w8, #0xb8b118
0x0000000000b8b104: add        x1, x20, #0x28
0x0000000000b8b108: mov        x0, x19
0x0000000000b8b10c: bl         #0xb8a6f0
0x0000000000b8b110: b          #0xb8b0a0
0x0000000000b8b114: clrex      
0x0000000000b8b118: add        x0, x20, #8
0x0000000000b8b11c: bl         #0xc76938
0x0000000000b8b120: b          #0xb8b104
0x0000000000b8b124: clrex      
0x0000000000b8b128: mov        x0, x22
0x0000000000b8b12c: bl         #0xc76614
0x0000000000b8b130: b          #0xb8b0b4
0x0000000000b8b134: ldp        x1, x8, [x23, #0x28]
0x0000000000b8b138: mov        w9, #0x18
0x0000000000b8b13c: madd       x2, x8, x9, x1
0x0000000000b8b140: add        x0, sp, #0x30
0x0000000000b8b144: bl         #0xb5b340
0x0000000000b8b148: mov        x22, #0
0x0000000000b8b14c: ldp        x20, x28, [sp, #0x30]
0x0000000000b8b150: ldr        x8, [sp, #0x40]
0x0000000000b8b154: lsl        x24, x8, #3
0x0000000000b8b158: b          #0xb8b160
0x0000000000b8b15c: add        x22, x22, #8
0x0000000000b8b160: cmp        x24, x22
0x0000000000b8b164: b.eq       #0xb8b34c
0x0000000000b8b168: ldr        x8, [x28, x22]
0x0000000000b8b16c: ldr        x9, [x8]
0x0000000000b8b170: cmp        x9, x25
0x0000000000b8b174: b.ne       #0xb8b15c
0x0000000000b8b178: add        x0, x8, #8
0x0000000000b8b17c: add        x1, sp, #0x10
0x0000000000b8b180: bl         #0xb846d8
0x0000000000b8b184: b          #0xb8b15c
0x0000000000b8b188: cbz        x20, #0xb8b194
0x0000000000b8b18c: mov        x0, x28
0x0000000000b8b190: bl         #0xc7bd38
0x0000000000b8b194: ldp        x1, x8, [x23, #0x40]
0x0000000000b8b198: add        x2, x1, x8, lsl #6
0x0000000000b8b19c: add        x0, sp, #0x30
0x0000000000b8b1a0: bl         #0xb5b44c
0x0000000000b8b1a4: ldp        x8, x28, [sp, #0x30]
0x0000000000b8b1a8: str        x8, [sp]
0x0000000000b8b1ac: ldr        x8, [sp, #0x40]
0x0000000000b8b1b0: cbz        x8, #0xb8b418
0x0000000000b8b1b4: add        x24, x28, x8, lsl #3
0x0000000000b8b1b8: mov        x26, x28
0x0000000000b8b1bc: b          #0xb8b1dc
0x0000000000b8b1c0: ldxrb      w8, [x22]
0x0000000000b8b1c4: cmp        w8, #1
0x0000000000b8b1c8: b.ne       #0xb8b244
0x0000000000b8b1cc: stlxrb     w8, wzr, [x22]
0x0000000000b8b1d0: cbnz       w8, #0xb8b1c0
0x0000000000b8b1d4: cmp        x26, x24
0x0000000000b8b1d8: b.eq       #0xb8b418
0x0000000000b8b1dc: ldr        x22, [x26], #8
0x0000000000b8b1e0: add        x1, sp, #0x10
0x0000000000b8b1e4: mov        x0, x22
0x0000000000b8b1e8: bl         #0xb6aaec
0x0000000000b8b1ec: ldr        x8, [x22]
0x0000000000b8b1f0: cmp        x8, #0xa
0x0000000000b8b1f4: b.ne       #0xb8b1d4
0x0000000000b8b1f8: ldp        x1, x8, [x22, #0x10]
0x0000000000b8b1fc: add        x2, x1, x8, lsl #4
0x0000000000b8b200: mov        x0, x19
0x0000000000b8b204: bl         #0xb88594
0x0000000000b8b208: ldr        x20, [x22, #0x20]
0x0000000000b8b20c: add        x22, x20, #8
0x0000000000b8b210: ldaxrb     w8, [x22]
0x0000000000b8b214: cbnz       w8, #0xb8b234
0x0000000000b8b218: mov        w9, #1
0x0000000000b8b21c: stxrb      w8, w9, [x22]
0x0000000000b8b220: cbnz       w8, #0xb8b238
0x0000000000b8b224: add        x1, x20, #0x28
0x0000000000b8b228: mov        x0, x19
0x0000000000b8b22c: bl         #0xb8a6f0
0x0000000000b8b230: b          #0xb8b1c0
0x0000000000b8b234: clrex      
0x0000000000b8b238: add        x0, x20, #8
0x0000000000b8b23c: bl         #0xc76938
0x0000000000b8b240: b          #0xb8b224
0x0000000000b8b244: clrex      
0x0000000000b8b248: mov        x0, x22
0x0000000000b8b24c: bl         #0xc76614
0x0000000000b8b250: b          #0xb8b1d4
0x0000000000b8b254: cbz        x22, #0xb8b260
0x0000000000b8b258: mov        x0, x28
0x0000000000b8b25c: bl         #0xc7bd38
0x0000000000b8b260: mov        w0, #0x10
0x0000000000b8b264: bl         #0xc7bee8
0x0000000000b8b268: ldr        x24, [sp, #8]
0x0000000000b8b26c: cbz        x0, #0xb8ba54
0x0000000000b8b270: mov        x28, x0
0x0000000000b8b274: add        x8, x23, #0x60
0x0000000000b8b278: stp        x20, x8, [x0]
0x0000000000b8b27c: add        x0, x23, #0x20
0x0000000000b8b280: add        x1, sp, #0x10
0x0000000000b8b284: bl         #0xb6aaec
0x0000000000b8b288: ldr        x8, [x20]
0x0000000000b8b28c: cmp        x8, #0xa
0x0000000000b8b290: b.ne       #0xb8b2e0
0x0000000000b8b294: ldp        x1, x8, [x23, #0x30]
0x0000000000b8b298: add        x2, x1, x8, lsl #4
0x0000000000b8b29c: mov        x0, x19
0x0000000000b8b2a0: bl         #0xb88594
0x0000000000b8b2a4: ldr        x20, [x23, #0x40]
0x0000000000b8b2a8: add        x22, x20, #8
0x0000000000b8b2ac: ldaxrb     w8, [x22]
0x0000000000b8b2b0: cbnz       w8, #0xb8b91c
0x0000000000b8b2b4: mov        w9, #1
0x0000000000b8b2b8: stxrb      w8, w9, [x22]
0x0000000000b8b2bc: cbnz       w8, #0xb8b920
0x0000000000b8b2c0: add        x1, x20, #0x28
0x0000000000b8b2c4: mov        x0, x19
0x0000000000b8b2c8: bl         #0xb8a6f0
0x0000000000b8b2cc: ldxrb      w8, [x22]
0x0000000000b8b2d0: cmp        w8, #1
0x0000000000b8b2d4: b.ne       #0xb8b92c
0x0000000000b8b2d8: stlxrb     w8, wzr, [x22]
0x0000000000b8b2dc: cbnz       w8, #0xb8b2cc
0x0000000000b8b2e0: ldr        x22, [x28, #8]
0x0000000000b8b2e4: add        x1, sp, #0x10
0x0000000000b8b2e8: mov        x0, x22
0x0000000000b8b2ec: bl         #0xb6aaec
0x0000000000b8b2f0: ldr        x8, [x22]
0x0000000000b8b2f4: cmp        x8, #0xa
0x0000000000b8b2f8: b.ne       #0xb8b420
0x0000000000b8b2fc: ldp        x1, x8, [x22, #0x10]
0x0000000000b8b300: add        x2, x1, x8, lsl #4
0x0000000000b8b304: mov        x0, x19
0x0000000000b8b308: bl         #0xb88594
0x0000000000b8b30c: ldr        x20, [x22, #0x20]
0x0000000000b8b310: add        x22, x20, #8
0x0000000000b8b314: ldaxrb     w8, [x22]
0x0000000000b8b318: cbnz       w8, #0xb8b93c
0x0000000000b8b31c: mov        w9, #1
0x0000000000b8b320: stxrb      w8, w9, [x22]
0x0000000000b8b324: cbnz       w8, #0xb8b940
0x0000000000b8b328: add        x1, x20, #0x28
0x0000000000b8b32c: mov        x0, x19
0x0000000000b8b330: bl         #0xb8a6f0
0x0000000000b8b334: ldxrb      w8, [x22]
0x0000000000b8b338: cmp        w8, #1
0x0000000000b8b33c: b.ne       #0xb8b94c
0x0000000000b8b340: stlxrb     w8, wzr, [x22]
0x0000000000b8b344: cbz        w8, #0xb8b420
0x0000000000b8b348: b          #0xb8b334
0x0000000000b8b34c: cbz        x20, #0xb8b358
0x0000000000b8b350: mov        x0, x28
0x0000000000b8b354: bl         #0xc7bd38
0x0000000000b8b358: ldp        x1, x8, [x23, #0x40]
0x0000000000b8b35c: add        x2, x1, x8, lsl #6
0x0000000000b8b360: add        x0, sp, #0x30
0x0000000000b8b364: bl         #0xb5b44c
0x0000000000b8b368: ldp        x8, x28, [sp, #0x30]
0x0000000000b8b36c: str        x8, [sp]
0x0000000000b8b370: ldr        x8, [sp, #0x40]
0x0000000000b8b374: cbz        x8, #0xb8b418
0x0000000000b8b378: add        x24, x28, x8, lsl #3
0x0000000000b8b37c: mov        x26, x28
0x0000000000b8b380: b          #0xb8b3a0
0x0000000000b8b384: ldxrb      w8, [x22]
0x0000000000b8b388: cmp        w8, #1
0x0000000000b8b38c: b.ne       #0xb8b408
0x0000000000b8b390: stlxrb     w8, wzr, [x22]
0x0000000000b8b394: cbnz       w8, #0xb8b384
0x0000000000b8b398: cmp        x26, x24
0x0000000000b8b39c: b.eq       #0xb8b418
0x0000000000b8b3a0: ldr        x22, [x26], #8
0x0000000000b8b3a4: add        x1, sp, #0x10
0x0000000000b8b3a8: mov        x0, x22
0x0000000000b8b3ac: bl         #0xb6aaec
0x0000000000b8b3b0: ldr        x8, [x22]
0x0000000000b8b3b4: cmp        x8, #0xa
0x0000000000b8b3b8: b.ne       #0xb8b398
0x0000000000b8b3bc: ldp        x1, x8, [x22, #0x10]
0x0000000000b8b3c0: add        x2, x1, x8, lsl #4
0x0000000000b8b3c4: mov        x0, x19
0x0000000000b8b3c8: bl         #0xb88594
0x0000000000b8b3cc: ldr        x20, [x22, #0x20]
0x0000000000b8b3d0: add        x22, x20, #8
0x0000000000b8b3d4: ldaxrb     w8, [x22]
0x0000000000b8b3d8: cbnz       w8, #0xb8b3f8
0x0000000000b8b3dc: mov        w9, #1
0x0000000000b8b3e0: stxrb      w8, w9, [x22]
0x0000000000b8b3e4: cbnz       w8, #0xb8b3fc
0x0000000000b8b3e8: add        x1, x20, #0x28
0x0000000000b8b3ec: mov        x0, x19
0x0000000000b8b3f0: bl         #0xb8a6f0
0x0000000000b8b3f4: b          #0xb8b384
0x0000000000b8b3f8: clrex      
0x0000000000b8b3fc: add        x0, x20, #8
0x0000000000b8b400: bl         #0xc76938
0x0000000000b8b404: b          #0xb8b3e8
0x0000000000b8b408: clrex      
0x0000000000b8b40c: mov        x0, x22
0x0000000000b8b410: bl         #0xc76614
0x0000000000b8b414: b          #0xb8b398
0x0000000000b8b418: ldp        x8, x24, [sp]
0x0000000000b8b41c: cbz        x8, #0xb8b428
0x0000000000b8b420: mov        x0, x28
0x0000000000b8b424: bl         #0xc7bd38
0x0000000000b8b428: ldr        x8, [x21]
0x0000000000b8b42c: sub        x9, x8, #0xc
0x0000000000b8b430: cmp        x8, #0xb
0x0000000000b8b434: mov        w22, #9
0x0000000000b8b438: csel       x8, x9, x22, hi
0x0000000000b8b43c: cmp        x8, #7
0x0000000000b8b440: b.le       #0xb8b49c
0x0000000000b8b444: cmp        x8, #8
0x0000000000b8b448: b.eq       #0xb8b4ec
0x0000000000b8b44c: cmp        x8, #0xb
0x0000000000b8b450: b.eq       #0xb8b518
0x0000000000b8b454: cmp        x8, #0xe
0x0000000000b8b458: b.ne       #0xb8a750
0x0000000000b8b45c: ldr        x21, [x23, #0x50]
0x0000000000b8b460: add        x20, x21, #8
0x0000000000b8b464: ldaxrb     w8, [x20]
0x0000000000b8b468: cbnz       w8, #0xb8b7f0
0x0000000000b8b46c: mov        w9, #1
0x0000000000b8b470: stxrb      w8, w9, [x20]
0x0000000000b8b474: cbnz       w8, #0xb8b7f4
0x0000000000b8b478: add        x1, x21, #0x10
0x0000000000b8b47c: mov        x0, x19
0x0000000000b8b480: bl         #0xb8a6f0
0x0000000000b8b484: ldxrb      w8, [x20]
0x0000000000b8b488: cmp        w8, #1
0x0000000000b8b48c: b.ne       #0xb8b7c8
0x0000000000b8b490: stlxrb     w8, wzr, [x20]
0x0000000000b8b494: cbz        w8, #0xb8a750
0x0000000000b8b498: b          #0xb8b484
0x0000000000b8b49c: cmp        x8, #4
0x0000000000b8b4a0: b.eq       #0xb8b558
0x0000000000b8b4a4: cmp        x8, #7
0x0000000000b8b4a8: b.ne       #0xb8a750
0x0000000000b8b4ac: ldr        x21, [x23, #0x60]
0x0000000000b8b4b0: add        x20, x21, #8
0x0000000000b8b4b4: ldaxrb     w8, [x20]
0x0000000000b8b4b8: cbnz       w8, #0xb8b820
0x0000000000b8b4bc: mov        w9, #1
0x0000000000b8b4c0: stxrb      w8, w9, [x20]
0x0000000000b8b4c4: cbnz       w8, #0xb8b824
0x0000000000b8b4c8: add        x1, x21, #0x10
0x0000000000b8b4cc: mov        x0, x19
0x0000000000b8b4d0: bl         #0xb8a6f0
0x0000000000b8b4d4: ldxrb      w8, [x20]
0x0000000000b8b4d8: cmp        w8, #1
0x0000000000b8b4dc: b.ne       #0xb8b7c8
0x0000000000b8b4e0: stlxrb     w8, wzr, [x20]
0x0000000000b8b4e4: cbz        w8, #0xb8a750
0x0000000000b8b4e8: b          #0xb8b4d4
0x0000000000b8b4ec: ldr        x21, [x23, #0x60]
0x0000000000b8b4f0: add        x20, x21, #8
0x0000000000b8b4f4: ldaxrb     w8, [x20]
0x0000000000b8b4f8: cbnz       w8, #0xb8b7e0
0x0000000000b8b4fc: mov        w9, #1
0x0000000000b8b500: stxrb      w8, w9, [x20]
0x0000000000b8b504: cbnz       w8, #0xb8b7e4
0x0000000000b8b508: add        x1, x21, #0x10
0x0000000000b8b50c: mov        x0, x19
0x0000000000b8b510: bl         #0xb8a6f0
0x0000000000b8b514: b          #0xb8a73c
0x0000000000b8b518: ldr        x21, [x23, #0xe8]
0x0000000000b8b51c: add        x20, x21, #8
0x0000000000b8b520: ldaxrb     w8, [x20]
0x0000000000b8b524: cbnz       w8, #0xb8b800
0x0000000000b8b528: mov        w9, #1
0x0000000000b8b52c: stxrb      w8, w9, [x20]
0x0000000000b8b530: cbnz       w8, #0xb8b804
0x0000000000b8b534: add        x1, x21, #0x10
0x0000000000b8b538: mov        x0, x19
0x0000000000b8b53c: bl         #0xb8a6f0
0x0000000000b8b540: ldxrb      w8, [x20]
0x0000000000b8b544: cmp        w8, #1
0x0000000000b8b548: b.ne       #0xb8b7c8
0x0000000000b8b54c: stlxrb     w8, wzr, [x20]
0x0000000000b8b550: cbz        w8, #0xb8a750
0x0000000000b8b554: b          #0xb8b540
0x0000000000b8b558: ldr        x21, [x23, #0x60]
0x0000000000b8b55c: add        x20, x21, #8
0x0000000000b8b560: ldaxrb     w8, [x20]
0x0000000000b8b564: cbnz       w8, #0xb8b810
0x0000000000b8b568: mov        w9, #1
0x0000000000b8b56c: stxrb      w8, w9, [x20]
0x0000000000b8b570: cbnz       w8, #0xb8b814
0x0000000000b8b574: add        x1, x21, #0x10
0x0000000000b8b578: mov        x0, x19
0x0000000000b8b57c: bl         #0xb8a6f0
0x0000000000b8b580: ldxrb      w8, [x20]
0x0000000000b8b584: cmp        w8, #1
0x0000000000b8b588: b.ne       #0xb8b830
0x0000000000b8b58c: stlxrb     w8, wzr, [x20]
0x0000000000b8b590: cbnz       w8, #0xb8b580
0x0000000000b8b594: ldr        x21, [x23, #0x68]
0x0000000000b8b598: add        x20, x21, #8
0x0000000000b8b59c: ldaxrb     w8, [x20]
0x0000000000b8b5a0: cbnz       w8, #0xb8b84c
0x0000000000b8b5a4: mov        w9, #1
0x0000000000b8b5a8: stxrb      w8, w9, [x20]
0x0000000000b8b5ac: cbnz       w8, #0xb8b850
0x0000000000b8b5b0: add        x1, x21, #0x10
0x0000000000b8b5b4: mov        x0, x19
0x0000000000b8b5b8: bl         #0xb8a6f0
0x0000000000b8b5bc: ldxrb      w8, [x20]
0x0000000000b8b5c0: cmp        w8, #1
0x0000000000b8b5c4: b.ne       #0xb8b7c8
0x0000000000b8b5c8: stlxrb     w8, wzr, [x20]
0x0000000000b8b5cc: cbz        w8, #0xb8a750
0x0000000000b8b5d0: b          #0xb8b5bc
0x0000000000b8b5d4: add        x0, x23, #0x28
0x0000000000b8b5d8: add        x1, sp, #0x10
0x0000000000b8b5dc: bl         #0xb846d8
0x0000000000b8b5e0: ldr        x8, [x20]
0x0000000000b8b5e4: cmp        x8, #0xa
0x0000000000b8b5e8: b.ne       #0xb8b428
0x0000000000b8b5ec: b          #0xb8b684
0x0000000000b8b5f0: mov        x0, x23
0x0000000000b8b5f4: ldr        x8, [x0, #0x28]!
0x0000000000b8b5f8: eor        x9, x8, #0x8000000000000000
0x0000000000b8b5fc: cmp        x8, #0
0x0000000000b8b600: mov        w8, #2
0x0000000000b8b604: csel       x8, x9, x8, mi
0x0000000000b8b608: cbz        x8, #0xb8b678
0x0000000000b8b60c: cmp        x8, #1
0x0000000000b8b610: b.ne       #0xb8b638
0x0000000000b8b614: mov        w9, #0x10
0x0000000000b8b618: add        x0, x20, x9
0x0000000000b8b61c: add        x1, sp, #0x10
0x0000000000b8b620: bl         #0xb84890
0x0000000000b8b624: ldr        x8, [x20]
0x0000000000b8b628: cmp        x8, #0xa
0x0000000000b8b62c: b.ne       #0xb8b428
0x0000000000b8b630: b          #0xb8b684
0x0000000000b8b634: add        x0, x23, #0x28
0x0000000000b8b638: add        x1, sp, #0x10
0x0000000000b8b63c: bl         #0xb84a14
0x0000000000b8b640: ldr        x8, [x20]
0x0000000000b8b644: cmp        x8, #0xa
0x0000000000b8b648: b.ne       #0xb8b428
0x0000000000b8b64c: b          #0xb8b684
0x0000000000b8b650: add        x0, x23, #0x28
0x0000000000b8b654: add        x1, sp, #0x10
0x0000000000b8b658: bl         #0xb7f210
0x0000000000b8b65c: ldr        x8, [x20]
0x0000000000b8b660: cmp        x8, #0xa
0x0000000000b8b664: b.ne       #0xb8b428
0x0000000000b8b668: b          #0xb8b684
0x0000000000b8b66c: add        x0, x23, #0x28
0x0000000000b8b670: add        x1, sp, #0x10
0x0000000000b8b674: bl         #0xb8c6a8
0x0000000000b8b678: ldr        x8, [x20]
0x0000000000b8b67c: cmp        x8, #0xa
0x0000000000b8b680: b.ne       #0xb8b428
0x0000000000b8b684: ldp        x1, x8, [x23, #0x30]
0x0000000000b8b688: add        x2, x1, x8, lsl #4
0x0000000000b8b68c: mov        x0, x19
0x0000000000b8b690: bl         #0xb88594
0x0000000000b8b694: ldr        x22, [x23, #0x40]
0x0000000000b8b698: add        x20, x22, #8
0x0000000000b8b69c: ldaxrb     w8, [x20]
0x0000000000b8b6a0: cbnz       w8, #0xb8b85c
0x0000000000b8b6a4: mov        w9, #1
0x0000000000b8b6a8: stxrb      w8, w9, [x20]
0x0000000000b8b6ac: cbnz       w8, #0xb8b860
0x0000000000b8b6b0: add        x1, x22, #0x28
0x0000000000b8b6b4: mov        x0, x19
0x0000000000b8b6b8: bl         #0xb8a6f0
0x0000000000b8b6bc: ldxrb      w8, [x20]
0x0000000000b8b6c0: cmp        w8, #1
0x0000000000b8b6c4: b.ne       #0xb8b86c
0x0000000000b8b6c8: stlxrb     w8, wzr, [x20]
0x0000000000b8b6cc: cbz        w8, #0xb8b428
0x0000000000b8b6d0: b          #0xb8b6bc
0x0000000000b8b6d4: add        x0, x23, #0x28
0x0000000000b8b6d8: add        x1, sp, #0x10
0x0000000000b8b6dc: bl         #0xb7aa34
0x0000000000b8b6e0: ldr        x8, [x20]
0x0000000000b8b6e4: cmp        x8, #0xa
0x0000000000b8b6e8: b.ne       #0xb8b428
0x0000000000b8b6ec: b          #0xb8b684
0x0000000000b8b6f0: add        x0, x20, #8
0x0000000000b8b6f4: add        x1, sp, #0x10
0x0000000000b8b6f8: bl         #0xb846d8
0x0000000000b8b6fc: b          #0xb8b76c
0x0000000000b8b700: ldr        x8, [x0]
0x0000000000b8b704: eor        x9, x8, #0x8000000000000000
0x0000000000b8b708: cmp        x8, #0
0x0000000000b8b70c: mov        w8, #2
0x0000000000b8b710: csel       x8, x9, x8, mi
0x0000000000b8b714: cbz        x8, #0xb8b76c
0x0000000000b8b718: cmp        x8, #1
0x0000000000b8b71c: b.ne       #0xb8b730
0x0000000000b8b720: add        x0, x23, #0x30
0x0000000000b8b724: add        x1, sp, #0x10
0x0000000000b8b728: bl         #0xb84890
0x0000000000b8b72c: b          #0xb8b76c
0x0000000000b8b730: add        x0, x20, #8
0x0000000000b8b734: add        x1, sp, #0x10
0x0000000000b8b738: bl         #0xb84a14
0x0000000000b8b73c: b          #0xb8b76c
0x0000000000b8b740: add        x0, x20, #8
0x0000000000b8b744: add        x1, sp, #0x10
0x0000000000b8b748: bl         #0xb7f210
0x0000000000b8b74c: b          #0xb8b76c
0x0000000000b8b750: add        x0, x20, #8
0x0000000000b8b754: add        x1, sp, #0x10
0x0000000000b8b758: bl         #0xb8c6a8
0x0000000000b8b75c: b          #0xb8b76c
0x0000000000b8b760: add        x0, x20, #8
0x0000000000b8b764: add        x1, sp, #0x10
0x0000000000b8b768: bl         #0xb7aa34
0x0000000000b8b76c: ldr        x8, [x20]
0x0000000000b8b770: cmp        x8, #0xa
0x0000000000b8b774: b.ne       #0xb8b420
0x0000000000b8b778: ldp        x1, x8, [x23, #0x30]
0x0000000000b8b77c: add        x2, x1, x8, lsl #4
0x0000000000b8b780: mov        x0, x19
0x0000000000b8b784: bl         #0xb88594
0x0000000000b8b788: ldr        x20, [x23, #0x40]
0x0000000000b8b78c: add        x22, x20, #8
0x0000000000b8b790: ldaxrb     w8, [x22]
0x0000000000b8b794: cbnz       w8, #0xb8b87c
0x0000000000b8b798: mov        w9, #1
0x0000000000b8b79c: stxrb      w8, w9, [x22]
0x0000000000b8b7a0: cbnz       w8, #0xb8b880
0x0000000000b8b7a4: add        x1, x20, #0x28
0x0000000000b8b7a8: mov        x0, x19
0x0000000000b8b7ac: bl         #0xb8a6f0
0x0000000000b8b7b0: ldxrb      w8, [x22]
0x0000000000b8b7b4: cmp        w8, #1
0x0000000000b8b7b8: b.ne       #0xb8b8ac
0x0000000000b8b7bc: stlxrb     w8, wzr, [x22]
0x0000000000b8b7c0: cbz        w8, #0xb8b420
0x0000000000b8b7c4: b          #0xb8b7b0
0x0000000000b8b7c8: clrex      
0x0000000000b8b7cc: mov        x0, x20
0x0000000000b8b7d0: bl         #0xc76614
0x0000000000b8b7d4: ldr        x24, [sp, #8]
0x0000000000b8b7d8: mov        w22, #9
0x0000000000b8b7dc: b          #0xb8a750
0x0000000000b8b7e0: clrex      
0x0000000000b8b7e4: add        x0, x21, #8
0x0000000000b8b7e8: bl         #0xc76938
0x0000000000b8b7ec: b          #0xb8b508
0x0000000000b8b7f0: clrex      
0x0000000000b8b7f4: add        x0, x21, #8
0x0000000000b8b7f8: bl         #0xc76938
0x0000000000b8b7fc: b          #0xb8b478
0x0000000000b8b800: clrex      
0x0000000000b8b804: add        x0, x21, #8
0x0000000000b8b808: bl         #0xc76938
0x0000000000b8b80c: b          #0xb8b534
0x0000000000b8b810: clrex      
0x0000000000b8b814: add        x0, x21, #8
0x0000000000b8b818: bl         #0xc76938
0x0000000000b8b81c: b          #0xb8b574
0x0000000000b8b820: clrex      
0x0000000000b8b824: add        x0, x21, #8
0x0000000000b8b828: bl         #0xc76938
0x0000000000b8b82c: b          #0xb8b4c8
0x0000000000b8b830: clrex      
0x0000000000b8b834: mov        x0, x20
0x0000000000b8b838: bl         #0xc76614
0x0000000000b8b83c: ldr        x21, [x23, #0x68]
0x0000000000b8b840: add        x20, x21, #8
0x0000000000b8b844: ldaxrb     w8, [x20]
0x0000000000b8b848: cbz        w8, #0xb8b5a4
0x0000000000b8b84c: clrex      
0x0000000000b8b850: add        x0, x21, #8
0x0000000000b8b854: bl         #0xc76938
0x0000000000b8b858: b          #0xb8b5b0
0x0000000000b8b85c: clrex      
0x0000000000b8b860: add        x0, x22, #8
0x0000000000b8b864: bl         #0xc76938
0x0000000000b8b868: b          #0xb8b6b0
0x0000000000b8b86c: clrex      
0x0000000000b8b870: mov        x0, x20
0x0000000000b8b874: bl         #0xc76614
0x0000000000b8b878: b          #0xb8b428
0x0000000000b8b87c: clrex      
0x0000000000b8b880: add        x0, x20, #8
0x0000000000b8b884: bl         #0xc76938
0x0000000000b8b888: b          #0xb8b7a4
0x0000000000b8b88c: clrex      
0x0000000000b8b890: add        x0, x20, #8
0x0000000000b8b894: bl         #0xc76938
0x0000000000b8b898: b          #0xb8a8d0
0x0000000000b8b89c: clrex      
0x0000000000b8b8a0: add        x0, x20, #8
0x0000000000b8b8a4: bl         #0xc76938
0x0000000000b8b8a8: b          #0xb8abf0
0x0000000000b8b8ac: clrex      
0x0000000000b8b8b0: mov        x0, x22
0x0000000000b8b8b4: bl         #0xc76614
0x0000000000b8b8b8: b          #0xb8b420
0x0000000000b8b8bc: clrex      
0x0000000000b8b8c0: mov        x0, x22
0x0000000000b8b8c4: bl         #0xc76614
0x0000000000b8b8c8: b          #0xb8a8f0
0x0000000000b8b8cc: clrex      
0x0000000000b8b8d0: mov        x0, x22
0x0000000000b8b8d4: bl         #0xc76614
0x0000000000b8b8d8: b          #0xb8b420
0x0000000000b8b8dc: clrex      
0x0000000000b8b8e0: add        x0, x20, #8
0x0000000000b8b8e4: bl         #0xc76938
0x0000000000b8b8e8: b          #0xb8a938
0x0000000000b8b8ec: clrex      
0x0000000000b8b8f0: mov        x0, x22
0x0000000000b8b8f4: bl         #0xc76614
0x0000000000b8b8f8: b          #0xb8a958
0x0000000000b8b8fc: clrex      
0x0000000000b8b900: add        x0, x20, #8
0x0000000000b8b904: bl         #0xc76938
0x0000000000b8b908: b          #0xb8a9a0
0x0000000000b8b90c: clrex      
0x0000000000b8b910: mov        x0, x22
0x0000000000b8b914: bl         #0xc76614
0x0000000000b8b918: b          #0xb8b420
0x0000000000b8b91c: clrex      
0x0000000000b8b920: add        x0, x20, #8
0x0000000000b8b924: bl         #0xc76938
0x0000000000b8b928: b          #0xb8b2c0
0x0000000000b8b92c: clrex      
0x0000000000b8b930: mov        x0, x22
0x0000000000b8b934: bl         #0xc76614
0x0000000000b8b938: b          #0xb8b2e0
0x0000000000b8b93c: clrex      
0x0000000000b8b940: add        x0, x20, #8
0x0000000000b8b944: bl         #0xc76938
0x0000000000b8b948: b          #0xb8b328
0x0000000000b8b94c: clrex      
0x0000000000b8b950: mov        x0, x22
0x0000000000b8b954: bl         #0xc76614
0x0000000000b8b958: b          #0xb8b420
0x0000000000b8b95c: clrex      
0x0000000000b8b960: add        x0, x20, #8
0x0000000000b8b964: bl         #0xc76938
0x0000000000b8b968: b          #0xb8af80
0x0000000000b8b96c: clrex      
0x0000000000b8b970: add        x0, x20, #8
0x0000000000b8b974: bl         #0xc76938
0x0000000000b8b978: b          #0xb8aaa0
0x0000000000b8b97c: clrex      
0x0000000000b8b980: mov        x0, x22
0x0000000000b8b984: bl         #0xc76614
0x0000000000b8b988: b          #0xb8afa0
0x0000000000b8b98c: clrex      
0x0000000000b8b990: mov        x0, x22
0x0000000000b8b994: bl         #0xc76614
0x0000000000b8b998: b          #0xb8aac0
0x0000000000b8b99c: clrex      
0x0000000000b8b9a0: add        x0, x20, #8
0x0000000000b8b9a4: bl         #0xc76938
0x0000000000b8b9a8: b          #0xb8afe8
0x0000000000b8b9ac: clrex      
0x0000000000b8b9b0: add        x0, x20, #8
0x0000000000b8b9b4: bl         #0xc76938
0x0000000000b8b9b8: b          #0xb8ab08
0x0000000000b8b9bc: clrex      
0x0000000000b8b9c0: mov        x0, x22
0x0000000000b8b9c4: bl         #0xc76614
0x0000000000b8b9c8: b          #0xb8b008
0x0000000000b8b9cc: clrex      
0x0000000000b8b9d0: mov        x0, x22
0x0000000000b8b9d4: bl         #0xc76614
0x0000000000b8b9d8: b          #0xb8ab28
0x0000000000b8b9dc: clrex      
0x0000000000b8b9e0: add        x0, x20, #8
0x0000000000b8b9e4: bl         #0xc76938
0x0000000000b8b9e8: b          #0xb8b050
0x0000000000b8b9ec: clrex      
0x0000000000b8b9f0: add        x0, x20, #8
0x0000000000b8b9f4: bl         #0xc76938
0x0000000000b8b9f8: b          #0xb8ab70
0x0000000000b8b9fc: clrex      
0x0000000000b8ba00: mov        x0, x22
0x0000000000b8ba04: bl         #0xc76614
0x0000000000b8ba08: b          #0xb8b420
0x0000000000b8ba0c: clrex      
0x0000000000b8ba10: mov        x0, x22
0x0000000000b8ba14: bl         #0xc76614
0x0000000000b8ba18: b          #0xb8b420
0x0000000000b8ba1c: ldp        x29, x30, [sp, #0xa0]
0x0000000000b8ba20: ldp        x20, x19, [sp, #0x90]
0x0000000000b8ba24: ldp        x22, x21, [sp, #0x80]
0x0000000000b8ba28: ldp        x24, x23, [sp, #0x70]
0x0000000000b8ba2c: ldp        x26, x25, [sp, #0x60]
0x0000000000b8ba30: ldp        x28, x27, [sp, #0x50]
0x0000000000b8ba34: add        sp, sp, #0xb0
0x0000000000b8ba38: ret        
0x0000000000b8ba3c: mov        w0, #8
0x0000000000b8ba40: mov        w1, #0x18
0x0000000000b8ba44: bl         #0xc6bae0
0x0000000000b8ba48: mov        w0, #8
0x0000000000b8ba4c: mov        w1, #8
0x0000000000b8ba50: bl         #0xc6bae0
0x0000000000b8ba54: mov        w0, #8
0x0000000000b8ba58: mov        w1, #0x10
0x0000000000b8ba5c: bl         #0xc6bae0
0x0000000000b8ba60: mov        x19, x0
0x0000000000b8ba64: ldxrb      w8, [x22]
0x0000000000b8ba68: cmp        w8, #1
0x0000000000b8ba6c: b.ne       #0xb8ba7c
0x0000000000b8ba70: stlxrb     w8, wzr, [x22]
0x0000000000b8ba74: cbz        w8, #0xb8be88
0x0000000000b8ba78: b          #0xb8ba64
0x0000000000b8ba7c: clrex      
0x0000000000b8ba80: mov        x0, x22
0x0000000000b8ba84: bl         #0xc76614
0x0000000000b8ba88: b          #0xb8be88
0x0000000000b8ba8c: bl         #0xc75008
0x0000000000b8ba90: mov        x19, x0
0x0000000000b8ba94: ldxrb      w8, [x22]
0x0000000000b8ba98: cmp        w8, #1
0x0000000000b8ba9c: b.ne       #0xb8baac
0x0000000000b8baa0: stlxrb     w8, wzr, [x22]
0x0000000000b8baa4: cbz        w8, #0xb8be88
0x0000000000b8baa8: b          #0xb8ba94
0x0000000000b8baac: clrex      
0x0000000000b8bab0: mov        x0, x22
0x0000000000b8bab4: bl         #0xc76614
0x0000000000b8bab8: b          #0xb8be88
0x0000000000b8babc: bl         #0xc75008
0x0000000000b8bac0: mov        x19, x0
0x0000000000b8bac4: mov        x0, x28
0x0000000000b8bac8: bl         #0xc7bd38
0x0000000000b8bacc: mov        x0, x19
0x0000000000b8bad0: bl         #0xc7b4c8
0x0000000000b8bad4: mov        x19, x0
0x0000000000b8bad8: ldxrb      w8, [x20]
0x0000000000b8badc: cmp        w8, #1
0x0000000000b8bae0: b.ne       #0xb8baf0
0x0000000000b8bae4: stlxrb     w8, wzr, [x20]
0x0000000000b8bae8: cbz        w8, #0xb8bec4
0x0000000000b8baec: b          #0xb8bad8
0x0000000000b8baf0: clrex      
0x0000000000b8baf4: mov        x0, x20
0x0000000000b8baf8: bl         #0xc76614
0x0000000000b8bafc: b          #0xb8bec4
0x0000000000b8bb00: bl         #0xc75008
0x0000000000b8bb04: mov        x19, x0
0x0000000000b8bb08: ldxrb      w8, [x22]
0x0000000000b8bb0c: cmp        w8, #1
0x0000000000b8bb10: b.ne       #0xb8bb20
0x0000000000b8bb14: stlxrb     w8, wzr, [x22]
0x0000000000b8bb18: cbz        w8, #0xb8be88
0x0000000000b8bb1c: b          #0xb8bb08
0x0000000000b8bb20: clrex      
0x0000000000b8bb24: mov        x0, x22
0x0000000000b8bb28: bl         #0xc76614
0x0000000000b8bb2c: b          #0xb8be88
0x0000000000b8bb30: bl         #0xc75008
0x0000000000b8bb34: mov        x19, x0
0x0000000000b8bb38: mov        x0, x28
0x0000000000b8bb3c: bl         #0xc7bd38
0x0000000000b8bb40: mov        x0, x19
0x0000000000b8bb44: bl         #0xc7b4c8
0x0000000000b8bb48: mov        x19, x0
0x0000000000b8bb4c: ldxrb      w8, [x22]
0x0000000000b8bb50: cmp        w8, #1
0x0000000000b8bb54: b.ne       #0xb8bb64
0x0000000000b8bb58: stlxrb     w8, wzr, [x22]
0x0000000000b8bb5c: cbz        w8, #0xb8be88
0x0000000000b8bb60: b          #0xb8bb4c
0x0000000000b8bb64: clrex      
0x0000000000b8bb68: mov        x0, x22
0x0000000000b8bb6c: bl         #0xc76614
0x0000000000b8bb70: b          #0xb8be88
0x0000000000b8bb74: bl         #0xc75008
0x0000000000b8bb78: mov        x19, x0
0x0000000000b8bb7c: ldxrb      w8, [x22]
0x0000000000b8bb80: cmp        w8, #1
0x0000000000b8bb84: b.ne       #0xb8bb94
0x0000000000b8bb88: stlxrb     w8, wzr, [x22]
0x0000000000b8bb8c: cbz        w8, #0xb8be88
0x0000000000b8bb90: b          #0xb8bb7c
0x0000000000b8bb94: clrex      
0x0000000000b8bb98: mov        x0, x22
0x0000000000b8bb9c: bl         #0xc76614
0x0000000000b8bba0: b          #0xb8be88
0x0000000000b8bba4: bl         #0xc75008
0x0000000000b8bba8: mov        x19, x0
0x0000000000b8bbac: mov        x0, x28
0x0000000000b8bbb0: bl         #0xc7bd38
0x0000000000b8bbb4: mov        x0, x19
0x0000000000b8bbb8: bl         #0xc7b4c8
0x0000000000b8bbbc: mov        x19, x0
0x0000000000b8bbc0: mov        x0, x28
0x0000000000b8bbc4: bl         #0xc7bd38
0x0000000000b8bbc8: mov        x0, x19
0x0000000000b8bbcc: bl         #0xc7b4c8
0x0000000000b8bbd0: mov        x19, x0
0x0000000000b8bbd4: ldxrb      w8, [x22]
0x0000000000b8bbd8: cmp        w8, #1
0x0000000000b8bbdc: b.ne       #0xb8bbec
0x0000000000b8bbe0: stlxrb     w8, wzr, [x22]
0x0000000000b8bbe4: cbz        w8, #0xb8be88
0x0000000000b8bbe8: b          #0xb8bbd4
0x0000000000b8bbec: clrex      
0x0000000000b8bbf0: mov        x0, x22
0x0000000000b8bbf4: bl         #0xc76614
0x0000000000b8bbf8: b          #0xb8be88
0x0000000000b8bbfc: bl         #0xc75008
0x0000000000b8bc00: mov        x19, x0
0x0000000000b8bc04: mov        x0, x28
0x0000000000b8bc08: bl         #0xc7bd38
0x0000000000b8bc0c: mov        x0, x19
0x0000000000b8bc10: bl         #0xc7b4c8
0x0000000000b8bc14: mov        x19, x0
0x0000000000b8bc18: ldxrb      w8, [x20]
0x0000000000b8bc1c: cmp        w8, #1
0x0000000000b8bc20: b.ne       #0xb8bc30
0x0000000000b8bc24: stlxrb     w8, wzr, [x20]
0x0000000000b8bc28: cbz        w8, #0xb8bec4
0x0000000000b8bc2c: b          #0xb8bc18
0x0000000000b8bc30: clrex      
0x0000000000b8bc34: mov        x0, x20
0x0000000000b8bc38: bl         #0xc76614
0x0000000000b8bc3c: b          #0xb8bec4
0x0000000000b8bc40: mov        x19, x0
0x0000000000b8bc44: ldxrb      w8, [x20]
0x0000000000b8bc48: cmp        w8, #1
0x0000000000b8bc4c: b.ne       #0xb8bc5c
0x0000000000b8bc50: stlxrb     w8, wzr, [x20]
0x0000000000b8bc54: cbz        w8, #0xb8bec4
0x0000000000b8bc58: b          #0xb8bc44
0x0000000000b8bc5c: clrex      
0x0000000000b8bc60: mov        x0, x20
0x0000000000b8bc64: bl         #0xc76614
0x0000000000b8bc68: b          #0xb8bec4
0x0000000000b8bc6c: mov        x19, x0
0x0000000000b8bc70: ldxrb      w8, [x20]
0x0000000000b8bc74: cmp        w8, #1
0x0000000000b8bc78: b.ne       #0xb8bc88
0x0000000000b8bc7c: stlxrb     w8, wzr, [x20]
0x0000000000b8bc80: cbz        w8, #0xb8bec4
0x0000000000b8bc84: b          #0xb8bc70
0x0000000000b8bc88: clrex      
0x0000000000b8bc8c: mov        x0, x20
0x0000000000b8bc90: bl         #0xc76614
0x0000000000b8bc94: b          #0xb8bec4
0x0000000000b8bc98: mov        x19, x0
0x0000000000b8bc9c: ldxrb      w8, [x20]
0x0000000000b8bca0: cmp        w8, #1
0x0000000000b8bca4: b.ne       #0xb8bcb4
0x0000000000b8bca8: stlxrb     w8, wzr, [x20]
0x0000000000b8bcac: cbz        w8, #0xb8bec4
0x0000000000b8bcb0: b          #0xb8bc9c
0x0000000000b8bcb4: clrex      
0x0000000000b8bcb8: mov        x0, x20
0x0000000000b8bcbc: bl         #0xc76614
0x0000000000b8bcc0: b          #0xb8bec4
0x0000000000b8bcc4: mov        x19, x0
0x0000000000b8bcc8: ldxrb      w8, [x20]
0x0000000000b8bccc: cmp        w8, #1
0x0000000000b8bcd0: b.ne       #0xb8bce0
0x0000000000b8bcd4: stlxrb     w8, wzr, [x20]
0x0000000000b8bcd8: cbz        w8, #0xb8bec4
0x0000000000b8bcdc: b          #0xb8bcc8
0x0000000000b8bce0: clrex      
0x0000000000b8bce4: mov        x0, x20
0x0000000000b8bce8: bl         #0xc76614
0x0000000000b8bcec: b          #0xb8bec4
0x0000000000b8bcf0: mov        x19, x0
0x0000000000b8bcf4: ldxrb      w8, [x20]
0x0000000000b8bcf8: cmp        w8, #1
0x0000000000b8bcfc: b.ne       #0xb8bd0c
0x0000000000b8bd00: stlxrb     w8, wzr, [x20]
0x0000000000b8bd04: cbz        w8, #0xb8bec4
0x0000000000b8bd08: b          #0xb8bcf4
0x0000000000b8bd0c: clrex      
0x0000000000b8bd10: mov        x0, x20
0x0000000000b8bd14: bl         #0xc76614
0x0000000000b8bd18: b          #0xb8bec4
0x0000000000b8bd1c: bl         #0xc75008
0x0000000000b8bd20: mov        x19, x0
0x0000000000b8bd24: mov        x0, x28
0x0000000000b8bd28: bl         #0xc7bd38
0x0000000000b8bd2c: mov        x0, x19
0x0000000000b8bd30: bl         #0xc7b4c8
0x0000000000b8bd34: mov        x19, x0
0x0000000000b8bd38: mov        x0, x28
0x0000000000b8bd3c: bl         #0xc7bd38
0x0000000000b8bd40: mov        x0, x19
0x0000000000b8bd44: bl         #0xc7b4c8
0x0000000000b8bd48: mov        x19, x0
0x0000000000b8bd4c: mov        x0, x28
0x0000000000b8bd50: bl         #0xc7bd38
0x0000000000b8bd54: mov        x0, x19
0x0000000000b8bd58: bl         #0xc7b4c8
0x0000000000b8bd5c: mov        x19, x0
0x0000000000b8bd60: ldxrb      w8, [x22]
0x0000000000b8bd64: cmp        w8, #1
0x0000000000b8bd68: b.ne       #0xb8bd78
0x0000000000b8bd6c: stlxrb     w8, wzr, [x22]
0x0000000000b8bd70: cbz        w8, #0xb8bebc
0x0000000000b8bd74: b          #0xb8bd60
0x0000000000b8bd78: clrex      
0x0000000000b8bd7c: mov        x0, x22
0x0000000000b8bd80: bl         #0xc76614
0x0000000000b8bd84: b          #0xb8bebc
0x0000000000b8bd88: bl         #0xc75008
0x0000000000b8bd8c: mov        x19, x0
0x0000000000b8bd90: ldxrb      w8, [x22]
0x0000000000b8bd94: cmp        w8, #1
0x0000000000b8bd98: b.ne       #0xb8bda8
0x0000000000b8bd9c: stlxrb     w8, wzr, [x22]
0x0000000000b8bda0: cbz        w8, #0xb8bebc
0x0000000000b8bda4: b          #0xb8bd90
0x0000000000b8bda8: clrex      
0x0000000000b8bdac: mov        x0, x22
0x0000000000b8bdb0: bl         #0xc76614
0x0000000000b8bdb4: b          #0xb8bebc
0x0000000000b8bdb8: bl         #0xc75008
0x0000000000b8bdbc: mov        x19, x0
0x0000000000b8bdc0: ldxrb      w8, [x22]
0x0000000000b8bdc4: cmp        w8, #1
0x0000000000b8bdc8: b.ne       #0xb8bdd8
0x0000000000b8bdcc: stlxrb     w8, wzr, [x22]
0x0000000000b8bdd0: cbz        w8, #0xb8bebc
0x0000000000b8bdd4: b          #0xb8bdc0
0x0000000000b8bdd8: clrex      
0x0000000000b8bddc: mov        x0, x22
0x0000000000b8bde0: bl         #0xc76614
0x0000000000b8bde4: b          #0xb8bebc
0x0000000000b8bde8: bl         #0xc75008
0x0000000000b8bdec: mov        x19, x0
0x0000000000b8bdf0: ldxrb      w8, [x22]
0x0000000000b8bdf4: cmp        w8, #1
0x0000000000b8bdf8: b.ne       #0xb8be08
0x0000000000b8bdfc: stlxrb     w8, wzr, [x22]
0x0000000000b8be00: cbz        w8, #0xb8bebc
0x0000000000b8be04: b          #0xb8bdf0
0x0000000000b8be08: clrex      
0x0000000000b8be0c: mov        x0, x22
0x0000000000b8be10: bl         #0xc76614
0x0000000000b8be14: b          #0xb8bebc
0x0000000000b8be18: bl         #0xc75008
0x0000000000b8be1c: mov        x19, x0
0x0000000000b8be20: ldxrb      w8, [x22]
0x0000000000b8be24: cmp        w8, #1
0x0000000000b8be28: b.ne       #0xb8be38
0x0000000000b8be2c: stlxrb     w8, wzr, [x22]
0x0000000000b8be30: cbz        w8, #0xb8bebc
0x0000000000b8be34: b          #0xb8be20
0x0000000000b8be38: clrex      
0x0000000000b8be3c: mov        x0, x22
0x0000000000b8be40: bl         #0xc76614
0x0000000000b8be44: b          #0xb8bebc
0x0000000000b8be48: bl         #0xc75008
0x0000000000b8be4c: mov        x19, x0
0x0000000000b8be50: ldxrb      w8, [x22]
0x0000000000b8be54: cmp        w8, #1
0x0000000000b8be58: b.ne       #0xb8be68
0x0000000000b8be5c: stlxrb     w8, wzr, [x22]
0x0000000000b8be60: cbz        w8, #0xb8bebc
0x0000000000b8be64: b          #0xb8be50
0x0000000000b8be68: clrex      
0x0000000000b8be6c: mov        x0, x22
0x0000000000b8be70: bl         #0xc76614
0x0000000000b8be74: b          #0xb8bebc
0x0000000000b8be78: bl         #0xc75008
0x0000000000b8be7c: b          #0xb8be80
0x0000000000b8be80: mov        x19, x0
0x0000000000b8be84: cbz        x20, #0xb8bec4
0x0000000000b8be88: mov        x0, x28
0x0000000000b8be8c: bl         #0xc7bd38
0x0000000000b8be90: mov        x0, x19
0x0000000000b8be94: bl         #0xc7b4c8
0x0000000000b8be98: mov        x19, x0
0x0000000000b8be9c: cbnz       x22, #0xb8be88
0x0000000000b8bea0: b          #0xb8bec4
0x0000000000b8bea4: b          #0xb8beb8
0x0000000000b8bea8: b          #0xb8beb8
0x0000000000b8beac: b          #0xb8beb8
0x0000000000b8beb0: b          #0xb8beb8
0x0000000000b8beb4: b          #0xb8beb8
0x0000000000b8beb8: mov        x19, x0
0x0000000000b8bebc: ldr        x8, [sp]
0x0000000000b8bec0: cbnz       x8, #0xb8be88
0x0000000000b8bec4: mov        x0, x19
0x0000000000b8bec8: bl         #0xc7b4c8
0x0000000000b8becc: ldr        x8, [x0]
0x0000000000b8bed0: ldr        x9, [x1]
0x0000000000b8bed4: sub        x9, x9, x2, lsl #3
0x0000000000b8bed8: ldr        x1, [x8, #8]
0x0000000000b8bedc: ldur       x0, [x9, #-8]
0x0000000000b8bee0: cmp        x0, x1
0x0000000000b8bee4: b.hs       #0xb8befc
0x0000000000b8bee8: ldr        x8, [x8]
0x0000000000b8beec: mov        w9, #0x30
0x0000000000b8bef0: madd       x8, x0, x9, x8
0x0000000000b8bef4: ldr        x0, [x8, #0x28]
0x0000000000b8bef8: ret        
0x0000000000b8befc: stp        x29, x30, [sp, #-0x10]!
0x0000000000b8bf00: mov        x29, sp
0x0000000000b8bf04: adrp       x2, #0xf06000
0x0000000000b8bf08: add        x2, x2, #0xbc8
0x0000000000b8bf0c: bl         #0xc74e90

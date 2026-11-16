; instruction-faithful ARM64 fallback for RobloxLib::function_4a6e4c8
0x0000000004a6e4c8: cbz        x1, #0x4a6e5cc
0x0000000004a6e4cc: sub        sp, sp, #0x40
0x0000000004a6e4d0: stp        x22, x21, [sp, #0x10]
0x0000000004a6e4d4: stp        x20, x19, [sp, #0x20]
0x0000000004a6e4d8: stp        x29, x30, [sp, #0x30]
0x0000000004a6e4dc: add        x29, sp, #0x30
0x0000000004a6e4e0: mov        x20, x1
0x0000000004a6e4e4: ldr        x8, [x1]
0x0000000004a6e4e8: cbz        x8, #0x4a6e9f4
0x0000000004a6e4ec: mov        x19, x0
0x0000000004a6e4f0: adrp       x1, #0x530f000
0x0000000004a6e4f4: add        x1, x1, #0xe9
0x0000000004a6e4f8: mov        x0, x20
0x0000000004a6e4fc: bl         #0x497f090
0x0000000004a6e500: cbz        x0, #0x4a6e5d8
0x0000000004a6e504: ldr        x8, [x0, #0x10]
0x0000000004a6e508: cbz        x8, #0x4a6ea44
0x0000000004a6e50c: mov        x21, x19
0x0000000004a6e510: ldr        x8, [x21, #0x10]!
0x0000000004a6e514: cbz        x8, #0x4a6e540
0x0000000004a6e518: ldr        w1, [x19, #0x18]
0x0000000004a6e51c: adrp       x2, #0x55a3000
0x0000000004a6e520: add        x2, x2, #0x100
0x0000000004a6e524: mov        x22, x0
0x0000000004a6e528: mov        x0, x8
0x0000000004a6e52c: mov        w3, #0x4f3
0x0000000004a6e530: bl         #0x497affc
0x0000000004a6e534: mov        x0, x22
0x0000000004a6e538: str        xzr, [x19, #0x10]
0x0000000004a6e53c: str        wzr, [x19, #0x18]
0x0000000004a6e540: add        x3, sp, #8
0x0000000004a6e544: mov        x1, x21
0x0000000004a6e548: mov        x2, #0
0x0000000004a6e54c: bl         #0x4981320
0x0000000004a6e550: cbz        w0, #0x4a6ea44
0x0000000004a6e554: ldr        x8, [sp, #8]
0x0000000004a6e558: lsr        x9, x8, #0x20
0x0000000004a6e55c: cbz        x9, #0x4a6e5d4
0x0000000004a6e560: bl         #0x4934148
0x0000000004a6e564: adrp       x20, #0x55a3000
0x0000000004a6e568: add        x20, x20, #0x100
0x0000000004a6e56c: adrp       x2, #0x55a3000
0x0000000004a6e570: add        x2, x2, #0x27f
0x0000000004a6e574: mov        x0, x20
0x0000000004a6e578: mov        w1, #0x4fc
0x0000000004a6e57c: bl         #0x493423c
0x0000000004a6e580: mov        w8, #-1
0x0000000004a6e584: str        x8, [sp]
0x0000000004a6e588: adrp       x2, #0x55a3000
0x0000000004a6e58c: add        x2, x2, #0x296
0x0000000004a6e590: mov        w0, #0x39
0x0000000004a6e594: mov        w1, #0x70
0x0000000004a6e598: bl         #0x493433c
0x0000000004a6e59c: ldr        x0, [x19, #0x10]
0x0000000004a6e5a0: mov        x1, x20
0x0000000004a6e5a4: mov        w2, #0x505
0x0000000004a6e5a8: bl         #0x497ad7c
0x0000000004a6e5ac: mov        w0, #0
0x0000000004a6e5b0: str        xzr, [x19, #0x10]
0x0000000004a6e5b4: str        wzr, [x19, #0x18]
0x0000000004a6e5b8: ldp        x29, x30, [sp, #0x30]
0x0000000004a6e5bc: ldp        x20, x19, [sp, #0x20]
0x0000000004a6e5c0: ldp        x22, x21, [sp, #0x10]
0x0000000004a6e5c4: add        sp, sp, #0x40
0x0000000004a6e5c8: ret        
0x0000000004a6e5cc: mov        w0, #1
0x0000000004a6e5d0: ret        
0x0000000004a6e5d4: str        w8, [x19, #0x18]
0x0000000004a6e5d8: adrp       x1, #0x544c000
0x0000000004a6e5dc: add        x1, x1, #0xdca
0x0000000004a6e5e0: mov        x0, x20
0x0000000004a6e5e4: bl         #0x497f090
0x0000000004a6e5e8: cbz        x0, #0x4a6e6f0
0x0000000004a6e5ec: ldr        x8, [x0, #0x10]
0x0000000004a6e5f0: cbz        x8, #0x4a6ea44
0x0000000004a6e5f4: mov        x21, x19
0x0000000004a6e5f8: ldr        x8, [x21, #0x20]!
0x0000000004a6e5fc: cbz        x8, #0x4a6e628
0x0000000004a6e600: ldr        w1, [x19, #0x28]
0x0000000004a6e604: adrp       x2, #0x55a3000
0x0000000004a6e608: add        x2, x2, #0x100
0x0000000004a6e60c: mov        x22, x0
0x0000000004a6e610: mov        x0, x8
0x0000000004a6e614: mov        w3, #0x513
0x0000000004a6e618: bl         #0x497affc
0x0000000004a6e61c: mov        x0, x22
0x0000000004a6e620: str        xzr, [x19, #0x20]
0x0000000004a6e624: str        wzr, [x19, #0x28]
0x0000000004a6e628: add        x3, sp, #8
0x0000000004a6e62c: mov        x1, x21
0x0000000004a6e630: mov        x2, #0
0x0000000004a6e634: bl         #0x4981320
0x0000000004a6e638: cbz        w0, #0x4a6ea44
0x0000000004a6e63c: ldr        x8, [sp, #8]
0x0000000004a6e640: cmp        x8, #7
0x0000000004a6e644: b.hi       #0x4a6e678
0x0000000004a6e648: bl         #0x4934148
0x0000000004a6e64c: adrp       x0, #0x55a3000
0x0000000004a6e650: add        x0, x0, #0x100
0x0000000004a6e654: adrp       x2, #0x55a3000
0x0000000004a6e658: add        x2, x2, #0x29e
0x0000000004a6e65c: mov        w1, #0x51c
0x0000000004a6e660: bl         #0x493423c
0x0000000004a6e664: mov        w8, #8
0x0000000004a6e668: str        x8, [sp]
0x0000000004a6e66c: adrp       x2, #0x55a3000
0x0000000004a6e670: add        x2, x2, #0x23d
0x0000000004a6e674: b          #0x4a6e6ac
0x0000000004a6e678: lsr        x9, x8, #0x20
0x0000000004a6e67c: cbz        x9, #0x4a6e6ec
0x0000000004a6e680: bl         #0x4934148
0x0000000004a6e684: adrp       x0, #0x55a3000
0x0000000004a6e688: add        x0, x0, #0x100
0x0000000004a6e68c: adrp       x2, #0x55a3000
0x0000000004a6e690: add        x2, x2, #0x29e
0x0000000004a6e694: mov        w1, #0x522
0x0000000004a6e698: bl         #0x493423c
0x0000000004a6e69c: mov        w8, #-1
0x0000000004a6e6a0: str        x8, [sp]
0x0000000004a6e6a4: adrp       x2, #0x55a3000
0x0000000004a6e6a8: add        x2, x2, #0x296
0x0000000004a6e6ac: mov        w0, #0x39
0x0000000004a6e6b0: mov        w1, #0x70
0x0000000004a6e6b4: bl         #0x493433c
0x0000000004a6e6b8: ldr        x0, [x19, #0x20]
0x0000000004a6e6bc: adrp       x1, #0x55a3000
0x0000000004a6e6c0: add        x1, x1, #0x100
0x0000000004a6e6c4: mov        w2, #0x52b
0x0000000004a6e6c8: bl         #0x497ad7c
0x0000000004a6e6cc: mov        w0, #0
0x0000000004a6e6d0: str        xzr, [x19, #0x20]
0x0000000004a6e6d4: str        wzr, [x19, #0x28]
0x0000000004a6e6d8: ldp        x29, x30, [sp, #0x30]
0x0000000004a6e6dc: ldp        x20, x19, [sp, #0x20]
0x0000000004a6e6e0: ldp        x22, x21, [sp, #0x10]
0x0000000004a6e6e4: add        sp, sp, #0x40
0x0000000004a6e6e8: ret        
0x0000000004a6e6ec: str        w8, [x19, #0x28]
0x0000000004a6e6f0: adrp       x1, #0x5572000
0x0000000004a6e6f4: add        x1, x1, #0xe6d
0x0000000004a6e6f8: mov        x0, x20
0x0000000004a6e6fc: bl         #0x497f090
0x0000000004a6e700: cbz        x0, #0x4a6e798
0x0000000004a6e704: ldr        x8, [x0, #0x10]
0x0000000004a6e708: cbz        x8, #0x4a6ea44
0x0000000004a6e70c: mov        x21, x19
0x0000000004a6e710: ldr        x8, [x21, #0x30]!
0x0000000004a6e714: cbz        x8, #0x4a6e740
0x0000000004a6e718: ldr        w1, [x19, #0x38]
0x0000000004a6e71c: adrp       x2, #0x55a3000
0x0000000004a6e720: add        x2, x2, #0x100
0x0000000004a6e724: mov        x22, x0
0x0000000004a6e728: mov        x0, x8
0x0000000004a6e72c: mov        w3, #0x4d8
0x0000000004a6e730: bl         #0x497affc
0x0000000004a6e734: mov        x0, x22
0x0000000004a6e738: str        xzr, [x19, #0x30]
0x0000000004a6e73c: str        wzr, [x19, #0x38]
0x0000000004a6e740: add        x3, sp, #8
0x0000000004a6e744: mov        x1, x21
0x0000000004a6e748: mov        x2, #0
0x0000000004a6e74c: bl         #0x4981320
0x0000000004a6e750: cbz        w0, #0x4a6ea44
0x0000000004a6e754: ldr        x8, [sp, #8]
0x0000000004a6e758: lsr        x9, x8, #0x20
0x0000000004a6e75c: cbz        x9, #0x4a6e794
0x0000000004a6e760: ldr        x0, [x19, #0x30]
0x0000000004a6e764: adrp       x1, #0x55a3000
0x0000000004a6e768: add        x1, x1, #0x100
0x0000000004a6e76c: mov        w2, #0x4e1
0x0000000004a6e770: bl         #0x497ad7c
0x0000000004a6e774: mov        w0, #0
0x0000000004a6e778: str        xzr, [x19, #0x30]
0x0000000004a6e77c: str        wzr, [x19, #0x38]
0x0000000004a6e780: ldp        x29, x30, [sp, #0x30]
0x0000000004a6e784: ldp        x20, x19, [sp, #0x20]
0x0000000004a6e788: ldp        x22, x21, [sp, #0x10]
0x0000000004a6e78c: add        sp, sp, #0x40
0x0000000004a6e790: ret        
0x0000000004a6e794: str        w8, [x19, #0x38]
0x0000000004a6e798: adrp       x1, #0x52e0000
0x0000000004a6e79c: add        x1, x1, #0x1a6
0x0000000004a6e7a0: mov        x0, x20
0x0000000004a6e7a4: bl         #0x497f090
0x0000000004a6e7a8: cbz        x0, #0x4a6e840
0x0000000004a6e7ac: ldr        x8, [x0, #0x10]
0x0000000004a6e7b0: cbz        x8, #0x4a6ea44
0x0000000004a6e7b4: mov        x21, x19
0x0000000004a6e7b8: ldr        x8, [x21, #0x40]!
0x0000000004a6e7bc: cbz        x8, #0x4a6e7e8
0x0000000004a6e7c0: ldr        w1, [x19, #0x48]
0x0000000004a6e7c4: adrp       x2, #0x55a3000
0x0000000004a6e7c8: add        x2, x2, #0x100
0x0000000004a6e7cc: mov        x22, x0
0x0000000004a6e7d0: mov        x0, x8
0x0000000004a6e7d4: mov        w3, #0x539
0x0000000004a6e7d8: bl         #0x497affc
0x0000000004a6e7dc: mov        x0, x22
0x0000000004a6e7e0: str        xzr, [x19, #0x40]
0x0000000004a6e7e4: str        wzr, [x19, #0x48]
0x0000000004a6e7e8: add        x3, sp, #8
0x0000000004a6e7ec: mov        x1, x21
0x0000000004a6e7f0: mov        x2, #0
0x0000000004a6e7f4: bl         #0x4981320
0x0000000004a6e7f8: cbz        w0, #0x4a6ea44
0x0000000004a6e7fc: ldr        x8, [sp, #8]
0x0000000004a6e800: lsr        x9, x8, #0x20
0x0000000004a6e804: cbz        x9, #0x4a6e83c
0x0000000004a6e808: ldr        x0, [x19, #0x40]
0x0000000004a6e80c: adrp       x1, #0x55a3000
0x0000000004a6e810: add        x1, x1, #0x100
0x0000000004a6e814: mov        w2, #0x542
0x0000000004a6e818: bl         #0x497ad7c
0x0000000004a6e81c: mov        w0, #0
0x0000000004a6e820: str        xzr, [x19, #0x40]
0x0000000004a6e824: str        wzr, [x19, #0x48]
0x0000000004a6e828: ldp        x29, x30, [sp, #0x30]
0x0000000004a6e82c: ldp        x20, x19, [sp, #0x20]
0x0000000004a6e830: ldp        x22, x21, [sp, #0x10]
0x0000000004a6e834: add        sp, sp, #0x40
0x0000000004a6e838: ret        
0x0000000004a6e83c: str        w8, [x19, #0x48]
0x0000000004a6e840: adrp       x1, #0x5212000
0x0000000004a6e844: add        x1, x1, #0x97f
0x0000000004a6e848: mov        x0, x20
0x0000000004a6e84c: bl         #0x497f090
0x0000000004a6e850: cbz        x0, #0x4a6e8a8
0x0000000004a6e854: add        x1, sp, #8
0x0000000004a6e858: bl         #0x497f568
0x0000000004a6e85c: cbz        w0, #0x4a6e5b8
0x0000000004a6e860: ldr        w8, [sp, #8]
0x0000000004a6e864: cmp        w8, #3
0x0000000004a6e868: b.hi       #0x4a6e8a4
0x0000000004a6e86c: bl         #0x4934148
0x0000000004a6e870: adrp       x0, #0x55a3000
0x0000000004a6e874: add        x0, x0, #0x100
0x0000000004a6e878: adrp       x2, #0x55a3000
0x0000000004a6e87c: add        x2, x2, #0x21f
0x0000000004a6e880: mov        w1, #0x4c7
0x0000000004a6e884: bl         #0x493423c
0x0000000004a6e888: mov        w8, #4
0x0000000004a6e88c: str        x8, [sp]
0x0000000004a6e890: adrp       x2, #0x55a3000
0x0000000004a6e894: add        x2, x2, #0x23d
0x0000000004a6e898: mov        w0, #0x39
0x0000000004a6e89c: mov        w1, #0xd9
0x0000000004a6e8a0: b          #0x4a6ea40
0x0000000004a6e8a4: str        w8, [x19, #8]
0x0000000004a6e8a8: adrp       x1, #0x5579000
0x0000000004a6e8ac: add        x1, x1, #0x4d3
0x0000000004a6e8b0: mov        x0, x20
0x0000000004a6e8b4: bl         #0x497f090
0x0000000004a6e8b8: cbz        x0, #0x4a6e8d4
0x0000000004a6e8bc: add        x1, sp, #8
0x0000000004a6e8c0: bl         #0x497f568
0x0000000004a6e8c4: cbz        w0, #0x4a6e5b8
0x0000000004a6e8c8: ldr        w8, [sp, #8]
0x0000000004a6e8cc: cbz        w8, #0x4a6ea0c
0x0000000004a6e8d0: str        w8, [x19, #0x4c]
0x0000000004a6e8d4: adrp       x1, #0x5254000
0x0000000004a6e8d8: add        x1, x1, #0xfdf
0x0000000004a6e8dc: mov        x0, x20
0x0000000004a6e8e0: bl         #0x497f090
0x0000000004a6e8e4: cbz        x0, #0x4a6e904
0x0000000004a6e8e8: add        x1, sp, #8
0x0000000004a6e8ec: bl         #0x497f568
0x0000000004a6e8f0: cbz        w0, #0x4a6e5b8
0x0000000004a6e8f4: ldr        w1, [sp, #8]
0x0000000004a6e8f8: mov        x0, x19
0x0000000004a6e8fc: bl         #0x4a7171c
0x0000000004a6e900: cbz        w0, #0x4a6e5b8
0x0000000004a6e904: adrp       x1, #0x55a3000
0x0000000004a6e908: add        x1, x1, #0x265
0x0000000004a6e90c: mov        x0, x20
0x0000000004a6e910: bl         #0x497f090
0x0000000004a6e914: cbz        x0, #0x4a6e934
0x0000000004a6e918: add        x1, sp, #8
0x0000000004a6e91c: bl         #0x497f568
0x0000000004a6e920: cbz        w0, #0x4a6e5b8
0x0000000004a6e924: ldr        w1, [sp, #8]
0x0000000004a6e928: mov        x0, x19
0x0000000004a6e92c: bl         #0x4a717c0
0x0000000004a6e930: cbz        w0, #0x4a6e5b8
0x0000000004a6e934: adrp       x1, #0x55a3000
0x0000000004a6e938: add        x1, x1, #0x26b
0x0000000004a6e93c: mov        x0, x20
0x0000000004a6e940: bl         #0x497f090
0x0000000004a6e944: cbz        x0, #0x4a6e964
0x0000000004a6e948: add        x1, sp, #8
0x0000000004a6e94c: bl         #0x497f568
0x0000000004a6e950: cbz        w0, #0x4a6e5b8
0x0000000004a6e954: ldr        w1, [sp, #8]
0x0000000004a6e958: mov        x0, x19
0x0000000004a6e95c: bl         #0x4a71864
0x0000000004a6e960: cbz        w0, #0x4a6e5b8
0x0000000004a6e964: adrp       x1, #0x55a3000
0x0000000004a6e968: add        x1, x1, #0x273
0x0000000004a6e96c: mov        x0, x20
0x0000000004a6e970: bl         #0x497f090
0x0000000004a6e974: cbz        x0, #0x4a6e994
0x0000000004a6e978: add        x1, sp, #8
0x0000000004a6e97c: bl         #0x497f568
0x0000000004a6e980: cbz        w0, #0x4a6e5b8
0x0000000004a6e984: ldr        w8, [sp, #8]
0x0000000004a6e988: cmp        w8, #0
0x0000000004a6e98c: cset       w8, ne
0x0000000004a6e990: str        w8, [x19, #0x60]
0x0000000004a6e994: adrp       x1, #0x5212000
0x0000000004a6e998: add        x1, x1, #0xbdc
0x0000000004a6e99c: mov        x0, x20
0x0000000004a6e9a0: bl         #0x497f090
0x0000000004a6e9a4: cbz        x0, #0x4a6e9c4
0x0000000004a6e9a8: add        x1, sp, #8
0x0000000004a6e9ac: bl         #0x497f568
0x0000000004a6e9b0: cbz        w0, #0x4a6e5b8
0x0000000004a6e9b4: ldr        w1, [sp, #8]
0x0000000004a6e9b8: mov        x0, x19
0x0000000004a6e9bc: bl         #0x4a718cc
0x0000000004a6e9c0: cbz        w0, #0x4a6e5b8
0x0000000004a6e9c4: adrp       x1, #0x5438000
0x0000000004a6e9c8: add        x1, x1, #0xb35
0x0000000004a6e9cc: mov        x0, x20
0x0000000004a6e9d0: bl         #0x497f090
0x0000000004a6e9d4: cbz        x0, #0x4a6e9f4
0x0000000004a6e9d8: ldr        w8, [x0, #8]
0x0000000004a6e9dc: cmp        w8, #4
0x0000000004a6e9e0: b.ne       #0x4a6ea44
0x0000000004a6e9e4: ldr        x1, [x0, #0x10]
0x0000000004a6e9e8: mov        x0, x19
0x0000000004a6e9ec: bl         #0x4a7192c
0x0000000004a6e9f0: cbz        w0, #0x4a6e5b8
0x0000000004a6e9f4: mov        w0, #1
0x0000000004a6e9f8: ldp        x29, x30, [sp, #0x30]
0x0000000004a6e9fc: ldp        x20, x19, [sp, #0x20]
0x0000000004a6ea00: ldp        x22, x21, [sp, #0x10]
0x0000000004a6ea04: add        sp, sp, #0x40
0x0000000004a6ea08: ret        
0x0000000004a6ea0c: bl         #0x4934148
0x0000000004a6ea10: adrp       x0, #0x55a3000
0x0000000004a6ea14: add        x0, x0, #0x100
0x0000000004a6ea18: adrp       x2, #0x55a3000
0x0000000004a6ea1c: add        x2, x2, #0x2b6
0x0000000004a6ea20: mov        w1, #0x4a7
0x0000000004a6ea24: bl         #0x493423c
0x0000000004a6ea28: mov        w8, #1
0x0000000004a6ea2c: str        x8, [sp]
0x0000000004a6ea30: adrp       x2, #0x55a3000
0x0000000004a6ea34: add        x2, x2, #0x23d
0x0000000004a6ea38: mov        w0, #0x39
0x0000000004a6ea3c: mov        w1, #0x7b
0x0000000004a6ea40: bl         #0x493433c
0x0000000004a6ea44: mov        w0, #0
0x0000000004a6ea48: ldp        x29, x30, [sp, #0x30]
0x0000000004a6ea4c: ldp        x20, x19, [sp, #0x20]
0x0000000004a6ea50: ldp        x22, x21, [sp, #0x10]
0x0000000004a6ea54: add        sp, sp, #0x40
0x0000000004a6ea58: ret        

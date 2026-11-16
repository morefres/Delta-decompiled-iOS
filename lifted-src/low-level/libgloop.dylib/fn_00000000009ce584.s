; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ce584
0x00000000009ce584: stp        x28, x27, [sp, #-0x60]!
0x00000000009ce588: stp        x26, x25, [sp, #0x10]
0x00000000009ce58c: stp        x24, x23, [sp, #0x20]
0x00000000009ce590: stp        x22, x21, [sp, #0x30]
0x00000000009ce594: stp        x20, x19, [sp, #0x40]
0x00000000009ce598: stp        x29, x30, [sp, #0x50]
0x00000000009ce59c: add        x29, sp, #0x50
0x00000000009ce5a0: mov        x19, x4
0x00000000009ce5a4: mov        x21, x3
0x00000000009ce5a8: mov        x20, x2
0x00000000009ce5ac: mov        x22, x1
0x00000000009ce5b0: mov        x23, x0
0x00000000009ce5b4: mov        x0, x4
0x00000000009ce5b8: bl         #0x9c2be4
0x00000000009ce5bc: cbz        x23, #0x9ce620
0x00000000009ce5c0: cbz        x22, #0x9ce630
0x00000000009ce5c4: mov        x0, x19
0x00000000009ce5c8: bl         #0x9c2d88
0x00000000009ce5cc: mov        x25, x0
0x00000000009ce5d0: mov        x0, x19
0x00000000009ce5d4: bl         #0x9c2d88
0x00000000009ce5d8: cbz        x0, #0x9ce810
0x00000000009ce5dc: mov        x24, x0
0x00000000009ce5e0: mov        x0, x20
0x00000000009ce5e4: mov        x1, x21
0x00000000009ce5e8: bl         #0x9c9f28
0x00000000009ce5ec: tbnz       w0, #0x1f, #0x9ce640
0x00000000009ce5f0: mov        x0, x20
0x00000000009ce5f4: bl         #0x9c9228
0x00000000009ce5f8: ldp        w8, w9, [x21, #0x30]
0x00000000009ce5fc: lsl        w8, w8, #1
0x00000000009ce600: cmp        w8, w0
0x00000000009ce604: csel       w26, w8, w0, gt
0x00000000009ce608: cmp        w26, w9
0x00000000009ce60c: b.ne       #0x9ce660
0x00000000009ce610: mov        x27, x26
0x00000000009ce614: cmn        w27, #1
0x00000000009ce618: b.ne       #0x9ce6c0
0x00000000009ce61c: b          #0x9ce810
0x00000000009ce620: mov        x0, x19
0x00000000009ce624: bl         #0x9c2d88
0x00000000009ce628: mov        x23, x0
0x00000000009ce62c: cbnz       x22, #0x9ce5c4
0x00000000009ce630: mov        x0, x19
0x00000000009ce634: bl         #0x9c2d88
0x00000000009ce638: mov        x22, x0
0x00000000009ce63c: b          #0x9ce5c4
0x00000000009ce640: mov        x0, x23
0x00000000009ce644: bl         #0x9ca6cc
0x00000000009ce648: mov        x0, x22
0x00000000009ce64c: mov        x1, x20
0x00000000009ce650: bl         #0x9c97b4
0x00000000009ce654: cmp        x0, #0
0x00000000009ce658: cset       w20, ne
0x00000000009ce65c: b          #0x9ce814
0x00000000009ce660: mov        x0, x19
0x00000000009ce664: bl         #0x9c2be4
0x00000000009ce668: mov        x0, x19
0x00000000009ce66c: bl         #0x9c2d88
0x00000000009ce670: cbz        x0, #0x9ce6a8
0x00000000009ce674: mov        x27, x0
0x00000000009ce678: mov        x1, x26
0x00000000009ce67c: bl         #0x9ca154
0x00000000009ce680: cbz        w0, #0x9ce6a8
0x00000000009ce684: add        x0, x21, #0x18
0x00000000009ce688: mov        x1, #0
0x00000000009ce68c: mov        x2, x27
0x00000000009ce690: mov        x3, x21
0x00000000009ce694: mov        x4, x19
0x00000000009ce698: bl         #0x9c30a0
0x00000000009ce69c: cmp        w0, #0
0x00000000009ce6a0: csinv      w27, w26, wzr, ne
0x00000000009ce6a4: b          #0x9ce6ac
0x00000000009ce6a8: mov        w27, #-1
0x00000000009ce6ac: mov        x0, x19
0x00000000009ce6b0: bl         #0x9c2cfc
0x00000000009ce6b4: str        w27, [x21, #0x34]
0x00000000009ce6b8: cmn        w27, #1
0x00000000009ce6bc: b.eq       #0x9ce810
0x00000000009ce6c0: ldr        w2, [x21, #0x30]
0x00000000009ce6c4: mov        x0, x25
0x00000000009ce6c8: mov        x1, x20
0x00000000009ce6cc: bl         #0x9cf42c
0x00000000009ce6d0: cbz        w0, #0x9ce810
0x00000000009ce6d4: add        x2, x21, #0x18
0x00000000009ce6d8: mov        x0, x24
0x00000000009ce6dc: mov        x1, x25
0x00000000009ce6e0: mov        x3, x19
0x00000000009ce6e4: bl         #0x9cc948
0x00000000009ce6e8: cbz        w0, #0x9ce810
0x00000000009ce6ec: ldr        w8, [x21, #0x30]
0x00000000009ce6f0: sub        w2, w26, w8
0x00000000009ce6f4: mov        x0, x23
0x00000000009ce6f8: mov        x1, x24
0x00000000009ce6fc: bl         #0x9cf42c
0x00000000009ce700: cbz        w0, #0x9ce810
0x00000000009ce704: str        wzr, [x23, #0x10]
0x00000000009ce708: mov        x0, x24
0x00000000009ce70c: mov        x1, x21
0x00000000009ce710: mov        x2, x23
0x00000000009ce714: mov        x3, x19
0x00000000009ce718: bl         #0x9cc948
0x00000000009ce71c: cbz        w0, #0x9ce810
0x00000000009ce720: mov        x0, x22
0x00000000009ce724: mov        x1, x20
0x00000000009ce728: mov        x2, x24
0x00000000009ce72c: bl         #0x9c0018
0x00000000009ce730: cbz        w0, #0x9ce810
0x00000000009ce734: str        wzr, [x22, #0x10]
0x00000000009ce738: mov        x0, x22
0x00000000009ce73c: mov        x1, x21
0x00000000009ce740: bl         #0x9c9f28
0x00000000009ce744: tbnz       w0, #0x1f, #0x9ce83c
0x00000000009ce748: mov        x0, x22
0x00000000009ce74c: mov        x1, x22
0x00000000009ce750: mov        x2, x21
0x00000000009ce754: bl         #0x9c0018
0x00000000009ce758: cbz        w0, #0x9ce810
0x00000000009ce75c: mov        x0, x23
0x00000000009ce760: mov        w1, #1
0x00000000009ce764: bl         #0x9d0560
0x00000000009ce768: cbz        w0, #0x9ce810
0x00000000009ce76c: mov        x0, x22
0x00000000009ce770: mov        x1, x21
0x00000000009ce774: bl         #0x9c9f28
0x00000000009ce778: tbnz       w0, #0x1f, #0x9ce83c
0x00000000009ce77c: mov        x0, x22
0x00000000009ce780: mov        x1, x22
0x00000000009ce784: mov        x2, x21
0x00000000009ce788: bl         #0x9c0018
0x00000000009ce78c: cbz        w0, #0x9ce810
0x00000000009ce790: mov        x0, x23
0x00000000009ce794: mov        w1, #1
0x00000000009ce798: bl         #0x9d0560
0x00000000009ce79c: cbz        w0, #0x9ce810
0x00000000009ce7a0: mov        x0, x22
0x00000000009ce7a4: mov        x1, x21
0x00000000009ce7a8: bl         #0x9c9f28
0x00000000009ce7ac: tbnz       w0, #0x1f, #0x9ce83c
0x00000000009ce7b0: mov        x0, x22
0x00000000009ce7b4: mov        x1, x22
0x00000000009ce7b8: mov        x2, x21
0x00000000009ce7bc: bl         #0x9c0018
0x00000000009ce7c0: cbz        w0, #0x9ce810
0x00000000009ce7c4: mov        x0, x23
0x00000000009ce7c8: mov        w1, #1
0x00000000009ce7cc: bl         #0x9d0560
0x00000000009ce7d0: cbz        w0, #0x9ce810
0x00000000009ce7d4: mov        x0, x22
0x00000000009ce7d8: mov        x1, x21
0x00000000009ce7dc: bl         #0x9c9f28
0x00000000009ce7e0: tbnz       w0, #0x1f, #0x9ce83c
0x00000000009ce7e4: bl         #0xa1b448
0x00000000009ce7e8: adrp       x0, #0xc8f000
0x00000000009ce7ec: add        x0, x0, #0x68
0x00000000009ce7f0: adrp       x2, #0xc8f000
0x00000000009ce7f4: add        x2, x2, #0x7c
0x00000000009ce7f8: mov        w1, #0x93
0x00000000009ce7fc: bl         #0xa1b53c
0x00000000009ce800: mov        w0, #3
0x00000000009ce804: mov        w1, #0x65
0x00000000009ce808: mov        x2, #0
0x00000000009ce80c: bl         #0xa1b63c
0x00000000009ce810: mov        w20, #0
0x00000000009ce814: mov        x0, x19
0x00000000009ce818: bl         #0x9c2cfc
0x00000000009ce81c: mov        x0, x20
0x00000000009ce820: ldp        x29, x30, [sp, #0x50]
0x00000000009ce824: ldp        x20, x19, [sp, #0x40]
0x00000000009ce828: ldp        x22, x21, [sp, #0x30]
0x00000000009ce82c: ldp        x24, x23, [sp, #0x20]
0x00000000009ce830: ldp        x26, x25, [sp, #0x10]
0x00000000009ce834: ldp        x28, x27, [sp], #0x60
0x00000000009ce838: ret        
0x00000000009ce83c: mov        x0, x22
0x00000000009ce840: bl         #0x9c93a8
0x00000000009ce844: cbz        w0, #0x9ce850
0x00000000009ce848: mov        w8, #0
0x00000000009ce84c: b          #0x9ce854
0x00000000009ce850: ldr        w8, [x20, #0x10]
0x00000000009ce854: str        w8, [x22, #0x10]
0x00000000009ce858: ldr        w8, [x20, #0x10]
0x00000000009ce85c: ldr        w9, [x21, #0x10]
0x00000000009ce860: eor        w8, w9, w8
0x00000000009ce864: str        w8, [x23, #0x10]
0x00000000009ce868: mov        w20, #1
0x00000000009ce86c: b          #0x9ce814
0x00000000009ce870: sub        sp, sp, #0xa0
0x00000000009ce874: stp        x28, x27, [sp, #0x40]
0x00000000009ce878: stp        x26, x25, [sp, #0x50]
0x00000000009ce87c: stp        x24, x23, [sp, #0x60]
0x00000000009ce880: stp        x22, x21, [sp, #0x70]
0x00000000009ce884: stp        x20, x19, [sp, #0x80]
0x00000000009ce888: stp        x29, x30, [sp, #0x90]
0x00000000009ce88c: add        x29, sp, #0x90
0x00000000009ce890: mov        w26, #0
0x00000000009ce894: cbz        x0, #0x9ceaf0
0x00000000009ce898: mov        x27, x1
0x00000000009ce89c: cbz        x1, #0x9ceaf0
0x00000000009ce8a0: mov        x28, x7
0x00000000009ce8a4: mov        x19, x6
0x00000000009ce8a8: mov        x21, x5
0x00000000009ce8ac: mov        x22, x3
0x00000000009ce8b0: mov        x23, x2
0x00000000009ce8b4: mov        x25, x0
0x00000000009ce8b8: str        x4, [sp, #0x20]
0x00000000009ce8bc: ldr        x20, [x29, #0x18]
0x00000000009ce8c0: mov        x0, x20
0x00000000009ce8c4: bl         #0x9c2be4
0x00000000009ce8c8: mov        x24, x23
0x00000000009ce8cc: cbz        x23, #0x9ce8f4
0x00000000009ce8d0: mov        x0, x22
0x00000000009ce8d4: cbz        x22, #0x9ce908
0x00000000009ce8d8: stp        x0, x21, [sp, #0x30]
0x00000000009ce8dc: cbz        x21, #0x9ce918
0x00000000009ce8e0: str        x19, [sp, #0x28]
0x00000000009ce8e4: cbz        x19, #0x9ce930
0x00000000009ce8e8: mov        w26, #0
0x00000000009ce8ec: cbnz       x24, #0x9ce948
0x00000000009ce8f0: b          #0x9cead8
0x00000000009ce8f4: mov        x0, x20
0x00000000009ce8f8: bl         #0x9c2d88
0x00000000009ce8fc: mov        x24, x0
0x00000000009ce900: mov        x0, x22
0x00000000009ce904: cbnz       x22, #0x9ce8d8
0x00000000009ce908: mov        x0, x20
0x00000000009ce90c: bl         #0x9c2d88
0x00000000009ce910: stp        x0, x21, [sp, #0x30]
0x00000000009ce914: cbnz       x21, #0x9ce8e0
0x00000000009ce918: mov        x0, x20
0x00000000009ce91c: bl         #0x9c2d88
0x00000000009ce920: str        x0, [sp, #0x38]
0x00000000009ce924: ldr        x0, [sp, #0x30]
0x00000000009ce928: str        x19, [sp, #0x28]
0x00000000009ce92c: cbnz       x19, #0x9ce8e8
0x00000000009ce930: mov        x0, x20
0x00000000009ce934: bl         #0x9c2d88
0x00000000009ce938: str        x0, [sp, #0x28]
0x00000000009ce93c: ldr        x0, [sp, #0x30]
0x00000000009ce940: mov        w26, #0
0x00000000009ce944: cbz        x24, #0x9cead8
0x00000000009ce948: cbz        x0, #0x9cead8
0x00000000009ce94c: ldr        x8, [sp, #0x38]
0x00000000009ce950: cbz        x8, #0x9cead8
0x00000000009ce954: ldr        x8, [sp, #0x28]
0x00000000009ce958: cbz        x8, #0x9cead8
0x00000000009ce95c: cmp        w28, #0xfff
0x00000000009ce960: b.le       #0x9ce974
0x00000000009ce964: mov        w8, #0x2c
0x00000000009ce968: mov        w26, #0xc9
0x00000000009ce96c: cbnz       x21, #0x9ce9c8
0x00000000009ce970: b          #0x9ce9a0
0x00000000009ce974: cmp        w28, #0xbff
0x00000000009ce978: b.le       #0x9ce98c
0x00000000009ce97c: mov        w8, #0x29
0x00000000009ce980: mov        w26, #0xab
0x00000000009ce984: cbnz       x21, #0x9ce9c8
0x00000000009ce988: b          #0x9ce9a0
0x00000000009ce98c: cmp        w28, #0x800
0x00000000009ce990: b.lt       #0x9cead4
0x00000000009ce994: mov        w8, #0x26
0x00000000009ce998: mov        w26, #0x8d
0x00000000009ce99c: cbnz       x21, #0x9ce9c8
0x00000000009ce9a0: ldr        x0, [sp, #0x38]
0x00000000009ce9a4: mov        x1, x26
0x00000000009ce9a8: mov        w2, #0
0x00000000009ce9ac: str        w8, [sp, #0x18]
0x00000000009ce9b0: mov        w3, #1
0x00000000009ce9b4: mov        w4, #0
0x00000000009ce9b8: mov        x5, x20
0x00000000009ce9bc: bl         #0x9cdd08
0x00000000009ce9c0: ldr        w8, [sp, #0x18]
0x00000000009ce9c4: cbz        w0, #0x9cea7c
0x00000000009ce9c8: cbnz       x19, #0x9ce9f4
0x00000000009ce9cc: ldr        x0, [sp, #0x28]
0x00000000009ce9d0: mov        x1, x26
0x00000000009ce9d4: mov        w2, #0
0x00000000009ce9d8: mov        x26, x8
0x00000000009ce9dc: mov        w3, #1
0x00000000009ce9e0: mov        w4, #0
0x00000000009ce9e4: mov        x5, x20
0x00000000009ce9e8: bl         #0x9cdd08
0x00000000009ce9ec: mov        x8, x26
0x00000000009ce9f0: cbz        w0, #0x9cea7c
0x00000000009ce9f4: mov        x1, x24
0x00000000009ce9f8: ldr        x24, [x29, #0x20]
0x00000000009ce9fc: ldr        x0, [sp, #0x38]
0x00000000009cea00: str        x1, [sp, #0x18]
0x00000000009cea04: mov        x2, x20
0x00000000009cea08: mov        x26, x8
0x00000000009cea0c: mov        x3, x8
0x00000000009cea10: mov        x4, x24
0x00000000009cea14: bl         #0x9ceb44
0x00000000009cea18: cbz        w0, #0x9cea88
0x00000000009cea1c: ldp        x0, x1, [sp, #0x28]
0x00000000009cea20: mov        x2, x20
0x00000000009cea24: mov        x3, x26
0x00000000009cea28: mov        x4, x24
0x00000000009cea2c: bl         #0x9ceb44
0x00000000009cea30: cbz        w0, #0x9cea88
0x00000000009cea34: mov        x26, x24
0x00000000009cea38: ldr        x24, [sp, #0x18]
0x00000000009cea3c: mov        x0, x24
0x00000000009cea40: bl         #0x9c9228
0x00000000009cea44: str        w0, [sp, #0x14]
0x00000000009cea48: ldr        x0, [sp, #0x30]
0x00000000009cea4c: bl         #0x9c9228
0x00000000009cea50: ldr        w8, [sp, #0x14]
0x00000000009cea54: add        w8, w0, w8
0x00000000009cea58: cmp        w28, #0xbff
0x00000000009cea5c: mov        w9, #0x3ef
0x00000000009cea60: mov        w10, #0x5ee
0x00000000009cea64: csel       w9, w10, w9, hi
0x00000000009cea68: cmp        w28, #0xfff
0x00000000009cea6c: mov        w10, #0x7ee
0x00000000009cea70: csel       w9, w10, w9, gt
0x00000000009cea74: cmp        w8, w9
0x00000000009cea78: b.le       #0x9cea98
0x00000000009cea7c: mov        w26, #0
0x00000000009cea80: ldr        x0, [sp, #0x30]
0x00000000009cea84: b          #0x9cead8
0x00000000009cea88: mov        w26, #0
0x00000000009cea8c: ldr        x0, [sp, #0x30]
0x00000000009cea90: ldr        x24, [sp, #0x18]
0x00000000009cea94: b          #0x9cead8
0x00000000009cea98: ldr        x6, [x29, #0x10]
0x00000000009cea9c: str        x26, [sp]
0x00000000009ceaa0: mov        x0, x25
0x00000000009ceaa4: mov        x1, x27
0x00000000009ceaa8: ldr        x2, [sp, #0x20]
0x00000000009ceaac: mov        x3, x24
0x00000000009ceab0: ldr        x25, [sp, #0x30]
0x00000000009ceab4: mov        x4, x25
0x00000000009ceab8: mov        x5, x28
0x00000000009ceabc: mov        x7, x20
0x00000000009ceac0: bl         #0x9cec00
0x00000000009ceac4: cmp        w0, #0
0x00000000009ceac8: cset       w26, ne
0x00000000009ceacc: mov        x0, x25
0x00000000009cead0: b          #0x9cead8
0x00000000009cead4: mov        w26, #0
0x00000000009cead8: cbz        x23, #0x9ceb14
0x00000000009ceadc: cbz        x22, #0x9ceb24
0x00000000009ceae0: cbz        x21, #0x9ceb2c
0x00000000009ceae4: cbz        x19, #0x9ceb38
0x00000000009ceae8: mov        x0, x20
0x00000000009ceaec: bl         #0x9c2cfc
0x00000000009ceaf0: mov        x0, x26
0x00000000009ceaf4: ldp        x29, x30, [sp, #0x90]
0x00000000009ceaf8: ldp        x20, x19, [sp, #0x80]
0x00000000009ceafc: ldp        x22, x21, [sp, #0x70]
0x00000000009ceb00: ldp        x24, x23, [sp, #0x60]
0x00000000009ceb04: ldp        x26, x25, [sp, #0x50]
0x00000000009ceb08: ldp        x28, x27, [sp, #0x40]
0x00000000009ceb0c: add        sp, sp, #0xa0
0x00000000009ceb10: ret        
0x00000000009ceb14: mov        x0, x24
0x00000000009ceb18: bl         #0x9c9870
0x00000000009ceb1c: ldr        x0, [sp, #0x30]
0x00000000009ceb20: cbnz       x22, #0x9ceae0
0x00000000009ceb24: bl         #0x9c9870
0x00000000009ceb28: cbnz       x21, #0x9ceae4
0x00000000009ceb2c: ldr        x0, [sp, #0x38]
0x00000000009ceb30: bl         #0x9c9870
0x00000000009ceb34: cbnz       x19, #0x9ceae8
0x00000000009ceb38: ldr        x0, [sp, #0x28]
0x00000000009ceb3c: bl         #0x9c9870
0x00000000009ceb40: b          #0x9ceae8

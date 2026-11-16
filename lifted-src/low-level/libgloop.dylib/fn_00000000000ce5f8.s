; instruction-faithful ARM64 fallback for libgloop.dylib::function_ce5f8
0x00000000000ce5f8: sub        sp, sp, #0x90
0x00000000000ce5fc: stp        x26, x25, [sp, #0x40]
0x00000000000ce600: stp        x24, x23, [sp, #0x50]
0x00000000000ce604: stp        x22, x21, [sp, #0x60]
0x00000000000ce608: stp        x20, x19, [sp, #0x70]
0x00000000000ce60c: stp        x29, x30, [sp, #0x80]
0x00000000000ce610: add        x29, sp, #0x80
0x00000000000ce614: mov        x20, x3
0x00000000000ce618: mov        x21, x2
0x00000000000ce61c: mov        x19, x1
0x00000000000ce620: mov        x22, x0
0x00000000000ce624: add        x8, sp, #8
0x00000000000ce628: str        x8, [sp, #0x10]
0x00000000000ce62c: add        x8, sp, #0x10
0x00000000000ce630: str        x8, [sp, #8]
0x00000000000ce634: str        wzr, [x1]
0x00000000000ce638: str        xzr, [x2]
0x00000000000ce63c: str        wzr, [x3]
0x00000000000ce640: ldr        x1, [x0, #0x60]
0x00000000000ce644: ldr        x8, [x0, #0x138]
0x00000000000ce648: ldr        x9, [x0, #0x78]
0x00000000000ce64c: add        x2, x9, x8
0x00000000000ce650: mov        w3, #0
0x00000000000ce654: bl         #0xcd090
0x00000000000ce658: cbz        x0, #0xce664
0x00000000000ce65c: mov        w0, #-1
0x00000000000ce660: b          #0xce894
0x00000000000ce664: ldr        x1, [x22, #0x60]
0x00000000000ce668: add        x2, sp, #0x38
0x00000000000ce66c: mov        x0, x22
0x00000000000ce670: bl         #0xce32c
0x00000000000ce674: mov        x23, x0
0x00000000000ce678: ldr        x26, [sp, #0x38]
0x00000000000ce67c: ldr        x1, [x22, #0x60]
0x00000000000ce680: add        x2, sp, #0x30
0x00000000000ce684: mov        x0, x22
0x00000000000ce688: bl         #0xce478
0x00000000000ce68c: mov        x24, x0
0x00000000000ce690: ldr        x1, [x22, #0x60]
0x00000000000ce694: add        x2, sp, #0x28
0x00000000000ce698: mov        x0, x22
0x00000000000ce69c: bl         #0xce478
0x00000000000ce6a0: mov        x25, x0
0x00000000000ce6a4: ldr        x1, [x22, #0x60]
0x00000000000ce6a8: add        x2, sp, #0x30
0x00000000000ce6ac: mov        x0, x22
0x00000000000ce6b0: bl         #0xce478
0x00000000000ce6b4: cbz        w0, #0xce6ec
0x00000000000ce6b8: mov        w24, #-1
0x00000000000ce6bc: ldr        x1, [x22, #0x60]
0x00000000000ce6c0: add        x2, sp, #0x30
0x00000000000ce6c4: mov        x0, x22
0x00000000000ce6c8: bl         #0xce32c
0x00000000000ce6cc: mov        x23, x0
0x00000000000ce6d0: ldr        x1, [x22, #0x60]
0x00000000000ce6d4: add        x2, sp, #0x30
0x00000000000ce6d8: mov        x0, x22
0x00000000000ce6dc: bl         #0xce32c
0x00000000000ce6e0: cbz        w0, #0xce758
0x00000000000ce6e4: mov        w23, #-1
0x00000000000ce6e8: b          #0xce794
0x00000000000ce6ec: orr        w8, w25, w24
0x00000000000ce6f0: mov        w9, #0x4b50
0x00000000000ce6f4: movk       w9, #0x403, lsl #16
0x00000000000ce6f8: cmp        x26, x9
0x00000000000ce6fc: mov        w9, #-0x67
0x00000000000ce700: csel       w9, wzr, w9, eq
0x00000000000ce704: orr        w8, w8, w23
0x00000000000ce708: cmp        w8, #0
0x00000000000ce70c: csinv      w24, w9, wzr, eq
0x00000000000ce710: cbnz       w8, #0xce6bc
0x00000000000ce714: mov        w8, #0x4b50
0x00000000000ce718: movk       w8, #0x403, lsl #16
0x00000000000ce71c: cmp        x26, x8
0x00000000000ce720: b.ne       #0xce6bc
0x00000000000ce724: ldr        x8, [sp, #0x30]
0x00000000000ce728: ldr        x9, [x22, #0xc8]
0x00000000000ce72c: cmp        x8, x9
0x00000000000ce730: b.ne       #0xce77c
0x00000000000ce734: cmp        x8, #0xc
0x00000000000ce738: b.hi       #0xce77c
0x00000000000ce73c: mov        w9, #1
0x00000000000ce740: lsl        x8, x9, x8
0x00000000000ce744: mov        w9, #0x1101
0x00000000000ce748: tst        x8, x9
0x00000000000ce74c: b.eq       #0xce77c
0x00000000000ce750: mov        w24, #0
0x00000000000ce754: b          #0xce6bc
0x00000000000ce758: cmp        w23, #0
0x00000000000ce75c: csinv      w23, w24, wzr, eq
0x00000000000ce760: cbnz       w23, #0xce794
0x00000000000ce764: ldr        x8, [sp, #0x30]
0x00000000000ce768: ldr        x9, [x22, #0xd8]
0x00000000000ce76c: cmp        x8, x9
0x00000000000ce770: b.ne       #0xce784
0x00000000000ce774: mov        w23, #0
0x00000000000ce778: b          #0xce794
0x00000000000ce77c: mov        w24, #-0x67
0x00000000000ce780: b          #0xce6bc
0x00000000000ce784: ldrb       w8, [sp, #0x28]
0x00000000000ce788: tst        w8, #8
0x00000000000ce78c: mov        w8, #-0x67
0x00000000000ce790: csel       w23, w8, wzr, eq
0x00000000000ce794: ldr        x1, [x22, #0x60]
0x00000000000ce798: add        x2, sp, #0x30
0x00000000000ce79c: mov        x0, x22
0x00000000000ce7a0: bl         #0xce32c
0x00000000000ce7a4: cbz        w0, #0xce7e4
0x00000000000ce7a8: mov        w23, #-1
0x00000000000ce7ac: ldr        x1, [x22, #0x60]
0x00000000000ce7b0: add        x2, sp, #0x30
0x00000000000ce7b4: mov        x0, x22
0x00000000000ce7b8: bl         #0xce32c
0x00000000000ce7bc: cbz        w0, #0xce80c
0x00000000000ce7c0: mov        w23, #-1
0x00000000000ce7c4: ldr        x1, [x22, #0x60]
0x00000000000ce7c8: add        x2, sp, #0x20
0x00000000000ce7cc: mov        x0, x22
0x00000000000ce7d0: bl         #0xce478
0x00000000000ce7d4: cbz        w0, #0xce834
0x00000000000ce7d8: mov        w23, #-1
0x00000000000ce7dc: ldr        x24, [sp, #0x20]
0x00000000000ce7e0: b          #0xce84c
0x00000000000ce7e4: ldr        x8, [sp, #0x30]
0x00000000000ce7e8: mov        w9, #-1
0x00000000000ce7ec: cmp        x8, x9
0x00000000000ce7f0: b.eq       #0xce7ac
0x00000000000ce7f4: cbnz       w23, #0xce7ac
0x00000000000ce7f8: ldr        x9, [x22, #0xe0]
0x00000000000ce7fc: cmp        x8, x9
0x00000000000ce800: b.ne       #0xce8b0
0x00000000000ce804: mov        w23, #0
0x00000000000ce808: b          #0xce7ac
0x00000000000ce80c: ldr        x8, [sp, #0x30]
0x00000000000ce810: mov        w9, #-1
0x00000000000ce814: cmp        x8, x9
0x00000000000ce818: b.eq       #0xce7c4
0x00000000000ce81c: cbnz       w23, #0xce7c4
0x00000000000ce820: ldr        x9, [x22, #0xe8]
0x00000000000ce824: cmp        x8, x9
0x00000000000ce828: b.ne       #0xce8c4
0x00000000000ce82c: mov        w23, #0
0x00000000000ce830: b          #0xce7c4
0x00000000000ce834: ldr        x24, [sp, #0x20]
0x00000000000ce838: cbnz       w23, #0xce84c
0x00000000000ce83c: ldr        x8, [x22, #0xf0]
0x00000000000ce840: cmp        x24, x8
0x00000000000ce844: mov        w8, #-0x67
0x00000000000ce848: csel       w23, wzr, w8, eq
0x00000000000ce84c: ldr        w8, [x19]
0x00000000000ce850: add        w8, w8, w24
0x00000000000ce854: str        w8, [x19]
0x00000000000ce858: ldr        x1, [x22, #0x60]
0x00000000000ce85c: add        x2, sp, #0x18
0x00000000000ce860: mov        x0, x22
0x00000000000ce864: bl         #0xce478
0x00000000000ce868: cmp        w0, #0
0x00000000000ce86c: csinv      w0, w23, wzr, eq
0x00000000000ce870: ldr        x8, [x22, #0x138]
0x00000000000ce874: add        x8, x24, x8
0x00000000000ce878: add        x8, x8, #0x1e
0x00000000000ce87c: str        x8, [x21]
0x00000000000ce880: ldr        w8, [sp, #0x18]
0x00000000000ce884: str        w8, [x20]
0x00000000000ce888: ldr        w9, [x19]
0x00000000000ce88c: add        w8, w9, w8
0x00000000000ce890: str        w8, [x19]
0x00000000000ce894: ldp        x29, x30, [sp, #0x80]
0x00000000000ce898: ldp        x20, x19, [sp, #0x70]
0x00000000000ce89c: ldp        x22, x21, [sp, #0x60]
0x00000000000ce8a0: ldp        x24, x23, [sp, #0x50]
0x00000000000ce8a4: ldp        x26, x25, [sp, #0x40]
0x00000000000ce8a8: add        sp, sp, #0x90
0x00000000000ce8ac: ret        
0x00000000000ce8b0: ldrb       w8, [sp, #0x28]
0x00000000000ce8b4: tst        w8, #8
0x00000000000ce8b8: mov        w8, #-0x67
0x00000000000ce8bc: csel       w23, w8, wzr, eq
0x00000000000ce8c0: b          #0xce7ac
0x00000000000ce8c4: ldrb       w8, [sp, #0x28]
0x00000000000ce8c8: tst        w8, #8
0x00000000000ce8cc: mov        w8, #-0x67
0x00000000000ce8d0: csel       w23, w8, wzr, eq
0x00000000000ce8d4: b          #0xce7c4

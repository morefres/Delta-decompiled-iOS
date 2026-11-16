; instruction-faithful ARM64 fallback for RobloxLib::function_4a7e7e0
0x0000000004a7e7e0: cbz        x0, #0x4a7ea74
0x0000000004a7e7e4: stp        x22, x21, [sp, #-0x30]!
0x0000000004a7e7e8: stp        x20, x19, [sp, #0x10]
0x0000000004a7e7ec: stp        x29, x30, [sp, #0x20]
0x0000000004a7e7f0: add        x29, sp, #0x20
0x0000000004a7e7f4: mov        x20, x1
0x0000000004a7e7f8: cbz        x1, #0x4a7ea18
0x0000000004a7e7fc: ldr        x8, [x20]
0x0000000004a7e800: cbz        x8, #0x4a7ea18
0x0000000004a7e804: mov        x19, x0
0x0000000004a7e808: adrp       x1, #0x5211000
0x0000000004a7e80c: add        x1, x1, #0xb7f
0x0000000004a7e810: mov        x0, x20
0x0000000004a7e814: bl         #0x497f090
0x0000000004a7e818: cbz        x0, #0x4a7e898
0x0000000004a7e81c: ldr        w8, [x0, #8]
0x0000000004a7e820: cmp        w8, #4
0x0000000004a7e824: b.ne       #0x4a7ea34
0x0000000004a7e828: ldr        x21, [x0, #0x10]
0x0000000004a7e82c: adrp       x0, #0x5225000
0x0000000004a7e830: add        x0, x0, #0x69a
0x0000000004a7e834: mov        x1, x21
0x0000000004a7e838: bl         #0x497d208
0x0000000004a7e83c: cbz        w0, #0x4a7e880
0x0000000004a7e840: adrp       x0, #0x5581000
0x0000000004a7e844: add        x0, x0, #0x78b
0x0000000004a7e848: mov        x1, x21
0x0000000004a7e84c: bl         #0x497d208
0x0000000004a7e850: cbz        w0, #0x4a7ea20
0x0000000004a7e854: adrp       x0, #0x5581000
0x0000000004a7e858: add        x0, x0, #0x795
0x0000000004a7e85c: mov        x1, x21
0x0000000004a7e860: bl         #0x497d208
0x0000000004a7e864: cbnz       w0, #0x4a7ea34
0x0000000004a7e868: adrp       x8, #0x60ab000
0x0000000004a7e86c: add        x8, x8, #0x38
0x0000000004a7e870: ldr        w8, [x8, #8]
0x0000000004a7e874: cmn        w8, #1
0x0000000004a7e878: b.ne       #0x4a7e894
0x0000000004a7e87c: b          #0x4a7ea34
0x0000000004a7e880: adrp       x8, #0x60ab000
0x0000000004a7e884: add        x8, x8, #0x18
0x0000000004a7e888: ldr        w8, [x8, #8]
0x0000000004a7e88c: cmn        w8, #1
0x0000000004a7e890: b.eq       #0x4a7ea34
0x0000000004a7e894: str        w8, [x19, #0x3c]
0x0000000004a7e898: adrp       x1, #0x5581000
0x0000000004a7e89c: add        x1, x1, #0x6b7
0x0000000004a7e8a0: mov        x0, x20
0x0000000004a7e8a4: bl         #0x497f090
0x0000000004a7e8a8: cbz        x0, #0x4a7e8b8
0x0000000004a7e8ac: add        x1, x19, #0x38
0x0000000004a7e8b0: bl         #0x497f124
0x0000000004a7e8b4: cbz        w0, #0x4a7ea68
0x0000000004a7e8b8: adrp       x1, #0x5583000
0x0000000004a7e8bc: add        x1, x1, #0xd22
0x0000000004a7e8c0: mov        x0, x20
0x0000000004a7e8c4: bl         #0x497f090
0x0000000004a7e8c8: cbz        x0, #0x4a7e8d8
0x0000000004a7e8cc: add        x1, x19, #0x40
0x0000000004a7e8d0: bl         #0x497f124
0x0000000004a7e8d4: cbz        w0, #0x4a7ea68
0x0000000004a7e8d8: adrp       x1, #0x5583000
0x0000000004a7e8dc: add        x1, x1, #0xd2b
0x0000000004a7e8e0: mov        x0, x20
0x0000000004a7e8e4: bl         #0x497f090
0x0000000004a7e8e8: cbz        x0, #0x4a7e8f8
0x0000000004a7e8ec: add        x1, x19, #0x44
0x0000000004a7e8f0: bl         #0x497f124
0x0000000004a7e8f4: cbz        w0, #0x4a7ea68
0x0000000004a7e8f8: adrp       x1, #0x52fa000
0x0000000004a7e8fc: add        x1, x1, #0xd51
0x0000000004a7e900: mov        x0, x20
0x0000000004a7e904: bl         #0x497f090
0x0000000004a7e908: cbz        x0, #0x4a7e928
0x0000000004a7e90c: ldr        w8, [x0, #8]
0x0000000004a7e910: cmp        w8, #5
0x0000000004a7e914: b.ne       #0x4a7ea64
0x0000000004a7e918: ldp        x1, x2, [x0, #0x10]
0x0000000004a7e91c: mov        x0, x19
0x0000000004a7e920: bl         #0x4a7f3f4
0x0000000004a7e924: cbz        w0, #0x4a7ea68
0x0000000004a7e928: adrp       x1, #0x5581000
0x0000000004a7e92c: add        x1, x1, #0x1e9
0x0000000004a7e930: mov        x0, x20
0x0000000004a7e934: bl         #0x497f090
0x0000000004a7e938: cbz        x0, #0x4a7e948
0x0000000004a7e93c: add        x1, x19, #0x18
0x0000000004a7e940: bl         #0x49807e4
0x0000000004a7e944: cbz        w0, #0x4a7ea68
0x0000000004a7e948: adrp       x1, #0x5581000
0x0000000004a7e94c: add        x1, x1, #0x203
0x0000000004a7e950: mov        x0, x20
0x0000000004a7e954: bl         #0x497f090
0x0000000004a7e958: cbz        x0, #0x4a7e968
0x0000000004a7e95c: add        x1, x19, #0x20
0x0000000004a7e960: bl         #0x49807e4
0x0000000004a7e964: cbz        w0, #0x4a7ea68
0x0000000004a7e968: adrp       x1, #0x545d000
0x0000000004a7e96c: add        x1, x1, #0xe45
0x0000000004a7e970: mov        x0, x20
0x0000000004a7e974: bl         #0x497f090
0x0000000004a7e978: cbz        x0, #0x4a7e9c0
0x0000000004a7e97c: ldr        w8, [x0, #8]
0x0000000004a7e980: cmp        w8, #4
0x0000000004a7e984: b.ne       #0x4a7ea64
0x0000000004a7e988: ldr        x8, [x19, #0x48]
0x0000000004a7e98c: adrp       x21, #0x55a3000
0x0000000004a7e990: add        x21, x21, #0xdfb
0x0000000004a7e994: mov        x22, x0
0x0000000004a7e998: mov        x0, x8
0x0000000004a7e99c: mov        x1, x21
0x0000000004a7e9a0: mov        w2, #0x20b
0x0000000004a7e9a4: bl         #0x497ad7c
0x0000000004a7e9a8: ldr        x0, [x22, #0x10]
0x0000000004a7e9ac: mov        x1, x21
0x0000000004a7e9b0: mov        w2, #0x20c
0x0000000004a7e9b4: bl         #0x497c910
0x0000000004a7e9b8: str        x0, [x19, #0x48]
0x0000000004a7e9bc: cbz        x0, #0x4a7ea68
0x0000000004a7e9c0: adrp       x1, #0x5438000
0x0000000004a7e9c4: add        x1, x1, #0xb35
0x0000000004a7e9c8: mov        x0, x20
0x0000000004a7e9cc: bl         #0x497f090
0x0000000004a7e9d0: cbz        x0, #0x4a7ea18
0x0000000004a7e9d4: ldr        w8, [x0, #8]
0x0000000004a7e9d8: cmp        w8, #4
0x0000000004a7e9dc: b.ne       #0x4a7ea64
0x0000000004a7e9e0: ldr        x8, [x19, #0x50]
0x0000000004a7e9e4: adrp       x20, #0x55a3000
0x0000000004a7e9e8: add        x20, x20, #0xdfb
0x0000000004a7e9ec: mov        x21, x0
0x0000000004a7e9f0: mov        x0, x8
0x0000000004a7e9f4: mov        x1, x20
0x0000000004a7e9f8: mov        w2, #0x214
0x0000000004a7e9fc: bl         #0x497ad7c
0x0000000004a7ea00: ldr        x0, [x21, #0x10]
0x0000000004a7ea04: mov        x1, x20
0x0000000004a7ea08: mov        w2, #0x215
0x0000000004a7ea0c: bl         #0x497c910
0x0000000004a7ea10: str        x0, [x19, #0x50]
0x0000000004a7ea14: cbz        x0, #0x4a7ea68
0x0000000004a7ea18: mov        w0, #1
0x0000000004a7ea1c: b          #0x4a7ea68
0x0000000004a7ea20: adrp       x8, #0x60ab000
0x0000000004a7ea24: add        x8, x8, #0x28
0x0000000004a7ea28: ldr        w8, [x8, #8]
0x0000000004a7ea2c: cmn        w8, #1
0x0000000004a7ea30: b.ne       #0x4a7e894
0x0000000004a7ea34: bl         #0x4934148
0x0000000004a7ea38: adrp       x0, #0x55a3000
0x0000000004a7ea3c: add        x0, x0, #0xdfb
0x0000000004a7ea40: adrp       x2, #0x55a3000
0x0000000004a7ea44: add        x2, x2, #0xe29
0x0000000004a7ea48: mov        w1, #0x1e4
0x0000000004a7ea4c: bl         #0x493423c
0x0000000004a7ea50: mov        w0, #0x39
0x0000000004a7ea54: mov        w1, #0x106
0x0000000004a7ea58: movk       w1, #8, lsl #16
0x0000000004a7ea5c: mov        x2, #0
0x0000000004a7ea60: bl         #0x493433c
0x0000000004a7ea64: mov        w0, #0
0x0000000004a7ea68: ldp        x29, x30, [sp, #0x20]
0x0000000004a7ea6c: ldp        x20, x19, [sp, #0x10]
0x0000000004a7ea70: ldp        x22, x21, [sp], #0x30
0x0000000004a7ea74: ret        

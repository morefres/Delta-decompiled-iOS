; instruction-faithful ARM64 fallback for RobloxLib::function_49fa7c8
0x00000000049fa7c8: sub        sp, sp, #0x70
0x00000000049fa7cc: stp        x26, x25, [sp, #0x20]
0x00000000049fa7d0: stp        x24, x23, [sp, #0x30]
0x00000000049fa7d4: stp        x22, x21, [sp, #0x40]
0x00000000049fa7d8: stp        x20, x19, [sp, #0x50]
0x00000000049fa7dc: stp        x29, x30, [sp, #0x60]
0x00000000049fa7e0: add        x29, sp, #0x60
0x00000000049fa7e4: mov        x22, x0
0x00000000049fa7e8: mov        x0, #0
0x00000000049fa7ec: adrp       x8, #0x5ba4000
0x00000000049fa7f0: ldr        x8, [x8, #0x338]
0x00000000049fa7f4: ldr        x8, [x8]
0x00000000049fa7f8: str        x8, [sp, #0x18]
0x00000000049fa7fc: cbz        x22, #0x49fa9ac
0x00000000049fa800: cbz        x1, #0x49fa9ac
0x00000000049fa804: cbz        x2, #0x49fa9ac
0x00000000049fa808: mov        x23, x3
0x00000000049fa80c: mov        x21, x4
0x00000000049fa810: mov        x25, x1
0x00000000049fa814: mov        x24, x2
0x00000000049fa818: bl         #0x493e4e0
0x00000000049fa81c: cbz        x0, #0x49fa9ac
0x00000000049fa820: mov        x19, x0
0x00000000049fa824: mov        x0, x22
0x00000000049fa828: bl         #0x48db78c
0x00000000049fa82c: adds       w8, w0, #7
0x00000000049fa830: add        w9, w0, #0xe
0x00000000049fa834: csel       w8, w9, w8, lt
0x00000000049fa838: sbfx       x0, x8, #3, #0x1d
0x00000000049fa83c: adrp       x1, #0x5595000
0x00000000049fa840: add        x1, x1, #0x2ab
0x00000000049fa844: mov        w2, #0x9f
0x00000000049fa848: bl         #0x497a978
0x00000000049fa84c: mov        x20, x0
0x00000000049fa850: cbz        x0, #0x49fa97c
0x00000000049fa854: adrp       x1, #0x54a4000
0x00000000049fa858: add        x1, x1, #0x386
0x00000000049fa85c: mov        x0, x23
0x00000000049fa860: mov        x2, x21
0x00000000049fa864: bl         #0x493f9e0
0x00000000049fa868: mov        x21, x0
0x00000000049fa86c: cbz        x0, #0x49fa974
0x00000000049fa870: mov        x0, x19
0x00000000049fa874: mov        x1, x21
0x00000000049fa878: mov        x2, #0
0x00000000049fa87c: bl         #0x493eb3c
0x00000000049fa880: cbz        w0, #0x49fa974
0x00000000049fa884: mov        x0, x25
0x00000000049fa888: bl         #0x4b99844
0x00000000049fa88c: mov        x2, x0
0x00000000049fa890: mov        x0, x19
0x00000000049fa894: mov        x1, x25
0x00000000049fa898: bl         #0x493eb48
0x00000000049fa89c: cbz        w0, #0x49fa974
0x00000000049fa8a0: adrp       x1, #0x5227000
0x00000000049fa8a4: add        x1, x1, #0x514
0x00000000049fa8a8: mov        x0, x19
0x00000000049fa8ac: mov        w2, #1
0x00000000049fa8b0: bl         #0x493eb48
0x00000000049fa8b4: cbz        w0, #0x49fa974
0x00000000049fa8b8: mov        x0, x24
0x00000000049fa8bc: bl         #0x4b99844
0x00000000049fa8c0: mov        x2, x0
0x00000000049fa8c4: mov        x0, x19
0x00000000049fa8c8: mov        x1, x24
0x00000000049fa8cc: bl         #0x493eb48
0x00000000049fa8d0: cbz        w0, #0x49fa974
0x00000000049fa8d4: add        x1, sp, #4
0x00000000049fa8d8: mov        x0, x19
0x00000000049fa8dc: mov        x2, #0
0x00000000049fa8e0: bl         #0x493ecb4
0x00000000049fa8e4: cbz        w0, #0x49fa974
0x00000000049fa8e8: mov        x0, x19
0x00000000049fa8ec: mov        x1, x21
0x00000000049fa8f0: mov        x2, #0
0x00000000049fa8f4: bl         #0x493eb3c
0x00000000049fa8f8: cbz        w0, #0x49fa974
0x00000000049fa8fc: mov        x0, x22
0x00000000049fa900: mov        x1, x20
0x00000000049fa904: bl         #0x48dc4bc
0x00000000049fa908: tbnz       w0, #0x1f, #0x49fa974
0x00000000049fa90c: mov        x0, x22
0x00000000049fa910: bl         #0x48db78c
0x00000000049fa914: adds       w8, w0, #7
0x00000000049fa918: add        w9, w0, #0xe
0x00000000049fa91c: csel       w8, w9, w8, lt
0x00000000049fa920: sbfx       x2, x8, #3, #0x1d
0x00000000049fa924: mov        x0, x19
0x00000000049fa928: mov        x1, x20
0x00000000049fa92c: bl         #0x493eb48
0x00000000049fa930: cbz        w0, #0x49fa974
0x00000000049fa934: add        x1, sp, #4
0x00000000049fa938: mov        x0, x19
0x00000000049fa93c: mov        w2, #0x14
0x00000000049fa940: bl         #0x493eb48
0x00000000049fa944: cbz        w0, #0x49fa974
0x00000000049fa948: add        x1, sp, #4
0x00000000049fa94c: mov        x0, x19
0x00000000049fa950: mov        x2, #0
0x00000000049fa954: bl         #0x493ecb4
0x00000000049fa958: cbz        w0, #0x49fa974
0x00000000049fa95c: add        x0, sp, #4
0x00000000049fa960: mov        w1, #0x14
0x00000000049fa964: mov        x2, #0
0x00000000049fa968: bl         #0x48dbef4
0x00000000049fa96c: mov        x22, x0
0x00000000049fa970: b          #0x49fa984
0x00000000049fa974: mov        x22, #0
0x00000000049fa978: b          #0x49fa984
0x00000000049fa97c: mov        x22, #0
0x00000000049fa980: mov        x21, #0
0x00000000049fa984: mov        x0, x21
0x00000000049fa988: bl         #0x493e2a8
0x00000000049fa98c: adrp       x1, #0x5595000
0x00000000049fa990: add        x1, x1, #0x2ab
0x00000000049fa994: mov        x0, x20
0x00000000049fa998: mov        w2, #0xba
0x00000000049fa99c: bl         #0x497ad7c
0x00000000049fa9a0: mov        x0, x19
0x00000000049fa9a4: bl         #0x493e4f4
0x00000000049fa9a8: mov        x0, x22
0x00000000049fa9ac: ldr        x8, [sp, #0x18]
0x00000000049fa9b0: adrp       x9, #0x5ba4000
0x00000000049fa9b4: ldr        x9, [x9, #0x338]
0x00000000049fa9b8: ldr        x9, [x9]
0x00000000049fa9bc: cmp        x9, x8
0x00000000049fa9c0: b.ne       #0x49fa9e0
0x00000000049fa9c4: ldp        x29, x30, [sp, #0x60]
0x00000000049fa9c8: ldp        x20, x19, [sp, #0x50]
0x00000000049fa9cc: ldp        x22, x21, [sp, #0x40]
0x00000000049fa9d0: ldp        x24, x23, [sp, #0x30]
0x00000000049fa9d4: ldp        x26, x25, [sp, #0x20]
0x00000000049fa9d8: add        sp, sp, #0x70
0x00000000049fa9dc: ret        
0x00000000049fa9e0: bl         #0x4b98620

; instruction-faithful ARM64 fallback for RobloxLib::function_4a9e754
0x0000000004a9e754: stp        x24, x23, [sp, #-0x40]!
0x0000000004a9e758: stp        x22, x21, [sp, #0x10]
0x0000000004a9e75c: stp        x20, x19, [sp, #0x20]
0x0000000004a9e760: stp        x29, x30, [sp, #0x30]
0x0000000004a9e764: add        x29, sp, #0x30
0x0000000004a9e768: mov        x19, x3
0x0000000004a9e76c: mov        x20, x2
0x0000000004a9e770: mov        x21, x1
0x0000000004a9e774: mov        x22, x0
0x0000000004a9e778: lsr        x8, x3, #0x1e
0x0000000004a9e77c: cbz        x8, #0x4a9e7bc
0x0000000004a9e780: mov        w23, #0x40000000
0x0000000004a9e784: mov        x24, #-0x40000000
0x0000000004a9e788: ldrb       w8, [x22, #0x6c]
0x0000000004a9e78c: ubfx       w5, w8, #1, #1
0x0000000004a9e790: add        x3, x22, #0xc0
0x0000000004a9e794: add        x4, x22, #0x20
0x0000000004a9e798: mov        x0, x20
0x0000000004a9e79c: mov        x1, x21
0x0000000004a9e7a0: mov        w2, #0x40000000
0x0000000004a9e7a4: bl         #0x4972cc8
0x0000000004a9e7a8: add        x19, x19, x24
0x0000000004a9e7ac: add        x20, x20, x23
0x0000000004a9e7b0: add        x21, x21, x23
0x0000000004a9e7b4: lsr        x8, x19, #0x1e
0x0000000004a9e7b8: cbnz       x8, #0x4a9e788
0x0000000004a9e7bc: cbz        x19, #0x4a9e7e0
0x0000000004a9e7c0: ldrb       w8, [x22, #0x6c]
0x0000000004a9e7c4: ubfx       w5, w8, #1, #1
0x0000000004a9e7c8: add        x3, x22, #0xc0
0x0000000004a9e7cc: add        x4, x22, #0x20
0x0000000004a9e7d0: mov        x0, x20
0x0000000004a9e7d4: mov        x1, x21
0x0000000004a9e7d8: mov        x2, x19
0x0000000004a9e7dc: bl         #0x4972cc8
0x0000000004a9e7e0: mov        w0, #1
0x0000000004a9e7e4: ldp        x29, x30, [sp, #0x30]
0x0000000004a9e7e8: ldp        x20, x19, [sp, #0x20]
0x0000000004a9e7ec: ldp        x22, x21, [sp, #0x10]
0x0000000004a9e7f0: ldp        x24, x23, [sp], #0x40
0x0000000004a9e7f4: ret        
0x0000000004a9e7f8: sub        sp, sp, #0x50
0x0000000004a9e7fc: stp        x24, x23, [sp, #0x10]
0x0000000004a9e800: stp        x22, x21, [sp, #0x20]
0x0000000004a9e804: stp        x20, x19, [sp, #0x30]
0x0000000004a9e808: stp        x29, x30, [sp, #0x40]
0x0000000004a9e80c: add        x29, sp, #0x40
0x0000000004a9e810: mov        x20, x3
0x0000000004a9e814: mov        x21, x2
0x0000000004a9e818: mov        x22, x1
0x0000000004a9e81c: mov        x19, x0
0x0000000004a9e820: ldr        w8, [x0, #0xa0]
0x0000000004a9e824: str        w8, [sp, #0xc]
0x0000000004a9e828: lsr        x8, x3, #0x1e
0x0000000004a9e82c: cbz        x8, #0x4a9e868
0x0000000004a9e830: mov        w23, #0x40000000
0x0000000004a9e834: mov        x24, #-0x40000000
0x0000000004a9e838: add        x3, x19, #0xc0
0x0000000004a9e83c: add        x4, x19, #0x20
0x0000000004a9e840: add        x5, sp, #0xc
0x0000000004a9e844: mov        x0, x21
0x0000000004a9e848: mov        x1, x22
0x0000000004a9e84c: mov        w2, #0x40000000
0x0000000004a9e850: bl         #0x49738ec
0x0000000004a9e854: add        x20, x20, x24
0x0000000004a9e858: add        x21, x21, x23
0x0000000004a9e85c: add        x22, x22, x23
0x0000000004a9e860: lsr        x8, x20, #0x1e
0x0000000004a9e864: cbnz       x8, #0x4a9e838
0x0000000004a9e868: cbz        x20, #0x4a9e888
0x0000000004a9e86c: add        x3, x19, #0xc0
0x0000000004a9e870: add        x4, x19, #0x20
0x0000000004a9e874: add        x5, sp, #0xc
0x0000000004a9e878: mov        x0, x21
0x0000000004a9e87c: mov        x1, x22
0x0000000004a9e880: mov        x2, x20
0x0000000004a9e884: bl         #0x49738ec
0x0000000004a9e888: ldr        w8, [sp, #0xc]
0x0000000004a9e88c: str        w8, [x19, #0xa0]
0x0000000004a9e890: mov        w0, #1
0x0000000004a9e894: ldp        x29, x30, [sp, #0x40]
0x0000000004a9e898: ldp        x20, x19, [sp, #0x30]
0x0000000004a9e89c: ldp        x22, x21, [sp, #0x20]
0x0000000004a9e8a0: ldp        x24, x23, [sp, #0x10]
0x0000000004a9e8a4: add        sp, sp, #0x50
0x0000000004a9e8a8: ret        
0x0000000004a9e8ac: sub        sp, sp, #0x50
0x0000000004a9e8b0: stp        x24, x23, [sp, #0x10]
0x0000000004a9e8b4: stp        x22, x21, [sp, #0x20]
0x0000000004a9e8b8: stp        x20, x19, [sp, #0x30]
0x0000000004a9e8bc: stp        x29, x30, [sp, #0x40]
0x0000000004a9e8c0: add        x29, sp, #0x40
0x0000000004a9e8c4: mov        x19, x0
0x0000000004a9e8c8: ldr        w8, [x0, #0xa0]
0x0000000004a9e8cc: str        w8, [sp, #0xc]
0x0000000004a9e8d0: cbz        x3, #0x4a9e92c
0x0000000004a9e8d4: mov        x20, x3
0x0000000004a9e8d8: mov        x21, x2
0x0000000004a9e8dc: mov        x22, x1
0x0000000004a9e8e0: mov        w8, #0x40000000
0x0000000004a9e8e4: cmp        x3, x8
0x0000000004a9e8e8: csel       x23, x3, x8, lo
0x0000000004a9e8ec: ldrb       w8, [x19, #0x6c]
0x0000000004a9e8f0: ubfx       w6, w8, #1, #1
0x0000000004a9e8f4: add        x3, x19, #0xc0
0x0000000004a9e8f8: add        x4, x19, #0x20
0x0000000004a9e8fc: add        x5, sp, #0xc
0x0000000004a9e900: mov        x0, x21
0x0000000004a9e904: mov        x1, x22
0x0000000004a9e908: mov        x2, x23
0x0000000004a9e90c: bl         #0x4973708
0x0000000004a9e910: add        x21, x21, x23
0x0000000004a9e914: add        x22, x22, x23
0x0000000004a9e918: sub        x20, x20, x23
0x0000000004a9e91c: cmp        x20, x23
0x0000000004a9e920: csel       x23, x20, x23, lo
0x0000000004a9e924: cbnz       x20, #0x4a9e8ec
0x0000000004a9e928: ldr        w8, [sp, #0xc]
0x0000000004a9e92c: str        w8, [x19, #0xa0]
0x0000000004a9e930: mov        w0, #1
0x0000000004a9e934: ldp        x29, x30, [sp, #0x40]
0x0000000004a9e938: ldp        x20, x19, [sp, #0x30]
0x0000000004a9e93c: ldp        x22, x21, [sp, #0x20]
0x0000000004a9e940: ldp        x24, x23, [sp, #0x10]
0x0000000004a9e944: add        sp, sp, #0x50
0x0000000004a9e948: ret        
0x0000000004a9e94c: stp        x24, x23, [sp, #-0x40]!
0x0000000004a9e950: stp        x22, x21, [sp, #0x10]
0x0000000004a9e954: stp        x20, x19, [sp, #0x20]
0x0000000004a9e958: stp        x29, x30, [sp, #0x30]
0x0000000004a9e95c: add        x29, sp, #0x30
0x0000000004a9e960: ldr        x22, [x0, #0x58]
0x0000000004a9e964: subs       x23, x3, x22
0x0000000004a9e968: b.lo       #0x4a9e998
0x0000000004a9e96c: mov        x19, x2
0x0000000004a9e970: mov        x20, x1
0x0000000004a9e974: mov        x21, x0
0x0000000004a9e978: mov        x24, #0
0x0000000004a9e97c: add        x0, x19, x24
0x0000000004a9e980: add        x1, x20, x24
0x0000000004a9e984: add        x2, x21, #0xc0
0x0000000004a9e988: bl         #0x497386c
0x0000000004a9e98c: add        x24, x24, x22
0x0000000004a9e990: cmp        x24, x23
0x0000000004a9e994: b.ls       #0x4a9e97c
0x0000000004a9e998: mov        w0, #1
0x0000000004a9e99c: ldp        x29, x30, [sp, #0x30]
0x0000000004a9e9a0: ldp        x20, x19, [sp, #0x20]
0x0000000004a9e9a4: ldp        x22, x21, [sp, #0x10]
0x0000000004a9e9a8: ldp        x24, x23, [sp], #0x40
0x0000000004a9e9ac: ret        

; instruction-faithful ARM64 fallback for libgloop.dylib::function_adc780
0x0000000000adc780: sub        sp, sp, #0xb0
0x0000000000adc784: stp        x28, x27, [sp, #0x50]
0x0000000000adc788: stp        x26, x25, [sp, #0x60]
0x0000000000adc78c: stp        x24, x23, [sp, #0x70]
0x0000000000adc790: stp        x22, x21, [sp, #0x80]
0x0000000000adc794: stp        x20, x19, [sp, #0x90]
0x0000000000adc798: stp        x29, x30, [sp, #0xa0]
0x0000000000adc79c: add        x29, sp, #0xa0
0x0000000000adc7a0: mov        x22, x6
0x0000000000adc7a4: mov        x24, x5
0x0000000000adc7a8: mov        x19, x4
0x0000000000adc7ac: mov        x23, x3
0x0000000000adc7b0: mov        x20, x2
0x0000000000adc7b4: mov        x25, x1
0x0000000000adc7b8: mov        x21, x0
0x0000000000adc7bc: ldr        w26, [x4]
0x0000000000adc7c0: ldr        x27, [x0, #0xb8]
0x0000000000adc7c4: str        xzr, [sp, #0x40]
0x0000000000adc7c8: mov        x0, x6
0x0000000000adc7cc: bl         #0xabb564
0x0000000000adc7d0: cmp        w0, #1
0x0000000000adc7d4: b.lt       #0xadca18
0x0000000000adc7d8: stp        x25, x23, [sp, #8]
0x0000000000adc7dc: stp        x20, x19, [sp, #0x18]
0x0000000000adc7e0: str        xzr, [sp, #0x30]
0x0000000000adc7e4: mov        x20, #0
0x0000000000adc7e8: mov        w28, #0
0x0000000000adc7ec: str        wzr, [sp, #0x2c]
0x0000000000adc7f0: b          #0xadc820
0x0000000000adc7f4: ldr        x8, [sp, #0x40]
0x0000000000adc7f8: str        x8, [sp, #0x30]
0x0000000000adc7fc: ldr        w8, [sp, #0x4c]
0x0000000000adc800: str        w8, [sp, #0x2c]
0x0000000000adc804: mov        x26, x19
0x0000000000adc808: mov        x20, x23
0x0000000000adc80c: add        w28, w28, #1
0x0000000000adc810: mov        x0, x22
0x0000000000adc814: bl         #0xabb564
0x0000000000adc818: cmp        w28, w0
0x0000000000adc81c: b.ge       #0xadc8b4
0x0000000000adc820: mov        x0, x22
0x0000000000adc824: mov        x1, x28
0x0000000000adc828: bl         #0xabb578
0x0000000000adc82c: mov        x23, x0
0x0000000000adc830: ldr        w8, [x24]
0x0000000000adc834: str        w8, [sp, #0x4c]
0x0000000000adc838: add        x1, sp, #0x40
0x0000000000adc83c: add        x2, sp, #0x4c
0x0000000000adc840: mov        x0, x21
0x0000000000adc844: mov        x3, x23
0x0000000000adc848: mov        x4, x27
0x0000000000adc84c: bl         #0xadc1c8
0x0000000000adc850: cmp        w0, w26
0x0000000000adc854: ccmp       w0, #0, #4, ge
0x0000000000adc858: b.eq       #0xadc80c
0x0000000000adc85c: mov        x19, x0
0x0000000000adc860: cmp        w0, w26
0x0000000000adc864: b.ne       #0xadc7f4
0x0000000000adc868: cbz        x20, #0xadc7f4
0x0000000000adc86c: mov        x0, x20
0x0000000000adc870: bl         #0x95ab60
0x0000000000adc874: mov        x25, x0
0x0000000000adc878: mov        x0, x23
0x0000000000adc87c: bl         #0x95ab60
0x0000000000adc880: mov        x3, x0
0x0000000000adc884: add        x0, sp, #0x3c
0x0000000000adc888: add        x1, sp, #0x38
0x0000000000adc88c: mov        x2, x25
0x0000000000adc890: bl         #0x9a9bc8
0x0000000000adc894: cbz        w0, #0xadc80c
0x0000000000adc898: ldr        w8, [sp, #0x3c]
0x0000000000adc89c: cmp        w8, #0
0x0000000000adc8a0: b.gt       #0xadc7f4
0x0000000000adc8a4: ldr        w8, [sp, #0x38]
0x0000000000adc8a8: cmp        w8, #0
0x0000000000adc8ac: b.le       #0xadc80c
0x0000000000adc8b0: b          #0xadc7f4
0x0000000000adc8b4: cbz        x20, #0xadca18
0x0000000000adc8b8: mov        x0, x20
0x0000000000adc8bc: bl         #0xadd700
0x0000000000adc8c0: cbz        w0, #0xadca20
0x0000000000adc8c4: ldr        x19, [sp, #8]
0x0000000000adc8c8: ldr        x0, [x19]
0x0000000000adc8cc: bl         #0xade528
0x0000000000adc8d0: str        x20, [x19]
0x0000000000adc8d4: ldp        x8, x27, [sp, #0x10]
0x0000000000adc8d8: ldr        x9, [sp, #0x30]
0x0000000000adc8dc: str        x9, [x8]
0x0000000000adc8e0: ldr        x23, [sp, #0x20]
0x0000000000adc8e4: str        w26, [x23]
0x0000000000adc8e8: ldr        w8, [sp, #0x2c]
0x0000000000adc8ec: str        w8, [x24]
0x0000000000adc8f0: ldr        x0, [x27]
0x0000000000adc8f4: bl         #0xade528
0x0000000000adc8f8: str        xzr, [x27]
0x0000000000adc8fc: ldr        x8, [x21, #0x20]
0x0000000000adc900: ldrb       w8, [x8, #0x19]
0x0000000000adc904: tbz        w8, #5, #0xadca18
0x0000000000adc908: ldr        x8, [x21, #0xb8]
0x0000000000adc90c: ldr        w8, [x8, #0xe8]
0x0000000000adc910: ldr        w9, [x20, #0x84]
0x0000000000adc914: orr        w8, w9, w8
0x0000000000adc918: tbz        w8, #0xc, #0xadca18
0x0000000000adc91c: mov        x0, x22
0x0000000000adc920: bl         #0xabb564
0x0000000000adc924: cmp        w0, #1
0x0000000000adc928: b.lt       #0xadca14
0x0000000000adc92c: mov        w24, #0
0x0000000000adc930: b          #0xadc948
0x0000000000adc934: add        w24, w24, #1
0x0000000000adc938: mov        x0, x22
0x0000000000adc93c: bl         #0xabb564
0x0000000000adc940: cmp        w24, w0
0x0000000000adc944: b.ge       #0xadca14
0x0000000000adc948: mov        x0, x22
0x0000000000adc94c: mov        x1, x24
0x0000000000adc950: bl         #0xabb578
0x0000000000adc954: ldr        x8, [x0, #0xa8]
0x0000000000adc958: cbz        x8, #0xadc934
0x0000000000adc95c: ldr        x8, [x20, #0xa0]
0x0000000000adc960: cbz        x8, #0xadc934
0x0000000000adc964: mov        x25, x0
0x0000000000adc968: mov        x0, x20
0x0000000000adc96c: bl         #0x9e4950
0x0000000000adc970: mov        x19, x0
0x0000000000adc974: mov        x0, x25
0x0000000000adc978: bl         #0x9e4950
0x0000000000adc97c: mov        x1, x0
0x0000000000adc980: mov        x0, x19
0x0000000000adc984: bl         #0xad63e0
0x0000000000adc988: cbnz       w0, #0xadc934
0x0000000000adc98c: mov        x0, x25
0x0000000000adc990: mov        x1, x20
0x0000000000adc994: mov        w2, #0x5a
0x0000000000adc998: bl         #0xad9b1c
0x0000000000adc99c: cbz        w0, #0xadc934
0x0000000000adc9a0: mov        x0, x25
0x0000000000adc9a4: mov        x1, x20
0x0000000000adc9a8: mov        w2, #0x302
0x0000000000adc9ac: bl         #0xad9b1c
0x0000000000adc9b0: cbz        w0, #0xadc934
0x0000000000adc9b4: ldr        x0, [x25, #0xa8]
0x0000000000adc9b8: ldr        x1, [x20, #0xa0]
0x0000000000adc9bc: bl         #0x9a5b7c
0x0000000000adc9c0: cmp        w0, #0
0x0000000000adc9c4: b.gt       #0xadc934
0x0000000000adc9c8: ldr        x0, [x25, #0xa0]
0x0000000000adc9cc: cbz        x0, #0xadc934
0x0000000000adc9d0: ldr        x1, [x20, #0xa0]
0x0000000000adc9d4: bl         #0x9a5b7c
0x0000000000adc9d8: cmp        w0, #1
0x0000000000adc9dc: b.lt       #0xadc934
0x0000000000adc9e0: mov        x0, x25
0x0000000000adc9e4: bl         #0xadd700
0x0000000000adc9e8: cbz        w0, #0xadca14
0x0000000000adc9ec: str        x25, [x27]
0x0000000000adc9f0: mov        x0, x21
0x0000000000adc9f4: mov        x1, x25
0x0000000000adc9f8: mov        w2, #0
0x0000000000adc9fc: bl         #0xadc674
0x0000000000adca00: cbz        w0, #0xadca18
0x0000000000adca04: ldr        w8, [x23]
0x0000000000adca08: orr        w8, w8, #2
0x0000000000adca0c: str        w8, [x23]
0x0000000000adca10: b          #0xadca18
0x0000000000adca14: str        xzr, [x27]
0x0000000000adca18: cmp        w26, #0x1bf
0x0000000000adca1c: cset       w0, gt
0x0000000000adca20: ldp        x29, x30, [sp, #0xa0]
0x0000000000adca24: ldp        x20, x19, [sp, #0x90]
0x0000000000adca28: ldp        x22, x21, [sp, #0x80]
0x0000000000adca2c: ldp        x24, x23, [sp, #0x70]
0x0000000000adca30: ldp        x26, x25, [sp, #0x60]
0x0000000000adca34: ldp        x28, x27, [sp, #0x50]
0x0000000000adca38: add        sp, sp, #0xb0
0x0000000000adca3c: ret        

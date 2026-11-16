; instruction-faithful ARM64 fallback for RobloxLib::function_48fb80c
0x00000000048fb80c: sub        sp, sp, #0x50
0x00000000048fb810: stp        x24, x23, [sp, #0x10]
0x00000000048fb814: stp        x22, x21, [sp, #0x20]
0x00000000048fb818: stp        x20, x19, [sp, #0x30]
0x00000000048fb81c: stp        x29, x30, [sp, #0x40]
0x00000000048fb820: add        x29, sp, #0x40
0x00000000048fb824: mov        x19, x1
0x00000000048fb828: ldr        x23, [x0, #0x98]
0x00000000048fb82c: ldr        w20, [x23, #0x20]
0x00000000048fb830: cbz        w20, #0x48fb878
0x00000000048fb834: mov        x0, x20
0x00000000048fb838: bl         #0x48fa294
0x00000000048fb83c: cbz        x0, #0x48fb860
0x00000000048fb840: mov        x2, x0
0x00000000048fb844: cmp        w20, #4
0x00000000048fb848: mov        w8, #0x1c
0x00000000048fb84c: mov        w9, #0x398
0x00000000048fb850: csel       w1, w9, w8, lt
0x00000000048fb854: mov        x0, x19
0x00000000048fb858: bl         #0x495f29c
0x00000000048fb85c: mov        w0, #1
0x00000000048fb860: ldp        x29, x30, [sp, #0x40]
0x00000000048fb864: ldp        x20, x19, [sp, #0x30]
0x00000000048fb868: ldp        x22, x21, [sp, #0x20]
0x00000000048fb86c: ldp        x24, x23, [sp, #0x10]
0x00000000048fb870: add        sp, sp, #0x50
0x00000000048fb874: ret        
0x00000000048fb878: ldr        x8, [x0, #0x60]
0x00000000048fb87c: cbz        x8, #0x48fb92c
0x00000000048fb880: mov        x21, x0
0x00000000048fb884: bl         #0x48dcee0
0x00000000048fb888: cbz        x0, #0x48fb860
0x00000000048fb88c: mov        x20, x0
0x00000000048fb890: mov        x1, x21
0x00000000048fb894: bl         #0x4962e74
0x00000000048fb898: ldr        w8, [x23, #8]
0x00000000048fb89c: cmp        w8, #1
0x00000000048fb8a0: b.lt       #0x48fb93c
0x00000000048fb8a4: cmp        w8, #2
0x00000000048fb8a8: b.hi       #0x48fb9dc
0x00000000048fb8ac: ldrsw      x22, [x23]
0x00000000048fb8b0: ldr        w24, [x23, #0xc]
0x00000000048fb8b4: bl         #0x48fb1f0
0x00000000048fb8b8: cbz        x0, #0x48fb9dc
0x00000000048fb8bc: mov        x21, x0
0x00000000048fb8c0: cmp        w22, #0x7ff
0x00000000048fb8c4: mov        w8, #0xa0
0x00000000048fb8c8: mov        w9, #0x100
0x00000000048fb8cc: csel       w8, w9, w8, gt
0x00000000048fb8d0: cmn        w24, #1
0x00000000048fb8d4: csel       w24, w8, w24, eq
0x00000000048fb8d8: ldr        x0, [x23, #0x18]
0x00000000048fb8dc: cbz        x0, #0x48fb8f4
0x00000000048fb8e0: bl         #0x4952788
0x00000000048fb8e4: mov        x1, x0
0x00000000048fb8e8: add        x0, x21, #8
0x00000000048fb8ec: mov        x2, #0
0x00000000048fb8f0: bl         #0x4969b4c
0x00000000048fb8f4: ldr        w8, [x23, #8]
0x00000000048fb8f8: cmp        w8, #1
0x00000000048fb8fc: b.ne       #0x48fb990
0x00000000048fb900: sxtw       x4, w24
0x00000000048fb904: add        x1, x21, #8
0x00000000048fb908: add        x5, sp, #0xc
0x00000000048fb90c: mov        x0, #0
0x00000000048fb910: mov        w2, #1
0x00000000048fb914: mov        x3, x22
0x00000000048fb918: mov        x6, x20
0x00000000048fb91c: bl         #0x496bd14
0x00000000048fb920: cmp        w0, #0
0x00000000048fb924: b.gt       #0x48fb9bc
0x00000000048fb928: b          #0x48fb9d4
0x00000000048fb92c: mov        x20, #0
0x00000000048fb930: ldr        w8, [x23, #8]
0x00000000048fb934: cmp        w8, #1
0x00000000048fb938: b.ge       #0x48fb8a4
0x00000000048fb93c: bl         #0x48fb1f0
0x00000000048fb940: cbz        x0, #0x48fb9dc
0x00000000048fb944: mov        x21, x0
0x00000000048fb948: ldp        w1, w2, [x23]
0x00000000048fb94c: mov        x3, x20
0x00000000048fb950: bl         #0x48f9f2c
0x00000000048fb954: mov        x22, x0
0x00000000048fb958: mov        x0, x20
0x00000000048fb95c: bl         #0x48dcef4
0x00000000048fb960: cbz        w22, #0x48fba00
0x00000000048fb964: mov        x0, x19
0x00000000048fb968: mov        w1, #0x1c
0x00000000048fb96c: mov        x2, x21
0x00000000048fb970: bl         #0x495f29c
0x00000000048fb974: mov        x0, x22
0x00000000048fb978: ldp        x29, x30, [sp, #0x40]
0x00000000048fb97c: ldp        x20, x19, [sp, #0x30]
0x00000000048fb980: ldp        x22, x21, [sp, #0x20]
0x00000000048fb984: ldp        x24, x23, [sp, #0x10]
0x00000000048fb988: add        sp, sp, #0x50
0x00000000048fb98c: ret        
0x00000000048fb990: b.lt       #0x48fb9d4
0x00000000048fb994: sxtw       x4, w24
0x00000000048fb998: add        x1, x21, #8
0x00000000048fb99c: add        x5, sp, #0xc
0x00000000048fb9a0: mov        x0, #0
0x00000000048fb9a4: mov        w2, #1
0x00000000048fb9a8: mov        x3, x22
0x00000000048fb9ac: mov        x6, x20
0x00000000048fb9b0: bl         #0x496bcf8
0x00000000048fb9b4: cmp        w0, #0
0x00000000048fb9b8: b.le       #0x48fb9d4
0x00000000048fb9bc: mov        x0, x20
0x00000000048fb9c0: bl         #0x48dcef4
0x00000000048fb9c4: mov        x0, x19
0x00000000048fb9c8: mov        w1, #0x398
0x00000000048fb9cc: mov        x2, x21
0x00000000048fb9d0: b          #0x48fb858
0x00000000048fb9d4: mov        x0, x21
0x00000000048fb9d8: bl         #0x48fb344
0x00000000048fb9dc: mov        x0, x20
0x00000000048fb9e0: bl         #0x48dcef4
0x00000000048fb9e4: mov        w0, #0
0x00000000048fb9e8: ldp        x29, x30, [sp, #0x40]
0x00000000048fb9ec: ldp        x20, x19, [sp, #0x30]
0x00000000048fb9f0: ldp        x22, x21, [sp, #0x20]
0x00000000048fb9f4: ldp        x24, x23, [sp, #0x10]
0x00000000048fb9f8: add        sp, sp, #0x50
0x00000000048fb9fc: ret        
0x00000000048fba00: mov        x0, x21
0x00000000048fba04: bl         #0x48fb344
0x00000000048fba08: b          #0x48fb9e4

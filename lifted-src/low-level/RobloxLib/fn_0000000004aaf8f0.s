; instruction-faithful ARM64 fallback for RobloxLib::function_4aaf8f0
0x0000000004aaf8f0: sub        sp, sp, #0x50
0x0000000004aaf8f4: stp        x24, x23, [sp, #0x10]
0x0000000004aaf8f8: stp        x22, x21, [sp, #0x20]
0x0000000004aaf8fc: stp        x20, x19, [sp, #0x30]
0x0000000004aaf900: stp        x29, x30, [sp, #0x40]
0x0000000004aaf904: add        x29, sp, #0x40
0x0000000004aaf908: mov        x22, x4
0x0000000004aaf90c: mov        x20, x3
0x0000000004aaf910: mov        x23, x2
0x0000000004aaf914: mov        x19, x1
0x0000000004aaf918: mov        x21, x0
0x0000000004aaf91c: adrp       x8, #0x5ba4000
0x0000000004aaf920: ldr        x8, [x8, #0x338]
0x0000000004aaf924: ldr        x8, [x8]
0x0000000004aaf928: str        x8, [sp, #8]
0x0000000004aaf92c: cmp        x4, #7
0x0000000004aaf930: b.hi       #0x4aaf978
0x0000000004aaf934: str        xzr, [sp]
0x0000000004aaf938: mov        x0, sp
0x0000000004aaf93c: mov        x1, x20
0x0000000004aaf940: mov        x2, x22
0x0000000004aaf944: bl         #0x4b98ee4
0x0000000004aaf948: mov        x3, sp
0x0000000004aaf94c: mov        x0, x21
0x0000000004aaf950: mov        x1, x19
0x0000000004aaf954: mov        x2, x23
0x0000000004aaf958: mov        w4, #8
0x0000000004aaf95c: bl         #0x4aaf8f0
0x0000000004aaf960: cmp        x0, x22
0x0000000004aaf964: mov        x8, #-0x77
0x0000000004aaf968: ccmp       x0, x8, #2, hi
0x0000000004aaf96c: mov        x8, #-0x14
0x0000000004aaf970: csel       x0, x8, x0, lo
0x0000000004aaf974: b          #0x4aafb94
0x0000000004aaf978: ldr        w8, [x19]
0x0000000004aaf97c: add        w24, w8, #1
0x0000000004aaf980: ubfiz      x1, x24, #1, #0x20
0x0000000004aaf984: mov        x0, x21
0x0000000004aaf988: bl         #0x4b987a0
0x0000000004aaf98c: ldr        w8, [x20]
0x0000000004aaf990: and        w10, w8, #0xf
0x0000000004aaf994: cmp        w10, #0xa
0x0000000004aaf998: b.ls       #0x4aaf9a4
0x0000000004aaf99c: mov        x0, #-0x2c
0x0000000004aaf9a0: b          #0x4aafb94
0x0000000004aaf9a4: mov        w9, #0
0x0000000004aaf9a8: add        x13, x20, x22
0x0000000004aaf9ac: add        w11, w10, #5
0x0000000004aaf9b0: lsr        w0, w8, #4
0x0000000004aaf9b4: str        w11, [x23]
0x0000000004aaf9b8: mov        w11, #0x20
0x0000000004aaf9bc: lsl        w14, w11, w10
0x0000000004aaf9c0: orr        w8, w14, #1
0x0000000004aaf9c4: add        w16, w10, #6
0x0000000004aaf9c8: sub        x12, x13, #7
0x0000000004aaf9cc: sub        x13, x13, #4
0x0000000004aaf9d0: mov        w15, #1
0x0000000004aaf9d4: mov        w17, #4
0x0000000004aaf9d8: mov        w1, #1
0x0000000004aaf9dc: mov        x10, x20
0x0000000004aaf9e0: tbnz       w1, #0, #0x4aafa88
0x0000000004aaf9e4: mvn        w1, w0
0x0000000004aaf9e8: orr        w1, w1, #0x80000000
0x0000000004aaf9ec: rbit       w1, w1
0x0000000004aaf9f0: clz        w1, w1
0x0000000004aaf9f4: cmp        w1, #0x18
0x0000000004aaf9f8: b.lo       #0x4aafa3c
0x0000000004aaf9fc: sub        w0, w10, w12
0x0000000004aafa00: add        w0, w17, w0, lsl #3
0x0000000004aafa04: and        w0, w0, #0x1f
0x0000000004aafa08: add        x1, x10, #3
0x0000000004aafa0c: cmp        x10, x12
0x0000000004aafa10: csel       w17, w0, w17, hi
0x0000000004aafa14: csel       x10, x13, x1, hi
0x0000000004aafa18: ldr        w0, [x10]
0x0000000004aafa1c: lsr        w0, w0, w17
0x0000000004aafa20: mvn        w1, w0
0x0000000004aafa24: orr        w1, w1, #0x80000000
0x0000000004aafa28: rbit       w1, w1
0x0000000004aafa2c: clz        w1, w1
0x0000000004aafa30: add        w9, w9, #0x24
0x0000000004aafa34: cmp        w1, #0x17
0x0000000004aafa38: b.hi       #0x4aaf9fc
0x0000000004aafa3c: lsr        w2, w1, #1
0x0000000004aafa40: lsl        w2, w2, #1
0x0000000004aafa44: add        w2, w2, w1, lsr #1
0x0000000004aafa48: and        w1, w1, #0x1e
0x0000000004aafa4c: lsr        w0, w0, w1
0x0000000004aafa50: and        w0, w0, #3
0x0000000004aafa54: add        w9, w9, w0
0x0000000004aafa58: add        w9, w2, w9
0x0000000004aafa5c: add        w17, w17, w1
0x0000000004aafa60: add        w17, w17, #2
0x0000000004aafa64: cmp        w9, w24
0x0000000004aafa68: b.hs       #0x4aafb70
0x0000000004aafa6c: lsr        w0, w17, #3
0x0000000004aafa70: cmp        x10, x12
0x0000000004aafa74: b.hi       #0x4aafb50
0x0000000004aafa78: add        x10, x10, x0
0x0000000004aafa7c: and        w17, w17, #7
0x0000000004aafa80: ldr        w0, [x10]
0x0000000004aafa84: lsr        w0, w0, w17
0x0000000004aafa88: lsl        w1, w14, #1
0x0000000004aafa8c: sub        w1, w1, #1
0x0000000004aafa90: sub        w2, w1, w8
0x0000000004aafa94: sub        w3, w14, #1
0x0000000004aafa98: and        w3, w0, w3
0x0000000004aafa9c: and        w0, w0, w1
0x0000000004aafaa0: cmp        w0, w14
0x0000000004aafaa4: csel       w1, wzr, w2, lt
0x0000000004aafaa8: sub        w0, w0, w1
0x0000000004aafaac: sub        w1, w16, #1
0x0000000004aafab0: cmp        w3, w2
0x0000000004aafab4: csel       w1, w16, w1, hs
0x0000000004aafab8: csel       w0, w0, w3, hs
0x0000000004aafabc: add        w17, w1, w17
0x0000000004aafac0: sub        w1, w0, #1
0x0000000004aafac4: sub        w2, w15, w0
0x0000000004aafac8: cmp        w0, #0
0x0000000004aafacc: csel       w0, w2, w1, gt
0x0000000004aafad0: add        w8, w0, w8
0x0000000004aafad4: strh       w1, [x21, w9, uxtw #1]
0x0000000004aafad8: add        w9, w9, #1
0x0000000004aafadc: cmp        w1, #0
0x0000000004aafae0: cset       w1, ne
0x0000000004aafae4: cmp        w8, w14
0x0000000004aafae8: b.ge       #0x4aafb04
0x0000000004aafaec: cmp        w8, #2
0x0000000004aafaf0: b.lt       #0x4aafb70
0x0000000004aafaf4: clz        w14, w8
0x0000000004aafaf8: eor        w0, w14, #0x1f
0x0000000004aafafc: sub        w16, w11, w14
0x0000000004aafb00: lsl        w14, w15, w0
0x0000000004aafb04: cmp        w9, w24
0x0000000004aafb08: b.hs       #0x4aafb70
0x0000000004aafb0c: sbfx       x0, x17, #3, #0x1d
0x0000000004aafb10: cmp        x10, x12
0x0000000004aafb14: b.hi       #0x4aafb30
0x0000000004aafb18: add        x10, x10, x0
0x0000000004aafb1c: and        w17, w17, #7
0x0000000004aafb20: ldr        w0, [x10]
0x0000000004aafb24: lsr        w0, w0, w17
0x0000000004aafb28: tbz        w1, #0, #0x4aaf9e4
0x0000000004aafb2c: b          #0x4aafa88
0x0000000004aafb30: add        x2, x10, x0
0x0000000004aafb34: cmp        x2, x13
0x0000000004aafb38: b.ls       #0x4aafb18
0x0000000004aafb3c: sub        w10, w10, w13
0x0000000004aafb40: add        w10, w17, w10, lsl #3
0x0000000004aafb44: and        w17, w10, #0x1f
0x0000000004aafb48: mov        x10, x13
0x0000000004aafb4c: b          #0x4aafb20
0x0000000004aafb50: add        x1, x10, x0
0x0000000004aafb54: cmp        x1, x13
0x0000000004aafb58: b.ls       #0x4aafa78
0x0000000004aafb5c: sub        w10, w10, w13
0x0000000004aafb60: add        w10, w17, w10, lsl #3
0x0000000004aafb64: and        w17, w10, #0x1f
0x0000000004aafb68: mov        x10, x13
0x0000000004aafb6c: b          #0x4aafa80
0x0000000004aafb70: cmp        w8, #1
0x0000000004aafb74: b.ne       #0x4aafb90
0x0000000004aafb78: cmp        w9, w24
0x0000000004aafb7c: b.ls       #0x4aafb88
0x0000000004aafb80: mov        x0, #-0x30
0x0000000004aafb84: b          #0x4aafb94
0x0000000004aafb88: cmp        w17, #0x20
0x0000000004aafb8c: b.le       #0x4aafbc4
0x0000000004aafb90: mov        x0, #-0x14
0x0000000004aafb94: ldr        x8, [sp, #8]
0x0000000004aafb98: adrp       x9, #0x5ba4000
0x0000000004aafb9c: ldr        x9, [x9, #0x338]
0x0000000004aafba0: ldr        x9, [x9]
0x0000000004aafba4: cmp        x9, x8
0x0000000004aafba8: b.ne       #0x4aafbe0
0x0000000004aafbac: ldp        x29, x30, [sp, #0x40]
0x0000000004aafbb0: ldp        x20, x19, [sp, #0x30]
0x0000000004aafbb4: ldp        x22, x21, [sp, #0x20]
0x0000000004aafbb8: ldp        x24, x23, [sp, #0x10]
0x0000000004aafbbc: add        sp, sp, #0x50
0x0000000004aafbc0: ret        
0x0000000004aafbc4: sub        w8, w9, #1
0x0000000004aafbc8: str        w8, [x19]
0x0000000004aafbcc: add        w8, w17, #7
0x0000000004aafbd0: asr        w8, w8, #3
0x0000000004aafbd4: add        x8, x10, w8, sxtw
0x0000000004aafbd8: sub        x0, x8, x20
0x0000000004aafbdc: b          #0x4aafb94
0x0000000004aafbe0: bl         #0x4b98620

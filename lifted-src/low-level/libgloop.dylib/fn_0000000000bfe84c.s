; instruction-faithful ARM64 fallback for libgloop.dylib::function_bfe84c
0x0000000000bfe84c: sub        sp, sp, #0x80
0x0000000000bfe850: stp        x24, x23, [sp, #0x40]
0x0000000000bfe854: stp        x22, x21, [sp, #0x50]
0x0000000000bfe858: stp        x20, x19, [sp, #0x60]
0x0000000000bfe85c: stp        x29, x30, [sp, #0x70]
0x0000000000bfe860: add        x29, sp, #0x70
0x0000000000bfe864: mov        x22, x3
0x0000000000bfe868: mov        x20, x2
0x0000000000bfe86c: mov        x19, x0
0x0000000000bfe870: cmp        x1, #4, lsl #12
0x0000000000bfe874: mov        w8, #0x4000
0x0000000000bfe878: csel       x24, x1, x8, lo
0x0000000000bfe87c: cbz        x1, #0xbfe914
0x0000000000bfe880: mov        x21, x1
0x0000000000bfe884: lsl        x23, x24, #2
0x0000000000bfe888: mov        x0, x23
0x0000000000bfe88c: bl         #0xc7bee8
0x0000000000bfe890: cbz        x0, #0xbfe994
0x0000000000bfe894: mov        x23, #0
0x0000000000bfe898: mov        w8, #0
0x0000000000bfe89c: stp        x24, x0, [sp, #0x28]
0x0000000000bfe8a0: str        xzr, [sp, #0x38]
0x0000000000bfe8a4: adrp       x9, #0xe11000
0x0000000000bfe8a8: ldr        q0, [x9, #0x20]
0x0000000000bfe8ac: str        q0, [sp]
0x0000000000bfe8b0: b          #0xbfe8e8
0x0000000000bfe8b4: ldp        q1, q0, [sp]
0x0000000000bfe8b8: ushll      v0.8h, v0.8b, #0
0x0000000000bfe8bc: ushll      v0.4s, v0.4h, #0
0x0000000000bfe8c0: ushl       v0.4s, v0.4s, v1.4s
0x0000000000bfe8c4: addv       s0, v0.4s
0x0000000000bfe8c8: fmov       w8, s0
0x0000000000bfe8cc: str        w8, [x0, x23, lsl #2]
0x0000000000bfe8d0: add        x23, x23, #1
0x0000000000bfe8d4: and        w8, w8, #0xffffff00
0x0000000000bfe8d8: str        x23, [sp, #0x38]
0x0000000000bfe8dc: mov        x22, x24
0x0000000000bfe8e0: cmp        x21, x23
0x0000000000bfe8e4: b.eq       #0xbfe924
0x0000000000bfe8e8: subs       x24, x22, #4
0x0000000000bfe8ec: b.lo       #0xbfe954
0x0000000000bfe8f0: ldr        s0, [x20], #4
0x0000000000bfe8f4: str        q0, [sp, #0x10]
0x0000000000bfe8f8: ldr        x8, [sp, #0x28]
0x0000000000bfe8fc: cmp        x23, x8
0x0000000000bfe900: b.ne       #0xbfe8b4
0x0000000000bfe904: add        x0, sp, #0x28
0x0000000000bfe908: bl         #0xc6bf40
0x0000000000bfe90c: ldr        x0, [sp, #0x30]
0x0000000000bfe910: b          #0xbfe8b4
0x0000000000bfe914: mov        w8, #4
0x0000000000bfe918: stp        xzr, x8, [sp, #0x28]
0x0000000000bfe91c: str        xzr, [sp, #0x38]
0x0000000000bfe920: mov        x24, x22
0x0000000000bfe924: ldur       q0, [sp, #0x28]
0x0000000000bfe928: stur       q0, [x19, #0x18]
0x0000000000bfe92c: ldr        x8, [sp, #0x38]
0x0000000000bfe930: str        x8, [x19, #0x28]
0x0000000000bfe934: stp        x20, x24, [x19, #8]
0x0000000000bfe938: str        xzr, [x19]
0x0000000000bfe93c: ldp        x29, x30, [sp, #0x70]
0x0000000000bfe940: ldp        x20, x19, [sp, #0x60]
0x0000000000bfe944: ldp        x22, x21, [sp, #0x50]
0x0000000000bfe948: ldp        x24, x23, [sp, #0x40]
0x0000000000bfe94c: add        sp, sp, #0x80
0x0000000000bfe950: ret        
0x0000000000bfe954: stp        x20, x22, [x19, #0x10]
0x0000000000bfe958: mov        w9, #0x17
0x0000000000bfe95c: orr        w8, w8, w9
0x0000000000bfe960: str        w8, [x19, #0x20]
0x0000000000bfe964: mov        w8, #1
0x0000000000bfe968: dup        v0.2d, x8
0x0000000000bfe96c: str        q0, [x19]
0x0000000000bfe970: ldr        x8, [sp, #0x28]
0x0000000000bfe974: cbz        x8, #0xbfe93c
0x0000000000bfe978: ldr        x0, [sp, #0x30]
0x0000000000bfe97c: ldp        x29, x30, [sp, #0x70]
0x0000000000bfe980: ldp        x20, x19, [sp, #0x60]
0x0000000000bfe984: ldp        x22, x21, [sp, #0x50]
0x0000000000bfe988: ldp        x24, x23, [sp, #0x40]
0x0000000000bfe98c: add        sp, sp, #0x80
0x0000000000bfe990: b          #0xc7bd38
0x0000000000bfe994: mov        w0, #4
0x0000000000bfe998: mov        x1, x23
0x0000000000bfe99c: bl         #0xc6b9e0
0x0000000000bfe9a0: mov        x19, x0
0x0000000000bfe9a4: ldr        x8, [sp, #0x28]
0x0000000000bfe9a8: cbz        x8, #0xbfe9b4
0x0000000000bfe9ac: ldr        x0, [sp, #0x30]
0x0000000000bfe9b0: bl         #0xc7bd38
0x0000000000bfe9b4: mov        x0, x19
0x0000000000bfe9b8: bl         #0xc7b4c8
0x0000000000bfe9bc: ldr        x9, [x0]
0x0000000000bfe9c0: eor        x8, x9, #0x8000000000000000
0x0000000000bfe9c4: cmp        x9, #0
0x0000000000bfe9c8: mov        w10, #0xa
0x0000000000bfe9cc: csel       x8, x8, x10, mi
0x0000000000bfe9d0: cmp        x8, #9
0x0000000000bfe9d4: b.hi       #0xbfea20
0x0000000000bfe9d8: mov        w9, #1
0x0000000000bfe9dc: lsl        x9, x9, x8
0x0000000000bfe9e0: mov        w10, #0x2df
0x0000000000bfe9e4: tst        x9, x10
0x0000000000bfe9e8: b.eq       #0xbfe9f0
0x0000000000bfe9ec: ret        
0x0000000000bfe9f0: cmp        x8, #5
0x0000000000bfe9f4: b.ne       #0xbfea0c
0x0000000000bfe9f8: ldr        x8, [x0, #8]
0x0000000000bfe9fc: cbz        x8, #0xbfe9ec
0x0000000000bfea00: mov        w8, #0x10
0x0000000000bfea04: ldr        x0, [x0, x8]
0x0000000000bfea08: b          #0xc7bd38
0x0000000000bfea0c: ldr        x8, [x0, #8]
0x0000000000bfea10: cbz        x8, #0xbfe9ec
0x0000000000bfea14: mov        w8, #0x10
0x0000000000bfea18: ldr        x0, [x0, x8]
0x0000000000bfea1c: b          #0xc7bd38
0x0000000000bfea20: cbz        x9, #0xbfe9ec
0x0000000000bfea24: mov        w8, #8
0x0000000000bfea28: ldr        x0, [x0, x8]
0x0000000000bfea2c: b          #0xc7bd38
0x0000000000bfea30: ldrb       w8, [x0]
0x0000000000bfea34: adrp       x9, #0xe0b000
0x0000000000bfea38: add        x9, x9, #0x690
0x0000000000bfea3c: ldr        x2, [x9, x8, lsl #3]
0x0000000000bfea40: adrp       x9, #0xf07000
0x0000000000bfea44: add        x9, x9, #0xb10
0x0000000000bfea48: ldr        x8, [x9, x8, lsl #3]
0x0000000000bfea4c: ldp        x0, x9, [x1]
0x0000000000bfea50: ldr        x3, [x9, #0x18]
0x0000000000bfea54: mov        x1, x8
0x0000000000bfea58: br         x3
0x0000000000bfea5c: sub        sp, sp, #0x50
0x0000000000bfea60: stp        x20, x19, [sp, #0x30]
0x0000000000bfea64: stp        x29, x30, [sp, #0x40]
0x0000000000bfea68: add        x29, sp, #0x40
0x0000000000bfea6c: mov        x20, x1
0x0000000000bfea70: ldr        x19, [x0]
0x0000000000bfea74: ldp        x0, x8, [x1]
0x0000000000bfea78: ldr        x8, [x8, #0x18]
0x0000000000bfea7c: adrp       x1, #0xe0f000
0x0000000000bfea80: add        x1, x1, #0xe55
0x0000000000bfea84: mov        w2, #5
0x0000000000bfea88: blr        x8
0x0000000000bfea8c: str        x20, [sp]
0x0000000000bfea90: strb       w0, [sp, #8]
0x0000000000bfea94: strb       wzr, [sp, #9]
0x0000000000bfea98: adrp       x1, #0xe0b000
0x0000000000bfea9c: add        x1, x1, #0x535
0x0000000000bfeaa0: adrp       x4, #0xc09000
0x0000000000bfeaa4: add        x4, x4, #0xc84
0x0000000000bfeaa8: mov        x0, sp
0x0000000000bfeaac: mov        w2, #5
0x0000000000bfeab0: mov        x3, x19
0x0000000000bfeab4: bl         #0xbdd728
0x0000000000bfeab8: ldrb       w8, [sp, #8]
0x0000000000bfeabc: tbz        w8, #0, #0xbfead4
0x0000000000bfeac0: mov        w0, #1
0x0000000000bfeac4: ldp        x29, x30, [sp, #0x40]
0x0000000000bfeac8: ldp        x20, x19, [sp, #0x30]
0x0000000000bfeacc: add        sp, sp, #0x50
0x0000000000bfead0: ret        
0x0000000000bfead4: ldr        x20, [sp]
0x0000000000bfead8: ldrb       w8, [sp, #9]
0x0000000000bfeadc: ldrb       w9, [x20, #0x12]
0x0000000000bfeae0: tbnz       w9, #7, #0xbfeb7c
0x0000000000bfeae4: cmp        w8, #0
0x0000000000bfeae8: mov        w8, #2
0x0000000000bfeaec: cinc       x2, x8, eq
0x0000000000bfeaf0: adrp       x8, #0xe0c000
0x0000000000bfeaf4: add        x8, x8, #0x739
0x0000000000bfeaf8: adrp       x9, #0xe0c000
0x0000000000bfeafc: add        x9, x9, #0x6ec
0x0000000000bfeb00: csel       x1, x9, x8, ne
0x0000000000bfeb04: ldp        x0, x8, [x20]
0x0000000000bfeb08: ldr        x8, [x8, #0x18]
0x0000000000bfeb0c: blr        x8
0x0000000000bfeb10: tbnz       w0, #0, #0xbfeac0
0x0000000000bfeb14: ldp        x0, x8, [x20]
0x0000000000bfeb18: ldr        x8, [x8, #0x18]
0x0000000000bfeb1c: adrp       x1, #0xe11000
0x0000000000bfeb20: add        x1, x1, #0x390
0x0000000000bfeb24: mov        w2, #4
0x0000000000bfeb28: blr        x8
0x0000000000bfeb2c: tbnz       w0, #0, #0xbfeac0
0x0000000000bfeb30: ldp        x0, x8, [x20]
0x0000000000bfeb34: ldr        x8, [x8, #0x18]
0x0000000000bfeb38: adrp       x1, #0xe0c000
0x0000000000bfeb3c: add        x1, x1, #0x700
0x0000000000bfeb40: mov        w2, #2
0x0000000000bfeb44: blr        x8
0x0000000000bfeb48: tbnz       w0, #0, #0xbfeac0
0x0000000000bfeb4c: ldrb       w8, [x19, #0x10]
0x0000000000bfeb50: adrp       x9, #0xe0b000
0x0000000000bfeb54: add        x9, x9, #0x690
0x0000000000bfeb58: ldr        x2, [x9, x8, lsl #3]
0x0000000000bfeb5c: adrp       x9, #0xf07000
0x0000000000bfeb60: add        x9, x9, #0xb10
0x0000000000bfeb64: ldr        x1, [x9, x8, lsl #3]
0x0000000000bfeb68: ldp        x0, x8, [x20]
0x0000000000bfeb6c: ldr        x8, [x8, #0x18]
0x0000000000bfeb70: blr        x8
0x0000000000bfeb74: tbnz       w0, #0, #0xbfeac0
0x0000000000bfeb78: b          #0xbfec24
0x0000000000bfeb7c: tbnz       w8, #0, #0xbfeb9c
0x0000000000bfeb80: ldp        x0, x8, [x20]
0x0000000000bfeb84: ldr        x8, [x8, #0x18]
0x0000000000bfeb88: adrp       x1, #0xe0a000
0x0000000000bfeb8c: add        x1, x1, #0x332
0x0000000000bfeb90: mov        w2, #3
0x0000000000bfeb94: blr        x8
0x0000000000bfeb98: tbnz       w0, #0, #0xbfeac0
0x0000000000bfeb9c: mov        w8, #1
0x0000000000bfeba0: sturb      w8, [x29, #-0x11]
0x0000000000bfeba4: ldr        q0, [x20]
0x0000000000bfeba8: str        q0, [sp, #0x10]
0x0000000000bfebac: sub        x8, x29, #0x11
0x0000000000bfebb0: str        x8, [sp, #0x20]
0x0000000000bfebb4: adrp       x1, #0xe11000
0x0000000000bfebb8: add        x1, x1, #0x390
0x0000000000bfebbc: add        x0, sp, #0x10
0x0000000000bfebc0: mov        w2, #4
0x0000000000bfebc4: bl         #0xbdc5fc
0x0000000000bfebc8: tbnz       w0, #0, #0xbfeac0
0x0000000000bfebcc: adrp       x1, #0xe0c000
0x0000000000bfebd0: add        x1, x1, #0x700
0x0000000000bfebd4: add        x0, sp, #0x10
0x0000000000bfebd8: mov        w2, #2
0x0000000000bfebdc: bl         #0xbdc5fc
0x0000000000bfebe0: tbnz       w0, #0, #0xbfeac0
0x0000000000bfebe4: ldrb       w8, [x19, #0x10]
0x0000000000bfebe8: adrp       x9, #0xe0b000
0x0000000000bfebec: add        x9, x9, #0x690
0x0000000000bfebf0: ldr        x2, [x9, x8, lsl #3]
0x0000000000bfebf4: adrp       x9, #0xf07000
0x0000000000bfebf8: add        x9, x9, #0xb10
0x0000000000bfebfc: ldr        x1, [x9, x8, lsl #3]
0x0000000000bfec00: add        x0, sp, #0x10
0x0000000000bfec04: bl         #0xbdc5fc
0x0000000000bfec08: cbnz       w0, #0xbfeac0
0x0000000000bfec0c: adrp       x1, #0xe0a000
0x0000000000bfec10: add        x1, x1, #0x335
0x0000000000bfec14: add        x0, sp, #0x10
0x0000000000bfec18: mov        w2, #2
0x0000000000bfec1c: bl         #0xbdc5fc
0x0000000000bfec20: tbnz       w0, #0, #0xbfeac0
0x0000000000bfec24: ldrb       w8, [x20, #0x12]
0x0000000000bfec28: tbnz       w8, #7, #0xbfec44
0x0000000000bfec2c: ldp        x0, x8, [x20]
0x0000000000bfec30: ldr        x8, [x8, #0x18]
0x0000000000bfec34: adrp       x1, #0xe0c000
0x0000000000bfec38: add        x1, x1, #0x73c
0x0000000000bfec3c: mov        w2, #2
0x0000000000bfec40: b          #0xbfec58
0x0000000000bfec44: ldp        x0, x8, [x20]
0x0000000000bfec48: ldr        x8, [x8, #0x18]
0x0000000000bfec4c: adrp       x1, #0xe0c000
0x0000000000bfec50: add        x1, x1, #0x70b
0x0000000000bfec54: mov        w2, #1
0x0000000000bfec58: blr        x8
0x0000000000bfec5c: b          #0xbfeac4
0x0000000000bfec60: cbz        x2, #0xbfeca8
0x0000000000bfec64: ldrsb      w10, [x1]
0x0000000000bfec68: tbnz       w10, #0x1f, #0xbfeca0
0x0000000000bfec6c: mov        x9, #0
0x0000000000bfec70: mov        x11, #0
0x0000000000bfec74: mov        w8, #1
0x0000000000bfec78: subs       x12, x2, x8
0x0000000000bfec7c: b.lo       #0xbfed54
0x0000000000bfec80: add        x8, x1, x8
0x0000000000bfec84: sxtw       x10, w10
0x0000000000bfec88: lsl        x10, x10, x11
0x0000000000bfec8c: orr        x9, x10, x9
0x0000000000bfec90: stp        x12, x9, [x0, #0x10]
0x0000000000bfec94: mov        w9, #3
0x0000000000bfec98: stp        x9, x8, [x0]
0x0000000000bfec9c: ret        
0x0000000000bfeca0: cmp        x2, #1
0x0000000000bfeca4: b.ne       #0xbfecb8
0x0000000000bfeca8: adrp       x8, #0xcc0000
0x0000000000bfecac: ldr        q0, [x8, #0x900]
0x0000000000bfecb0: str        q0, [x0]
0x0000000000bfecb4: ret        
0x0000000000bfecb8: and        x8, x10, #0xff
0x0000000000bfecbc: and        x9, x8, #0x7f
0x0000000000bfecc0: ldrsb      w10, [x1, #1]
0x0000000000bfecc4: tbnz       w10, #0x1f, #0xbfecd4
0x0000000000bfecc8: mov        w8, #2
0x0000000000bfeccc: mov        w11, #7
0x0000000000bfecd0: b          #0xbfec78
0x0000000000bfecd4: cmp        x2, #2
0x0000000000bfecd8: b.eq       #0xbfeca8
0x0000000000bfecdc: bfi        x9, x10, #7, #7
0x0000000000bfece0: ldrsb      w10, [x1, #2]
0x0000000000bfece4: tbnz       w10, #0x1f, #0xbfecf4
0x0000000000bfece8: mov        w8, #3
0x0000000000bfecec: mov        w11, #0xe
0x0000000000bfecf0: b          #0xbfec78
0x0000000000bfecf4: cmp        x2, #3
0x0000000000bfecf8: b.eq       #0xbfeca8
0x0000000000bfecfc: bfi        x9, x10, #0xe, #7
0x0000000000bfed00: ldrsb      w10, [x1, #3]
0x0000000000bfed04: tbnz       w10, #0x1f, #0xbfed14
0x0000000000bfed08: mov        w8, #4
0x0000000000bfed0c: mov        w11, #0x15
0x0000000000bfed10: b          #0xbfec78
0x0000000000bfed14: cmp        x2, #4
0x0000000000bfed18: b.eq       #0xbfeca8
0x0000000000bfed1c: bfi        x9, x10, #0x15, #7
0x0000000000bfed20: ldrsb      w10, [x1, #4]
0x0000000000bfed24: tbnz       w10, #0x1f, #0xbfed34
0x0000000000bfed28: mov        w8, #5
0x0000000000bfed2c: mov        w11, #0x1c
0x0000000000bfed30: b          #0xbfec78
0x0000000000bfed34: cmp        x2, #5
0x0000000000bfed38: b.eq       #0xbfeca8
0x0000000000bfed3c: bfi        x9, x10, #0x1c, #7
0x0000000000bfed40: ldrsb      w10, [x1, #5]
0x0000000000bfed44: tbnz       w10, #0x1f, #0xbfed70
0x0000000000bfed48: mov        w8, #6
0x0000000000bfed4c: mov        w11, #0x23
0x0000000000bfed50: b          #0xbfec78
0x0000000000bfed54: stp        x29, x30, [sp, #-0x10]!
0x0000000000bfed58: mov        x29, sp
0x0000000000bfed5c: adrp       x3, #0xf04000
0x0000000000bfed60: add        x3, x3, #0x538
0x0000000000bfed64: mov        x0, x8
0x0000000000bfed68: mov        x1, x2
0x0000000000bfed6c: bl         #0xc74dac
0x0000000000bfed70: cmp        x2, #6
0x0000000000bfed74: b.eq       #0xbfeca8
0x0000000000bfed78: and        w8, w10, #0x7f
0x0000000000bfed7c: orr        x9, x9, x8, lsl #35
0x0000000000bfed80: ldrsb      w10, [x1, #6]
0x0000000000bfed84: tbnz       w10, #0x1f, #0xbfed94
0x0000000000bfed88: mov        w8, #7
0x0000000000bfed8c: mov        w11, #0x2a
0x0000000000bfed90: b          #0xbfec78
0x0000000000bfed94: cmp        x2, #7
0x0000000000bfed98: b.eq       #0xbfeca8
0x0000000000bfed9c: and        w8, w10, #0x7f
0x0000000000bfeda0: orr        x9, x9, x8, lsl #42
0x0000000000bfeda4: ldrsb      w10, [x1, #7]
0x0000000000bfeda8: tbnz       w10, #0x1f, #0xbfedb8
0x0000000000bfedac: mov        w8, #8
0x0000000000bfedb0: mov        w11, #0x31
0x0000000000bfedb4: b          #0xbfec78
0x0000000000bfedb8: cmp        x2, #8
0x0000000000bfedbc: b.eq       #0xbfeca8
0x0000000000bfedc0: and        w8, w10, #0x7f
0x0000000000bfedc4: orr        x9, x9, x8, lsl #49
0x0000000000bfedc8: ldrsb      w10, [x1, #8]
0x0000000000bfedcc: tbnz       w10, #0x1f, #0xbfeddc
0x0000000000bfedd0: mov        w8, #9
0x0000000000bfedd4: mov        w11, #0x38
0x0000000000bfedd8: b          #0xbfec78
0x0000000000bfeddc: cmp        x2, #9
0x0000000000bfede0: b.eq       #0xbfeca8
0x0000000000bfede4: ldrsb      w12, [x1, #9]
0x0000000000bfede8: tbnz       w12, #0x1f, #0xbfee04
0x0000000000bfedec: and        w8, w10, #0x7f
0x0000000000bfedf0: orr        x9, x9, x8, lsl #56
0x0000000000bfedf4: mov        w8, #0xa
0x0000000000bfedf8: mov        w11, #0x3f
0x0000000000bfedfc: mov        x10, x12
0x0000000000bfee00: b          #0xbfec78
0x0000000000bfee04: stp        x1, x2, [x0, #8]
0x0000000000bfee08: mov        w8, #0x2f
0x0000000000bfee0c: strb       w8, [x0, #0x18]
0x0000000000bfee10: mov        w8, #1
0x0000000000bfee14: str        x8, [x0]
0x0000000000bfee18: ret        
0x0000000000bfee1c: mov        x3, x2
0x0000000000bfee20: mov        x2, x1
0x0000000000bfee24: adrp       x1, #0xf07000
0x0000000000bfee28: add        x1, x1, #0xd20
0x0000000000bfee2c: b          #0xbdbc50
0x0000000000bfee30: stp        x29, x30, [sp, #-0x10]!
0x0000000000bfee34: mov        x29, sp
0x0000000000bfee38: cbz        x2, #0xbfeea0
0x0000000000bfee3c: mov        x8, #0
0x0000000000bfee40: mov        w10, #0
0x0000000000bfee44: mov        x9, #0
0x0000000000bfee48: ldrb       w11, [x1, x9]
0x0000000000bfee4c: add        x9, x9, #1
0x0000000000bfee50: and        x12, x11, #0x7f
0x0000000000bfee54: lsl        x12, x12, x10
0x0000000000bfee58: orr        x8, x12, x8
0x0000000000bfee5c: tbz        w11, #7, #0xbfee84
0x0000000000bfee60: add        w10, w10, #7
0x0000000000bfee64: cmp        x2, x9
0x0000000000bfee68: b.ne       #0xbfee48
0x0000000000bfee6c: adrp       x8, #0xf07000
0x0000000000bfee70: add        x8, x8, #0xd08
0x0000000000bfee74: mov        x0, x2
0x0000000000bfee78: mov        x1, x2
0x0000000000bfee7c: mov        x2, x8
0x0000000000bfee80: bl         #0xc74e90
0x0000000000bfee84: sub        x10, x2, x9
0x0000000000bfee88: add        x9, x1, x9
0x0000000000bfee8c: stp        x10, x8, [x0, #0x10]
0x0000000000bfee90: mov        w8, #3
0x0000000000bfee94: stp        x8, x9, [x0]
0x0000000000bfee98: ldp        x29, x30, [sp], #0x10
0x0000000000bfee9c: ret        
0x0000000000bfeea0: adrp       x2, #0xf07000
0x0000000000bfeea4: add        x2, x2, #0xd08
0x0000000000bfeea8: mov        x0, #0
0x0000000000bfeeac: mov        x1, #0
0x0000000000bfeeb0: bl         #0xc74e90

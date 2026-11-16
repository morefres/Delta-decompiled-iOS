; instruction-faithful ARM64 fallback for RobloxLib::function_4adeadc
0x0000000004adeadc: sub        sp, sp, #0x1a0
0x0000000004adeae0: stp        x28, x27, [sp, #0x140]
0x0000000004adeae4: stp        x26, x25, [sp, #0x150]
0x0000000004adeae8: stp        x24, x23, [sp, #0x160]
0x0000000004adeaec: stp        x22, x21, [sp, #0x170]
0x0000000004adeaf0: stp        x20, x19, [sp, #0x180]
0x0000000004adeaf4: stp        x29, x30, [sp, #0x190]
0x0000000004adeaf8: add        x29, sp, #0x190
0x0000000004adeafc: str        x3, [sp, #0x28]
0x0000000004adeb00: mov        x21, x1
0x0000000004adeb04: adrp       x8, #0x5ba4000
0x0000000004adeb08: ldr        x8, [x8, #0x338]
0x0000000004adeb0c: ldr        x8, [x8]
0x0000000004adeb10: stur       x8, [x29, #-0x60]
0x0000000004adeb14: mov        w15, #0x79b1
0x0000000004adeb18: movk       w15, #0x9e37, lsl #16
0x0000000004adeb1c: ldr        x11, [x0, #0x60]
0x0000000004adeb20: mov        x17, x11
0x0000000004adeb24: ldr        x12, [x0, #0x38]
0x0000000004adeb28: mov        x1, x12
0x0000000004adeb2c: add        x13, x0, #0x40
0x0000000004adeb30: ldr        w16, [x0, #0x34]
0x0000000004adeb34: ldp        x22, x23, [x0, #8]
0x0000000004adeb38: sub        x8, x21, x22
0x0000000004adeb3c: ldr        w9, [x0, #0xf0]
0x0000000004adeb40: mov        w10, #1
0x0000000004adeb44: lsl        w9, w10, w9
0x0000000004adeb48: ldp        w24, w14, [x0, #0x18]
0x0000000004adeb4c: sub        w4, w8, w14
0x0000000004adeb50: sub        w3, w8, w9
0x0000000004adeb54: cmp        w4, w9
0x0000000004adeb58: ldp        w9, w20, [x0, #0x28]
0x0000000004adeb5c: ccmp       w9, #0, #0, hi
0x0000000004adeb60: csel       w9, w3, w14, eq
0x0000000004adeb64: ldr        w14, [x0, #0xfc]
0x0000000004adeb68: cmp        w14, #4
0x0000000004adeb6c: mov        w3, #4
0x0000000004adeb70: csel       w14, w14, w3, lo
0x0000000004adeb74: sub        w3, w8, w20
0x0000000004adeb78: cmp        w3, #0x181
0x0000000004adeb7c: b.hs       #0x4adef24
0x0000000004adeb80: cmp        w20, w8
0x0000000004adeb84: b.hs       #0x4adec0c
0x0000000004adeb88: ldr        x3, [x0, #8]
0x0000000004adeb8c: add        x3, x3, #8
0x0000000004adeb90: ldr        w4, [x0, #0x34]
0x0000000004adeb94: mov        w5, #0x18
0x0000000004adeb98: sub        w4, w5, w4
0x0000000004adeb9c: mov        w25, w20
0x0000000004adeba0: mov        w5, w8
0x0000000004adeba4: ldr        w6, [x3, x25]
0x0000000004adeba8: mul        w6, w6, w15
0x0000000004adebac: lsr        w6, w6, w4
0x0000000004adebb0: lsr        w7, w6, #4
0x0000000004adebb4: and        w7, w7, #0xffffff0
0x0000000004adebb8: add        x19, x17, w7, uxtw #2
0x0000000004adebbc: prfm       pldl1keep, [x19]
0x0000000004adebc0: add        x7, x1, w7, uxtw #1
0x0000000004adebc4: prfm       pldl1keep, [x7]
0x0000000004adebc8: and        x7, x25, #7
0x0000000004adebcc: ldr        w19, [x13, x7, lsl #2]
0x0000000004adebd0: str        w6, [x13, x7, lsl #2]
0x0000000004adebd4: lsr        x6, x19, #4
0x0000000004adebd8: and        x6, x6, #0xffffff0
0x0000000004adebdc: add        x7, x17, x6, lsl #2
0x0000000004adebe0: add        x6, x1, x6, lsl #1
0x0000000004adebe4: ldrb       w20, [x6]
0x0000000004adebe8: sub        w20, w20, #1
0x0000000004adebec: and        w20, w20, #0xf
0x0000000004adebf0: strb       w20, [x6]
0x0000000004adebf4: add        x6, x6, x20
0x0000000004adebf8: strb       w19, [x6, #0x10]
0x0000000004adebfc: str        w25, [x7, w20, uxtw #2]
0x0000000004adec00: add        x25, x25, #1
0x0000000004adec04: cmp        x25, x5
0x0000000004adec08: b.lo       #0x4adeba4
0x0000000004adec0c: str        w8, [x0, #0x2c]
0x0000000004adec10: add        x17, x22, w8, uxtw
0x0000000004adec14: ldr        w17, [x17, #8]
0x0000000004adec18: mul        w15, w17, w15
0x0000000004adec1c: mov        w17, #0x18
0x0000000004adec20: sub        w16, w17, w16
0x0000000004adec24: lsr        w16, w15, w16
0x0000000004adec28: lsr        w15, w16, #4
0x0000000004adec2c: and        w15, w15, #0xffffff0
0x0000000004adec30: add        x17, x11, w15, uxtw #2
0x0000000004adec34: prfm       pldl1keep, [x17]
0x0000000004adec38: add        x15, x12, w15, uxtw #1
0x0000000004adec3c: prfm       pldl1keep, [x15]
0x0000000004adec40: and        x17, x8, #7
0x0000000004adec44: ldr        w15, [x13, x17, lsl #2]
0x0000000004adec48: str        w16, [x13, x17, lsl #2]
0x0000000004adec4c: lsr        x13, x15, #4
0x0000000004adec50: and        x13, x13, #0xffffff0
0x0000000004adec54: add        x11, x11, x13, lsl #2
0x0000000004adec58: add        x12, x12, x13, lsl #1
0x0000000004adec5c: ldrb       w13, [x12]
0x0000000004adec60: dup        v0.16b, w15
0x0000000004adec64: ldr        q1, [x12, #0x10]
0x0000000004adec68: cmeq       v0.16b, v1.16b, v0.16b
0x0000000004adec6c: shl        v0.8h, v0.8h, #7
0x0000000004adec70: sri        v0.8h, v0.8h, #0xe
0x0000000004adec74: ushr       v0.4s, v0.4s, #0xe
0x0000000004adec78: usra       v0.2d, v0.2d, #0x1c
0x0000000004adec7c: umov       w16, v0.b[8]
0x0000000004adec80: umov       w17, v0.b[0]
0x0000000004adec84: bfi        w17, w16, #8, #0x18
0x0000000004adec88: tst        w17, #0xffff
0x0000000004adec8c: b.eq       #0x4aded10
0x0000000004adec90: mov        x16, #0
0x0000000004adec94: lsl        w14, w10, w14
0x0000000004adec98: and        w10, w13, #0xf
0x0000000004adec9c: and        w1, w17, #0xffff
0x0000000004adeca0: lsr        w10, w1, w10
0x0000000004adeca4: neg        w1, w13
0x0000000004adeca8: and        w1, w1, #0xf
0x0000000004adecac: lsl        w17, w17, w1
0x0000000004adecb0: orr        w10, w10, w17
0x0000000004adecb4: and        x10, x10, #0xffff
0x0000000004adecb8: sub        x14, x14, #1
0x0000000004adecbc: add        x17, sp, #0x30
0x0000000004adecc0: rbit       x1, x10
0x0000000004adecc4: clz        x1, x1
0x0000000004adecc8: add        w1, w1, w13
0x0000000004adeccc: and        w1, w1, #0xf
0x0000000004adecd0: ldr        w1, [x11, w1, uxtw #2]
0x0000000004adecd4: cmp        w1, w9
0x0000000004adecd8: b.lo       #0x4aded18
0x0000000004adecdc: cmp        w1, w24
0x0000000004adece0: csel       x3, x23, x22, lo
0x0000000004adece4: add        x3, x3, x1
0x0000000004adece8: prfm       pldl1keep, [x3]
0x0000000004adecec: add        x25, x16, #1
0x0000000004adecf0: str        w1, [x17, x16, lsl #2]
0x0000000004adecf4: sub        x1, x10, #1
0x0000000004adecf8: ands       x10, x1, x10
0x0000000004adecfc: b.eq       #0x4aded1c
0x0000000004aded00: cmp        w14, w16
0x0000000004aded04: mov        x16, x25
0x0000000004aded08: b.ne       #0x4adecc0
0x0000000004aded0c: b          #0x4aded1c
0x0000000004aded10: mov        x25, #0
0x0000000004aded14: b          #0x4aded1c
0x0000000004aded18: mov        x25, x16
0x0000000004aded1c: sub        w9, w13, #1
0x0000000004aded20: and        x9, x9, #0xf
0x0000000004aded24: strb       w9, [x12]
0x0000000004aded28: add        x10, x12, x9
0x0000000004aded2c: strb       w15, [x10, #0x10]
0x0000000004aded30: ldr        w10, [x0, #0x2c]
0x0000000004aded34: add        w12, w10, #1
0x0000000004aded38: str        w12, [x0, #0x2c]
0x0000000004aded3c: str        w10, [x11, x9, lsl #2]
0x0000000004aded40: cbz        x25, #0x4adeee8
0x0000000004aded44: mov        x26, #0
0x0000000004aded48: sub        x27, x2, #7
0x0000000004aded4c: sub        x10, x2, #3
0x0000000004aded50: sub        x9, x2, #1
0x0000000004aded54: stp        x9, x10, [sp, #0x10]
0x0000000004aded58: add        w8, w8, #2
0x0000000004aded5c: str        w8, [sp, #0x24]
0x0000000004aded60: add        x9, x22, #8
0x0000000004aded64: add        x8, x21, #8
0x0000000004aded68: stp        x8, x9, [sp]
0x0000000004aded6c: mov        w28, #3
0x0000000004aded70: add        x13, sp, #0x30
0x0000000004aded74: ldr        w20, [x13, x26, lsl #2]
0x0000000004aded78: cmp        w20, w24
0x0000000004aded7c: b.hs       #0x4adedbc
0x0000000004aded80: add        x8, x23, x20
0x0000000004aded84: ldr        w9, [x8]
0x0000000004aded88: ldr        w10, [x21]
0x0000000004aded8c: cmp        w9, w10
0x0000000004aded90: b.ne       #0x4adeed4
0x0000000004aded94: add        x0, x21, #4
0x0000000004aded98: add        x1, x8, #4
0x0000000004aded9c: add        x3, x23, x24
0x0000000004adeda0: add        x4, x22, x24
0x0000000004adeda4: mov        x19, x2
0x0000000004adeda8: bl         #0x4ac57fc
0x0000000004adedac: add        x13, sp, #0x30
0x0000000004adedb0: mov        x2, x19
0x0000000004adedb4: add        x0, x0, #4
0x0000000004adedb8: b          #0x4adeeac
0x0000000004adedbc: add        x8, x22, x20
0x0000000004adedc0: ldrb       w9, [x8, x28]
0x0000000004adedc4: ldrb       w10, [x21, x28]
0x0000000004adedc8: cmp        w9, w10
0x0000000004adedcc: b.ne       #0x4adeed4
0x0000000004adedd0: cmp        x27, x21
0x0000000004adedd4: b.ls       #0x4adee24
0x0000000004adedd8: ldr        x8, [x8]
0x0000000004adeddc: ldr        x9, [x21]
0x0000000004adede0: cmp        x8, x9
0x0000000004adede4: b.ne       #0x4adee9c
0x0000000004adede8: mov        x10, #0
0x0000000004adedec: ldp        x9, x8, [sp]
0x0000000004adedf0: add        x8, x8, x20
0x0000000004adedf4: cmp        x9, x27
0x0000000004adedf8: b.hs       #0x4adee28
0x0000000004adedfc: ldr        x11, [x8], #8
0x0000000004adee00: ldr        x12, [x9], #8
0x0000000004adee04: add        x10, x10, #8
0x0000000004adee08: cmp        x11, x12
0x0000000004adee0c: b.eq       #0x4adedf4
0x0000000004adee10: eor        x8, x12, x11
0x0000000004adee14: rbit       x8, x8
0x0000000004adee18: clz        x8, x8
0x0000000004adee1c: add        x0, x10, x8, lsr #3
0x0000000004adee20: b          #0x4adeeac
0x0000000004adee24: mov        x9, x21
0x0000000004adee28: ldr        x10, [sp, #0x18]
0x0000000004adee2c: cmp        x9, x10
0x0000000004adee30: b.hs       #0x4adee50
0x0000000004adee34: ldr        w10, [x8]
0x0000000004adee38: ldr        w11, [x9]
0x0000000004adee3c: cmp        w10, w11
0x0000000004adee40: add        x10, x9, #4
0x0000000004adee44: add        x11, x8, #4
0x0000000004adee48: csel       x8, x8, x11, ne
0x0000000004adee4c: csel       x9, x9, x10, ne
0x0000000004adee50: ldr        x10, [sp, #0x10]
0x0000000004adee54: cmp        x9, x10
0x0000000004adee58: b.hs       #0x4adee78
0x0000000004adee5c: ldrh       w10, [x8]
0x0000000004adee60: ldrh       w11, [x9]
0x0000000004adee64: cmp        w10, w11
0x0000000004adee68: add        x10, x9, #2
0x0000000004adee6c: add        x11, x8, #2
0x0000000004adee70: csel       x8, x8, x11, ne
0x0000000004adee74: csel       x9, x9, x10, ne
0x0000000004adee78: cmp        x9, x2
0x0000000004adee7c: b.hs       #0x4adee94
0x0000000004adee80: ldrb       w8, [x8]
0x0000000004adee84: mov        x10, x9
0x0000000004adee88: ldrb       w11, [x10], #1
0x0000000004adee8c: cmp        w8, w11
0x0000000004adee90: csel       x9, x9, x10, ne
0x0000000004adee94: sub        x0, x9, x21
0x0000000004adee98: b          #0x4adeeac
0x0000000004adee9c: eor        x8, x9, x8
0x0000000004adeea0: rbit       x8, x8
0x0000000004adeea4: clz        x8, x8
0x0000000004adeea8: lsr        x0, x8, #3
0x0000000004adeeac: cmp        x0, x28
0x0000000004adeeb0: b.ls       #0x4adeed4
0x0000000004adeeb4: ldr        w8, [sp, #0x24]
0x0000000004adeeb8: sub        w8, w8, w20
0x0000000004adeebc: ldr        x9, [sp, #0x28]
0x0000000004adeec0: str        x8, [x9]
0x0000000004adeec4: add        x8, x21, x0
0x0000000004adeec8: mov        x28, x0
0x0000000004adeecc: cmp        x8, x2
0x0000000004adeed0: b.eq       #0x4adeeec
0x0000000004adeed4: add        x26, x26, #1
0x0000000004adeed8: mov        x0, x28
0x0000000004adeedc: cmp        x26, x25
0x0000000004adeee0: b.ne       #0x4aded74
0x0000000004adeee4: b          #0x4adeeec
0x0000000004adeee8: mov        w0, #3
0x0000000004adeeec: ldur       x8, [x29, #-0x60]
0x0000000004adeef0: adrp       x9, #0x5ba4000
0x0000000004adeef4: ldr        x9, [x9, #0x338]
0x0000000004adeef8: ldr        x9, [x9]
0x0000000004adeefc: cmp        x9, x8
0x0000000004adef00: b.ne       #0x4adf02c
0x0000000004adef04: ldp        x29, x30, [sp, #0x190]
0x0000000004adef08: ldp        x20, x19, [sp, #0x180]
0x0000000004adef0c: ldp        x22, x21, [sp, #0x170]
0x0000000004adef10: ldp        x24, x23, [sp, #0x160]
0x0000000004adef14: ldp        x26, x25, [sp, #0x150]
0x0000000004adef18: ldp        x28, x27, [sp, #0x140]
0x0000000004adef1c: add        sp, sp, #0x1a0
0x0000000004adef20: ret        
0x0000000004adef24: cmn        w20, #0x61
0x0000000004adef28: b.hi       #0x4adefac
0x0000000004adef2c: add        x17, x22, #8
0x0000000004adef30: add        x1, x20, #0x60
0x0000000004adef34: mov        w3, #0x18
0x0000000004adef38: sub        w3, w3, w16
0x0000000004adef3c: ldr        w4, [x17, x20]
0x0000000004adef40: mul        w4, w4, w15
0x0000000004adef44: lsr        w4, w4, w3
0x0000000004adef48: lsr        w5, w4, #4
0x0000000004adef4c: and        w5, w5, #0xffffff0
0x0000000004adef50: add        x6, x11, w5, uxtw #2
0x0000000004adef54: prfm       pldl1keep, [x6]
0x0000000004adef58: add        x5, x12, w5, uxtw #1
0x0000000004adef5c: prfm       pldl1keep, [x5]
0x0000000004adef60: and        x5, x20, #7
0x0000000004adef64: ldr        w6, [x13, x5, lsl #2]
0x0000000004adef68: str        w4, [x13, x5, lsl #2]
0x0000000004adef6c: lsr        x4, x6, #4
0x0000000004adef70: and        x4, x4, #0xffffff0
0x0000000004adef74: add        x5, x11, x4, lsl #2
0x0000000004adef78: add        x4, x12, x4, lsl #1
0x0000000004adef7c: ldrb       w7, [x4]
0x0000000004adef80: sub        w7, w7, #1
0x0000000004adef84: and        w7, w7, #0xf
0x0000000004adef88: strb       w7, [x4]
0x0000000004adef8c: add        x4, x4, x7
0x0000000004adef90: strb       w6, [x4, #0x10]
0x0000000004adef94: str        w20, [x5, w7, uxtw #2]
0x0000000004adef98: add        x20, x20, #1
0x0000000004adef9c: cmp        x1, x20
0x0000000004adefa0: b.ne       #0x4adef3c
0x0000000004adefa4: ldr        x17, [x0, #0x60]
0x0000000004adefa8: ldr        x1, [x0, #0x38]
0x0000000004adefac: sub        w3, w8, #0x20
0x0000000004adefb0: mov        x20, x3
0x0000000004adefb4: add        x4, x21, #1
0x0000000004adefb8: add        x5, x22, x3
0x0000000004adefbc: sub        w6, w4, w5
0x0000000004adefc0: add        w7, w6, #1
0x0000000004adefc4: cmp        w7, #8
0x0000000004adefc8: mov        w7, #8
0x0000000004adefcc: csinc      w6, w7, w6, hs
0x0000000004adefd0: cmp        x4, x5
0x0000000004adefd4: csel       w4, wzr, w6, lo
0x0000000004adefd8: add        w5, w4, w3
0x0000000004adefdc: cmp        w3, w5
0x0000000004adefe0: b.hs       #0x4adeb80
0x0000000004adefe4: ldr        w5, [x0, #0x34]
0x0000000004adefe8: mov        w6, #0x18
0x0000000004adefec: sub        w5, w6, w5
0x0000000004adeff0: ldr        w6, [x22, x3]
0x0000000004adeff4: mul        w6, w6, w15
0x0000000004adeff8: lsr        w6, w6, w5
0x0000000004adeffc: lsr        w7, w6, #4
0x0000000004adf000: and        w7, w7, #0xffffff0
0x0000000004adf004: add        x19, x17, w7, uxtw #2
0x0000000004adf008: prfm       pldl1keep, [x19]
0x0000000004adf00c: add        x7, x1, w7, uxtw #1
0x0000000004adf010: prfm       pldl1keep, [x7]
0x0000000004adf014: and        x7, x3, #7
0x0000000004adf018: str        w6, [x13, x7, lsl #2]
0x0000000004adf01c: add        x3, x3, #1
0x0000000004adf020: subs       w4, w4, #1
0x0000000004adf024: b.ne       #0x4adeff0
0x0000000004adf028: b          #0x4adeb80
0x0000000004adf02c: bl         #0x4b98620
0x0000000004adf030: sub        sp, sp, #0x1a0
0x0000000004adf034: stp        x28, x27, [sp, #0x140]
0x0000000004adf038: stp        x26, x25, [sp, #0x150]
0x0000000004adf03c: stp        x24, x23, [sp, #0x160]
0x0000000004adf040: stp        x22, x21, [sp, #0x170]
0x0000000004adf044: stp        x20, x19, [sp, #0x180]
0x0000000004adf048: stp        x29, x30, [sp, #0x190]
0x0000000004adf04c: add        x29, sp, #0x190
0x0000000004adf050: str        x3, [sp, #0x28]
0x0000000004adf054: mov        x21, x1
0x0000000004adf058: adrp       x8, #0x5ba4000
0x0000000004adf05c: ldr        x8, [x8, #0x338]
0x0000000004adf060: ldr        x8, [x8]
0x0000000004adf064: stur       x8, [x29, #-0x60]
0x0000000004adf068: mov        w15, #0x79b1
0x0000000004adf06c: movk       w15, #0x9e37, lsl #16
0x0000000004adf070: ldr        x11, [x0, #0x60]
0x0000000004adf074: mov        x17, x11
0x0000000004adf078: ldr        x12, [x0, #0x38]
0x0000000004adf07c: mov        x1, x12
0x0000000004adf080: add        x13, x0, #0x40
0x0000000004adf084: ldr        w16, [x0, #0x34]
0x0000000004adf088: ldp        x22, x23, [x0, #8]
0x0000000004adf08c: sub        x8, x21, x22
0x0000000004adf090: ldr        w9, [x0, #0xf0]
0x0000000004adf094: mov        w10, #1
0x0000000004adf098: lsl        w9, w10, w9
0x0000000004adf09c: ldp        w24, w14, [x0, #0x18]
0x0000000004adf0a0: sub        w4, w8, w14
0x0000000004adf0a4: sub        w3, w8, w9
0x0000000004adf0a8: cmp        w4, w9
0x0000000004adf0ac: ldp        w9, w20, [x0, #0x28]
0x0000000004adf0b0: ccmp       w9, #0, #0, hi
0x0000000004adf0b4: csel       w9, w3, w14, eq
0x0000000004adf0b8: ldr        w14, [x0, #0xfc]
0x0000000004adf0bc: cmp        w14, #5
0x0000000004adf0c0: mov        w3, #5
0x0000000004adf0c4: csel       w14, w14, w3, lo
0x0000000004adf0c8: sub        w3, w8, w20
0x0000000004adf0cc: cmp        w3, #0x181
0x0000000004adf0d0: b.hs       #0x4adf468
0x0000000004adf0d4: cmp        w20, w8
0x0000000004adf0d8: b.hs       #0x4adf164
0x0000000004adf0dc: ldr        x3, [x0, #8]
0x0000000004adf0e0: add        x3, x3, #8
0x0000000004adf0e4: ldr        w4, [x0, #0x34]
0x0000000004adf0e8: mov        w5, #0x18
0x0000000004adf0ec: sub        w4, w5, w4
0x0000000004adf0f0: mov        w25, w20
0x0000000004adf0f4: mov        w5, w8
0x0000000004adf0f8: ldr        w6, [x3, x25]
0x0000000004adf0fc: mul        w6, w6, w15
0x0000000004adf100: lsr        w6, w6, w4
0x0000000004adf104: lsr        w7, w6, #3
0x0000000004adf108: and        w7, w7, #0x1fffffe0
0x0000000004adf10c: add        x19, x17, w7, uxtw #2
0x0000000004adf110: prfm       pldl1keep, [x19]
0x0000000004adf114: prfm       pldl1keep, [x19, #0x40]
0x0000000004adf118: add        x7, x1, w7, uxtw #1
0x0000000004adf11c: prfm       pldl1keep, [x7]
0x0000000004adf120: and        x7, x25, #7
0x0000000004adf124: ldr        w19, [x13, x7, lsl #2]
0x0000000004adf128: str        w6, [x13, x7, lsl #2]
0x0000000004adf12c: lsr        x6, x19, #3
0x0000000004adf130: and        x6, x6, #0x1fffffe0
0x0000000004adf134: add        x7, x17, x6, lsl #2
0x0000000004adf138: add        x6, x1, x6, lsl #1
0x0000000004adf13c: ldrb       w20, [x6]
0x0000000004adf140: sub        w20, w20, #1
0x0000000004adf144: and        w20, w20, #0x1f
0x0000000004adf148: strb       w20, [x6]
0x0000000004adf14c: add        x6, x6, x20
0x0000000004adf150: strb       w19, [x6, #0x10]
0x0000000004adf154: str        w25, [x7, w20, uxtw #2]
0x0000000004adf158: add        x25, x25, #1
0x0000000004adf15c: cmp        x25, x5
0x0000000004adf160: b.lo       #0x4adf0f8
0x0000000004adf164: str        w8, [x0, #0x2c]
0x0000000004adf168: add        x17, x22, w8, uxtw
0x0000000004adf16c: ldr        w17, [x17, #8]
0x0000000004adf170: mul        w15, w17, w15
0x0000000004adf174: mov        w17, #0x18
0x0000000004adf178: sub        w16, w17, w16
0x0000000004adf17c: lsr        w16, w15, w16
0x0000000004adf180: lsr        w15, w16, #3
0x0000000004adf184: and        w15, w15, #0x1fffffe0
0x0000000004adf188: add        x17, x11, w15, uxtw #2
0x0000000004adf18c: prfm       pldl1keep, [x17]
0x0000000004adf190: prfm       pldl1keep, [x17, #0x40]
0x0000000004adf194: add        x15, x12, w15, uxtw #1
0x0000000004adf198: prfm       pldl1keep, [x15]
0x0000000004adf19c: and        x17, x8, #7
0x0000000004adf1a0: ldr        w15, [x13, x17, lsl #2]
0x0000000004adf1a4: str        w16, [x13, x17, lsl #2]
0x0000000004adf1a8: lsr        x13, x15, #3
0x0000000004adf1ac: and        x16, x13, #0x1fffffe0
0x0000000004adf1b0: add        x12, x12, x16, lsl #1
0x0000000004adf1b4: mov        x17, x12
0x0000000004adf1b8: ldrb       w13, [x17], #0x10
0x0000000004adf1bc: ld2        {v0.8h, v1.8h}, [x17]
0x0000000004adf1c0: add        x11, x11, x16, lsl #2
0x0000000004adf1c4: dup        v2.16b, w15
0x0000000004adf1c8: cmeq       v3.16b, v2.16b, v0.16b
0x0000000004adf1cc: cmeq       v0.16b, v2.16b, v1.16b
0x0000000004adf1d0: sqxtn      v1.8b, v3.8h
0x0000000004adf1d4: sqxtn      v0.8b, v0.8h
0x0000000004adf1d8: sri        v0.8b, v1.8b, #2
0x0000000004adf1dc: uzp1       v2.8b, v0.8b, v1.8b
0x0000000004adf1e0: uzp2       v0.8b, v0.8b, v1.8b
0x0000000004adf1e4: sri        v0.8b, v2.8b, #4
0x0000000004adf1e8: fmov       w17, s0
0x0000000004adf1ec: cbz        w17, #0x4adf254
0x0000000004adf1f0: mov        x16, #0
0x0000000004adf1f4: lsl        w14, w10, w14
0x0000000004adf1f8: ror        w10, w17, w13
0x0000000004adf1fc: sub        x14, x14, #1
0x0000000004adf200: add        x17, sp, #0x30
0x0000000004adf204: rbit       x1, x10
0x0000000004adf208: clz        x1, x1
0x0000000004adf20c: add        w1, w1, w13
0x0000000004adf210: and        w1, w1, #0x1f
0x0000000004adf214: ldr        w1, [x11, w1, uxtw #2]
0x0000000004adf218: cmp        w1, w9
0x0000000004adf21c: b.lo       #0x4adf25c
0x0000000004adf220: cmp        w1, w24
0x0000000004adf224: csel       x3, x23, x22, lo
0x0000000004adf228: add        x3, x3, x1
0x0000000004adf22c: prfm       pldl1keep, [x3]
0x0000000004adf230: add        x25, x16, #1
0x0000000004adf234: str        w1, [x17, x16, lsl #2]
0x0000000004adf238: sub        x1, x10, #1
0x0000000004adf23c: ands       x10, x1, x10
0x0000000004adf240: b.eq       #0x4adf260
0x0000000004adf244: cmp        w14, w16
0x0000000004adf248: mov        x16, x25
0x0000000004adf24c: b.ne       #0x4adf204
0x0000000004adf250: b          #0x4adf260
0x0000000004adf254: mov        x25, #0
0x0000000004adf258: b          #0x4adf260
0x0000000004adf25c: mov        x25, x16
0x0000000004adf260: sub        w9, w13, #1
0x0000000004adf264: and        x9, x9, #0x1f
0x0000000004adf268: strb       w9, [x12]
0x0000000004adf26c: add        x10, x12, x9
0x0000000004adf270: strb       w15, [x10, #0x10]
0x0000000004adf274: ldr        w10, [x0, #0x2c]
0x0000000004adf278: add        w12, w10, #1
0x0000000004adf27c: str        w12, [x0, #0x2c]
0x0000000004adf280: str        w10, [x11, x9, lsl #2]
0x0000000004adf284: cbz        x25, #0x4adf42c
0x0000000004adf288: mov        x26, #0
0x0000000004adf28c: sub        x27, x2, #7
0x0000000004adf290: sub        x10, x2, #3
0x0000000004adf294: sub        x9, x2, #1
0x0000000004adf298: stp        x9, x10, [sp, #0x10]
0x0000000004adf29c: add        w8, w8, #2
0x0000000004adf2a0: str        w8, [sp, #0x24]
0x0000000004adf2a4: add        x9, x22, #8
0x0000000004adf2a8: add        x8, x21, #8
0x0000000004adf2ac: stp        x8, x9, [sp]
0x0000000004adf2b0: mov        w28, #3
0x0000000004adf2b4: add        x13, sp, #0x30
0x0000000004adf2b8: ldr        w20, [x13, x26, lsl #2]
0x0000000004adf2bc: cmp        w20, w24
0x0000000004adf2c0: b.hs       #0x4adf300
0x0000000004adf2c4: add        x8, x23, x20
0x0000000004adf2c8: ldr        w9, [x8]
0x0000000004adf2cc: ldr        w10, [x21]
0x0000000004adf2d0: cmp        w9, w10
0x0000000004adf2d4: b.ne       #0x4adf418
0x0000000004adf2d8: add        x0, x21, #4
0x0000000004adf2dc: add        x1, x8, #4
0x0000000004adf2e0: add        x3, x23, x24
0x0000000004adf2e4: add        x4, x22, x24
0x0000000004adf2e8: mov        x19, x2
0x0000000004adf2ec: bl         #0x4ac57fc
0x0000000004adf2f0: add        x13, sp, #0x30
0x0000000004adf2f4: mov        x2, x19
0x0000000004adf2f8: add        x0, x0, #4
0x0000000004adf2fc: b          #0x4adf3f0
0x0000000004adf300: add        x8, x22, x20
0x0000000004adf304: ldrb       w9, [x8, x28]
0x0000000004adf308: ldrb       w10, [x21, x28]
0x0000000004adf30c: cmp        w9, w10
0x0000000004adf310: b.ne       #0x4adf418
0x0000000004adf314: cmp        x27, x21
0x0000000004adf318: b.ls       #0x4adf368
0x0000000004adf31c: ldr        x8, [x8]
0x0000000004adf320: ldr        x9, [x21]
0x0000000004adf324: cmp        x8, x9
0x0000000004adf328: b.ne       #0x4adf3e0
0x0000000004adf32c: mov        x10, #0
0x0000000004adf330: ldp        x9, x8, [sp]
0x0000000004adf334: add        x8, x8, x20
0x0000000004adf338: cmp        x9, x27
0x0000000004adf33c: b.hs       #0x4adf36c
0x0000000004adf340: ldr        x11, [x8], #8
0x0000000004adf344: ldr        x12, [x9], #8
0x0000000004adf348: add        x10, x10, #8
0x0000000004adf34c: cmp        x11, x12
0x0000000004adf350: b.eq       #0x4adf338
0x0000000004adf354: eor        x8, x12, x11
0x0000000004adf358: rbit       x8, x8
0x0000000004adf35c: clz        x8, x8
0x0000000004adf360: add        x0, x10, x8, lsr #3
0x0000000004adf364: b          #0x4adf3f0
0x0000000004adf368: mov        x9, x21
0x0000000004adf36c: ldr        x10, [sp, #0x18]
0x0000000004adf370: cmp        x9, x10
0x0000000004adf374: b.hs       #0x4adf394
0x0000000004adf378: ldr        w10, [x8]
0x0000000004adf37c: ldr        w11, [x9]
0x0000000004adf380: cmp        w10, w11
0x0000000004adf384: add        x10, x9, #4
0x0000000004adf388: add        x11, x8, #4
0x0000000004adf38c: csel       x8, x8, x11, ne
0x0000000004adf390: csel       x9, x9, x10, ne
0x0000000004adf394: ldr        x10, [sp, #0x10]
0x0000000004adf398: cmp        x9, x10
0x0000000004adf39c: b.hs       #0x4adf3bc
0x0000000004adf3a0: ldrh       w10, [x8]
0x0000000004adf3a4: ldrh       w11, [x9]
0x0000000004adf3a8: cmp        w10, w11
0x0000000004adf3ac: add        x10, x9, #2
0x0000000004adf3b0: add        x11, x8, #2
0x0000000004adf3b4: csel       x8, x8, x11, ne
0x0000000004adf3b8: csel       x9, x9, x10, ne
0x0000000004adf3bc: cmp        x9, x2
0x0000000004adf3c0: b.hs       #0x4adf3d8
0x0000000004adf3c4: ldrb       w8, [x8]
0x0000000004adf3c8: mov        x10, x9
0x0000000004adf3cc: ldrb       w11, [x10], #1
0x0000000004adf3d0: cmp        w8, w11
0x0000000004adf3d4: csel       x9, x9, x10, ne
0x0000000004adf3d8: sub        x0, x9, x21
0x0000000004adf3dc: b          #0x4adf3f0
0x0000000004adf3e0: eor        x8, x9, x8
0x0000000004adf3e4: rbit       x8, x8
0x0000000004adf3e8: clz        x8, x8
0x0000000004adf3ec: lsr        x0, x8, #3
0x0000000004adf3f0: cmp        x0, x28
0x0000000004adf3f4: b.ls       #0x4adf418
0x0000000004adf3f8: ldr        w8, [sp, #0x24]
0x0000000004adf3fc: sub        w8, w8, w20
0x0000000004adf400: ldr        x9, [sp, #0x28]
0x0000000004adf404: str        x8, [x9]
0x0000000004adf408: add        x8, x21, x0
0x0000000004adf40c: mov        x28, x0
0x0000000004adf410: cmp        x8, x2
0x0000000004adf414: b.eq       #0x4adf430
0x0000000004adf418: add        x26, x26, #1
0x0000000004adf41c: mov        x0, x28
0x0000000004adf420: cmp        x26, x25
0x0000000004adf424: b.ne       #0x4adf2b8
0x0000000004adf428: b          #0x4adf430
0x0000000004adf42c: mov        w0, #3
0x0000000004adf430: ldur       x8, [x29, #-0x60]
0x0000000004adf434: adrp       x9, #0x5ba4000
0x0000000004adf438: ldr        x9, [x9, #0x338]
0x0000000004adf43c: ldr        x9, [x9]
0x0000000004adf440: cmp        x9, x8
0x0000000004adf444: b.ne       #0x4adf578
0x0000000004adf448: ldp        x29, x30, [sp, #0x190]
0x0000000004adf44c: ldp        x20, x19, [sp, #0x180]
0x0000000004adf450: ldp        x22, x21, [sp, #0x170]
0x0000000004adf454: ldp        x24, x23, [sp, #0x160]
0x0000000004adf458: ldp        x26, x25, [sp, #0x150]
0x0000000004adf45c: ldp        x28, x27, [sp, #0x140]
0x0000000004adf460: add        sp, sp, #0x1a0
0x0000000004adf464: ret        
0x0000000004adf468: cmn        w20, #0x61
0x0000000004adf46c: b.hi       #0x4adf4f4
0x0000000004adf470: add        x17, x22, #8
0x0000000004adf474: add        x1, x20, #0x60
0x0000000004adf478: mov        w3, #0x18
0x0000000004adf47c: sub        w3, w3, w16
0x0000000004adf480: ldr        w4, [x17, x20]
0x0000000004adf484: mul        w4, w4, w15
0x0000000004adf488: lsr        w4, w4, w3
0x0000000004adf48c: lsr        w5, w4, #3
0x0000000004adf490: and        w5, w5, #0x1fffffe0
0x0000000004adf494: add        x6, x11, w5, uxtw #2
0x0000000004adf498: prfm       pldl1keep, [x6]
0x0000000004adf49c: prfm       pldl1keep, [x6, #0x40]
0x0000000004adf4a0: add        x5, x12, w5, uxtw #1
0x0000000004adf4a4: prfm       pldl1keep, [x5]
0x0000000004adf4a8: and        x5, x20, #7
0x0000000004adf4ac: ldr        w6, [x13, x5, lsl #2]
0x0000000004adf4b0: str        w4, [x13, x5, lsl #2]
0x0000000004adf4b4: lsr        x4, x6, #3
0x0000000004adf4b8: and        x4, x4, #0x1fffffe0
0x0000000004adf4bc: add        x5, x11, x4, lsl #2
0x0000000004adf4c0: add        x4, x12, x4, lsl #1
0x0000000004adf4c4: ldrb       w7, [x4]
0x0000000004adf4c8: sub        w7, w7, #1
0x0000000004adf4cc: and        w7, w7, #0x1f
0x0000000004adf4d0: strb       w7, [x4]
0x0000000004adf4d4: add        x4, x4, x7
0x0000000004adf4d8: strb       w6, [x4, #0x10]
0x0000000004adf4dc: str        w20, [x5, w7, uxtw #2]
0x0000000004adf4e0: add        x20, x20, #1
0x0000000004adf4e4: cmp        x1, x20
0x0000000004adf4e8: b.ne       #0x4adf480
0x0000000004adf4ec: ldr        x17, [x0, #0x60]
0x0000000004adf4f0: ldr        x1, [x0, #0x38]
0x0000000004adf4f4: sub        w3, w8, #0x20
0x0000000004adf4f8: mov        x20, x3
0x0000000004adf4fc: add        x4, x21, #1
0x0000000004adf500: add        x5, x22, x3
0x0000000004adf504: sub        w6, w4, w5
0x0000000004adf508: add        w7, w6, #1
0x0000000004adf50c: cmp        w7, #8
0x0000000004adf510: mov        w7, #8
0x0000000004adf514: csinc      w6, w7, w6, hs
0x0000000004adf518: cmp        x4, x5
0x0000000004adf51c: csel       w4, wzr, w6, lo
0x0000000004adf520: add        w5, w4, w3
0x0000000004adf524: cmp        w3, w5
0x0000000004adf528: b.hs       #0x4adf0d4
0x0000000004adf52c: ldr        w5, [x0, #0x34]
0x0000000004adf530: mov        w6, #0x18
0x0000000004adf534: sub        w5, w6, w5
0x0000000004adf538: ldr        w6, [x22, x3]
0x0000000004adf53c: mul        w6, w6, w15
0x0000000004adf540: lsr        w6, w6, w5
0x0000000004adf544: lsr        w7, w6, #3
0x0000000004adf548: and        w7, w7, #0x1fffffe0
0x0000000004adf54c: add        x19, x17, w7, uxtw #2
0x0000000004adf550: prfm       pldl1keep, [x19]
0x0000000004adf554: prfm       pldl1keep, [x19, #0x40]
0x0000000004adf558: add        x7, x1, w7, uxtw #1
0x0000000004adf55c: prfm       pldl1keep, [x7]
0x0000000004adf560: and        x7, x3, #7
0x0000000004adf564: str        w6, [x13, x7, lsl #2]
0x0000000004adf568: add        x3, x3, #1
0x0000000004adf56c: subs       w4, w4, #1
0x0000000004adf570: b.ne       #0x4adf538
0x0000000004adf574: b          #0x4adf0d4
0x0000000004adf578: bl         #0x4b98620
0x0000000004adf57c: sub        sp, sp, #0x1a0
0x0000000004adf580: stp        x28, x27, [sp, #0x140]
0x0000000004adf584: stp        x26, x25, [sp, #0x150]
0x0000000004adf588: stp        x24, x23, [sp, #0x160]
0x0000000004adf58c: stp        x22, x21, [sp, #0x170]
0x0000000004adf590: stp        x20, x19, [sp, #0x180]
0x0000000004adf594: stp        x29, x30, [sp, #0x190]
0x0000000004adf598: add        x29, sp, #0x190
0x0000000004adf59c: str        x3, [sp, #0x28]
0x0000000004adf5a0: mov        x21, x1
0x0000000004adf5a4: adrp       x8, #0x5ba4000
0x0000000004adf5a8: ldr        x8, [x8, #0x338]
0x0000000004adf5ac: ldr        x8, [x8]
0x0000000004adf5b0: stur       x8, [x29, #-0x60]
0x0000000004adf5b4: mov        w15, #0x79b1
0x0000000004adf5b8: movk       w15, #0x9e37, lsl #16
0x0000000004adf5bc: ldr        x11, [x0, #0x60]
0x0000000004adf5c0: mov        x17, x11
0x0000000004adf5c4: ldr        x12, [x0, #0x38]
0x0000000004adf5c8: mov        x1, x12
0x0000000004adf5cc: add        x14, x0, #0x40
0x0000000004adf5d0: ldr        w16, [x0, #0x34]
0x0000000004adf5d4: ldp        x22, x23, [x0, #8]
0x0000000004adf5d8: sub        x8, x21, x22
0x0000000004adf5dc: ldr        w9, [x0, #0xf0]
0x0000000004adf5e0: mov        w10, #1
0x0000000004adf5e4: lsl        w9, w10, w9
0x0000000004adf5e8: ldp        w24, w13, [x0, #0x18]
0x0000000004adf5ec: sub        w4, w8, w13
0x0000000004adf5f0: sub        w3, w8, w9
0x0000000004adf5f4: cmp        w4, w9
0x0000000004adf5f8: ldp        w9, w20, [x0, #0x28]
0x0000000004adf5fc: ccmp       w9, #0, #0, hi
0x0000000004adf600: csel       w9, w3, w13, eq
0x0000000004adf604: ldr        w13, [x0, #0xfc]
0x0000000004adf608: cmp        w13, #6
0x0000000004adf60c: mov        w3, #6
0x0000000004adf610: csel       w13, w13, w3, lo
0x0000000004adf614: sub        w3, w8, w20
0x0000000004adf618: cmp        w3, #0x181
0x0000000004adf61c: b.hs       #0x4adf9c0
0x0000000004adf620: cmp        w20, w8
0x0000000004adf624: b.hs       #0x4adf6b4
0x0000000004adf628: ldr        x3, [x0, #8]
0x0000000004adf62c: add        x3, x3, #8
0x0000000004adf630: ldr        w4, [x0, #0x34]
0x0000000004adf634: mov        w5, #0x18
0x0000000004adf638: sub        w4, w5, w4
0x0000000004adf63c: mov        w25, w20
0x0000000004adf640: mov        w5, w8
0x0000000004adf644: ldr        w6, [x3, x25]
0x0000000004adf648: mul        w6, w6, w15
0x0000000004adf64c: lsr        w6, w6, w4
0x0000000004adf650: lsr        w7, w6, #2
0x0000000004adf654: and        w7, w7, #0x3fffffc0
0x0000000004adf658: add        x19, x17, w7, uxtw #2
0x0000000004adf65c: prfm       pldl1keep, [x19]
0x0000000004adf660: prfm       pldl1keep, [x19, #0x40]
0x0000000004adf664: add        x7, x1, w7, uxtw #1
0x0000000004adf668: prfm       pldl1keep, [x7]
0x0000000004adf66c: prfm       pldl1keep, [x7, #0x40]
0x0000000004adf670: and        x7, x25, #7
0x0000000004adf674: ldr        w19, [x14, x7, lsl #2]
0x0000000004adf678: str        w6, [x14, x7, lsl #2]
0x0000000004adf67c: lsr        x6, x19, #2
0x0000000004adf680: and        x6, x6, #0x3fffffc0
0x0000000004adf684: add        x7, x17, x6, lsl #2
0x0000000004adf688: add        x6, x1, x6, lsl #1
0x0000000004adf68c: ldrb       w20, [x6]
0x0000000004adf690: sub        w20, w20, #1
0x0000000004adf694: and        w20, w20, #0x3f
0x0000000004adf698: strb       w20, [x6]
0x0000000004adf69c: add        x6, x6, x20
0x0000000004adf6a0: strb       w19, [x6, #0x10]
0x0000000004adf6a4: str        w25, [x7, w20, uxtw #2]
0x0000000004adf6a8: add        x25, x25, #1
0x0000000004adf6ac: cmp        x25, x5
0x0000000004adf6b0: b.lo       #0x4adf644
0x0000000004adf6b4: str        w8, [x0, #0x2c]
0x0000000004adf6b8: add        x17, x22, w8, uxtw
0x0000000004adf6bc: ldr        w17, [x17, #8]
0x0000000004adf6c0: mul        w15, w17, w15
0x0000000004adf6c4: mov        w17, #0x18
0x0000000004adf6c8: sub        w16, w17, w16
0x0000000004adf6cc: lsr        w16, w15, w16
0x0000000004adf6d0: lsr        w15, w16, #2
0x0000000004adf6d4: and        w15, w15, #0x3fffffc0
0x0000000004adf6d8: add        x17, x11, w15, uxtw #2
0x0000000004adf6dc: prfm       pldl1keep, [x17]
0x0000000004adf6e0: prfm       pldl1keep, [x17, #0x40]
0x0000000004adf6e4: add        x15, x12, w15, uxtw #1
0x0000000004adf6e8: prfm       pldl1keep, [x15]
0x0000000004adf6ec: prfm       pldl1keep, [x15, #0x40]
0x0000000004adf6f0: and        x17, x8, #7
0x0000000004adf6f4: ldr        w15, [x14, x17, lsl #2]
0x0000000004adf6f8: str        w16, [x14, x17, lsl #2]
0x0000000004adf6fc: lsr        x14, x15, #2
0x0000000004adf700: and        x14, x14, #0x3fffffc0
0x0000000004adf704: add        x11, x11, x14, lsl #2
0x0000000004adf708: add        x12, x12, x14, lsl #1
0x0000000004adf70c: mov        x16, x12
0x0000000004adf710: ldrb       w14, [x16], #0x10
0x0000000004adf714: ld4        {v0.16b, v1.16b, v2.16b, v3.16b}, [x16]
0x0000000004adf718: dup        v4.16b, w15
0x0000000004adf71c: cmeq       v5.16b, v0.16b, v4.16b
0x0000000004adf720: cmeq       v6.16b, v1.16b, v4.16b
0x0000000004adf724: cmeq       v7.16b, v2.16b, v4.16b
0x0000000004adf728: cmeq       v0.16b, v3.16b, v4.16b
0x0000000004adf72c: sri        v6.16b, v5.16b, #1
0x0000000004adf730: sri        v0.16b, v7.16b, #1
0x0000000004adf734: sri        v0.16b, v6.16b, #2
0x0000000004adf738: sri        v0.16b, v0.16b, #4
0x0000000004adf73c: shrn       v0.8b, v0.8h, #4
0x0000000004adf740: fmov       x17, d0
0x0000000004adf744: cbz        x17, #0x4adf7ac
0x0000000004adf748: mov        x16, #0
0x0000000004adf74c: lsl        w13, w10, w13
0x0000000004adf750: ror        x10, x17, x14
0x0000000004adf754: sub        x13, x13, #1
0x0000000004adf758: add        x17, sp, #0x30
0x0000000004adf75c: rbit       x1, x10
0x0000000004adf760: clz        x1, x1
0x0000000004adf764: add        w1, w1, w14
0x0000000004adf768: and        w1, w1, #0x3f
0x0000000004adf76c: ldr        w1, [x11, w1, uxtw #2]
0x0000000004adf770: cmp        w1, w9
0x0000000004adf774: b.lo       #0x4adf7b4
0x0000000004adf778: cmp        w1, w24
0x0000000004adf77c: csel       x3, x23, x22, lo
0x0000000004adf780: add        x3, x3, x1
0x0000000004adf784: prfm       pldl1keep, [x3]
0x0000000004adf788: add        x25, x16, #1
0x0000000004adf78c: str        w1, [x17, x16, lsl #2]
0x0000000004adf790: sub        x1, x10, #1
0x0000000004adf794: ands       x10, x1, x10
0x0000000004adf798: b.eq       #0x4adf7b8
0x0000000004adf79c: cmp        w13, w16
0x0000000004adf7a0: mov        x16, x25
0x0000000004adf7a4: b.ne       #0x4adf75c
0x0000000004adf7a8: b          #0x4adf7b8
0x0000000004adf7ac: mov        x25, #0
0x0000000004adf7b0: b          #0x4adf7b8
0x0000000004adf7b4: mov        x25, x16
0x0000000004adf7b8: sub        w9, w14, #1
0x0000000004adf7bc: and        x9, x9, #0x3f
0x0000000004adf7c0: strb       w9, [x12]
0x0000000004adf7c4: add        x10, x12, x9
0x0000000004adf7c8: strb       w15, [x10, #0x10]
0x0000000004adf7cc: ldr        w10, [x0, #0x2c]
0x0000000004adf7d0: add        w12, w10, #1
0x0000000004adf7d4: str        w12, [x0, #0x2c]
0x0000000004adf7d8: str        w10, [x11, x9, lsl #2]
0x0000000004adf7dc: cbz        x25, #0x4adf984
0x0000000004adf7e0: mov        x26, #0
0x0000000004adf7e4: sub        x27, x2, #7
0x0000000004adf7e8: sub        x10, x2, #3
0x0000000004adf7ec: sub        x9, x2, #1
0x0000000004adf7f0: stp        x9, x10, [sp, #0x10]
0x0000000004adf7f4: add        w8, w8, #2
0x0000000004adf7f8: str        w8, [sp, #0x24]
0x0000000004adf7fc: add        x9, x22, #8
0x0000000004adf800: add        x8, x21, #8
0x0000000004adf804: stp        x8, x9, [sp]
0x0000000004adf808: mov        w28, #3
0x0000000004adf80c: add        x13, sp, #0x30
0x0000000004adf810: ldr        w20, [x13, x26, lsl #2]
0x0000000004adf814: cmp        w20, w24
0x0000000004adf818: b.hs       #0x4adf858
0x0000000004adf81c: add        x8, x23, x20
0x0000000004adf820: ldr        w9, [x8]
0x0000000004adf824: ldr        w10, [x21]
0x0000000004adf828: cmp        w9, w10
0x0000000004adf82c: b.ne       #0x4adf970
0x0000000004adf830: add        x0, x21, #4
0x0000000004adf834: add        x1, x8, #4
0x0000000004adf838: add        x3, x23, x24
0x0000000004adf83c: add        x4, x22, x24
0x0000000004adf840: mov        x19, x2
0x0000000004adf844: bl         #0x4ac57fc
0x0000000004adf848: add        x13, sp, #0x30
0x0000000004adf84c: mov        x2, x19
0x0000000004adf850: add        x0, x0, #4
0x0000000004adf854: b          #0x4adf948
0x0000000004adf858: add        x8, x22, x20
0x0000000004adf85c: ldrb       w9, [x8, x28]
0x0000000004adf860: ldrb       w10, [x21, x28]
0x0000000004adf864: cmp        w9, w10
0x0000000004adf868: b.ne       #0x4adf970
0x0000000004adf86c: cmp        x27, x21
0x0000000004adf870: b.ls       #0x4adf8c0
0x0000000004adf874: ldr        x8, [x8]
0x0000000004adf878: ldr        x9, [x21]
0x0000000004adf87c: cmp        x8, x9
0x0000000004adf880: b.ne       #0x4adf938
0x0000000004adf884: mov        x10, #0
0x0000000004adf888: ldp        x9, x8, [sp]
0x0000000004adf88c: add        x8, x8, x20
0x0000000004adf890: cmp        x9, x27
0x0000000004adf894: b.hs       #0x4adf8c4
0x0000000004adf898: ldr        x11, [x8], #8
0x0000000004adf89c: ldr        x12, [x9], #8
0x0000000004adf8a0: add        x10, x10, #8
0x0000000004adf8a4: cmp        x11, x12
0x0000000004adf8a8: b.eq       #0x4adf890
0x0000000004adf8ac: eor        x8, x12, x11
0x0000000004adf8b0: rbit       x8, x8
0x0000000004adf8b4: clz        x8, x8
0x0000000004adf8b8: add        x0, x10, x8, lsr #3
0x0000000004adf8bc: b          #0x4adf948
0x0000000004adf8c0: mov        x9, x21
0x0000000004adf8c4: ldr        x10, [sp, #0x18]
0x0000000004adf8c8: cmp        x9, x10
0x0000000004adf8cc: b.hs       #0x4adf8ec
0x0000000004adf8d0: ldr        w10, [x8]
0x0000000004adf8d4: ldr        w11, [x9]
0x0000000004adf8d8: cmp        w10, w11
0x0000000004adf8dc: add        x10, x9, #4
0x0000000004adf8e0: add        x11, x8, #4
0x0000000004adf8e4: csel       x8, x8, x11, ne
0x0000000004adf8e8: csel       x9, x9, x10, ne
0x0000000004adf8ec: ldr        x10, [sp, #0x10]
0x0000000004adf8f0: cmp        x9, x10
0x0000000004adf8f4: b.hs       #0x4adf914
0x0000000004adf8f8: ldrh       w10, [x8]
0x0000000004adf8fc: ldrh       w11, [x9]
0x0000000004adf900: cmp        w10, w11
0x0000000004adf904: add        x10, x9, #2
0x0000000004adf908: add        x11, x8, #2
0x0000000004adf90c: csel       x8, x8, x11, ne
0x0000000004adf910: csel       x9, x9, x10, ne
0x0000000004adf914: cmp        x9, x2
0x0000000004adf918: b.hs       #0x4adf930
0x0000000004adf91c: ldrb       w8, [x8]
0x0000000004adf920: mov        x10, x9
0x0000000004adf924: ldrb       w11, [x10], #1
0x0000000004adf928: cmp        w8, w11
0x0000000004adf92c: csel       x9, x9, x10, ne
0x0000000004adf930: sub        x0, x9, x21
0x0000000004adf934: b          #0x4adf948
0x0000000004adf938: eor        x8, x9, x8
0x0000000004adf93c: rbit       x8, x8
0x0000000004adf940: clz        x8, x8
0x0000000004adf944: lsr        x0, x8, #3
0x0000000004adf948: cmp        x0, x28
0x0000000004adf94c: b.ls       #0x4adf970
0x0000000004adf950: ldr        w8, [sp, #0x24]
0x0000000004adf954: sub        w8, w8, w20
0x0000000004adf958: ldr        x9, [sp, #0x28]
0x0000000004adf95c: str        x8, [x9]
0x0000000004adf960: add        x8, x21, x0
0x0000000004adf964: mov        x28, x0
0x0000000004adf968: cmp        x8, x2
0x0000000004adf96c: b.eq       #0x4adf988
0x0000000004adf970: add        x26, x26, #1
0x0000000004adf974: mov        x0, x28
0x0000000004adf978: cmp        x26, x25
0x0000000004adf97c: b.ne       #0x4adf810
0x0000000004adf980: b          #0x4adf988
0x0000000004adf984: mov        w0, #3
0x0000000004adf988: ldur       x8, [x29, #-0x60]
0x0000000004adf98c: adrp       x9, #0x5ba4000
0x0000000004adf990: ldr        x9, [x9, #0x338]
0x0000000004adf994: ldr        x9, [x9]
0x0000000004adf998: cmp        x9, x8
0x0000000004adf99c: b.ne       #0x4adfad8
0x0000000004adf9a0: ldp        x29, x30, [sp, #0x190]
0x0000000004adf9a4: ldp        x20, x19, [sp, #0x180]
0x0000000004adf9a8: ldp        x22, x21, [sp, #0x170]
0x0000000004adf9ac: ldp        x24, x23, [sp, #0x160]
0x0000000004adf9b0: ldp        x26, x25, [sp, #0x150]
0x0000000004adf9b4: ldp        x28, x27, [sp, #0x140]
0x0000000004adf9b8: add        sp, sp, #0x1a0
0x0000000004adf9bc: ret        
0x0000000004adf9c0: cmn        w20, #0x61
0x0000000004adf9c4: b.hi       #0x4adfa50
0x0000000004adf9c8: add        x17, x22, #8
0x0000000004adf9cc: add        x1, x20, #0x60
0x0000000004adf9d0: mov        w3, #0x18
0x0000000004adf9d4: sub        w3, w3, w16
0x0000000004adf9d8: ldr        w4, [x17, x20]
0x0000000004adf9dc: mul        w4, w4, w15
0x0000000004adf9e0: lsr        w4, w4, w3
0x0000000004adf9e4: lsr        w5, w4, #2
0x0000000004adf9e8: and        w5, w5, #0x3fffffc0
0x0000000004adf9ec: add        x6, x11, w5, uxtw #2
0x0000000004adf9f0: prfm       pldl1keep, [x6]
0x0000000004adf9f4: prfm       pldl1keep, [x6, #0x40]
0x0000000004adf9f8: add        x5, x12, w5, uxtw #1
0x0000000004adf9fc: prfm       pldl1keep, [x5]
0x0000000004adfa00: prfm       pldl1keep, [x5, #0x40]
0x0000000004adfa04: and        x5, x20, #7
0x0000000004adfa08: ldr        w6, [x14, x5, lsl #2]
0x0000000004adfa0c: str        w4, [x14, x5, lsl #2]
0x0000000004adfa10: lsr        x4, x6, #2
0x0000000004adfa14: and        x4, x4, #0x3fffffc0
0x0000000004adfa18: add        x5, x11, x4, lsl #2
0x0000000004adfa1c: add        x4, x12, x4, lsl #1
0x0000000004adfa20: ldrb       w7, [x4]
0x0000000004adfa24: sub        w7, w7, #1
0x0000000004adfa28: and        w7, w7, #0x3f
0x0000000004adfa2c: strb       w7, [x4]
0x0000000004adfa30: add        x4, x4, x7
0x0000000004adfa34: strb       w6, [x4, #0x10]
0x0000000004adfa38: str        w20, [x5, w7, uxtw #2]
0x0000000004adfa3c: add        x20, x20, #1
0x0000000004adfa40: cmp        x1, x20
0x0000000004adfa44: b.ne       #0x4adf9d8
0x0000000004adfa48: ldr        x17, [x0, #0x60]
0x0000000004adfa4c: ldr        x1, [x0, #0x38]
0x0000000004adfa50: sub        w3, w8, #0x20
0x0000000004adfa54: mov        x20, x3
0x0000000004adfa58: add        x4, x21, #1
0x0000000004adfa5c: add        x5, x22, x3
0x0000000004adfa60: sub        w6, w4, w5
0x0000000004adfa64: add        w7, w6, #1
0x0000000004adfa68: cmp        w7, #8
0x0000000004adfa6c: mov        w7, #8
0x0000000004adfa70: csinc      w6, w7, w6, hs
0x0000000004adfa74: cmp        x4, x5
0x0000000004adfa78: csel       w4, wzr, w6, lo
0x0000000004adfa7c: add        w5, w4, w3
0x0000000004adfa80: cmp        w3, w5
0x0000000004adfa84: b.hs       #0x4adf620
0x0000000004adfa88: ldr        w5, [x0, #0x34]
0x0000000004adfa8c: mov        w6, #0x18
0x0000000004adfa90: sub        w5, w6, w5
0x0000000004adfa94: ldr        w6, [x22, x3]
0x0000000004adfa98: mul        w6, w6, w15
0x0000000004adfa9c: lsr        w6, w6, w5
0x0000000004adfaa0: lsr        w7, w6, #2
0x0000000004adfaa4: and        w7, w7, #0x3fffffc0
0x0000000004adfaa8: add        x19, x17, w7, uxtw #2
0x0000000004adfaac: prfm       pldl1keep, [x19]
0x0000000004adfab0: prfm       pldl1keep, [x19, #0x40]
0x0000000004adfab4: add        x7, x1, w7, uxtw #1
0x0000000004adfab8: prfm       pldl1keep, [x7]
0x0000000004adfabc: prfm       pldl1keep, [x7, #0x40]
0x0000000004adfac0: and        x7, x3, #7
0x0000000004adfac4: str        w6, [x14, x7, lsl #2]
0x0000000004adfac8: add        x3, x3, #1
0x0000000004adfacc: subs       w4, w4, #1
0x0000000004adfad0: b.ne       #0x4adfa94
0x0000000004adfad4: b          #0x4adf620
0x0000000004adfad8: bl         #0x4b98620
0x0000000004adfadc: sub        sp, sp, #0x1a0
0x0000000004adfae0: stp        x28, x27, [sp, #0x140]
0x0000000004adfae4: stp        x26, x25, [sp, #0x150]
0x0000000004adfae8: stp        x24, x23, [sp, #0x160]
0x0000000004adfaec: stp        x22, x21, [sp, #0x170]
0x0000000004adfaf0: stp        x20, x19, [sp, #0x180]
0x0000000004adfaf4: stp        x29, x30, [sp, #0x190]
0x0000000004adfaf8: add        x29, sp, #0x190
0x0000000004adfafc: str        x3, [sp, #0x28]
0x0000000004adfb00: mov        x21, x1
0x0000000004adfb04: adrp       x8, #0x5ba4000
0x0000000004adfb08: ldr        x8, [x8, #0x338]
0x0000000004adfb0c: ldr        x8, [x8]
0x0000000004adfb10: stur       x8, [x29, #-0x60]
0x0000000004adfb14: mov        x15, #0xbb000000
0x0000000004adfb18: movk       x15, #0xbcdc, lsl #32
0x0000000004adfb1c: movk       x15, #0xcf1b, lsl #48
0x0000000004adfb20: ldr        x11, [x0, #0x60]
0x0000000004adfb24: mov        x17, x11
0x0000000004adfb28: ldr        x12, [x0, #0x38]
0x0000000004adfb2c: mov        x1, x12
0x0000000004adfb30: add        x13, x0, #0x40
0x0000000004adfb34: ldr        w16, [x0, #0x34]
0x0000000004adfb38: ldp        x22, x23, [x0, #8]
0x0000000004adfb3c: sub        x8, x21, x22
0x0000000004adfb40: ldr        w9, [x0, #0xf0]
0x0000000004adfb44: mov        w10, #1
0x0000000004adfb48: lsl        w9, w10, w9
0x0000000004adfb4c: ldp        w24, w14, [x0, #0x18]
0x0000000004adfb50: sub        w4, w8, w14
0x0000000004adfb54: sub        w3, w8, w9
0x0000000004adfb58: cmp        w4, w9
0x0000000004adfb5c: ldp        w9, w20, [x0, #0x28]
0x0000000004adfb60: ccmp       w9, #0, #0, hi
0x0000000004adfb64: csel       w9, w3, w14, eq
0x0000000004adfb68: ldr        w14, [x0, #0xfc]
0x0000000004adfb6c: cmp        w14, #4
0x0000000004adfb70: mov        w3, #4
0x0000000004adfb74: csel       w14, w14, w3, lo
0x0000000004adfb78: sub        w3, w8, w20
0x0000000004adfb7c: cmp        w3, #0x181
0x0000000004adfb80: b.hs       #0x4adff28
0x0000000004adfb84: cmp        w20, w8
0x0000000004adfb88: b.hs       #0x4adfc10
0x0000000004adfb8c: ldr        x3, [x0, #8]
0x0000000004adfb90: add        x3, x3, #8
0x0000000004adfb94: ldr        w4, [x0, #0x34]
0x0000000004adfb98: mov        w5, #0x38
0x0000000004adfb9c: sub        w4, w5, w4
0x0000000004adfba0: mov        w25, w20
0x0000000004adfba4: mov        w5, w8
0x0000000004adfba8: ldr        x6, [x3, x25]
0x0000000004adfbac: mul        x6, x6, x15
0x0000000004adfbb0: lsr        x6, x6, x4
0x0000000004adfbb4: lsr        x7, x6, #4
0x0000000004adfbb8: and        x7, x7, #0xffffff0
0x0000000004adfbbc: add        x19, x17, x7, lsl #2
0x0000000004adfbc0: prfm       pldl1keep, [x19]
0x0000000004adfbc4: add        x7, x1, x7, lsl #1
0x0000000004adfbc8: prfm       pldl1keep, [x7]
0x0000000004adfbcc: and        x7, x25, #7
0x0000000004adfbd0: ldr        w19, [x13, x7, lsl #2]
0x0000000004adfbd4: str        w6, [x13, x7, lsl #2]
0x0000000004adfbd8: lsr        x6, x19, #4
0x0000000004adfbdc: and        x6, x6, #0xffffff0
0x0000000004adfbe0: add        x7, x17, x6, lsl #2
0x0000000004adfbe4: add        x6, x1, x6, lsl #1
0x0000000004adfbe8: ldrb       w20, [x6]
0x0000000004adfbec: sub        w20, w20, #1
0x0000000004adfbf0: and        w20, w20, #0xf
0x0000000004adfbf4: strb       w20, [x6]
0x0000000004adfbf8: add        x6, x6, x20
0x0000000004adfbfc: strb       w19, [x6, #0x10]
0x0000000004adfc00: str        w25, [x7, w20, uxtw #2]
0x0000000004adfc04: add        x25, x25, #1
0x0000000004adfc08: cmp        x25, x5
0x0000000004adfc0c: b.lo       #0x4adfba8
0x0000000004adfc10: str        w8, [x0, #0x2c]
0x0000000004adfc14: add        x17, x22, w8, uxtw
0x0000000004adfc18: ldr        x17, [x17, #8]
0x0000000004adfc1c: mul        x15, x17, x15
0x0000000004adfc20: mov        w17, #0x38
0x0000000004adfc24: sub        w16, w17, w16
0x0000000004adfc28: lsr        x16, x15, x16
0x0000000004adfc2c: lsr        x15, x16, #4
0x0000000004adfc30: and        x15, x15, #0xffffff0
0x0000000004adfc34: add        x17, x11, x15, lsl #2
0x0000000004adfc38: prfm       pldl1keep, [x17]
0x0000000004adfc3c: add        x15, x12, x15, lsl #1
0x0000000004adfc40: prfm       pldl1keep, [x15]
0x0000000004adfc44: and        x17, x8, #7
0x0000000004adfc48: ldr        w15, [x13, x17, lsl #2]
0x0000000004adfc4c: str        w16, [x13, x17, lsl #2]
0x0000000004adfc50: lsr        x13, x15, #4
0x0000000004adfc54: and        x13, x13, #0xffffff0
0x0000000004adfc58: add        x11, x11, x13, lsl #2
0x0000000004adfc5c: add        x12, x12, x13, lsl #1
0x0000000004adfc60: ldrb       w13, [x12]
0x0000000004adfc64: dup        v0.16b, w15
0x0000000004adfc68: ldr        q1, [x12, #0x10]
0x0000000004adfc6c: cmeq       v0.16b, v1.16b, v0.16b
0x0000000004adfc70: shl        v0.8h, v0.8h, #7
0x0000000004adfc74: sri        v0.8h, v0.8h, #0xe
0x0000000004adfc78: ushr       v0.4s, v0.4s, #0xe
0x0000000004adfc7c: usra       v0.2d, v0.2d, #0x1c
0x0000000004adfc80: umov       w16, v0.b[8]
0x0000000004adfc84: umov       w17, v0.b[0]
0x0000000004adfc88: bfi        w17, w16, #8, #0x18
0x0000000004adfc8c: tst        w17, #0xffff
0x0000000004adfc90: b.eq       #0x4adfd14
0x0000000004adfc94: mov        x16, #0
0x0000000004adfc98: lsl        w14, w10, w14
0x0000000004adfc9c: and        w10, w13, #0xf
0x0000000004adfca0: and        w1, w17, #0xffff
0x0000000004adfca4: lsr        w10, w1, w10
0x0000000004adfca8: neg        w1, w13
0x0000000004adfcac: and        w1, w1, #0xf
0x0000000004adfcb0: lsl        w17, w17, w1
0x0000000004adfcb4: orr        w10, w10, w17
0x0000000004adfcb8: and        x10, x10, #0xffff
0x0000000004adfcbc: sub        x14, x14, #1
0x0000000004adfcc0: add        x17, sp, #0x30
0x0000000004adfcc4: rbit       x1, x10
0x0000000004adfcc8: clz        x1, x1
0x0000000004adfccc: add        w1, w1, w13
0x0000000004adfcd0: and        w1, w1, #0xf
0x0000000004adfcd4: ldr        w1, [x11, w1, uxtw #2]
0x0000000004adfcd8: cmp        w1, w9
0x0000000004adfcdc: b.lo       #0x4adfd1c
0x0000000004adfce0: cmp        w1, w24
0x0000000004adfce4: csel       x3, x23, x22, lo
0x0000000004adfce8: add        x3, x3, x1
0x0000000004adfcec: prfm       pldl1keep, [x3]
0x0000000004adfcf0: add        x25, x16, #1
0x0000000004adfcf4: str        w1, [x17, x16, lsl #2]
0x0000000004adfcf8: sub        x1, x10, #1
0x0000000004adfcfc: ands       x10, x1, x10
0x0000000004adfd00: b.eq       #0x4adfd20
0x0000000004adfd04: cmp        w14, w16
0x0000000004adfd08: mov        x16, x25
0x0000000004adfd0c: b.ne       #0x4adfcc4
0x0000000004adfd10: b          #0x4adfd20
0x0000000004adfd14: mov        x25, #0
0x0000000004adfd18: b          #0x4adfd20
0x0000000004adfd1c: mov        x25, x16
0x0000000004adfd20: sub        w9, w13, #1
0x0000000004adfd24: and        x9, x9, #0xf
0x0000000004adfd28: strb       w9, [x12]
0x0000000004adfd2c: add        x10, x12, x9
0x0000000004adfd30: strb       w15, [x10, #0x10]
0x0000000004adfd34: ldr        w10, [x0, #0x2c]
0x0000000004adfd38: add        w12, w10, #1
0x0000000004adfd3c: str        w12, [x0, #0x2c]
0x0000000004adfd40: str        w10, [x11, x9, lsl #2]
0x0000000004adfd44: cbz        x25, #0x4adfeec
0x0000000004adfd48: mov        x26, #0
0x0000000004adfd4c: sub        x27, x2, #7
0x0000000004adfd50: sub        x10, x2, #3
0x0000000004adfd54: sub        x9, x2, #1
0x0000000004adfd58: stp        x9, x10, [sp, #0x10]
0x0000000004adfd5c: add        w8, w8, #2
0x0000000004adfd60: str        w8, [sp, #0x24]
0x0000000004adfd64: add        x9, x22, #8
0x0000000004adfd68: add        x8, x21, #8
0x0000000004adfd6c: stp        x8, x9, [sp]
0x0000000004adfd70: mov        w28, #3
0x0000000004adfd74: add        x13, sp, #0x30
0x0000000004adfd78: ldr        w20, [x13, x26, lsl #2]
0x0000000004adfd7c: cmp        w20, w24
0x0000000004adfd80: b.hs       #0x4adfdc0
0x0000000004adfd84: add        x8, x23, x20
0x0000000004adfd88: ldr        w9, [x8]
0x0000000004adfd8c: ldr        w10, [x21]
0x0000000004adfd90: cmp        w9, w10
0x0000000004adfd94: b.ne       #0x4adfed8
0x0000000004adfd98: add        x0, x21, #4
0x0000000004adfd9c: add        x1, x8, #4
0x0000000004adfda0: add        x3, x23, x24
0x0000000004adfda4: add        x4, x22, x24
0x0000000004adfda8: mov        x19, x2
0x0000000004adfdac: bl         #0x4ac57fc
0x0000000004adfdb0: add        x13, sp, #0x30
0x0000000004adfdb4: mov        x2, x19
0x0000000004adfdb8: add        x0, x0, #4
0x0000000004adfdbc: b          #0x4adfeb0
0x0000000004adfdc0: add        x8, x22, x20
0x0000000004adfdc4: ldrb       w9, [x8, x28]
0x0000000004adfdc8: ldrb       w10, [x21, x28]
0x0000000004adfdcc: cmp        w9, w10
0x0000000004adfdd0: b.ne       #0x4adfed8
0x0000000004adfdd4: cmp        x27, x21
0x0000000004adfdd8: b.ls       #0x4adfe28
0x0000000004adfddc: ldr        x8, [x8]
0x0000000004adfde0: ldr        x9, [x21]
0x0000000004adfde4: cmp        x8, x9
0x0000000004adfde8: b.ne       #0x4adfea0
0x0000000004adfdec: mov        x10, #0
0x0000000004adfdf0: ldp        x9, x8, [sp]
0x0000000004adfdf4: add        x8, x8, x20
0x0000000004adfdf8: cmp        x9, x27
0x0000000004adfdfc: b.hs       #0x4adfe2c
0x0000000004adfe00: ldr        x11, [x8], #8
0x0000000004adfe04: ldr        x12, [x9], #8
0x0000000004adfe08: add        x10, x10, #8
0x0000000004adfe0c: cmp        x11, x12
0x0000000004adfe10: b.eq       #0x4adfdf8
0x0000000004adfe14: eor        x8, x12, x11
0x0000000004adfe18: rbit       x8, x8
0x0000000004adfe1c: clz        x8, x8
0x0000000004adfe20: add        x0, x10, x8, lsr #3
0x0000000004adfe24: b          #0x4adfeb0
0x0000000004adfe28: mov        x9, x21
0x0000000004adfe2c: ldr        x10, [sp, #0x18]
0x0000000004adfe30: cmp        x9, x10
0x0000000004adfe34: b.hs       #0x4adfe54
0x0000000004adfe38: ldr        w10, [x8]
0x0000000004adfe3c: ldr        w11, [x9]
0x0000000004adfe40: cmp        w10, w11
0x0000000004adfe44: add        x10, x9, #4
0x0000000004adfe48: add        x11, x8, #4
0x0000000004adfe4c: csel       x8, x8, x11, ne
0x0000000004adfe50: csel       x9, x9, x10, ne
0x0000000004adfe54: ldr        x10, [sp, #0x10]
0x0000000004adfe58: cmp        x9, x10
0x0000000004adfe5c: b.hs       #0x4adfe7c
0x0000000004adfe60: ldrh       w10, [x8]
0x0000000004adfe64: ldrh       w11, [x9]
0x0000000004adfe68: cmp        w10, w11
0x0000000004adfe6c: add        x10, x9, #2
0x0000000004adfe70: add        x11, x8, #2
0x0000000004adfe74: csel       x8, x8, x11, ne
0x0000000004adfe78: csel       x9, x9, x10, ne
0x0000000004adfe7c: cmp        x9, x2
0x0000000004adfe80: b.hs       #0x4adfe98
0x0000000004adfe84: ldrb       w8, [x8]
0x0000000004adfe88: mov        x10, x9
0x0000000004adfe8c: ldrb       w11, [x10], #1
0x0000000004adfe90: cmp        w8, w11
0x0000000004adfe94: csel       x9, x9, x10, ne
0x0000000004adfe98: sub        x0, x9, x21
0x0000000004adfe9c: b          #0x4adfeb0
0x0000000004adfea0: eor        x8, x9, x8
0x0000000004adfea4: rbit       x8, x8
0x0000000004adfea8: clz        x8, x8
0x0000000004adfeac: lsr        x0, x8, #3
0x0000000004adfeb0: cmp        x0, x28
0x0000000004adfeb4: b.ls       #0x4adfed8
0x0000000004adfeb8: ldr        w8, [sp, #0x24]
0x0000000004adfebc: sub        w8, w8, w20
0x0000000004adfec0: ldr        x9, [sp, #0x28]
0x0000000004adfec4: str        x8, [x9]
0x0000000004adfec8: add        x8, x21, x0
0x0000000004adfecc: mov        x28, x0
0x0000000004adfed0: cmp        x8, x2
0x0000000004adfed4: b.eq       #0x4adfef0
0x0000000004adfed8: add        x26, x26, #1
0x0000000004adfedc: mov        x0, x28
0x0000000004adfee0: cmp        x26, x25
0x0000000004adfee4: b.ne       #0x4adfd78
0x0000000004adfee8: b          #0x4adfef0
0x0000000004adfeec: mov        w0, #3
0x0000000004adfef0: ldur       x8, [x29, #-0x60]
0x0000000004adfef4: adrp       x9, #0x5ba4000
0x0000000004adfef8: ldr        x9, [x9, #0x338]
0x0000000004adfefc: ldr        x9, [x9]
0x0000000004adff00: cmp        x9, x8
0x0000000004adff04: b.ne       #0x4ae0030
0x0000000004adff08: ldp        x29, x30, [sp, #0x190]
0x0000000004adff0c: ldp        x20, x19, [sp, #0x180]
0x0000000004adff10: ldp        x22, x21, [sp, #0x170]
0x0000000004adff14: ldp        x24, x23, [sp, #0x160]
0x0000000004adff18: ldp        x26, x25, [sp, #0x150]
0x0000000004adff1c: ldp        x28, x27, [sp, #0x140]
0x0000000004adff20: add        sp, sp, #0x1a0
0x0000000004adff24: ret        
0x0000000004adff28: cmn        w20, #0x61
0x0000000004adff2c: b.hi       #0x4adffb0
0x0000000004adff30: add        x17, x22, #8
0x0000000004adff34: add        x1, x20, #0x60
0x0000000004adff38: mov        w3, #0x38
0x0000000004adff3c: sub        w3, w3, w16
0x0000000004adff40: ldr        x4, [x17, x20]
0x0000000004adff44: mul        x4, x4, x15
0x0000000004adff48: lsr        x4, x4, x3
0x0000000004adff4c: lsr        x5, x4, #4
0x0000000004adff50: and        x5, x5, #0xffffff0
0x0000000004adff54: add        x6, x11, x5, lsl #2
0x0000000004adff58: prfm       pldl1keep, [x6]
0x0000000004adff5c: add        x5, x12, x5, lsl #1
0x0000000004adff60: prfm       pldl1keep, [x5]
0x0000000004adff64: and        x5, x20, #7
0x0000000004adff68: ldr        w6, [x13, x5, lsl #2]
0x0000000004adff6c: str        w4, [x13, x5, lsl #2]
0x0000000004adff70: lsr        x4, x6, #4
0x0000000004adff74: and        x4, x4, #0xffffff0
0x0000000004adff78: add        x5, x11, x4, lsl #2
0x0000000004adff7c: add        x4, x12, x4, lsl #1
0x0000000004adff80: ldrb       w7, [x4]
0x0000000004adff84: sub        w7, w7, #1
0x0000000004adff88: and        w7, w7, #0xf
0x0000000004adff8c: strb       w7, [x4]
0x0000000004adff90: add        x4, x4, x7
0x0000000004adff94: strb       w6, [x4, #0x10]
0x0000000004adff98: str        w20, [x5, w7, uxtw #2]
0x0000000004adff9c: add        x20, x20, #1
0x0000000004adffa0: cmp        x1, x20
0x0000000004adffa4: b.ne       #0x4adff40
0x0000000004adffa8: ldr        x17, [x0, #0x60]
0x0000000004adffac: ldr        x1, [x0, #0x38]
0x0000000004adffb0: sub        w3, w8, #0x20
0x0000000004adffb4: mov        x20, x3
0x0000000004adffb8: add        x4, x21, #1
0x0000000004adffbc: add        x5, x22, x3
0x0000000004adffc0: sub        w6, w4, w5
0x0000000004adffc4: add        w7, w6, #1
0x0000000004adffc8: cmp        w7, #8
0x0000000004adffcc: mov        w7, #8
0x0000000004adffd0: csinc      w6, w7, w6, hs
0x0000000004adffd4: cmp        x4, x5
0x0000000004adffd8: csel       w4, wzr, w6, lo
0x0000000004adffdc: add        w5, w4, w3
0x0000000004adffe0: cmp        w3, w5
0x0000000004adffe4: b.hs       #0x4adfb84
0x0000000004adffe8: ldr        w5, [x0, #0x34]
0x0000000004adffec: mov        w6, #0x38
0x0000000004adfff0: sub        w5, w6, w5
0x0000000004adfff4: ldr        x6, [x22, x3]
0x0000000004adfff8: mul        x6, x6, x15
0x0000000004adfffc: lsr        x6, x6, x5
0x0000000004ae0000: lsr        x7, x6, #4
0x0000000004ae0004: and        x7, x7, #0xffffff0
0x0000000004ae0008: add        x19, x17, x7, lsl #2
0x0000000004ae000c: prfm       pldl1keep, [x19]
0x0000000004ae0010: add        x7, x1, x7, lsl #1
0x0000000004ae0014: prfm       pldl1keep, [x7]
0x0000000004ae0018: and        x7, x3, #7
0x0000000004ae001c: str        w6, [x13, x7, lsl #2]
0x0000000004ae0020: add        x3, x3, #1
0x0000000004ae0024: subs       w4, w4, #1
0x0000000004ae0028: b.ne       #0x4adfff4
0x0000000004ae002c: b          #0x4adfb84
0x0000000004ae0030: bl         #0x4b98620
0x0000000004ae0034: sub        sp, sp, #0x1a0
0x0000000004ae0038: stp        x28, x27, [sp, #0x140]
0x0000000004ae003c: stp        x26, x25, [sp, #0x150]
0x0000000004ae0040: stp        x24, x23, [sp, #0x160]
0x0000000004ae0044: stp        x22, x21, [sp, #0x170]
0x0000000004ae0048: stp        x20, x19, [sp, #0x180]
0x0000000004ae004c: stp        x29, x30, [sp, #0x190]
0x0000000004ae0050: add        x29, sp, #0x190
0x0000000004ae0054: str        x3, [sp, #0x28]
0x0000000004ae0058: mov        x21, x1
0x0000000004ae005c: adrp       x8, #0x5ba4000
0x0000000004ae0060: ldr        x8, [x8, #0x338]
0x0000000004ae0064: ldr        x8, [x8]
0x0000000004ae0068: stur       x8, [x29, #-0x60]
0x0000000004ae006c: mov        x15, #0xbb000000
0x0000000004ae0070: movk       x15, #0xbcdc, lsl #32
0x0000000004ae0074: movk       x15, #0xcf1b, lsl #48
0x0000000004ae0078: ldr        x11, [x0, #0x60]
0x0000000004ae007c: mov        x17, x11
0x0000000004ae0080: ldr        x12, [x0, #0x38]
0x0000000004ae0084: mov        x1, x12
0x0000000004ae0088: add        x13, x0, #0x40
0x0000000004ae008c: ldr        w16, [x0, #0x34]
0x0000000004ae0090: ldp        x22, x23, [x0, #8]
0x0000000004ae0094: sub        x8, x21, x22
0x0000000004ae0098: ldr        w9, [x0, #0xf0]
0x0000000004ae009c: mov        w10, #1
0x0000000004ae00a0: lsl        w9, w10, w9
0x0000000004ae00a4: ldp        w24, w14, [x0, #0x18]
0x0000000004ae00a8: sub        w4, w8, w14
0x0000000004ae00ac: sub        w3, w8, w9
0x0000000004ae00b0: cmp        w4, w9
0x0000000004ae00b4: ldp        w9, w20, [x0, #0x28]
0x0000000004ae00b8: ccmp       w9, #0, #0, hi
0x0000000004ae00bc: csel       w9, w3, w14, eq
0x0000000004ae00c0: ldr        w14, [x0, #0xfc]
0x0000000004ae00c4: cmp        w14, #5
0x0000000004ae00c8: mov        w3, #5
0x0000000004ae00cc: csel       w14, w14, w3, lo
0x0000000004ae00d0: sub        w3, w8, w20
0x0000000004ae00d4: cmp        w3, #0x181
0x0000000004ae00d8: b.hs       #0x4ae0470
0x0000000004ae00dc: cmp        w20, w8
0x0000000004ae00e0: b.hs       #0x4ae016c
0x0000000004ae00e4: ldr        x3, [x0, #8]
0x0000000004ae00e8: add        x3, x3, #8
0x0000000004ae00ec: ldr        w4, [x0, #0x34]
0x0000000004ae00f0: mov        w5, #0x38
0x0000000004ae00f4: sub        w4, w5, w4
0x0000000004ae00f8: mov        w25, w20
0x0000000004ae00fc: mov        w5, w8
0x0000000004ae0100: ldr        x6, [x3, x25]
0x0000000004ae0104: mul        x6, x6, x15
0x0000000004ae0108: lsr        x6, x6, x4
0x0000000004ae010c: lsr        x7, x6, #3
0x0000000004ae0110: and        x7, x7, #0x1fffffe0
0x0000000004ae0114: add        x19, x17, x7, lsl #2
0x0000000004ae0118: prfm       pldl1keep, [x19]
0x0000000004ae011c: prfm       pldl1keep, [x19, #0x40]
0x0000000004ae0120: add        x7, x1, x7, lsl #1
0x0000000004ae0124: prfm       pldl1keep, [x7]
0x0000000004ae0128: and        x7, x25, #7
0x0000000004ae012c: ldr        w19, [x13, x7, lsl #2]
0x0000000004ae0130: str        w6, [x13, x7, lsl #2]
0x0000000004ae0134: lsr        x6, x19, #3
0x0000000004ae0138: and        x6, x6, #0x1fffffe0
0x0000000004ae013c: add        x7, x17, x6, lsl #2
0x0000000004ae0140: add        x6, x1, x6, lsl #1
0x0000000004ae0144: ldrb       w20, [x6]
0x0000000004ae0148: sub        w20, w20, #1
0x0000000004ae014c: and        w20, w20, #0x1f
0x0000000004ae0150: strb       w20, [x6]
0x0000000004ae0154: add        x6, x6, x20
0x0000000004ae0158: strb       w19, [x6, #0x10]
0x0000000004ae015c: str        w25, [x7, w20, uxtw #2]
0x0000000004ae0160: add        x25, x25, #1
0x0000000004ae0164: cmp        x25, x5
0x0000000004ae0168: b.lo       #0x4ae0100
0x0000000004ae016c: str        w8, [x0, #0x2c]
0x0000000004ae0170: add        x17, x22, w8, uxtw
0x0000000004ae0174: ldr        x17, [x17, #8]
0x0000000004ae0178: mul        x15, x17, x15
0x0000000004ae017c: mov        w17, #0x38
0x0000000004ae0180: sub        w16, w17, w16
0x0000000004ae0184: lsr        x16, x15, x16
0x0000000004ae0188: lsr        x15, x16, #3
0x0000000004ae018c: and        x15, x15, #0x1fffffe0
0x0000000004ae0190: add        x17, x11, x15, lsl #2
0x0000000004ae0194: prfm       pldl1keep, [x17]
0x0000000004ae0198: prfm       pldl1keep, [x17, #0x40]
0x0000000004ae019c: add        x15, x12, x15, lsl #1
0x0000000004ae01a0: prfm       pldl1keep, [x15]
0x0000000004ae01a4: and        x17, x8, #7
0x0000000004ae01a8: ldr        w15, [x13, x17, lsl #2]
0x0000000004ae01ac: str        w16, [x13, x17, lsl #2]
0x0000000004ae01b0: lsr        x13, x15, #3
0x0000000004ae01b4: and        x16, x13, #0x1fffffe0
0x0000000004ae01b8: add        x12, x12, x16, lsl #1
0x0000000004ae01bc: mov        x17, x12
0x0000000004ae01c0: ldrb       w13, [x17], #0x10
0x0000000004ae01c4: ld2        {v0.8h, v1.8h}, [x17]
0x0000000004ae01c8: add        x11, x11, x16, lsl #2
0x0000000004ae01cc: dup        v2.16b, w15
0x0000000004ae01d0: cmeq       v3.16b, v2.16b, v0.16b
0x0000000004ae01d4: cmeq       v0.16b, v2.16b, v1.16b
0x0000000004ae01d8: sqxtn      v1.8b, v3.8h
0x0000000004ae01dc: sqxtn      v0.8b, v0.8h
0x0000000004ae01e0: sri        v0.8b, v1.8b, #2
0x0000000004ae01e4: uzp1       v2.8b, v0.8b, v1.8b
0x0000000004ae01e8: uzp2       v0.8b, v0.8b, v1.8b
0x0000000004ae01ec: sri        v0.8b, v2.8b, #4
0x0000000004ae01f0: fmov       w17, s0
0x0000000004ae01f4: cbz        w17, #0x4ae025c
0x0000000004ae01f8: mov        x16, #0
0x0000000004ae01fc: lsl        w14, w10, w14
0x0000000004ae0200: ror        w10, w17, w13
0x0000000004ae0204: sub        x14, x14, #1
0x0000000004ae0208: add        x17, sp, #0x30
0x0000000004ae020c: rbit       x1, x10
0x0000000004ae0210: clz        x1, x1
0x0000000004ae0214: add        w1, w1, w13
0x0000000004ae0218: and        w1, w1, #0x1f
0x0000000004ae021c: ldr        w1, [x11, w1, uxtw #2]
0x0000000004ae0220: cmp        w1, w9
0x0000000004ae0224: b.lo       #0x4ae0264
0x0000000004ae0228: cmp        w1, w24
0x0000000004ae022c: csel       x3, x23, x22, lo
0x0000000004ae0230: add        x3, x3, x1
0x0000000004ae0234: prfm       pldl1keep, [x3]
0x0000000004ae0238: add        x25, x16, #1
0x0000000004ae023c: str        w1, [x17, x16, lsl #2]
0x0000000004ae0240: sub        x1, x10, #1
0x0000000004ae0244: ands       x10, x1, x10
0x0000000004ae0248: b.eq       #0x4ae0268
0x0000000004ae024c: cmp        w14, w16
0x0000000004ae0250: mov        x16, x25
0x0000000004ae0254: b.ne       #0x4ae020c
0x0000000004ae0258: b          #0x4ae0268
0x0000000004ae025c: mov        x25, #0
0x0000000004ae0260: b          #0x4ae0268
0x0000000004ae0264: mov        x25, x16
0x0000000004ae0268: sub        w9, w13, #1
0x0000000004ae026c: and        x9, x9, #0x1f
0x0000000004ae0270: strb       w9, [x12]
0x0000000004ae0274: add        x10, x12, x9
0x0000000004ae0278: strb       w15, [x10, #0x10]
0x0000000004ae027c: ldr        w10, [x0, #0x2c]
0x0000000004ae0280: add        w12, w10, #1
0x0000000004ae0284: str        w12, [x0, #0x2c]
0x0000000004ae0288: str        w10, [x11, x9, lsl #2]
0x0000000004ae028c: cbz        x25, #0x4ae0434
0x0000000004ae0290: mov        x26, #0
0x0000000004ae0294: sub        x27, x2, #7
0x0000000004ae0298: sub        x10, x2, #3
0x0000000004ae029c: sub        x9, x2, #1
0x0000000004ae02a0: stp        x9, x10, [sp, #0x10]
0x0000000004ae02a4: add        w8, w8, #2
0x0000000004ae02a8: str        w8, [sp, #0x24]
0x0000000004ae02ac: add        x9, x22, #8
0x0000000004ae02b0: add        x8, x21, #8
0x0000000004ae02b4: stp        x8, x9, [sp]
0x0000000004ae02b8: mov        w28, #3
0x0000000004ae02bc: add        x13, sp, #0x30
0x0000000004ae02c0: ldr        w20, [x13, x26, lsl #2]
0x0000000004ae02c4: cmp        w20, w24
0x0000000004ae02c8: b.hs       #0x4ae0308
0x0000000004ae02cc: add        x8, x23, x20
0x0000000004ae02d0: ldr        w9, [x8]
0x0000000004ae02d4: ldr        w10, [x21]
0x0000000004ae02d8: cmp        w9, w10
0x0000000004ae02dc: b.ne       #0x4ae0420
0x0000000004ae02e0: add        x0, x21, #4
0x0000000004ae02e4: add        x1, x8, #4
0x0000000004ae02e8: add        x3, x23, x24
0x0000000004ae02ec: add        x4, x22, x24
0x0000000004ae02f0: mov        x19, x2
0x0000000004ae02f4: bl         #0x4ac57fc
0x0000000004ae02f8: add        x13, sp, #0x30
0x0000000004ae02fc: mov        x2, x19
0x0000000004ae0300: add        x0, x0, #4
0x0000000004ae0304: b          #0x4ae03f8
0x0000000004ae0308: add        x8, x22, x20
0x0000000004ae030c: ldrb       w9, [x8, x28]
0x0000000004ae0310: ldrb       w10, [x21, x28]
0x0000000004ae0314: cmp        w9, w10
0x0000000004ae0318: b.ne       #0x4ae0420
0x0000000004ae031c: cmp        x27, x21
0x0000000004ae0320: b.ls       #0x4ae0370
0x0000000004ae0324: ldr        x8, [x8]
0x0000000004ae0328: ldr        x9, [x21]
0x0000000004ae032c: cmp        x8, x9
0x0000000004ae0330: b.ne       #0x4ae03e8
0x0000000004ae0334: mov        x10, #0
0x0000000004ae0338: ldp        x9, x8, [sp]
0x0000000004ae033c: add        x8, x8, x20
0x0000000004ae0340: cmp        x9, x27
0x0000000004ae0344: b.hs       #0x4ae0374
0x0000000004ae0348: ldr        x11, [x8], #8
0x0000000004ae034c: ldr        x12, [x9], #8
0x0000000004ae0350: add        x10, x10, #8
0x0000000004ae0354: cmp        x11, x12
0x0000000004ae0358: b.eq       #0x4ae0340
0x0000000004ae035c: eor        x8, x12, x11
0x0000000004ae0360: rbit       x8, x8
0x0000000004ae0364: clz        x8, x8
0x0000000004ae0368: add        x0, x10, x8, lsr #3
0x0000000004ae036c: b          #0x4ae03f8
0x0000000004ae0370: mov        x9, x21
0x0000000004ae0374: ldr        x10, [sp, #0x18]
0x0000000004ae0378: cmp        x9, x10
0x0000000004ae037c: b.hs       #0x4ae039c
0x0000000004ae0380: ldr        w10, [x8]
0x0000000004ae0384: ldr        w11, [x9]
0x0000000004ae0388: cmp        w10, w11
0x0000000004ae038c: add        x10, x9, #4
0x0000000004ae0390: add        x11, x8, #4
0x0000000004ae0394: csel       x8, x8, x11, ne
0x0000000004ae0398: csel       x9, x9, x10, ne
0x0000000004ae039c: ldr        x10, [sp, #0x10]
0x0000000004ae03a0: cmp        x9, x10
0x0000000004ae03a4: b.hs       #0x4ae03c4
0x0000000004ae03a8: ldrh       w10, [x8]
0x0000000004ae03ac: ldrh       w11, [x9]
0x0000000004ae03b0: cmp        w10, w11
0x0000000004ae03b4: add        x10, x9, #2
0x0000000004ae03b8: add        x11, x8, #2
0x0000000004ae03bc: csel       x8, x8, x11, ne
0x0000000004ae03c0: csel       x9, x9, x10, ne
0x0000000004ae03c4: cmp        x9, x2
0x0000000004ae03c8: b.hs       #0x4ae03e0
0x0000000004ae03cc: ldrb       w8, [x8]
0x0000000004ae03d0: mov        x10, x9
0x0000000004ae03d4: ldrb       w11, [x10], #1
0x0000000004ae03d8: cmp        w8, w11
0x0000000004ae03dc: csel       x9, x9, x10, ne
0x0000000004ae03e0: sub        x0, x9, x21
0x0000000004ae03e4: b          #0x4ae03f8
0x0000000004ae03e8: eor        x8, x9, x8
0x0000000004ae03ec: rbit       x8, x8
0x0000000004ae03f0: clz        x8, x8
0x0000000004ae03f4: lsr        x0, x8, #3
0x0000000004ae03f8: cmp        x0, x28
0x0000000004ae03fc: b.ls       #0x4ae0420
0x0000000004ae0400: ldr        w8, [sp, #0x24]
0x0000000004ae0404: sub        w8, w8, w20
0x0000000004ae0408: ldr        x9, [sp, #0x28]
0x0000000004ae040c: str        x8, [x9]
0x0000000004ae0410: add        x8, x21, x0
0x0000000004ae0414: mov        x28, x0
0x0000000004ae0418: cmp        x8, x2
0x0000000004ae041c: b.eq       #0x4ae0438
0x0000000004ae0420: add        x26, x26, #1
0x0000000004ae0424: mov        x0, x28
0x0000000004ae0428: cmp        x26, x25
0x0000000004ae042c: b.ne       #0x4ae02c0
0x0000000004ae0430: b          #0x4ae0438
0x0000000004ae0434: mov        w0, #3
0x0000000004ae0438: ldur       x8, [x29, #-0x60]
0x0000000004ae043c: adrp       x9, #0x5ba4000
0x0000000004ae0440: ldr        x9, [x9, #0x338]
0x0000000004ae0444: ldr        x9, [x9]
0x0000000004ae0448: cmp        x9, x8
0x0000000004ae044c: b.ne       #0x4ae0580
0x0000000004ae0450: ldp        x29, x30, [sp, #0x190]
0x0000000004ae0454: ldp        x20, x19, [sp, #0x180]
0x0000000004ae0458: ldp        x22, x21, [sp, #0x170]
0x0000000004ae045c: ldp        x24, x23, [sp, #0x160]
0x0000000004ae0460: ldp        x26, x25, [sp, #0x150]
0x0000000004ae0464: ldp        x28, x27, [sp, #0x140]
0x0000000004ae0468: add        sp, sp, #0x1a0
0x0000000004ae046c: ret        
0x0000000004ae0470: cmn        w20, #0x61
0x0000000004ae0474: b.hi       #0x4ae04fc
0x0000000004ae0478: add        x17, x22, #8
0x0000000004ae047c: add        x1, x20, #0x60
0x0000000004ae0480: mov        w3, #0x38
0x0000000004ae0484: sub        w3, w3, w16
0x0000000004ae0488: ldr        x4, [x17, x20]
0x0000000004ae048c: mul        x4, x4, x15
0x0000000004ae0490: lsr        x4, x4, x3
0x0000000004ae0494: lsr        x5, x4, #3
0x0000000004ae0498: and        x5, x5, #0x1fffffe0
0x0000000004ae049c: add        x6, x11, x5, lsl #2
0x0000000004ae04a0: prfm       pldl1keep, [x6]
0x0000000004ae04a4: prfm       pldl1keep, [x6, #0x40]
0x0000000004ae04a8: add        x5, x12, x5, lsl #1
0x0000000004ae04ac: prfm       pldl1keep, [x5]
0x0000000004ae04b0: and        x5, x20, #7
0x0000000004ae04b4: ldr        w6, [x13, x5, lsl #2]
0x0000000004ae04b8: str        w4, [x13, x5, lsl #2]
0x0000000004ae04bc: lsr        x4, x6, #3
0x0000000004ae04c0: and        x4, x4, #0x1fffffe0
0x0000000004ae04c4: add        x5, x11, x4, lsl #2
0x0000000004ae04c8: add        x4, x12, x4, lsl #1
0x0000000004ae04cc: ldrb       w7, [x4]
0x0000000004ae04d0: sub        w7, w7, #1
0x0000000004ae04d4: and        w7, w7, #0x1f
0x0000000004ae04d8: strb       w7, [x4]
0x0000000004ae04dc: add        x4, x4, x7
0x0000000004ae04e0: strb       w6, [x4, #0x10]
0x0000000004ae04e4: str        w20, [x5, w7, uxtw #2]
0x0000000004ae04e8: add        x20, x20, #1
0x0000000004ae04ec: cmp        x1, x20
0x0000000004ae04f0: b.ne       #0x4ae0488
0x0000000004ae04f4: ldr        x17, [x0, #0x60]
0x0000000004ae04f8: ldr        x1, [x0, #0x38]
0x0000000004ae04fc: sub        w3, w8, #0x20
0x0000000004ae0500: mov        x20, x3
0x0000000004ae0504: add        x4, x21, #1
0x0000000004ae0508: add        x5, x22, x3
0x0000000004ae050c: sub        w6, w4, w5
0x0000000004ae0510: add        w7, w6, #1
0x0000000004ae0514: cmp        w7, #8
0x0000000004ae0518: mov        w7, #8
0x0000000004ae051c: csinc      w6, w7, w6, hs
0x0000000004ae0520: cmp        x4, x5
0x0000000004ae0524: csel       w4, wzr, w6, lo
0x0000000004ae0528: add        w5, w4, w3
0x0000000004ae052c: cmp        w3, w5
0x0000000004ae0530: b.hs       #0x4ae00dc
0x0000000004ae0534: ldr        w5, [x0, #0x34]
0x0000000004ae0538: mov        w6, #0x38
0x0000000004ae053c: sub        w5, w6, w5
0x0000000004ae0540: ldr        x6, [x22, x3]
0x0000000004ae0544: mul        x6, x6, x15
0x0000000004ae0548: lsr        x6, x6, x5
0x0000000004ae054c: lsr        x7, x6, #3
0x0000000004ae0550: and        x7, x7, #0x1fffffe0
0x0000000004ae0554: add        x19, x17, x7, lsl #2
0x0000000004ae0558: prfm       pldl1keep, [x19]
0x0000000004ae055c: prfm       pldl1keep, [x19, #0x40]
0x0000000004ae0560: add        x7, x1, x7, lsl #1
0x0000000004ae0564: prfm       pldl1keep, [x7]
0x0000000004ae0568: and        x7, x3, #7
0x0000000004ae056c: str        w6, [x13, x7, lsl #2]
0x0000000004ae0570: add        x3, x3, #1
0x0000000004ae0574: subs       w4, w4, #1
0x0000000004ae0578: b.ne       #0x4ae0540
0x0000000004ae057c: b          #0x4ae00dc
0x0000000004ae0580: bl         #0x4b98620
0x0000000004ae0584: sub        sp, sp, #0x1a0
0x0000000004ae0588: stp        x28, x27, [sp, #0x140]
0x0000000004ae058c: stp        x26, x25, [sp, #0x150]
0x0000000004ae0590: stp        x24, x23, [sp, #0x160]
0x0000000004ae0594: stp        x22, x21, [sp, #0x170]
0x0000000004ae0598: stp        x20, x19, [sp, #0x180]
0x0000000004ae059c: stp        x29, x30, [sp, #0x190]
0x0000000004ae05a0: add        x29, sp, #0x190
0x0000000004ae05a4: str        x3, [sp, #0x28]
0x0000000004ae05a8: mov        x21, x1
0x0000000004ae05ac: adrp       x8, #0x5ba4000
0x0000000004ae05b0: ldr        x8, [x8, #0x338]
0x0000000004ae05b4: ldr        x8, [x8]
0x0000000004ae05b8: stur       x8, [x29, #-0x60]
0x0000000004ae05bc: mov        x15, #0xbb000000
0x0000000004ae05c0: movk       x15, #0xbcdc, lsl #32
0x0000000004ae05c4: movk       x15, #0xcf1b, lsl #48
0x0000000004ae05c8: ldr        x11, [x0, #0x60]
0x0000000004ae05cc: mov        x17, x11
0x0000000004ae05d0: ldr        x12, [x0, #0x38]
0x0000000004ae05d4: mov        x1, x12
0x0000000004ae05d8: add        x14, x0, #0x40
0x0000000004ae05dc: ldr        w16, [x0, #0x34]
0x0000000004ae05e0: ldp        x22, x23, [x0, #8]
0x0000000004ae05e4: sub        x8, x21, x22
0x0000000004ae05e8: ldr        w9, [x0, #0xf0]
0x0000000004ae05ec: mov        w10, #1
0x0000000004ae05f0: lsl        w9, w10, w9
0x0000000004ae05f4: ldp        w24, w13, [x0, #0x18]
0x0000000004ae05f8: sub        w4, w8, w13
0x0000000004ae05fc: sub        w3, w8, w9
0x0000000004ae0600: cmp        w4, w9
0x0000000004ae0604: ldp        w9, w20, [x0, #0x28]
0x0000000004ae0608: ccmp       w9, #0, #0, hi
0x0000000004ae060c: csel       w9, w3, w13, eq
0x0000000004ae0610: ldr        w13, [x0, #0xfc]
0x0000000004ae0614: cmp        w13, #6
0x0000000004ae0618: mov        w3, #6
0x0000000004ae061c: csel       w13, w13, w3, lo
0x0000000004ae0620: sub        w3, w8, w20
0x0000000004ae0624: cmp        w3, #0x181
0x0000000004ae0628: b.hs       #0x4ae09cc
0x0000000004ae062c: cmp        w20, w8
0x0000000004ae0630: b.hs       #0x4ae06c0
0x0000000004ae0634: ldr        x3, [x0, #8]
0x0000000004ae0638: add        x3, x3, #8
0x0000000004ae063c: ldr        w4, [x0, #0x34]
0x0000000004ae0640: mov        w5, #0x38
0x0000000004ae0644: sub        w4, w5, w4
0x0000000004ae0648: mov        w25, w20
0x0000000004ae064c: mov        w5, w8
0x0000000004ae0650: ldr        x6, [x3, x25]
0x0000000004ae0654: mul        x6, x6, x15
0x0000000004ae0658: lsr        x6, x6, x4
0x0000000004ae065c: lsr        x7, x6, #2
0x0000000004ae0660: and        x7, x7, #0x3fffffc0
0x0000000004ae0664: add        x19, x17, x7, lsl #2
0x0000000004ae0668: prfm       pldl1keep, [x19]
0x0000000004ae066c: prfm       pldl1keep, [x19, #0x40]
0x0000000004ae0670: add        x7, x1, x7, lsl #1
0x0000000004ae0674: prfm       pldl1keep, [x7]
0x0000000004ae0678: prfm       pldl1keep, [x7, #0x40]
0x0000000004ae067c: and        x7, x25, #7
0x0000000004ae0680: ldr        w19, [x14, x7, lsl #2]
0x0000000004ae0684: str        w6, [x14, x7, lsl #2]
0x0000000004ae0688: lsr        x6, x19, #2
0x0000000004ae068c: and        x6, x6, #0x3fffffc0
0x0000000004ae0690: add        x7, x17, x6, lsl #2
0x0000000004ae0694: add        x6, x1, x6, lsl #1
0x0000000004ae0698: ldrb       w20, [x6]
0x0000000004ae069c: sub        w20, w20, #1
0x0000000004ae06a0: and        w20, w20, #0x3f
0x0000000004ae06a4: strb       w20, [x6]
0x0000000004ae06a8: add        x6, x6, x20
0x0000000004ae06ac: strb       w19, [x6, #0x10]
0x0000000004ae06b0: str        w25, [x7, w20, uxtw #2]
0x0000000004ae06b4: add        x25, x25, #1
0x0000000004ae06b8: cmp        x25, x5
0x0000000004ae06bc: b.lo       #0x4ae0650
0x0000000004ae06c0: str        w8, [x0, #0x2c]
0x0000000004ae06c4: add        x17, x22, w8, uxtw
0x0000000004ae06c8: ldr        x17, [x17, #8]
0x0000000004ae06cc: mul        x15, x17, x15
0x0000000004ae06d0: mov        w17, #0x38
0x0000000004ae06d4: sub        w16, w17, w16
0x0000000004ae06d8: lsr        x16, x15, x16
0x0000000004ae06dc: lsr        x15, x16, #2
0x0000000004ae06e0: and        x15, x15, #0x3fffffc0
0x0000000004ae06e4: add        x17, x11, x15, lsl #2
0x0000000004ae06e8: prfm       pldl1keep, [x17]
0x0000000004ae06ec: prfm       pldl1keep, [x17, #0x40]
0x0000000004ae06f0: add        x15, x12, x15, lsl #1
0x0000000004ae06f4: prfm       pldl1keep, [x15]
0x0000000004ae06f8: prfm       pldl1keep, [x15, #0x40]
0x0000000004ae06fc: and        x17, x8, #7
0x0000000004ae0700: ldr        w15, [x14, x17, lsl #2]
0x0000000004ae0704: str        w16, [x14, x17, lsl #2]
0x0000000004ae0708: lsr        x14, x15, #2
0x0000000004ae070c: and        x14, x14, #0x3fffffc0
0x0000000004ae0710: add        x11, x11, x14, lsl #2
0x0000000004ae0714: add        x12, x12, x14, lsl #1
0x0000000004ae0718: mov        x16, x12
0x0000000004ae071c: ldrb       w14, [x16], #0x10
0x0000000004ae0720: ld4        {v0.16b, v1.16b, v2.16b, v3.16b}, [x16]
0x0000000004ae0724: dup        v4.16b, w15
0x0000000004ae0728: cmeq       v5.16b, v0.16b, v4.16b
0x0000000004ae072c: cmeq       v6.16b, v1.16b, v4.16b
0x0000000004ae0730: cmeq       v7.16b, v2.16b, v4.16b
0x0000000004ae0734: cmeq       v0.16b, v3.16b, v4.16b
0x0000000004ae0738: sri        v6.16b, v5.16b, #1
0x0000000004ae073c: sri        v0.16b, v7.16b, #1
0x0000000004ae0740: sri        v0.16b, v6.16b, #2
0x0000000004ae0744: sri        v0.16b, v0.16b, #4
0x0000000004ae0748: shrn       v0.8b, v0.8h, #4
0x0000000004ae074c: fmov       x17, d0
0x0000000004ae0750: cbz        x17, #0x4ae07b8
0x0000000004ae0754: mov        x16, #0
0x0000000004ae0758: lsl        w13, w10, w13
0x0000000004ae075c: ror        x10, x17, x14
0x0000000004ae0760: sub        x13, x13, #1
0x0000000004ae0764: add        x17, sp, #0x30
0x0000000004ae0768: rbit       x1, x10
0x0000000004ae076c: clz        x1, x1
0x0000000004ae0770: add        w1, w1, w14
0x0000000004ae0774: and        w1, w1, #0x3f
0x0000000004ae0778: ldr        w1, [x11, w1, uxtw #2]
0x0000000004ae077c: cmp        w1, w9
0x0000000004ae0780: b.lo       #0x4ae07c0
0x0000000004ae0784: cmp        w1, w24
0x0000000004ae0788: csel       x3, x23, x22, lo
0x0000000004ae078c: add        x3, x3, x1
0x0000000004ae0790: prfm       pldl1keep, [x3]
0x0000000004ae0794: add        x25, x16, #1
0x0000000004ae0798: str        w1, [x17, x16, lsl #2]
0x0000000004ae079c: sub        x1, x10, #1
0x0000000004ae07a0: ands       x10, x1, x10
0x0000000004ae07a4: b.eq       #0x4ae07c4
0x0000000004ae07a8: cmp        w13, w16
0x0000000004ae07ac: mov        x16, x25
0x0000000004ae07b0: b.ne       #0x4ae0768
0x0000000004ae07b4: b          #0x4ae07c4
0x0000000004ae07b8: mov        x25, #0
0x0000000004ae07bc: b          #0x4ae07c4
0x0000000004ae07c0: mov        x25, x16
0x0000000004ae07c4: sub        w9, w14, #1
0x0000000004ae07c8: and        x9, x9, #0x3f
0x0000000004ae07cc: strb       w9, [x12]
0x0000000004ae07d0: add        x10, x12, x9
0x0000000004ae07d4: strb       w15, [x10, #0x10]
0x0000000004ae07d8: ldr        w10, [x0, #0x2c]
0x0000000004ae07dc: add        w12, w10, #1
0x0000000004ae07e0: str        w12, [x0, #0x2c]
0x0000000004ae07e4: str        w10, [x11, x9, lsl #2]
0x0000000004ae07e8: cbz        x25, #0x4ae0990
0x0000000004ae07ec: mov        x26, #0
0x0000000004ae07f0: sub        x27, x2, #7
0x0000000004ae07f4: sub        x10, x2, #3
0x0000000004ae07f8: sub        x9, x2, #1
0x0000000004ae07fc: stp        x9, x10, [sp, #0x10]
0x0000000004ae0800: add        w8, w8, #2
0x0000000004ae0804: str        w8, [sp, #0x24]
0x0000000004ae0808: add        x9, x22, #8
0x0000000004ae080c: add        x8, x21, #8
0x0000000004ae0810: stp        x8, x9, [sp]
0x0000000004ae0814: mov        w28, #3
0x0000000004ae0818: add        x13, sp, #0x30
0x0000000004ae081c: ldr        w20, [x13, x26, lsl #2]
0x0000000004ae0820: cmp        w20, w24
0x0000000004ae0824: b.hs       #0x4ae0864
0x0000000004ae0828: add        x8, x23, x20
0x0000000004ae082c: ldr        w9, [x8]
0x0000000004ae0830: ldr        w10, [x21]
0x0000000004ae0834: cmp        w9, w10
0x0000000004ae0838: b.ne       #0x4ae097c
0x0000000004ae083c: add        x0, x21, #4
0x0000000004ae0840: add        x1, x8, #4
0x0000000004ae0844: add        x3, x23, x24
0x0000000004ae0848: add        x4, x22, x24
0x0000000004ae084c: mov        x19, x2
0x0000000004ae0850: bl         #0x4ac57fc
0x0000000004ae0854: add        x13, sp, #0x30
0x0000000004ae0858: mov        x2, x19
0x0000000004ae085c: add        x0, x0, #4
0x0000000004ae0860: b          #0x4ae0954
0x0000000004ae0864: add        x8, x22, x20
0x0000000004ae0868: ldrb       w9, [x8, x28]
0x0000000004ae086c: ldrb       w10, [x21, x28]
0x0000000004ae0870: cmp        w9, w10
0x0000000004ae0874: b.ne       #0x4ae097c
0x0000000004ae0878: cmp        x27, x21
0x0000000004ae087c: b.ls       #0x4ae08cc
0x0000000004ae0880: ldr        x8, [x8]
0x0000000004ae0884: ldr        x9, [x21]
0x0000000004ae0888: cmp        x8, x9
0x0000000004ae088c: b.ne       #0x4ae0944
0x0000000004ae0890: mov        x10, #0
0x0000000004ae0894: ldp        x9, x8, [sp]
0x0000000004ae0898: add        x8, x8, x20
0x0000000004ae089c: cmp        x9, x27
0x0000000004ae08a0: b.hs       #0x4ae08d0
0x0000000004ae08a4: ldr        x11, [x8], #8
0x0000000004ae08a8: ldr        x12, [x9], #8
0x0000000004ae08ac: add        x10, x10, #8
0x0000000004ae08b0: cmp        x11, x12
0x0000000004ae08b4: b.eq       #0x4ae089c
0x0000000004ae08b8: eor        x8, x12, x11
0x0000000004ae08bc: rbit       x8, x8
0x0000000004ae08c0: clz        x8, x8
0x0000000004ae08c4: add        x0, x10, x8, lsr #3
0x0000000004ae08c8: b          #0x4ae0954
0x0000000004ae08cc: mov        x9, x21
0x0000000004ae08d0: ldr        x10, [sp, #0x18]
0x0000000004ae08d4: cmp        x9, x10
0x0000000004ae08d8: b.hs       #0x4ae08f8
0x0000000004ae08dc: ldr        w10, [x8]
0x0000000004ae08e0: ldr        w11, [x9]
0x0000000004ae08e4: cmp        w10, w11
0x0000000004ae08e8: add        x10, x9, #4
0x0000000004ae08ec: add        x11, x8, #4
0x0000000004ae08f0: csel       x8, x8, x11, ne
0x0000000004ae08f4: csel       x9, x9, x10, ne
0x0000000004ae08f8: ldr        x10, [sp, #0x10]
0x0000000004ae08fc: cmp        x9, x10
0x0000000004ae0900: b.hs       #0x4ae0920
0x0000000004ae0904: ldrh       w10, [x8]
0x0000000004ae0908: ldrh       w11, [x9]
0x0000000004ae090c: cmp        w10, w11
0x0000000004ae0910: add        x10, x9, #2
0x0000000004ae0914: add        x11, x8, #2
0x0000000004ae0918: csel       x8, x8, x11, ne
0x0000000004ae091c: csel       x9, x9, x10, ne
0x0000000004ae0920: cmp        x9, x2
0x0000000004ae0924: b.hs       #0x4ae093c
0x0000000004ae0928: ldrb       w8, [x8]
0x0000000004ae092c: mov        x10, x9
0x0000000004ae0930: ldrb       w11, [x10], #1
0x0000000004ae0934: cmp        w8, w11
0x0000000004ae0938: csel       x9, x9, x10, ne
0x0000000004ae093c: sub        x0, x9, x21
0x0000000004ae0940: b          #0x4ae0954
0x0000000004ae0944: eor        x8, x9, x8
0x0000000004ae0948: rbit       x8, x8
0x0000000004ae094c: clz        x8, x8
0x0000000004ae0950: lsr        x0, x8, #3
0x0000000004ae0954: cmp        x0, x28
0x0000000004ae0958: b.ls       #0x4ae097c
0x0000000004ae095c: ldr        w8, [sp, #0x24]
0x0000000004ae0960: sub        w8, w8, w20
0x0000000004ae0964: ldr        x9, [sp, #0x28]
0x0000000004ae0968: str        x8, [x9]
0x0000000004ae096c: add        x8, x21, x0
0x0000000004ae0970: mov        x28, x0
0x0000000004ae0974: cmp        x8, x2
0x0000000004ae0978: b.eq       #0x4ae0994
0x0000000004ae097c: add        x26, x26, #1
0x0000000004ae0980: mov        x0, x28
0x0000000004ae0984: cmp        x26, x25
0x0000000004ae0988: b.ne       #0x4ae081c
0x0000000004ae098c: b          #0x4ae0994
0x0000000004ae0990: mov        w0, #3
0x0000000004ae0994: ldur       x8, [x29, #-0x60]
0x0000000004ae0998: adrp       x9, #0x5ba4000
0x0000000004ae099c: ldr        x9, [x9, #0x338]
0x0000000004ae09a0: ldr        x9, [x9]
0x0000000004ae09a4: cmp        x9, x8
0x0000000004ae09a8: b.ne       #0x4ae0ae4
0x0000000004ae09ac: ldp        x29, x30, [sp, #0x190]
0x0000000004ae09b0: ldp        x20, x19, [sp, #0x180]
0x0000000004ae09b4: ldp        x22, x21, [sp, #0x170]
0x0000000004ae09b8: ldp        x24, x23, [sp, #0x160]
0x0000000004ae09bc: ldp        x26, x25, [sp, #0x150]
0x0000000004ae09c0: ldp        x28, x27, [sp, #0x140]
0x0000000004ae09c4: add        sp, sp, #0x1a0
0x0000000004ae09c8: ret        
0x0000000004ae09cc: cmn        w20, #0x61
0x0000000004ae09d0: b.hi       #0x4ae0a5c
0x0000000004ae09d4: add        x17, x22, #8
0x0000000004ae09d8: add        x1, x20, #0x60
0x0000000004ae09dc: mov        w3, #0x38
0x0000000004ae09e0: sub        w3, w3, w16
0x0000000004ae09e4: ldr        x4, [x17, x20]
0x0000000004ae09e8: mul        x4, x4, x15
0x0000000004ae09ec: lsr        x4, x4, x3
0x0000000004ae09f0: lsr        x5, x4, #2
0x0000000004ae09f4: and        x5, x5, #0x3fffffc0
0x0000000004ae09f8: add        x6, x11, x5, lsl #2
0x0000000004ae09fc: prfm       pldl1keep, [x6]
0x0000000004ae0a00: prfm       pldl1keep, [x6, #0x40]
0x0000000004ae0a04: add        x5, x12, x5, lsl #1
0x0000000004ae0a08: prfm       pldl1keep, [x5]
0x0000000004ae0a0c: prfm       pldl1keep, [x5, #0x40]
0x0000000004ae0a10: and        x5, x20, #7
0x0000000004ae0a14: ldr        w6, [x14, x5, lsl #2]
0x0000000004ae0a18: str        w4, [x14, x5, lsl #2]
0x0000000004ae0a1c: lsr        x4, x6, #2
0x0000000004ae0a20: and        x4, x4, #0x3fffffc0
0x0000000004ae0a24: add        x5, x11, x4, lsl #2
0x0000000004ae0a28: add        x4, x12, x4, lsl #1
0x0000000004ae0a2c: ldrb       w7, [x4]
0x0000000004ae0a30: sub        w7, w7, #1
0x0000000004ae0a34: and        w7, w7, #0x3f
0x0000000004ae0a38: strb       w7, [x4]
0x0000000004ae0a3c: add        x4, x4, x7
0x0000000004ae0a40: strb       w6, [x4, #0x10]
0x0000000004ae0a44: str        w20, [x5, w7, uxtw #2]
0x0000000004ae0a48: add        x20, x20, #1
0x0000000004ae0a4c: cmp        x1, x20
0x0000000004ae0a50: b.ne       #0x4ae09e4
0x0000000004ae0a54: ldr        x17, [x0, #0x60]
0x0000000004ae0a58: ldr        x1, [x0, #0x38]
0x0000000004ae0a5c: sub        w3, w8, #0x20
0x0000000004ae0a60: mov        x20, x3
0x0000000004ae0a64: add        x4, x21, #1
0x0000000004ae0a68: add        x5, x22, x3
0x0000000004ae0a6c: sub        w6, w4, w5
0x0000000004ae0a70: add        w7, w6, #1
0x0000000004ae0a74: cmp        w7, #8
0x0000000004ae0a78: mov        w7, #8
0x0000000004ae0a7c: csinc      w6, w7, w6, hs
0x0000000004ae0a80: cmp        x4, x5
0x0000000004ae0a84: csel       w4, wzr, w6, lo
0x0000000004ae0a88: add        w5, w4, w3
0x0000000004ae0a8c: cmp        w3, w5
0x0000000004ae0a90: b.hs       #0x4ae062c
0x0000000004ae0a94: ldr        w5, [x0, #0x34]
0x0000000004ae0a98: mov        w6, #0x38
0x0000000004ae0a9c: sub        w5, w6, w5
0x0000000004ae0aa0: ldr        x6, [x22, x3]
0x0000000004ae0aa4: mul        x6, x6, x15
0x0000000004ae0aa8: lsr        x6, x6, x5
0x0000000004ae0aac: lsr        x7, x6, #2
0x0000000004ae0ab0: and        x7, x7, #0x3fffffc0
0x0000000004ae0ab4: add        x19, x17, x7, lsl #2
0x0000000004ae0ab8: prfm       pldl1keep, [x19]
0x0000000004ae0abc: prfm       pldl1keep, [x19, #0x40]
0x0000000004ae0ac0: add        x7, x1, x7, lsl #1
0x0000000004ae0ac4: prfm       pldl1keep, [x7]
0x0000000004ae0ac8: prfm       pldl1keep, [x7, #0x40]
0x0000000004ae0acc: and        x7, x3, #7
0x0000000004ae0ad0: str        w6, [x14, x7, lsl #2]
0x0000000004ae0ad4: add        x3, x3, #1
0x0000000004ae0ad8: subs       w4, w4, #1
0x0000000004ae0adc: b.ne       #0x4ae0aa0
0x0000000004ae0ae0: b          #0x4ae062c
0x0000000004ae0ae4: bl         #0x4b98620
0x0000000004ae0ae8: sub        sp, sp, #0x1a0
0x0000000004ae0aec: stp        x28, x27, [sp, #0x140]
0x0000000004ae0af0: stp        x26, x25, [sp, #0x150]
0x0000000004ae0af4: stp        x24, x23, [sp, #0x160]
0x0000000004ae0af8: stp        x22, x21, [sp, #0x170]
0x0000000004ae0afc: stp        x20, x19, [sp, #0x180]
0x0000000004ae0b00: stp        x29, x30, [sp, #0x190]
0x0000000004ae0b04: add        x29, sp, #0x190
0x0000000004ae0b08: str        x3, [sp, #0x28]
0x0000000004ae0b0c: mov        x21, x1
0x0000000004ae0b10: adrp       x8, #0x5ba4000
0x0000000004ae0b14: ldr        x8, [x8, #0x338]
0x0000000004ae0b18: ldr        x8, [x8]
0x0000000004ae0b1c: stur       x8, [x29, #-0x60]
0x0000000004ae0b20: mov        x15, #0xbf9b0000
0x0000000004ae0b24: movk       x15, #0xbcdc, lsl #32
0x0000000004ae0b28: movk       x15, #0xcf1b, lsl #48
0x0000000004ae0b2c: ldr        x11, [x0, #0x60]
0x0000000004ae0b30: mov        x17, x11
0x0000000004ae0b34: ldr        x12, [x0, #0x38]
0x0000000004ae0b38: mov        x1, x12
0x0000000004ae0b3c: add        x13, x0, #0x40
0x0000000004ae0b40: ldr        w16, [x0, #0x34]
0x0000000004ae0b44: ldp        x22, x23, [x0, #8]
0x0000000004ae0b48: sub        x8, x21, x22
0x0000000004ae0b4c: ldr        w9, [x0, #0xf0]
0x0000000004ae0b50: mov        w10, #1
0x0000000004ae0b54: lsl        w9, w10, w9
0x0000000004ae0b58: ldp        w24, w14, [x0, #0x18]
0x0000000004ae0b5c: sub        w4, w8, w14
0x0000000004ae0b60: sub        w3, w8, w9
0x0000000004ae0b64: cmp        w4, w9
0x0000000004ae0b68: ldp        w9, w20, [x0, #0x28]
0x0000000004ae0b6c: ccmp       w9, #0, #0, hi
0x0000000004ae0b70: csel       w9, w3, w14, eq
0x0000000004ae0b74: ldr        w14, [x0, #0xfc]
0x0000000004ae0b78: cmp        w14, #4
0x0000000004ae0b7c: mov        w3, #4
0x0000000004ae0b80: csel       w14, w14, w3, lo
0x0000000004ae0b84: sub        w3, w8, w20
0x0000000004ae0b88: cmp        w3, #0x181
0x0000000004ae0b8c: b.hs       #0x4ae0f34
0x0000000004ae0b90: cmp        w20, w8
0x0000000004ae0b94: b.hs       #0x4ae0c1c
0x0000000004ae0b98: ldr        x3, [x0, #8]
0x0000000004ae0b9c: add        x3, x3, #8
0x0000000004ae0ba0: ldr        w4, [x0, #0x34]
0x0000000004ae0ba4: mov        w5, #0x38
0x0000000004ae0ba8: sub        w4, w5, w4
0x0000000004ae0bac: mov        w25, w20
0x0000000004ae0bb0: mov        w5, w8
0x0000000004ae0bb4: ldr        x6, [x3, x25]
0x0000000004ae0bb8: mul        x6, x6, x15
0x0000000004ae0bbc: lsr        x6, x6, x4
0x0000000004ae0bc0: lsr        x7, x6, #4
0x0000000004ae0bc4: and        x7, x7, #0xffffff0
0x0000000004ae0bc8: add        x19, x17, x7, lsl #2
0x0000000004ae0bcc: prfm       pldl1keep, [x19]
0x0000000004ae0bd0: add        x7, x1, x7, lsl #1
0x0000000004ae0bd4: prfm       pldl1keep, [x7]
0x0000000004ae0bd8: and        x7, x25, #7
0x0000000004ae0bdc: ldr        w19, [x13, x7, lsl #2]
0x0000000004ae0be0: str        w6, [x13, x7, lsl #2]
0x0000000004ae0be4: lsr        x6, x19, #4
0x0000000004ae0be8: and        x6, x6, #0xffffff0
0x0000000004ae0bec: add        x7, x17, x6, lsl #2
0x0000000004ae0bf0: add        x6, x1, x6, lsl #1
0x0000000004ae0bf4: ldrb       w20, [x6]
0x0000000004ae0bf8: sub        w20, w20, #1
0x0000000004ae0bfc: and        w20, w20, #0xf
0x0000000004ae0c00: strb       w20, [x6]
0x0000000004ae0c04: add        x6, x6, x20
0x0000000004ae0c08: strb       w19, [x6, #0x10]
0x0000000004ae0c0c: str        w25, [x7, w20, uxtw #2]
0x0000000004ae0c10: add        x25, x25, #1
0x0000000004ae0c14: cmp        x25, x5
0x0000000004ae0c18: b.lo       #0x4ae0bb4
0x0000000004ae0c1c: str        w8, [x0, #0x2c]
0x0000000004ae0c20: add        x17, x22, w8, uxtw
0x0000000004ae0c24: ldr        x17, [x17, #8]
0x0000000004ae0c28: mul        x15, x17, x15
0x0000000004ae0c2c: mov        w17, #0x38
0x0000000004ae0c30: sub        w16, w17, w16
0x0000000004ae0c34: lsr        x16, x15, x16
0x0000000004ae0c38: lsr        x15, x16, #4
0x0000000004ae0c3c: and        x15, x15, #0xffffff0
0x0000000004ae0c40: add        x17, x11, x15, lsl #2
0x0000000004ae0c44: prfm       pldl1keep, [x17]
0x0000000004ae0c48: add        x15, x12, x15, lsl #1
0x0000000004ae0c4c: prfm       pldl1keep, [x15]
0x0000000004ae0c50: and        x17, x8, #7
0x0000000004ae0c54: ldr        w15, [x13, x17, lsl #2]
0x0000000004ae0c58: str        w16, [x13, x17, lsl #2]
0x0000000004ae0c5c: lsr        x13, x15, #4
0x0000000004ae0c60: and        x13, x13, #0xffffff0
0x0000000004ae0c64: add        x11, x11, x13, lsl #2
0x0000000004ae0c68: add        x12, x12, x13, lsl #1
0x0000000004ae0c6c: ldrb       w13, [x12]
0x0000000004ae0c70: dup        v0.16b, w15
0x0000000004ae0c74: ldr        q1, [x12, #0x10]
0x0000000004ae0c78: cmeq       v0.16b, v1.16b, v0.16b
0x0000000004ae0c7c: shl        v0.8h, v0.8h, #7
0x0000000004ae0c80: sri        v0.8h, v0.8h, #0xe
0x0000000004ae0c84: ushr       v0.4s, v0.4s, #0xe
0x0000000004ae0c88: usra       v0.2d, v0.2d, #0x1c
0x0000000004ae0c8c: umov       w16, v0.b[8]
0x0000000004ae0c90: umov       w17, v0.b[0]
0x0000000004ae0c94: bfi        w17, w16, #8, #0x18
0x0000000004ae0c98: tst        w17, #0xffff
0x0000000004ae0c9c: b.eq       #0x4ae0d20
0x0000000004ae0ca0: mov        x16, #0
0x0000000004ae0ca4: lsl        w14, w10, w14
0x0000000004ae0ca8: and        w10, w13, #0xf
0x0000000004ae0cac: and        w1, w17, #0xffff
0x0000000004ae0cb0: lsr        w10, w1, w10
0x0000000004ae0cb4: neg        w1, w13
0x0000000004ae0cb8: and        w1, w1, #0xf
0x0000000004ae0cbc: lsl        w17, w17, w1
0x0000000004ae0cc0: orr        w10, w10, w17
0x0000000004ae0cc4: and        x10, x10, #0xffff
0x0000000004ae0cc8: sub        x14, x14, #1
0x0000000004ae0ccc: add        x17, sp, #0x30
0x0000000004ae0cd0: rbit       x1, x10
0x0000000004ae0cd4: clz        x1, x1
0x0000000004ae0cd8: add        w1, w1, w13
0x0000000004ae0cdc: and        w1, w1, #0xf
0x0000000004ae0ce0: ldr        w1, [x11, w1, uxtw #2]
0x0000000004ae0ce4: cmp        w1, w9
0x0000000004ae0ce8: b.lo       #0x4ae0d28
0x0000000004ae0cec: cmp        w1, w24
0x0000000004ae0cf0: csel       x3, x23, x22, lo
0x0000000004ae0cf4: add        x3, x3, x1
0x0000000004ae0cf8: prfm       pldl1keep, [x3]
0x0000000004ae0cfc: add        x25, x16, #1
0x0000000004ae0d00: str        w1, [x17, x16, lsl #2]
0x0000000004ae0d04: sub        x1, x10, #1
0x0000000004ae0d08: ands       x10, x1, x10
0x0000000004ae0d0c: b.eq       #0x4ae0d2c
0x0000000004ae0d10: cmp        w14, w16
0x0000000004ae0d14: mov        x16, x25
0x0000000004ae0d18: b.ne       #0x4ae0cd0
0x0000000004ae0d1c: b          #0x4ae0d2c
0x0000000004ae0d20: mov        x25, #0
0x0000000004ae0d24: b          #0x4ae0d2c
0x0000000004ae0d28: mov        x25, x16
0x0000000004ae0d2c: sub        w9, w13, #1
0x0000000004ae0d30: and        x9, x9, #0xf
0x0000000004ae0d34: strb       w9, [x12]
0x0000000004ae0d38: add        x10, x12, x9
0x0000000004ae0d3c: strb       w15, [x10, #0x10]
0x0000000004ae0d40: ldr        w10, [x0, #0x2c]
0x0000000004ae0d44: add        w12, w10, #1
0x0000000004ae0d48: str        w12, [x0, #0x2c]
0x0000000004ae0d4c: str        w10, [x11, x9, lsl #2]
0x0000000004ae0d50: cbz        x25, #0x4ae0ef8
0x0000000004ae0d54: mov        x26, #0
0x0000000004ae0d58: sub        x27, x2, #7
0x0000000004ae0d5c: sub        x10, x2, #3
0x0000000004ae0d60: sub        x9, x2, #1
0x0000000004ae0d64: stp        x9, x10, [sp, #0x10]
0x0000000004ae0d68: add        w8, w8, #2
0x0000000004ae0d6c: str        w8, [sp, #0x24]
0x0000000004ae0d70: add        x9, x22, #8
0x0000000004ae0d74: add        x8, x21, #8
0x0000000004ae0d78: stp        x8, x9, [sp]
0x0000000004ae0d7c: mov        w28, #3
0x0000000004ae0d80: add        x13, sp, #0x30
0x0000000004ae0d84: ldr        w20, [x13, x26, lsl #2]
0x0000000004ae0d88: cmp        w20, w24
0x0000000004ae0d8c: b.hs       #0x4ae0dcc
0x0000000004ae0d90: add        x8, x23, x20
0x0000000004ae0d94: ldr        w9, [x8]
0x0000000004ae0d98: ldr        w10, [x21]
0x0000000004ae0d9c: cmp        w9, w10
0x0000000004ae0da0: b.ne       #0x4ae0ee4
0x0000000004ae0da4: add        x0, x21, #4
0x0000000004ae0da8: add        x1, x8, #4
0x0000000004ae0dac: add        x3, x23, x24
0x0000000004ae0db0: add        x4, x22, x24
0x0000000004ae0db4: mov        x19, x2
0x0000000004ae0db8: bl         #0x4ac57fc
0x0000000004ae0dbc: add        x13, sp, #0x30
0x0000000004ae0dc0: mov        x2, x19
0x0000000004ae0dc4: add        x0, x0, #4
0x0000000004ae0dc8: b          #0x4ae0ebc
0x0000000004ae0dcc: add        x8, x22, x20
0x0000000004ae0dd0: ldrb       w9, [x8, x28]
0x0000000004ae0dd4: ldrb       w10, [x21, x28]
0x0000000004ae0dd8: cmp        w9, w10
0x0000000004ae0ddc: b.ne       #0x4ae0ee4
0x0000000004ae0de0: cmp        x27, x21
0x0000000004ae0de4: b.ls       #0x4ae0e34
0x0000000004ae0de8: ldr        x8, [x8]
0x0000000004ae0dec: ldr        x9, [x21]
0x0000000004ae0df0: cmp        x8, x9
0x0000000004ae0df4: b.ne       #0x4ae0eac
0x0000000004ae0df8: mov        x10, #0
0x0000000004ae0dfc: ldp        x9, x8, [sp]
0x0000000004ae0e00: add        x8, x8, x20
0x0000000004ae0e04: cmp        x9, x27
0x0000000004ae0e08: b.hs       #0x4ae0e38
0x0000000004ae0e0c: ldr        x11, [x8], #8
0x0000000004ae0e10: ldr        x12, [x9], #8
0x0000000004ae0e14: add        x10, x10, #8
0x0000000004ae0e18: cmp        x11, x12
0x0000000004ae0e1c: b.eq       #0x4ae0e04
0x0000000004ae0e20: eor        x8, x12, x11
0x0000000004ae0e24: rbit       x8, x8
0x0000000004ae0e28: clz        x8, x8
0x0000000004ae0e2c: add        x0, x10, x8, lsr #3
0x0000000004ae0e30: b          #0x4ae0ebc
0x0000000004ae0e34: mov        x9, x21
0x0000000004ae0e38: ldr        x10, [sp, #0x18]
0x0000000004ae0e3c: cmp        x9, x10
0x0000000004ae0e40: b.hs       #0x4ae0e60
0x0000000004ae0e44: ldr        w10, [x8]
0x0000000004ae0e48: ldr        w11, [x9]
0x0000000004ae0e4c: cmp        w10, w11
0x0000000004ae0e50: add        x10, x9, #4
0x0000000004ae0e54: add        x11, x8, #4
0x0000000004ae0e58: csel       x8, x8, x11, ne
0x0000000004ae0e5c: csel       x9, x9, x10, ne
0x0000000004ae0e60: ldr        x10, [sp, #0x10]
0x0000000004ae0e64: cmp        x9, x10
0x0000000004ae0e68: b.hs       #0x4ae0e88
0x0000000004ae0e6c: ldrh       w10, [x8]
0x0000000004ae0e70: ldrh       w11, [x9]
0x0000000004ae0e74: cmp        w10, w11
0x0000000004ae0e78: add        x10, x9, #2
0x0000000004ae0e7c: add        x11, x8, #2
0x0000000004ae0e80: csel       x8, x8, x11, ne
0x0000000004ae0e84: csel       x9, x9, x10, ne
0x0000000004ae0e88: cmp        x9, x2
0x0000000004ae0e8c: b.hs       #0x4ae0ea4
0x0000000004ae0e90: ldrb       w8, [x8]
0x0000000004ae0e94: mov        x10, x9
0x0000000004ae0e98: ldrb       w11, [x10], #1
0x0000000004ae0e9c: cmp        w8, w11
0x0000000004ae0ea0: csel       x9, x9, x10, ne
0x0000000004ae0ea4: sub        x0, x9, x21
0x0000000004ae0ea8: b          #0x4ae0ebc
0x0000000004ae0eac: eor        x8, x9, x8
0x0000000004ae0eb0: rbit       x8, x8
0x0000000004ae0eb4: clz        x8, x8
0x0000000004ae0eb8: lsr        x0, x8, #3
0x0000000004ae0ebc: cmp        x0, x28
0x0000000004ae0ec0: b.ls       #0x4ae0ee4
0x0000000004ae0ec4: ldr        w8, [sp, #0x24]
0x0000000004ae0ec8: sub        w8, w8, w20
0x0000000004ae0ecc: ldr        x9, [sp, #0x28]
0x0000000004ae0ed0: str        x8, [x9]
0x0000000004ae0ed4: add        x8, x21, x0
0x0000000004ae0ed8: mov        x28, x0
0x0000000004ae0edc: cmp        x8, x2
0x0000000004ae0ee0: b.eq       #0x4ae0efc
0x0000000004ae0ee4: add        x26, x26, #1
0x0000000004ae0ee8: mov        x0, x28
0x0000000004ae0eec: cmp        x26, x25
0x0000000004ae0ef0: b.ne       #0x4ae0d84
0x0000000004ae0ef4: b          #0x4ae0efc
0x0000000004ae0ef8: mov        w0, #3
0x0000000004ae0efc: ldur       x8, [x29, #-0x60]
0x0000000004ae0f00: adrp       x9, #0x5ba4000
0x0000000004ae0f04: ldr        x9, [x9, #0x338]
0x0000000004ae0f08: ldr        x9, [x9]
0x0000000004ae0f0c: cmp        x9, x8
0x0000000004ae0f10: b.ne       #0x4ae103c
0x0000000004ae0f14: ldp        x29, x30, [sp, #0x190]
0x0000000004ae0f18: ldp        x20, x19, [sp, #0x180]
0x0000000004ae0f1c: ldp        x22, x21, [sp, #0x170]
0x0000000004ae0f20: ldp        x24, x23, [sp, #0x160]
0x0000000004ae0f24: ldp        x26, x25, [sp, #0x150]
0x0000000004ae0f28: ldp        x28, x27, [sp, #0x140]
0x0000000004ae0f2c: add        sp, sp, #0x1a0
0x0000000004ae0f30: ret        
0x0000000004ae0f34: cmn        w20, #0x61
0x0000000004ae0f38: b.hi       #0x4ae0fbc
0x0000000004ae0f3c: add        x17, x22, #8
0x0000000004ae0f40: add        x1, x20, #0x60
0x0000000004ae0f44: mov        w3, #0x38
0x0000000004ae0f48: sub        w3, w3, w16
0x0000000004ae0f4c: ldr        x4, [x17, x20]
0x0000000004ae0f50: mul        x4, x4, x15
0x0000000004ae0f54: lsr        x4, x4, x3
0x0000000004ae0f58: lsr        x5, x4, #4
0x0000000004ae0f5c: and        x5, x5, #0xffffff0
0x0000000004ae0f60: add        x6, x11, x5, lsl #2
0x0000000004ae0f64: prfm       pldl1keep, [x6]
0x0000000004ae0f68: add        x5, x12, x5, lsl #1
0x0000000004ae0f6c: prfm       pldl1keep, [x5]
0x0000000004ae0f70: and        x5, x20, #7
0x0000000004ae0f74: ldr        w6, [x13, x5, lsl #2]
0x0000000004ae0f78: str        w4, [x13, x5, lsl #2]
0x0000000004ae0f7c: lsr        x4, x6, #4
0x0000000004ae0f80: and        x4, x4, #0xffffff0
0x0000000004ae0f84: add        x5, x11, x4, lsl #2
0x0000000004ae0f88: add        x4, x12, x4, lsl #1
0x0000000004ae0f8c: ldrb       w7, [x4]
0x0000000004ae0f90: sub        w7, w7, #1
0x0000000004ae0f94: and        w7, w7, #0xf
0x0000000004ae0f98: strb       w7, [x4]
0x0000000004ae0f9c: add        x4, x4, x7
0x0000000004ae0fa0: strb       w6, [x4, #0x10]
0x0000000004ae0fa4: str        w20, [x5, w7, uxtw #2]
0x0000000004ae0fa8: add        x20, x20, #1
0x0000000004ae0fac: cmp        x1, x20
0x0000000004ae0fb0: b.ne       #0x4ae0f4c
0x0000000004ae0fb4: ldr        x17, [x0, #0x60]
0x0000000004ae0fb8: ldr        x1, [x0, #0x38]
0x0000000004ae0fbc: sub        w3, w8, #0x20
0x0000000004ae0fc0: mov        x20, x3
0x0000000004ae0fc4: add        x4, x21, #1
0x0000000004ae0fc8: add        x5, x22, x3
0x0000000004ae0fcc: sub        w6, w4, w5
0x0000000004ae0fd0: add        w7, w6, #1
0x0000000004ae0fd4: cmp        w7, #8
0x0000000004ae0fd8: mov        w7, #8
0x0000000004ae0fdc: csinc      w6, w7, w6, hs
0x0000000004ae0fe0: cmp        x4, x5
0x0000000004ae0fe4: csel       w4, wzr, w6, lo
0x0000000004ae0fe8: add        w5, w4, w3
0x0000000004ae0fec: cmp        w3, w5
0x0000000004ae0ff0: b.hs       #0x4ae0b90
0x0000000004ae0ff4: ldr        w5, [x0, #0x34]
0x0000000004ae0ff8: mov        w6, #0x38
0x0000000004ae0ffc: sub        w5, w6, w5
0x0000000004ae1000: ldr        x6, [x22, x3]
0x0000000004ae1004: mul        x6, x6, x15
0x0000000004ae1008: lsr        x6, x6, x5
0x0000000004ae100c: lsr        x7, x6, #4
0x0000000004ae1010: and        x7, x7, #0xffffff0
0x0000000004ae1014: add        x19, x17, x7, lsl #2
0x0000000004ae1018: prfm       pldl1keep, [x19]
0x0000000004ae101c: add        x7, x1, x7, lsl #1
0x0000000004ae1020: prfm       pldl1keep, [x7]
0x0000000004ae1024: and        x7, x3, #7
0x0000000004ae1028: str        w6, [x13, x7, lsl #2]
0x0000000004ae102c: add        x3, x3, #1
0x0000000004ae1030: subs       w4, w4, #1
0x0000000004ae1034: b.ne       #0x4ae1000
0x0000000004ae1038: b          #0x4ae0b90
0x0000000004ae103c: bl         #0x4b98620
0x0000000004ae1040: sub        sp, sp, #0x1a0
0x0000000004ae1044: stp        x28, x27, [sp, #0x140]
0x0000000004ae1048: stp        x26, x25, [sp, #0x150]
0x0000000004ae104c: stp        x24, x23, [sp, #0x160]
0x0000000004ae1050: stp        x22, x21, [sp, #0x170]
0x0000000004ae1054: stp        x20, x19, [sp, #0x180]
0x0000000004ae1058: stp        x29, x30, [sp, #0x190]
0x0000000004ae105c: add        x29, sp, #0x190
0x0000000004ae1060: str        x3, [sp, #0x28]
0x0000000004ae1064: mov        x21, x1
0x0000000004ae1068: adrp       x8, #0x5ba4000
0x0000000004ae106c: ldr        x8, [x8, #0x338]
0x0000000004ae1070: ldr        x8, [x8]
0x0000000004ae1074: stur       x8, [x29, #-0x60]
0x0000000004ae1078: mov        x15, #0xbf9b0000
0x0000000004ae107c: movk       x15, #0xbcdc, lsl #32
0x0000000004ae1080: movk       x15, #0xcf1b, lsl #48
0x0000000004ae1084: ldr        x11, [x0, #0x60]
0x0000000004ae1088: mov        x17, x11
0x0000000004ae108c: ldr        x12, [x0, #0x38]
0x0000000004ae1090: mov        x1, x12
0x0000000004ae1094: add        x13, x0, #0x40
0x0000000004ae1098: ldr        w16, [x0, #0x34]
0x0000000004ae109c: ldp        x22, x23, [x0, #8]
0x0000000004ae10a0: sub        x8, x21, x22
0x0000000004ae10a4: ldr        w9, [x0, #0xf0]
0x0000000004ae10a8: mov        w10, #1
0x0000000004ae10ac: lsl        w9, w10, w9
0x0000000004ae10b0: ldp        w24, w14, [x0, #0x18]
0x0000000004ae10b4: sub        w4, w8, w14
0x0000000004ae10b8: sub        w3, w8, w9
0x0000000004ae10bc: cmp        w4, w9
0x0000000004ae10c0: ldp        w9, w20, [x0, #0x28]
0x0000000004ae10c4: ccmp       w9, #0, #0, hi
0x0000000004ae10c8: csel       w9, w3, w14, eq
0x0000000004ae10cc: ldr        w14, [x0, #0xfc]
0x0000000004ae10d0: cmp        w14, #5
0x0000000004ae10d4: mov        w3, #5
0x0000000004ae10d8: csel       w14, w14, w3, lo
0x0000000004ae10dc: sub        w3, w8, w20
0x0000000004ae10e0: cmp        w3, #0x181
0x0000000004ae10e4: b.hs       #0x4ae147c
0x0000000004ae10e8: cmp        w20, w8
0x0000000004ae10ec: b.hs       #0x4ae1178
0x0000000004ae10f0: ldr        x3, [x0, #8]
0x0000000004ae10f4: add        x3, x3, #8
0x0000000004ae10f8: ldr        w4, [x0, #0x34]
0x0000000004ae10fc: mov        w5, #0x38
0x0000000004ae1100: sub        w4, w5, w4
0x0000000004ae1104: mov        w25, w20
0x0000000004ae1108: mov        w5, w8
0x0000000004ae110c: ldr        x6, [x3, x25]
0x0000000004ae1110: mul        x6, x6, x15
0x0000000004ae1114: lsr        x6, x6, x4
0x0000000004ae1118: lsr        x7, x6, #3
0x0000000004ae111c: and        x7, x7, #0x1fffffe0
0x0000000004ae1120: add        x19, x17, x7, lsl #2
0x0000000004ae1124: prfm       pldl1keep, [x19]
0x0000000004ae1128: prfm       pldl1keep, [x19, #0x40]
0x0000000004ae112c: add        x7, x1, x7, lsl #1
0x0000000004ae1130: prfm       pldl1keep, [x7]
0x0000000004ae1134: and        x7, x25, #7
0x0000000004ae1138: ldr        w19, [x13, x7, lsl #2]
0x0000000004ae113c: str        w6, [x13, x7, lsl #2]
0x0000000004ae1140: lsr        x6, x19, #3
0x0000000004ae1144: and        x6, x6, #0x1fffffe0
0x0000000004ae1148: add        x7, x17, x6, lsl #2
0x0000000004ae114c: add        x6, x1, x6, lsl #1
0x0000000004ae1150: ldrb       w20, [x6]
0x0000000004ae1154: sub        w20, w20, #1
0x0000000004ae1158: and        w20, w20, #0x1f
0x0000000004ae115c: strb       w20, [x6]
0x0000000004ae1160: add        x6, x6, x20
0x0000000004ae1164: strb       w19, [x6, #0x10]
0x0000000004ae1168: str        w25, [x7, w20, uxtw #2]
0x0000000004ae116c: add        x25, x25, #1
0x0000000004ae1170: cmp        x25, x5
0x0000000004ae1174: b.lo       #0x4ae110c
0x0000000004ae1178: str        w8, [x0, #0x2c]
0x0000000004ae117c: add        x17, x22, w8, uxtw
0x0000000004ae1180: ldr        x17, [x17, #8]
0x0000000004ae1184: mul        x15, x17, x15
0x0000000004ae1188: mov        w17, #0x38
0x0000000004ae118c: sub        w16, w17, w16
0x0000000004ae1190: lsr        x16, x15, x16
0x0000000004ae1194: lsr        x15, x16, #3
0x0000000004ae1198: and        x15, x15, #0x1fffffe0
0x0000000004ae119c: add        x17, x11, x15, lsl #2
0x0000000004ae11a0: prfm       pldl1keep, [x17]
0x0000000004ae11a4: prfm       pldl1keep, [x17, #0x40]
0x0000000004ae11a8: add        x15, x12, x15, lsl #1
0x0000000004ae11ac: prfm       pldl1keep, [x15]
0x0000000004ae11b0: and        x17, x8, #7
0x0000000004ae11b4: ldr        w15, [x13, x17, lsl #2]
0x0000000004ae11b8: str        w16, [x13, x17, lsl #2]
0x0000000004ae11bc: lsr        x13, x15, #3
0x0000000004ae11c0: and        x16, x13, #0x1fffffe0
0x0000000004ae11c4: add        x12, x12, x16, lsl #1
0x0000000004ae11c8: mov        x17, x12
0x0000000004ae11cc: ldrb       w13, [x17], #0x10
0x0000000004ae11d0: ld2        {v0.8h, v1.8h}, [x17]
0x0000000004ae11d4: add        x11, x11, x16, lsl #2
0x0000000004ae11d8: dup        v2.16b, w15
0x0000000004ae11dc: cmeq       v3.16b, v2.16b, v0.16b
0x0000000004ae11e0: cmeq       v0.16b, v2.16b, v1.16b
0x0000000004ae11e4: sqxtn      v1.8b, v3.8h
0x0000000004ae11e8: sqxtn      v0.8b, v0.8h
0x0000000004ae11ec: sri        v0.8b, v1.8b, #2
0x0000000004ae11f0: uzp1       v2.8b, v0.8b, v1.8b
0x0000000004ae11f4: uzp2       v0.8b, v0.8b, v1.8b
0x0000000004ae11f8: sri        v0.8b, v2.8b, #4
0x0000000004ae11fc: fmov       w17, s0
0x0000000004ae1200: cbz        w17, #0x4ae1268
0x0000000004ae1204: mov        x16, #0
0x0000000004ae1208: lsl        w14, w10, w14
0x0000000004ae120c: ror        w10, w17, w13
0x0000000004ae1210: sub        x14, x14, #1
0x0000000004ae1214: add        x17, sp, #0x30
0x0000000004ae1218: rbit       x1, x10
0x0000000004ae121c: clz        x1, x1
0x0000000004ae1220: add        w1, w1, w13
0x0000000004ae1224: and        w1, w1, #0x1f
0x0000000004ae1228: ldr        w1, [x11, w1, uxtw #2]
0x0000000004ae122c: cmp        w1, w9
0x0000000004ae1230: b.lo       #0x4ae1270
0x0000000004ae1234: cmp        w1, w24
0x0000000004ae1238: csel       x3, x23, x22, lo
0x0000000004ae123c: add        x3, x3, x1
0x0000000004ae1240: prfm       pldl1keep, [x3]
0x0000000004ae1244: add        x25, x16, #1
0x0000000004ae1248: str        w1, [x17, x16, lsl #2]
0x0000000004ae124c: sub        x1, x10, #1
0x0000000004ae1250: ands       x10, x1, x10
0x0000000004ae1254: b.eq       #0x4ae1274
0x0000000004ae1258: cmp        w14, w16
0x0000000004ae125c: mov        x16, x25
0x0000000004ae1260: b.ne       #0x4ae1218
0x0000000004ae1264: b          #0x4ae1274
0x0000000004ae1268: mov        x25, #0
0x0000000004ae126c: b          #0x4ae1274
0x0000000004ae1270: mov        x25, x16
0x0000000004ae1274: sub        w9, w13, #1
0x0000000004ae1278: and        x9, x9, #0x1f
0x0000000004ae127c: strb       w9, [x12]
0x0000000004ae1280: add        x10, x12, x9
0x0000000004ae1284: strb       w15, [x10, #0x10]
0x0000000004ae1288: ldr        w10, [x0, #0x2c]
0x0000000004ae128c: add        w12, w10, #1
0x0000000004ae1290: str        w12, [x0, #0x2c]
0x0000000004ae1294: str        w10, [x11, x9, lsl #2]
0x0000000004ae1298: cbz        x25, #0x4ae1440
0x0000000004ae129c: mov        x26, #0
0x0000000004ae12a0: sub        x27, x2, #7
0x0000000004ae12a4: sub        x10, x2, #3
0x0000000004ae12a8: sub        x9, x2, #1
0x0000000004ae12ac: stp        x9, x10, [sp, #0x10]
0x0000000004ae12b0: add        w8, w8, #2
0x0000000004ae12b4: str        w8, [sp, #0x24]
0x0000000004ae12b8: add        x9, x22, #8
0x0000000004ae12bc: add        x8, x21, #8
0x0000000004ae12c0: stp        x8, x9, [sp]
0x0000000004ae12c4: mov        w28, #3
0x0000000004ae12c8: add        x13, sp, #0x30
0x0000000004ae12cc: ldr        w20, [x13, x26, lsl #2]
0x0000000004ae12d0: cmp        w20, w24
0x0000000004ae12d4: b.hs       #0x4ae1314
0x0000000004ae12d8: add        x8, x23, x20
0x0000000004ae12dc: ldr        w9, [x8]
0x0000000004ae12e0: ldr        w10, [x21]
0x0000000004ae12e4: cmp        w9, w10
0x0000000004ae12e8: b.ne       #0x4ae142c
0x0000000004ae12ec: add        x0, x21, #4
0x0000000004ae12f0: add        x1, x8, #4
0x0000000004ae12f4: add        x3, x23, x24
0x0000000004ae12f8: add        x4, x22, x24
0x0000000004ae12fc: mov        x19, x2
0x0000000004ae1300: bl         #0x4ac57fc
0x0000000004ae1304: add        x13, sp, #0x30
0x0000000004ae1308: mov        x2, x19
0x0000000004ae130c: add        x0, x0, #4
0x0000000004ae1310: b          #0x4ae1404
0x0000000004ae1314: add        x8, x22, x20
0x0000000004ae1318: ldrb       w9, [x8, x28]
0x0000000004ae131c: ldrb       w10, [x21, x28]
0x0000000004ae1320: cmp        w9, w10
0x0000000004ae1324: b.ne       #0x4ae142c
0x0000000004ae1328: cmp        x27, x21
0x0000000004ae132c: b.ls       #0x4ae137c
0x0000000004ae1330: ldr        x8, [x8]
0x0000000004ae1334: ldr        x9, [x21]
0x0000000004ae1338: cmp        x8, x9
0x0000000004ae133c: b.ne       #0x4ae13f4
0x0000000004ae1340: mov        x10, #0
0x0000000004ae1344: ldp        x9, x8, [sp]
0x0000000004ae1348: add        x8, x8, x20
0x0000000004ae134c: cmp        x9, x27
0x0000000004ae1350: b.hs       #0x4ae1380
0x0000000004ae1354: ldr        x11, [x8], #8
0x0000000004ae1358: ldr        x12, [x9], #8
0x0000000004ae135c: add        x10, x10, #8
0x0000000004ae1360: cmp        x11, x12
0x0000000004ae1364: b.eq       #0x4ae134c
0x0000000004ae1368: eor        x8, x12, x11
0x0000000004ae136c: rbit       x8, x8
0x0000000004ae1370: clz        x8, x8
0x0000000004ae1374: add        x0, x10, x8, lsr #3
0x0000000004ae1378: b          #0x4ae1404
0x0000000004ae137c: mov        x9, x21
0x0000000004ae1380: ldr        x10, [sp, #0x18]
0x0000000004ae1384: cmp        x9, x10
0x0000000004ae1388: b.hs       #0x4ae13a8
0x0000000004ae138c: ldr        w10, [x8]
0x0000000004ae1390: ldr        w11, [x9]
0x0000000004ae1394: cmp        w10, w11
0x0000000004ae1398: add        x10, x9, #4
0x0000000004ae139c: add        x11, x8, #4
0x0000000004ae13a0: csel       x8, x8, x11, ne
0x0000000004ae13a4: csel       x9, x9, x10, ne
0x0000000004ae13a8: ldr        x10, [sp, #0x10]
0x0000000004ae13ac: cmp        x9, x10
0x0000000004ae13b0: b.hs       #0x4ae13d0
0x0000000004ae13b4: ldrh       w10, [x8]
0x0000000004ae13b8: ldrh       w11, [x9]
0x0000000004ae13bc: cmp        w10, w11
0x0000000004ae13c0: add        x10, x9, #2
0x0000000004ae13c4: add        x11, x8, #2
0x0000000004ae13c8: csel       x8, x8, x11, ne
0x0000000004ae13cc: csel       x9, x9, x10, ne
0x0000000004ae13d0: cmp        x9, x2
0x0000000004ae13d4: b.hs       #0x4ae13ec
0x0000000004ae13d8: ldrb       w8, [x8]
0x0000000004ae13dc: mov        x10, x9
0x0000000004ae13e0: ldrb       w11, [x10], #1
0x0000000004ae13e4: cmp        w8, w11
0x0000000004ae13e8: csel       x9, x9, x10, ne
0x0000000004ae13ec: sub        x0, x9, x21
0x0000000004ae13f0: b          #0x4ae1404
0x0000000004ae13f4: eor        x8, x9, x8
0x0000000004ae13f8: rbit       x8, x8
0x0000000004ae13fc: clz        x8, x8
0x0000000004ae1400: lsr        x0, x8, #3
0x0000000004ae1404: cmp        x0, x28
0x0000000004ae1408: b.ls       #0x4ae142c
0x0000000004ae140c: ldr        w8, [sp, #0x24]
0x0000000004ae1410: sub        w8, w8, w20
0x0000000004ae1414: ldr        x9, [sp, #0x28]
0x0000000004ae1418: str        x8, [x9]
0x0000000004ae141c: add        x8, x21, x0
0x0000000004ae1420: mov        x28, x0
0x0000000004ae1424: cmp        x8, x2
0x0000000004ae1428: b.eq       #0x4ae1444
0x0000000004ae142c: add        x26, x26, #1
0x0000000004ae1430: mov        x0, x28
0x0000000004ae1434: cmp        x26, x25
0x0000000004ae1438: b.ne       #0x4ae12cc
0x0000000004ae143c: b          #0x4ae1444
0x0000000004ae1440: mov        w0, #3
0x0000000004ae1444: ldur       x8, [x29, #-0x60]
0x0000000004ae1448: adrp       x9, #0x5ba4000
0x0000000004ae144c: ldr        x9, [x9, #0x338]
0x0000000004ae1450: ldr        x9, [x9]
0x0000000004ae1454: cmp        x9, x8
0x0000000004ae1458: b.ne       #0x4ae158c
0x0000000004ae145c: ldp        x29, x30, [sp, #0x190]
0x0000000004ae1460: ldp        x20, x19, [sp, #0x180]
0x0000000004ae1464: ldp        x22, x21, [sp, #0x170]
0x0000000004ae1468: ldp        x24, x23, [sp, #0x160]
0x0000000004ae146c: ldp        x26, x25, [sp, #0x150]
0x0000000004ae1470: ldp        x28, x27, [sp, #0x140]
0x0000000004ae1474: add        sp, sp, #0x1a0
0x0000000004ae1478: ret        
0x0000000004ae147c: cmn        w20, #0x61
0x0000000004ae1480: b.hi       #0x4ae1508
0x0000000004ae1484: add        x17, x22, #8
0x0000000004ae1488: add        x1, x20, #0x60
0x0000000004ae148c: mov        w3, #0x38
0x0000000004ae1490: sub        w3, w3, w16
0x0000000004ae1494: ldr        x4, [x17, x20]
0x0000000004ae1498: mul        x4, x4, x15
0x0000000004ae149c: lsr        x4, x4, x3
0x0000000004ae14a0: lsr        x5, x4, #3
0x0000000004ae14a4: and        x5, x5, #0x1fffffe0
0x0000000004ae14a8: add        x6, x11, x5, lsl #2
0x0000000004ae14ac: prfm       pldl1keep, [x6]
0x0000000004ae14b0: prfm       pldl1keep, [x6, #0x40]
0x0000000004ae14b4: add        x5, x12, x5, lsl #1
0x0000000004ae14b8: prfm       pldl1keep, [x5]
0x0000000004ae14bc: and        x5, x20, #7
0x0000000004ae14c0: ldr        w6, [x13, x5, lsl #2]
0x0000000004ae14c4: str        w4, [x13, x5, lsl #2]
0x0000000004ae14c8: lsr        x4, x6, #3
0x0000000004ae14cc: and        x4, x4, #0x1fffffe0
0x0000000004ae14d0: add        x5, x11, x4, lsl #2
0x0000000004ae14d4: add        x4, x12, x4, lsl #1
0x0000000004ae14d8: ldrb       w7, [x4]
0x0000000004ae14dc: sub        w7, w7, #1
0x0000000004ae14e0: and        w7, w7, #0x1f
0x0000000004ae14e4: strb       w7, [x4]
0x0000000004ae14e8: add        x4, x4, x7
0x0000000004ae14ec: strb       w6, [x4, #0x10]
0x0000000004ae14f0: str        w20, [x5, w7, uxtw #2]
0x0000000004ae14f4: add        x20, x20, #1
0x0000000004ae14f8: cmp        x1, x20
0x0000000004ae14fc: b.ne       #0x4ae1494
0x0000000004ae1500: ldr        x17, [x0, #0x60]
0x0000000004ae1504: ldr        x1, [x0, #0x38]
0x0000000004ae1508: sub        w3, w8, #0x20
0x0000000004ae150c: mov        x20, x3
0x0000000004ae1510: add        x4, x21, #1
0x0000000004ae1514: add        x5, x22, x3
0x0000000004ae1518: sub        w6, w4, w5
0x0000000004ae151c: add        w7, w6, #1
0x0000000004ae1520: cmp        w7, #8
0x0000000004ae1524: mov        w7, #8
0x0000000004ae1528: csinc      w6, w7, w6, hs
0x0000000004ae152c: cmp        x4, x5
0x0000000004ae1530: csel       w4, wzr, w6, lo
0x0000000004ae1534: add        w5, w4, w3
0x0000000004ae1538: cmp        w3, w5
0x0000000004ae153c: b.hs       #0x4ae10e8
0x0000000004ae1540: ldr        w5, [x0, #0x34]
0x0000000004ae1544: mov        w6, #0x38
0x0000000004ae1548: sub        w5, w6, w5
0x0000000004ae154c: ldr        x6, [x22, x3]
0x0000000004ae1550: mul        x6, x6, x15
0x0000000004ae1554: lsr        x6, x6, x5
0x0000000004ae1558: lsr        x7, x6, #3
0x0000000004ae155c: and        x7, x7, #0x1fffffe0
0x0000000004ae1560: add        x19, x17, x7, lsl #2
0x0000000004ae1564: prfm       pldl1keep, [x19]
0x0000000004ae1568: prfm       pldl1keep, [x19, #0x40]
0x0000000004ae156c: add        x7, x1, x7, lsl #1
0x0000000004ae1570: prfm       pldl1keep, [x7]
0x0000000004ae1574: and        x7, x3, #7
0x0000000004ae1578: str        w6, [x13, x7, lsl #2]
0x0000000004ae157c: add        x3, x3, #1
0x0000000004ae1580: subs       w4, w4, #1
0x0000000004ae1584: b.ne       #0x4ae154c
0x0000000004ae1588: b          #0x4ae10e8
0x0000000004ae158c: bl         #0x4b98620
0x0000000004ae1590: sub        sp, sp, #0x1a0
0x0000000004ae1594: stp        x28, x27, [sp, #0x140]
0x0000000004ae1598: stp        x26, x25, [sp, #0x150]
0x0000000004ae159c: stp        x24, x23, [sp, #0x160]
0x0000000004ae15a0: stp        x22, x21, [sp, #0x170]
0x0000000004ae15a4: stp        x20, x19, [sp, #0x180]
0x0000000004ae15a8: stp        x29, x30, [sp, #0x190]
0x0000000004ae15ac: add        x29, sp, #0x190
0x0000000004ae15b0: str        x3, [sp, #0x28]
0x0000000004ae15b4: mov        x21, x1
0x0000000004ae15b8: adrp       x8, #0x5ba4000
0x0000000004ae15bc: ldr        x8, [x8, #0x338]
0x0000000004ae15c0: ldr        x8, [x8]
0x0000000004ae15c4: stur       x8, [x29, #-0x60]
0x0000000004ae15c8: mov        x15, #0xbf9b0000
0x0000000004ae15cc: movk       x15, #0xbcdc, lsl #32
0x0000000004ae15d0: movk       x15, #0xcf1b, lsl #48
0x0000000004ae15d4: ldr        x11, [x0, #0x60]
0x0000000004ae15d8: mov        x17, x11
0x0000000004ae15dc: ldr        x12, [x0, #0x38]
0x0000000004ae15e0: mov        x1, x12
0x0000000004ae15e4: add        x14, x0, #0x40
0x0000000004ae15e8: ldr        w16, [x0, #0x34]
0x0000000004ae15ec: ldp        x22, x23, [x0, #8]
0x0000000004ae15f0: sub        x8, x21, x22
0x0000000004ae15f4: ldr        w9, [x0, #0xf0]
0x0000000004ae15f8: mov        w10, #1
0x0000000004ae15fc: lsl        w9, w10, w9
0x0000000004ae1600: ldp        w24, w13, [x0, #0x18]
0x0000000004ae1604: sub        w4, w8, w13
0x0000000004ae1608: sub        w3, w8, w9
0x0000000004ae160c: cmp        w4, w9
0x0000000004ae1610: ldp        w9, w20, [x0, #0x28]
0x0000000004ae1614: ccmp       w9, #0, #0, hi
0x0000000004ae1618: csel       w9, w3, w13, eq
0x0000000004ae161c: ldr        w13, [x0, #0xfc]
0x0000000004ae1620: cmp        w13, #6
0x0000000004ae1624: mov        w3, #6
0x0000000004ae1628: csel       w13, w13, w3, lo
0x0000000004ae162c: sub        w3, w8, w20
0x0000000004ae1630: cmp        w3, #0x181
0x0000000004ae1634: b.hs       #0x4ae19d8
0x0000000004ae1638: cmp        w20, w8
0x0000000004ae163c: b.hs       #0x4ae16cc
0x0000000004ae1640: ldr        x3, [x0, #8]
0x0000000004ae1644: add        x3, x3, #8
0x0000000004ae1648: ldr        w4, [x0, #0x34]
0x0000000004ae164c: mov        w5, #0x38
0x0000000004ae1650: sub        w4, w5, w4
0x0000000004ae1654: mov        w25, w20
0x0000000004ae1658: mov        w5, w8
0x0000000004ae165c: ldr        x6, [x3, x25]
0x0000000004ae1660: mul        x6, x6, x15
0x0000000004ae1664: lsr        x6, x6, x4
0x0000000004ae1668: lsr        x7, x6, #2
0x0000000004ae166c: and        x7, x7, #0x3fffffc0
0x0000000004ae1670: add        x19, x17, x7, lsl #2
0x0000000004ae1674: prfm       pldl1keep, [x19]
0x0000000004ae1678: prfm       pldl1keep, [x19, #0x40]
0x0000000004ae167c: add        x7, x1, x7, lsl #1
0x0000000004ae1680: prfm       pldl1keep, [x7]
0x0000000004ae1684: prfm       pldl1keep, [x7, #0x40]
0x0000000004ae1688: and        x7, x25, #7
0x0000000004ae168c: ldr        w19, [x14, x7, lsl #2]
0x0000000004ae1690: str        w6, [x14, x7, lsl #2]
0x0000000004ae1694: lsr        x6, x19, #2
0x0000000004ae1698: and        x6, x6, #0x3fffffc0
0x0000000004ae169c: add        x7, x17, x6, lsl #2
0x0000000004ae16a0: add        x6, x1, x6, lsl #1
0x0000000004ae16a4: ldrb       w20, [x6]
0x0000000004ae16a8: sub        w20, w20, #1
0x0000000004ae16ac: and        w20, w20, #0x3f
0x0000000004ae16b0: strb       w20, [x6]
0x0000000004ae16b4: add        x6, x6, x20
0x0000000004ae16b8: strb       w19, [x6, #0x10]
0x0000000004ae16bc: str        w25, [x7, w20, uxtw #2]
0x0000000004ae16c0: add        x25, x25, #1
0x0000000004ae16c4: cmp        x25, x5
0x0000000004ae16c8: b.lo       #0x4ae165c
0x0000000004ae16cc: str        w8, [x0, #0x2c]
0x0000000004ae16d0: add        x17, x22, w8, uxtw
0x0000000004ae16d4: ldr        x17, [x17, #8]
0x0000000004ae16d8: mul        x15, x17, x15
0x0000000004ae16dc: mov        w17, #0x38
0x0000000004ae16e0: sub        w16, w17, w16
0x0000000004ae16e4: lsr        x16, x15, x16
0x0000000004ae16e8: lsr        x15, x16, #2
0x0000000004ae16ec: and        x15, x15, #0x3fffffc0
0x0000000004ae16f0: add        x17, x11, x15, lsl #2
0x0000000004ae16f4: prfm       pldl1keep, [x17]
0x0000000004ae16f8: prfm       pldl1keep, [x17, #0x40]
0x0000000004ae16fc: add        x15, x12, x15, lsl #1
0x0000000004ae1700: prfm       pldl1keep, [x15]
0x0000000004ae1704: prfm       pldl1keep, [x15, #0x40]
0x0000000004ae1708: and        x17, x8, #7
0x0000000004ae170c: ldr        w15, [x14, x17, lsl #2]
0x0000000004ae1710: str        w16, [x14, x17, lsl #2]
0x0000000004ae1714: lsr        x14, x15, #2
0x0000000004ae1718: and        x14, x14, #0x3fffffc0
0x0000000004ae171c: add        x11, x11, x14, lsl #2
0x0000000004ae1720: add        x12, x12, x14, lsl #1
0x0000000004ae1724: mov        x16, x12
0x0000000004ae1728: ldrb       w14, [x16], #0x10
0x0000000004ae172c: ld4        {v0.16b, v1.16b, v2.16b, v3.16b}, [x16]
0x0000000004ae1730: dup        v4.16b, w15
0x0000000004ae1734: cmeq       v5.16b, v0.16b, v4.16b
0x0000000004ae1738: cmeq       v6.16b, v1.16b, v4.16b
0x0000000004ae173c: cmeq       v7.16b, v2.16b, v4.16b
0x0000000004ae1740: cmeq       v0.16b, v3.16b, v4.16b
0x0000000004ae1744: sri        v6.16b, v5.16b, #1
0x0000000004ae1748: sri        v0.16b, v7.16b, #1
0x0000000004ae174c: sri        v0.16b, v6.16b, #2
0x0000000004ae1750: sri        v0.16b, v0.16b, #4
0x0000000004ae1754: shrn       v0.8b, v0.8h, #4
0x0000000004ae1758: fmov       x17, d0
0x0000000004ae175c: cbz        x17, #0x4ae17c4
0x0000000004ae1760: mov        x16, #0
0x0000000004ae1764: lsl        w13, w10, w13
0x0000000004ae1768: ror        x10, x17, x14
0x0000000004ae176c: sub        x13, x13, #1
0x0000000004ae1770: add        x17, sp, #0x30
0x0000000004ae1774: rbit       x1, x10
0x0000000004ae1778: clz        x1, x1
0x0000000004ae177c: add        w1, w1, w14
0x0000000004ae1780: and        w1, w1, #0x3f
0x0000000004ae1784: ldr        w1, [x11, w1, uxtw #2]
0x0000000004ae1788: cmp        w1, w9
0x0000000004ae178c: b.lo       #0x4ae17cc
0x0000000004ae1790: cmp        w1, w24
0x0000000004ae1794: csel       x3, x23, x22, lo
0x0000000004ae1798: add        x3, x3, x1
0x0000000004ae179c: prfm       pldl1keep, [x3]
0x0000000004ae17a0: add        x25, x16, #1
0x0000000004ae17a4: str        w1, [x17, x16, lsl #2]
0x0000000004ae17a8: sub        x1, x10, #1
0x0000000004ae17ac: ands       x10, x1, x10
0x0000000004ae17b0: b.eq       #0x4ae17d0
0x0000000004ae17b4: cmp        w13, w16
0x0000000004ae17b8: mov        x16, x25
0x0000000004ae17bc: b.ne       #0x4ae1774
0x0000000004ae17c0: b          #0x4ae17d0
0x0000000004ae17c4: mov        x25, #0
0x0000000004ae17c8: b          #0x4ae17d0
0x0000000004ae17cc: mov        x25, x16
0x0000000004ae17d0: sub        w9, w14, #1
0x0000000004ae17d4: and        x9, x9, #0x3f
0x0000000004ae17d8: strb       w9, [x12]
0x0000000004ae17dc: add        x10, x12, x9
0x0000000004ae17e0: strb       w15, [x10, #0x10]
0x0000000004ae17e4: ldr        w10, [x0, #0x2c]
0x0000000004ae17e8: add        w12, w10, #1
0x0000000004ae17ec: str        w12, [x0, #0x2c]
0x0000000004ae17f0: str        w10, [x11, x9, lsl #2]
0x0000000004ae17f4: cbz        x25, #0x4ae199c
0x0000000004ae17f8: mov        x26, #0
0x0000000004ae17fc: sub        x27, x2, #7
0x0000000004ae1800: sub        x10, x2, #3
0x0000000004ae1804: sub        x9, x2, #1
0x0000000004ae1808: stp        x9, x10, [sp, #0x10]
0x0000000004ae180c: add        w8, w8, #2
0x0000000004ae1810: str        w8, [sp, #0x24]
0x0000000004ae1814: add        x9, x22, #8
0x0000000004ae1818: add        x8, x21, #8
0x0000000004ae181c: stp        x8, x9, [sp]
0x0000000004ae1820: mov        w28, #3
0x0000000004ae1824: add        x13, sp, #0x30
0x0000000004ae1828: ldr        w20, [x13, x26, lsl #2]
0x0000000004ae182c: cmp        w20, w24
0x0000000004ae1830: b.hs       #0x4ae1870
0x0000000004ae1834: add        x8, x23, x20
0x0000000004ae1838: ldr        w9, [x8]
0x0000000004ae183c: ldr        w10, [x21]
0x0000000004ae1840: cmp        w9, w10
0x0000000004ae1844: b.ne       #0x4ae1988
0x0000000004ae1848: add        x0, x21, #4
0x0000000004ae184c: add        x1, x8, #4
0x0000000004ae1850: add        x3, x23, x24
0x0000000004ae1854: add        x4, x22, x24
0x0000000004ae1858: mov        x19, x2
0x0000000004ae185c: bl         #0x4ac57fc
0x0000000004ae1860: add        x13, sp, #0x30
0x0000000004ae1864: mov        x2, x19
0x0000000004ae1868: add        x0, x0, #4
0x0000000004ae186c: b          #0x4ae1960
0x0000000004ae1870: add        x8, x22, x20
0x0000000004ae1874: ldrb       w9, [x8, x28]
0x0000000004ae1878: ldrb       w10, [x21, x28]
0x0000000004ae187c: cmp        w9, w10
0x0000000004ae1880: b.ne       #0x4ae1988
0x0000000004ae1884: cmp        x27, x21
0x0000000004ae1888: b.ls       #0x4ae18d8
0x0000000004ae188c: ldr        x8, [x8]
0x0000000004ae1890: ldr        x9, [x21]
0x0000000004ae1894: cmp        x8, x9
0x0000000004ae1898: b.ne       #0x4ae1950
0x0000000004ae189c: mov        x10, #0
0x0000000004ae18a0: ldp        x9, x8, [sp]
0x0000000004ae18a4: add        x8, x8, x20
0x0000000004ae18a8: cmp        x9, x27
0x0000000004ae18ac: b.hs       #0x4ae18dc
0x0000000004ae18b0: ldr        x11, [x8], #8
0x0000000004ae18b4: ldr        x12, [x9], #8
0x0000000004ae18b8: add        x10, x10, #8
0x0000000004ae18bc: cmp        x11, x12
0x0000000004ae18c0: b.eq       #0x4ae18a8
0x0000000004ae18c4: eor        x8, x12, x11
0x0000000004ae18c8: rbit       x8, x8
0x0000000004ae18cc: clz        x8, x8
0x0000000004ae18d0: add        x0, x10, x8, lsr #3
0x0000000004ae18d4: b          #0x4ae1960
0x0000000004ae18d8: mov        x9, x21
0x0000000004ae18dc: ldr        x10, [sp, #0x18]
0x0000000004ae18e0: cmp        x9, x10
0x0000000004ae18e4: b.hs       #0x4ae1904
0x0000000004ae18e8: ldr        w10, [x8]
0x0000000004ae18ec: ldr        w11, [x9]
0x0000000004ae18f0: cmp        w10, w11
0x0000000004ae18f4: add        x10, x9, #4
0x0000000004ae18f8: add        x11, x8, #4
0x0000000004ae18fc: csel       x8, x8, x11, ne
0x0000000004ae1900: csel       x9, x9, x10, ne
0x0000000004ae1904: ldr        x10, [sp, #0x10]
0x0000000004ae1908: cmp        x9, x10
0x0000000004ae190c: b.hs       #0x4ae192c
0x0000000004ae1910: ldrh       w10, [x8]
0x0000000004ae1914: ldrh       w11, [x9]
0x0000000004ae1918: cmp        w10, w11
0x0000000004ae191c: add        x10, x9, #2
0x0000000004ae1920: add        x11, x8, #2
0x0000000004ae1924: csel       x8, x8, x11, ne
0x0000000004ae1928: csel       x9, x9, x10, ne
0x0000000004ae192c: cmp        x9, x2
0x0000000004ae1930: b.hs       #0x4ae1948
0x0000000004ae1934: ldrb       w8, [x8]
0x0000000004ae1938: mov        x10, x9
0x0000000004ae193c: ldrb       w11, [x10], #1
0x0000000004ae1940: cmp        w8, w11
0x0000000004ae1944: csel       x9, x9, x10, ne
0x0000000004ae1948: sub        x0, x9, x21
0x0000000004ae194c: b          #0x4ae1960
0x0000000004ae1950: eor        x8, x9, x8
0x0000000004ae1954: rbit       x8, x8
0x0000000004ae1958: clz        x8, x8
0x0000000004ae195c: lsr        x0, x8, #3
0x0000000004ae1960: cmp        x0, x28
0x0000000004ae1964: b.ls       #0x4ae1988
0x0000000004ae1968: ldr        w8, [sp, #0x24]
0x0000000004ae196c: sub        w8, w8, w20
0x0000000004ae1970: ldr        x9, [sp, #0x28]
0x0000000004ae1974: str        x8, [x9]
0x0000000004ae1978: add        x8, x21, x0
0x0000000004ae197c: mov        x28, x0
0x0000000004ae1980: cmp        x8, x2
0x0000000004ae1984: b.eq       #0x4ae19a0
0x0000000004ae1988: add        x26, x26, #1
0x0000000004ae198c: mov        x0, x28
0x0000000004ae1990: cmp        x26, x25
0x0000000004ae1994: b.ne       #0x4ae1828
0x0000000004ae1998: b          #0x4ae19a0
0x0000000004ae199c: mov        w0, #3
0x0000000004ae19a0: ldur       x8, [x29, #-0x60]
0x0000000004ae19a4: adrp       x9, #0x5ba4000
0x0000000004ae19a8: ldr        x9, [x9, #0x338]
0x0000000004ae19ac: ldr        x9, [x9]
0x0000000004ae19b0: cmp        x9, x8
0x0000000004ae19b4: b.ne       #0x4ae1af0
0x0000000004ae19b8: ldp        x29, x30, [sp, #0x190]
0x0000000004ae19bc: ldp        x20, x19, [sp, #0x180]
0x0000000004ae19c0: ldp        x22, x21, [sp, #0x170]
0x0000000004ae19c4: ldp        x24, x23, [sp, #0x160]
0x0000000004ae19c8: ldp        x26, x25, [sp, #0x150]
0x0000000004ae19cc: ldp        x28, x27, [sp, #0x140]
0x0000000004ae19d0: add        sp, sp, #0x1a0
0x0000000004ae19d4: ret        
0x0000000004ae19d8: cmn        w20, #0x61
0x0000000004ae19dc: b.hi       #0x4ae1a68
0x0000000004ae19e0: add        x17, x22, #8
0x0000000004ae19e4: add        x1, x20, #0x60
0x0000000004ae19e8: mov        w3, #0x38
0x0000000004ae19ec: sub        w3, w3, w16
0x0000000004ae19f0: ldr        x4, [x17, x20]
0x0000000004ae19f4: mul        x4, x4, x15
0x0000000004ae19f8: lsr        x4, x4, x3
0x0000000004ae19fc: lsr        x5, x4, #2
0x0000000004ae1a00: and        x5, x5, #0x3fffffc0
0x0000000004ae1a04: add        x6, x11, x5, lsl #2
0x0000000004ae1a08: prfm       pldl1keep, [x6]
0x0000000004ae1a0c: prfm       pldl1keep, [x6, #0x40]
0x0000000004ae1a10: add        x5, x12, x5, lsl #1
0x0000000004ae1a14: prfm       pldl1keep, [x5]
0x0000000004ae1a18: prfm       pldl1keep, [x5, #0x40]
0x0000000004ae1a1c: and        x5, x20, #7
0x0000000004ae1a20: ldr        w6, [x14, x5, lsl #2]
0x0000000004ae1a24: str        w4, [x14, x5, lsl #2]
0x0000000004ae1a28: lsr        x4, x6, #2
0x0000000004ae1a2c: and        x4, x4, #0x3fffffc0
0x0000000004ae1a30: add        x5, x11, x4, lsl #2
0x0000000004ae1a34: add        x4, x12, x4, lsl #1
0x0000000004ae1a38: ldrb       w7, [x4]
0x0000000004ae1a3c: sub        w7, w7, #1
0x0000000004ae1a40: and        w7, w7, #0x3f
0x0000000004ae1a44: strb       w7, [x4]
0x0000000004ae1a48: add        x4, x4, x7
0x0000000004ae1a4c: strb       w6, [x4, #0x10]
0x0000000004ae1a50: str        w20, [x5, w7, uxtw #2]
0x0000000004ae1a54: add        x20, x20, #1
0x0000000004ae1a58: cmp        x1, x20
0x0000000004ae1a5c: b.ne       #0x4ae19f0
0x0000000004ae1a60: ldr        x17, [x0, #0x60]
0x0000000004ae1a64: ldr        x1, [x0, #0x38]
0x0000000004ae1a68: sub        w3, w8, #0x20
0x0000000004ae1a6c: mov        x20, x3
0x0000000004ae1a70: add        x4, x21, #1
0x0000000004ae1a74: add        x5, x22, x3
0x0000000004ae1a78: sub        w6, w4, w5
0x0000000004ae1a7c: add        w7, w6, #1
0x0000000004ae1a80: cmp        w7, #8
0x0000000004ae1a84: mov        w7, #8
0x0000000004ae1a88: csinc      w6, w7, w6, hs
0x0000000004ae1a8c: cmp        x4, x5
0x0000000004ae1a90: csel       w4, wzr, w6, lo
0x0000000004ae1a94: add        w5, w4, w3
0x0000000004ae1a98: cmp        w3, w5
0x0000000004ae1a9c: b.hs       #0x4ae1638
0x0000000004ae1aa0: ldr        w5, [x0, #0x34]
0x0000000004ae1aa4: mov        w6, #0x38
0x0000000004ae1aa8: sub        w5, w6, w5
0x0000000004ae1aac: ldr        x6, [x22, x3]
0x0000000004ae1ab0: mul        x6, x6, x15
0x0000000004ae1ab4: lsr        x6, x6, x5
0x0000000004ae1ab8: lsr        x7, x6, #2
0x0000000004ae1abc: and        x7, x7, #0x3fffffc0
0x0000000004ae1ac0: add        x19, x17, x7, lsl #2
0x0000000004ae1ac4: prfm       pldl1keep, [x19]
0x0000000004ae1ac8: prfm       pldl1keep, [x19, #0x40]
0x0000000004ae1acc: add        x7, x1, x7, lsl #1
0x0000000004ae1ad0: prfm       pldl1keep, [x7]
0x0000000004ae1ad4: prfm       pldl1keep, [x7, #0x40]
0x0000000004ae1ad8: and        x7, x3, #7
0x0000000004ae1adc: str        w6, [x14, x7, lsl #2]
0x0000000004ae1ae0: add        x3, x3, #1
0x0000000004ae1ae4: subs       w4, w4, #1
0x0000000004ae1ae8: b.ne       #0x4ae1aac
0x0000000004ae1aec: b          #0x4ae1638
0x0000000004ae1af0: bl         #0x4b98620
0x0000000004ae1af4: sub        sp, sp, #0x190
0x0000000004ae1af8: stp        x28, x27, [sp, #0x130]
0x0000000004ae1afc: stp        x26, x25, [sp, #0x140]
0x0000000004ae1b00: stp        x24, x23, [sp, #0x150]
0x0000000004ae1b04: stp        x22, x21, [sp, #0x160]
0x0000000004ae1b08: stp        x20, x19, [sp, #0x170]
0x0000000004ae1b0c: stp        x29, x30, [sp, #0x180]
0x0000000004ae1b10: add        x29, sp, #0x180
0x0000000004ae1b14: mov        x26, x3
0x0000000004ae1b18: mov        x21, x1
0x0000000004ae1b1c: adrp       x8, #0x5ba4000
0x0000000004ae1b20: ldr        x8, [x8, #0x338]
0x0000000004ae1b24: ldr        x8, [x8]
0x0000000004ae1b28: stur       x8, [x29, #-0x60]
0x0000000004ae1b2c: mov        w1, #0x79b1
0x0000000004ae1b30: movk       w1, #0x9e37, lsl #16
0x0000000004ae1b34: ldr        x15, [x0, #0x60]
0x0000000004ae1b38: mov        x3, x15
0x0000000004ae1b3c: ldr        x16, [x0, #0x38]
0x0000000004ae1b40: mov        x4, x16
0x0000000004ae1b44: add        x17, x0, #0x40
0x0000000004ae1b48: ldr        w27, [x0, #0x34]
0x0000000004ae1b4c: ldr        x25, [x0, #8]
0x0000000004ae1b50: sub        x8, x21, x25
0x0000000004ae1b54: ldr        w9, [x0, #0xf0]
0x0000000004ae1b58: mov        w13, #1
0x0000000004ae1b5c: lsl        w9, w13, w9
0x0000000004ae1b60: ldr        w10, [x0, #0x18]
0x0000000004ae1b64: str        x10, [sp, #0x18]
0x0000000004ae1b68: ldr        w10, [x0, #0x1c]
0x0000000004ae1b6c: sub        w11, w8, w10
0x0000000004ae1b70: sub        w12, w8, w9
0x0000000004ae1b74: cmp        w11, w9
0x0000000004ae1b78: ldr        w9, [x0, #0x28]
0x0000000004ae1b7c: ccmp       w9, #0, #0, hi
0x0000000004ae1b80: csel       w14, w12, w10, eq
0x0000000004ae1b84: ldr        w9, [x0, #0xfc]
0x0000000004ae1b88: cmp        w9, #4
0x0000000004ae1b8c: mov        w10, #4
0x0000000004ae1b90: csel       w5, w9, w10, lo
0x0000000004ae1b94: ldr        x10, [x0, #0xe8]
0x0000000004ae1b98: ldr        x9, [x10, #0x60]
0x0000000004ae1b9c: ldr        x11, [x10, #0x38]
0x0000000004ae1ba0: ldr        w12, [x10, #0x34]
0x0000000004ae1ba4: ldr        w6, [x21]
0x0000000004ae1ba8: mul        w6, w6, w1
0x0000000004ae1bac: mov        w7, #0x18
0x0000000004ae1bb0: sub        w12, w7, w12
0x0000000004ae1bb4: lsr        w12, w6, w12
0x0000000004ae1bb8: lsr        w6, w12, #4
0x0000000004ae1bbc: and        w6, w6, #0xffffff0
0x0000000004ae1bc0: add        x11, x11, w6, uxtw #1
0x0000000004ae1bc4: add        x9, x9, w6, uxtw #2
0x0000000004ae1bc8: prfm       pldl1keep, [x9]
0x0000000004ae1bcc: prfm       pldl1keep, [x11]
0x0000000004ae1bd0: ldr        w6, [x0, #0x2c]
0x0000000004ae1bd4: sub        w7, w8, w6
0x0000000004ae1bd8: cmp        w7, #0x181
0x0000000004ae1bdc: b.hs       #0x4ae2078
0x0000000004ae1be0: lsl        w13, w13, w5
0x0000000004ae1be4: cmp        w6, w8
0x0000000004ae1be8: b.hs       #0x4ae1c70
0x0000000004ae1bec: ldr        x5, [x0, #8]
0x0000000004ae1bf0: add        x5, x5, #8
0x0000000004ae1bf4: ldr        w7, [x0, #0x34]
0x0000000004ae1bf8: mov        w19, #0x18
0x0000000004ae1bfc: sub        w7, w19, w7
0x0000000004ae1c00: mov        w6, w6
0x0000000004ae1c04: mov        w19, w8
0x0000000004ae1c08: ldr        w20, [x5, x6]
0x0000000004ae1c0c: mul        w20, w20, w1
0x0000000004ae1c10: lsr        w20, w20, w7
0x0000000004ae1c14: lsr        w22, w20, #4
0x0000000004ae1c18: and        w22, w22, #0xffffff0
0x0000000004ae1c1c: add        x23, x3, w22, uxtw #2
0x0000000004ae1c20: prfm       pldl1keep, [x23]
0x0000000004ae1c24: add        x22, x4, w22, uxtw #1
0x0000000004ae1c28: prfm       pldl1keep, [x22]
0x0000000004ae1c2c: and        x22, x6, #7
0x0000000004ae1c30: ldr        w23, [x17, x22, lsl #2]
0x0000000004ae1c34: str        w20, [x17, x22, lsl #2]
0x0000000004ae1c38: lsr        x20, x23, #4
0x0000000004ae1c3c: and        x20, x20, #0xffffff0
0x0000000004ae1c40: add        x22, x3, x20, lsl #2
0x0000000004ae1c44: add        x20, x4, x20, lsl #1
0x0000000004ae1c48: ldrb       w24, [x20]
0x0000000004ae1c4c: sub        w24, w24, #1
0x0000000004ae1c50: and        w24, w24, #0xf
0x0000000004ae1c54: strb       w24, [x20]
0x0000000004ae1c58: add        x20, x20, x24
0x0000000004ae1c5c: strb       w23, [x20, #0x10]
0x0000000004ae1c60: str        w6, [x22, w24, uxtw #2]
0x0000000004ae1c64: add        x6, x6, #1
0x0000000004ae1c68: cmp        x6, x19
0x0000000004ae1c6c: b.lo       #0x4ae1c08
0x0000000004ae1c70: str        w8, [x0, #0x2c]
0x0000000004ae1c74: add        x3, x25, w8, uxtw
0x0000000004ae1c78: ldr        w3, [x3, #8]
0x0000000004ae1c7c: mul        w1, w3, w1
0x0000000004ae1c80: mov        w3, #0x18
0x0000000004ae1c84: sub        w3, w3, w27
0x0000000004ae1c88: lsr        w4, w1, w3
0x0000000004ae1c8c: lsr        w1, w4, #4
0x0000000004ae1c90: and        w1, w1, #0xffffff0
0x0000000004ae1c94: add        x3, x15, w1, uxtw #2
0x0000000004ae1c98: prfm       pldl1keep, [x3]
0x0000000004ae1c9c: add        x1, x16, w1, uxtw #1
0x0000000004ae1ca0: prfm       pldl1keep, [x1]
0x0000000004ae1ca4: and        x3, x8, #7
0x0000000004ae1ca8: ldr        w1, [x17, x3, lsl #2]
0x0000000004ae1cac: str        w4, [x17, x3, lsl #2]
0x0000000004ae1cb0: lsr        x17, x1, #4
0x0000000004ae1cb4: and        x3, x17, #0xffffff0
0x0000000004ae1cb8: add        x17, x15, x3, lsl #2
0x0000000004ae1cbc: add        x16, x16, x3, lsl #1
0x0000000004ae1cc0: ldrb       w7, [x16]
0x0000000004ae1cc4: dup        v0.16b, w1
0x0000000004ae1cc8: ldr        q1, [x16, #0x10]
0x0000000004ae1ccc: cmeq       v0.16b, v1.16b, v0.16b
0x0000000004ae1cd0: shl        v0.8h, v0.8h, #7
0x0000000004ae1cd4: sri        v0.8h, v0.8h, #0xe
0x0000000004ae1cd8: ushr       v0.4s, v0.4s, #0xe
0x0000000004ae1cdc: usra       v0.2d, v0.2d, #0x1c
0x0000000004ae1ce0: umov       w3, v0.b[8]
0x0000000004ae1ce4: umov       w15, v0.b[0]
0x0000000004ae1ce8: bfi        w15, w3, #8, #0x18
0x0000000004ae1cec: tst        w15, #0xffff
0x0000000004ae1cf0: b.eq       #0x4ae1d70
0x0000000004ae1cf4: mov        x3, #0
0x0000000004ae1cf8: and        w4, w7, #0xf
0x0000000004ae1cfc: and        w5, w15, #0xffff
0x0000000004ae1d00: lsr        w4, w5, w4
0x0000000004ae1d04: neg        w5, w7
0x0000000004ae1d08: and        w5, w5, #0xf
0x0000000004ae1d0c: lsl        w15, w15, w5
0x0000000004ae1d10: orr        w15, w4, w15
0x0000000004ae1d14: and        x4, x15, #0xffff
0x0000000004ae1d18: add        x6, sp, #0x20
0x0000000004ae1d1c: mov        x5, x13
0x0000000004ae1d20: rbit       x13, x4
0x0000000004ae1d24: clz        x13, x13
0x0000000004ae1d28: add        w13, w13, w7
0x0000000004ae1d2c: and        w13, w13, #0xf
0x0000000004ae1d30: ldr        w13, [x17, w13, uxtw #2]
0x0000000004ae1d34: cmp        w13, w14
0x0000000004ae1d38: b.lo       #0x4ae1d78
0x0000000004ae1d3c: add        x15, x25, x13
0x0000000004ae1d40: prfm       pldl1keep, [x15]
0x0000000004ae1d44: add        x15, x3, #1
0x0000000004ae1d48: str        w13, [x6, x3, lsl #2]
0x0000000004ae1d4c: sub        w13, w5, #1
0x0000000004ae1d50: sub        x3, x4, #1
0x0000000004ae1d54: ands       x4, x3, x4
0x0000000004ae1d58: b.eq       #0x4ae1d80
0x0000000004ae1d5c: mov        x3, x15
0x0000000004ae1d60: cmp        w5, #1
0x0000000004ae1d64: mov        x5, x13
0x0000000004ae1d68: b.ne       #0x4ae1d20
0x0000000004ae1d6c: b          #0x4ae1d80
0x0000000004ae1d70: mov        x15, #0
0x0000000004ae1d74: b          #0x4ae1d80
0x0000000004ae1d78: mov        x15, x3
0x0000000004ae1d7c: mov        x13, x5
0x0000000004ae1d80: sub        w14, w7, #1
0x0000000004ae1d84: and        x14, x14, #0xf
0x0000000004ae1d88: strb       w14, [x16]
0x0000000004ae1d8c: add        x16, x16, x14
0x0000000004ae1d90: strb       w1, [x16, #0x10]
0x0000000004ae1d94: ldr        w16, [x0, #0x2c]
0x0000000004ae1d98: add        w1, w16, #1
0x0000000004ae1d9c: str        w1, [x0, #0x2c]
0x0000000004ae1da0: str        w16, [x17, x14, lsl #2]
0x0000000004ae1da4: cbz        x15, #0x4ae1eec
0x0000000004ae1da8: mov        x14, #0
0x0000000004ae1dac: sub        x16, x2, #7
0x0000000004ae1db0: sub        x17, x2, #3
0x0000000004ae1db4: sub        x0, x2, #1
0x0000000004ae1db8: add        w1, w8, #2
0x0000000004ae1dbc: add        x24, x25, #8
0x0000000004ae1dc0: add        x3, x21, #8
0x0000000004ae1dc4: mov        w5, #3
0x0000000004ae1dc8: add        x4, sp, #0x20
0x0000000004ae1dcc: ldr        w6, [x4, x14, lsl #2]
0x0000000004ae1dd0: add        x7, x25, x6
0x0000000004ae1dd4: ldrb       w19, [x7, x5]
0x0000000004ae1dd8: ldrb       w20, [x21, x5]
0x0000000004ae1ddc: cmp        w19, w20
0x0000000004ae1de0: b.ne       #0x4ae1ed8
0x0000000004ae1de4: cmp        x16, x21
0x0000000004ae1de8: b.ls       #0x4ae1e38
0x0000000004ae1dec: ldr        x7, [x7]
0x0000000004ae1df0: ldr        x19, [x21]
0x0000000004ae1df4: cmp        x7, x19
0x0000000004ae1df8: b.ne       #0x4ae1ea8
0x0000000004ae1dfc: mov        x19, #0
0x0000000004ae1e00: add        x7, x24, x6
0x0000000004ae1e04: mov        x22, x3
0x0000000004ae1e08: cmp        x22, x16
0x0000000004ae1e0c: b.hs       #0x4ae1e3c
0x0000000004ae1e10: ldr        x20, [x7], #8
0x0000000004ae1e14: ldr        x23, [x22], #8
0x0000000004ae1e18: add        x19, x19, #8
0x0000000004ae1e1c: cmp        x20, x23
0x0000000004ae1e20: b.eq       #0x4ae1e08
0x0000000004ae1e24: eor        x7, x23, x20
0x0000000004ae1e28: rbit       x7, x7
0x0000000004ae1e2c: clz        x7, x7
0x0000000004ae1e30: add        x22, x19, x7, lsr #3
0x0000000004ae1e34: b          #0x4ae1eb8
0x0000000004ae1e38: mov        x22, x21
0x0000000004ae1e3c: cmp        x22, x17
0x0000000004ae1e40: b.hs       #0x4ae1e60
0x0000000004ae1e44: ldr        w19, [x7]
0x0000000004ae1e48: ldr        w20, [x22]
0x0000000004ae1e4c: cmp        w19, w20
0x0000000004ae1e50: add        x19, x22, #4
0x0000000004ae1e54: add        x20, x7, #4
0x0000000004ae1e58: csel       x7, x7, x20, ne
0x0000000004ae1e5c: csel       x22, x22, x19, ne
0x0000000004ae1e60: cmp        x22, x0
0x0000000004ae1e64: b.hs       #0x4ae1e84
0x0000000004ae1e68: ldrh       w19, [x7]
0x0000000004ae1e6c: ldrh       w20, [x22]
0x0000000004ae1e70: cmp        w19, w20
0x0000000004ae1e74: add        x19, x22, #2
0x0000000004ae1e78: add        x20, x7, #2
0x0000000004ae1e7c: csel       x7, x7, x20, ne
0x0000000004ae1e80: csel       x22, x22, x19, ne
0x0000000004ae1e84: cmp        x22, x2
0x0000000004ae1e88: b.hs       #0x4ae1ea0
0x0000000004ae1e8c: ldrb       w7, [x7]
0x0000000004ae1e90: mov        x19, x22
0x0000000004ae1e94: ldrb       w20, [x19], #1
0x0000000004ae1e98: cmp        w7, w20
0x0000000004ae1e9c: csel       x22, x22, x19, ne
0x0000000004ae1ea0: sub        x22, x22, x21
0x0000000004ae1ea4: b          #0x4ae1eb8
0x0000000004ae1ea8: eor        x7, x19, x7
0x0000000004ae1eac: rbit       x7, x7
0x0000000004ae1eb0: clz        x7, x7
0x0000000004ae1eb4: lsr        x22, x7, #3
0x0000000004ae1eb8: cmp        x22, x5
0x0000000004ae1ebc: b.ls       #0x4ae1ed8
0x0000000004ae1ec0: sub        w5, w1, w6
0x0000000004ae1ec4: str        x5, [x26]
0x0000000004ae1ec8: add        x6, x21, x22
0x0000000004ae1ecc: mov        x5, x22
0x0000000004ae1ed0: cmp        x6, x2
0x0000000004ae1ed4: b.eq       #0x4ae1ef0
0x0000000004ae1ed8: add        x14, x14, #1
0x0000000004ae1edc: mov        x22, x5
0x0000000004ae1ee0: cmp        x14, x15
0x0000000004ae1ee4: b.ne       #0x4ae1dcc
0x0000000004ae1ee8: b          #0x4ae1ef0
0x0000000004ae1eec: mov        w22, #3
0x0000000004ae1ef0: ldr        q0, [x11, #0x10]
0x0000000004ae1ef4: dup        v1.16b, w12
0x0000000004ae1ef8: cmeq       v0.16b, v0.16b, v1.16b
0x0000000004ae1efc: shl        v0.8h, v0.8h, #7
0x0000000004ae1f00: sri        v0.8h, v0.8h, #0xe
0x0000000004ae1f04: ushr       v0.4s, v0.4s, #0xe
0x0000000004ae1f08: usra       v0.2d, v0.2d, #0x1c
0x0000000004ae1f0c: umov       w12, v0.b[8]
0x0000000004ae1f10: umov       w15, v0.b[0]
0x0000000004ae1f14: bfi        w15, w12, #8, #0x18
0x0000000004ae1f18: and        w16, w15, #0xffff
0x0000000004ae1f1c: cmp        w16, #0
0x0000000004ae1f20: ccmp       w13, #0, #4, ne
0x0000000004ae1f24: b.eq       #0x4ae203c
0x0000000004ae1f28: mov        x12, #0
0x0000000004ae1f2c: ldr        w14, [x10, #0x18]
0x0000000004ae1f30: ldp        x17, x27, [x10]
0x0000000004ae1f34: ldrb       w11, [x11]
0x0000000004ae1f38: and        w10, w11, #0xf
0x0000000004ae1f3c: lsr        w16, w16, w10
0x0000000004ae1f40: neg        w10, w11
0x0000000004ae1f44: and        w10, w10, #0xf
0x0000000004ae1f48: lsl        w15, w15, w10
0x0000000004ae1f4c: str        x17, [sp, #0x10]
0x0000000004ae1f50: sub        w10, w17, w27
0x0000000004ae1f54: orr        w15, w16, w15
0x0000000004ae1f58: and        x15, x15, #0xffff
0x0000000004ae1f5c: sub        w13, w13, #1
0x0000000004ae1f60: add        x16, sp, #0x20
0x0000000004ae1f64: rbit       x17, x15
0x0000000004ae1f68: clz        x17, x17
0x0000000004ae1f6c: add        w17, w17, w11
0x0000000004ae1f70: and        x17, x17, #0xf
0x0000000004ae1f74: ldr        w17, [x9, x17, lsl #2]
0x0000000004ae1f78: cmp        w17, w14
0x0000000004ae1f7c: b.lo       #0x4ae1fac
0x0000000004ae1f80: add        x0, x27, x17
0x0000000004ae1f84: prfm       pldl1keep, [x0]
0x0000000004ae1f88: add        x28, x12, #1
0x0000000004ae1f8c: str        w17, [x16, x12, lsl #2]
0x0000000004ae1f90: sub        x17, x15, #1
0x0000000004ae1f94: ands       x15, x17, x15
0x0000000004ae1f98: b.eq       #0x4ae1fb4
0x0000000004ae1f9c: cmp        w13, w12
0x0000000004ae1fa0: mov        x12, x28
0x0000000004ae1fa4: b.ne       #0x4ae1f64
0x0000000004ae1fa8: b          #0x4ae1fb4
0x0000000004ae1fac: mov        x28, x12
0x0000000004ae1fb0: cbz        x12, #0x4ae203c
0x0000000004ae1fb4: str        x26, [sp, #8]
0x0000000004ae1fb8: mov        x24, x21
0x0000000004ae1fbc: ldr        w26, [x24], #4
0x0000000004ae1fc0: ldr        x9, [sp, #0x18]
0x0000000004ae1fc4: sub        w8, w8, w9
0x0000000004ae1fc8: add        w8, w8, w10
0x0000000004ae1fcc: add        w8, w8, #2
0x0000000004ae1fd0: str        w8, [sp, #4]
0x0000000004ae1fd4: add        x20, sp, #0x20
0x0000000004ae1fd8: ldr        w19, [x20], #4
0x0000000004ae1fdc: add        x8, x27, x19
0x0000000004ae1fe0: ldr        w9, [x8]
0x0000000004ae1fe4: cmp        w9, w26
0x0000000004ae1fe8: b.ne       #0x4ae2034
0x0000000004ae1fec: add        x1, x8, #4
0x0000000004ae1ff0: ldp        x3, x8, [sp, #0x10]
0x0000000004ae1ff4: add        x4, x25, x8
0x0000000004ae1ff8: mov        x0, x24
0x0000000004ae1ffc: mov        x23, x2
0x0000000004ae2000: bl         #0x4ac57fc
0x0000000004ae2004: mov        x2, x23
0x0000000004ae2008: add        x8, x0, #4
0x0000000004ae200c: cmp        x8, x22
0x0000000004ae2010: b.ls       #0x4ae2034
0x0000000004ae2014: ldr        w9, [sp, #4]
0x0000000004ae2018: sub        w9, w9, w19
0x0000000004ae201c: ldr        x10, [sp, #8]
0x0000000004ae2020: str        x9, [x10]
0x0000000004ae2024: add        x9, x21, x8
0x0000000004ae2028: mov        x22, x8
0x0000000004ae202c: cmp        x9, x2
0x0000000004ae2030: b.eq       #0x4ae203c
0x0000000004ae2034: subs       x28, x28, #1
0x0000000004ae2038: b.ne       #0x4ae1fd8
0x0000000004ae203c: ldur       x8, [x29, #-0x60]
0x0000000004ae2040: adrp       x9, #0x5ba4000
0x0000000004ae2044: ldr        x9, [x9, #0x338]
0x0000000004ae2048: ldr        x9, [x9]
0x0000000004ae204c: cmp        x9, x8
0x0000000004ae2050: b.ne       #0x4ae2180
0x0000000004ae2054: mov        x0, x22
0x0000000004ae2058: ldp        x29, x30, [sp, #0x180]
0x0000000004ae205c: ldp        x20, x19, [sp, #0x170]
0x0000000004ae2060: ldp        x22, x21, [sp, #0x160]
0x0000000004ae2064: ldp        x24, x23, [sp, #0x150]
0x0000000004ae2068: ldp        x26, x25, [sp, #0x140]
0x0000000004ae206c: ldp        x28, x27, [sp, #0x130]
0x0000000004ae2070: add        sp, sp, #0x190
0x0000000004ae2074: ret        
0x0000000004ae2078: cmn        w6, #0x61
0x0000000004ae207c: b.hi       #0x4ae2100
0x0000000004ae2080: add        x3, x25, #8
0x0000000004ae2084: add        x4, x6, #0x60
0x0000000004ae2088: mov        w7, #0x18
0x0000000004ae208c: sub        w7, w7, w27
0x0000000004ae2090: ldr        w19, [x3, x6]
0x0000000004ae2094: mul        w19, w19, w1
0x0000000004ae2098: lsr        w19, w19, w7
0x0000000004ae209c: lsr        w20, w19, #4
0x0000000004ae20a0: and        w20, w20, #0xffffff0
0x0000000004ae20a4: add        x22, x15, w20, uxtw #2
0x0000000004ae20a8: prfm       pldl1keep, [x22]
0x0000000004ae20ac: add        x20, x16, w20, uxtw #1
0x0000000004ae20b0: prfm       pldl1keep, [x20]
0x0000000004ae20b4: and        x20, x6, #7
0x0000000004ae20b8: ldr        w22, [x17, x20, lsl #2]
0x0000000004ae20bc: str        w19, [x17, x20, lsl #2]
0x0000000004ae20c0: lsr        x19, x22, #4
0x0000000004ae20c4: and        x19, x19, #0xffffff0
0x0000000004ae20c8: add        x20, x15, x19, lsl #2
0x0000000004ae20cc: add        x19, x16, x19, lsl #1
0x0000000004ae20d0: ldrb       w23, [x19]
0x0000000004ae20d4: sub        w23, w23, #1
0x0000000004ae20d8: and        w23, w23, #0xf
0x0000000004ae20dc: strb       w23, [x19]
0x0000000004ae20e0: add        x19, x19, x23
0x0000000004ae20e4: strb       w22, [x19, #0x10]
0x0000000004ae20e8: str        w6, [x20, w23, uxtw #2]
0x0000000004ae20ec: add        x6, x6, #1
0x0000000004ae20f0: cmp        x4, x6
0x0000000004ae20f4: b.ne       #0x4ae2090
0x0000000004ae20f8: ldr        x3, [x0, #0x60]
0x0000000004ae20fc: ldr        x4, [x0, #0x38]
0x0000000004ae2100: sub        w7, w8, #0x20
0x0000000004ae2104: mov        x6, x7
0x0000000004ae2108: add        x19, x21, #1
0x0000000004ae210c: add        x20, x25, x7
0x0000000004ae2110: sub        w22, w19, w20
0x0000000004ae2114: add        w23, w22, #1
0x0000000004ae2118: cmp        w23, #8
0x0000000004ae211c: mov        w23, #8
0x0000000004ae2120: csinc      w22, w23, w22, hs
0x0000000004ae2124: cmp        x19, x20
0x0000000004ae2128: csel       w19, wzr, w22, lo
0x0000000004ae212c: add        w20, w19, w7
0x0000000004ae2130: cmp        w7, w20
0x0000000004ae2134: b.hs       #0x4ae1be0
0x0000000004ae2138: ldr        w20, [x0, #0x34]
0x0000000004ae213c: mov        w22, #0x18
0x0000000004ae2140: sub        w20, w22, w20
0x0000000004ae2144: ldr        w22, [x25, x7]
0x0000000004ae2148: mul        w22, w22, w1
0x0000000004ae214c: lsr        w22, w22, w20
0x0000000004ae2150: lsr        w23, w22, #4
0x0000000004ae2154: and        w23, w23, #0xffffff0
0x0000000004ae2158: add        x24, x3, w23, uxtw #2
0x0000000004ae215c: prfm       pldl1keep, [x24]
0x0000000004ae2160: add        x23, x4, w23, uxtw #1
0x0000000004ae2164: prfm       pldl1keep, [x23]
0x0000000004ae2168: and        x23, x7, #7
0x0000000004ae216c: str        w22, [x17, x23, lsl #2]
0x0000000004ae2170: add        x7, x7, #1
0x0000000004ae2174: subs       w19, w19, #1
0x0000000004ae2178: b.ne       #0x4ae2144
0x0000000004ae217c: b          #0x4ae1be0
0x0000000004ae2180: bl         #0x4b98620
0x0000000004ae2184: sub        sp, sp, #0x190
0x0000000004ae2188: stp        x28, x27, [sp, #0x130]
0x0000000004ae218c: stp        x26, x25, [sp, #0x140]
0x0000000004ae2190: stp        x24, x23, [sp, #0x150]
0x0000000004ae2194: stp        x22, x21, [sp, #0x160]
0x0000000004ae2198: stp        x20, x19, [sp, #0x170]
0x0000000004ae219c: stp        x29, x30, [sp, #0x180]
0x0000000004ae21a0: add        x29, sp, #0x180
0x0000000004ae21a4: mov        x26, x3
0x0000000004ae21a8: mov        x21, x1
0x0000000004ae21ac: adrp       x8, #0x5ba4000
0x0000000004ae21b0: ldr        x8, [x8, #0x338]
0x0000000004ae21b4: ldr        x8, [x8]
0x0000000004ae21b8: stur       x8, [x29, #-0x60]
0x0000000004ae21bc: mov        w1, #0x79b1
0x0000000004ae21c0: movk       w1, #0x9e37, lsl #16
0x0000000004ae21c4: ldr        x15, [x0, #0x60]
0x0000000004ae21c8: mov        x3, x15
0x0000000004ae21cc: ldr        x16, [x0, #0x38]
0x0000000004ae21d0: mov        x4, x16
0x0000000004ae21d4: add        x17, x0, #0x40
0x0000000004ae21d8: ldr        w27, [x0, #0x34]
0x0000000004ae21dc: ldr        x25, [x0, #8]
0x0000000004ae21e0: sub        x8, x21, x25
0x0000000004ae21e4: ldr        w9, [x0, #0xf0]
0x0000000004ae21e8: mov        w13, #1
0x0000000004ae21ec: lsl        w9, w13, w9
0x0000000004ae21f0: ldr        w10, [x0, #0x18]
0x0000000004ae21f4: str        x10, [sp, #0x18]
0x0000000004ae21f8: ldr        w10, [x0, #0x1c]
0x0000000004ae21fc: sub        w11, w8, w10
0x0000000004ae2200: sub        w12, w8, w9
0x0000000004ae2204: cmp        w11, w9
0x0000000004ae2208: ldr        w9, [x0, #0x28]
0x0000000004ae220c: ccmp       w9, #0, #0, hi
0x0000000004ae2210: csel       w14, w12, w10, eq
0x0000000004ae2214: ldr        w9, [x0, #0xfc]
0x0000000004ae2218: cmp        w9, #5
0x0000000004ae221c: mov        w10, #5
0x0000000004ae2220: csel       w5, w9, w10, lo
0x0000000004ae2224: ldr        x10, [x0, #0xe8]
0x0000000004ae2228: ldr        x9, [x10, #0x60]
0x0000000004ae222c: ldr        x12, [x10, #0x38]
0x0000000004ae2230: ldr        w11, [x10, #0x34]
0x0000000004ae2234: ldr        w6, [x21]
0x0000000004ae2238: mul        w6, w6, w1
0x0000000004ae223c: mov        w7, #0x18
0x0000000004ae2240: sub        w11, w7, w11
0x0000000004ae2244: lsr        w11, w6, w11
0x0000000004ae2248: lsr        w6, w11, #3
0x0000000004ae224c: and        w6, w6, #0x1fffffe0
0x0000000004ae2250: add        x12, x12, w6, uxtw #1
0x0000000004ae2254: add        x9, x9, w6, uxtw #2
0x0000000004ae2258: prfm       pldl1keep, [x9]
0x0000000004ae225c: prfm       pldl1keep, [x9, #0x40]
0x0000000004ae2260: prfm       pldl1keep, [x12]
0x0000000004ae2264: ldr        w6, [x0, #0x2c]
0x0000000004ae2268: sub        w7, w8, w6
0x0000000004ae226c: cmp        w7, #0x181
0x0000000004ae2270: b.hs       #0x4ae26e4
0x0000000004ae2274: lsl        w13, w13, w5
0x0000000004ae2278: cmp        w6, w8
0x0000000004ae227c: b.hs       #0x4ae2308
0x0000000004ae2280: ldr        x5, [x0, #8]
0x0000000004ae2284: add        x5, x5, #8
0x0000000004ae2288: ldr        w7, [x0, #0x34]
0x0000000004ae228c: mov        w19, #0x18
0x0000000004ae2290: sub        w7, w19, w7
0x0000000004ae2294: mov        w6, w6
0x0000000004ae2298: mov        w19, w8
0x0000000004ae229c: ldr        w20, [x5, x6]
0x0000000004ae22a0: mul        w20, w20, w1
0x0000000004ae22a4: lsr        w20, w20, w7
0x0000000004ae22a8: lsr        w22, w20, #3
0x0000000004ae22ac: and        w22, w22, #0x1fffffe0
0x0000000004ae22b0: add        x23, x3, w22, uxtw #2
0x0000000004ae22b4: prfm       pldl1keep, [x23]
0x0000000004ae22b8: prfm       pldl1keep, [x23, #0x40]
0x0000000004ae22bc: add        x22, x4, w22, uxtw #1
0x0000000004ae22c0: prfm       pldl1keep, [x22]
0x0000000004ae22c4: and        x22, x6, #7
0x0000000004ae22c8: ldr        w23, [x17, x22, lsl #2]
0x0000000004ae22cc: str        w20, [x17, x22, lsl #2]
0x0000000004ae22d0: lsr        x20, x23, #3
0x0000000004ae22d4: and        x20, x20, #0x1fffffe0
0x0000000004ae22d8: add        x22, x3, x20, lsl #2
0x0000000004ae22dc: add        x20, x4, x20, lsl #1
0x0000000004ae22e0: ldrb       w24, [x20]
0x0000000004ae22e4: sub        w24, w24, #1
0x0000000004ae22e8: and        w24, w24, #0x1f
0x0000000004ae22ec: strb       w24, [x20]
0x0000000004ae22f0: add        x20, x20, x24
0x0000000004ae22f4: strb       w23, [x20, #0x10]
0x0000000004ae22f8: str        w6, [x22, w24, uxtw #2]
0x0000000004ae22fc: add        x6, x6, #1
0x0000000004ae2300: cmp        x6, x19
0x0000000004ae2304: b.lo       #0x4ae229c
0x0000000004ae2308: str        w8, [x0, #0x2c]
0x0000000004ae230c: add        x3, x25, w8, uxtw
0x0000000004ae2310: ldr        w3, [x3, #8]
0x0000000004ae2314: mul        w1, w3, w1
0x0000000004ae2318: mov        w3, #0x18
0x0000000004ae231c: sub        w3, w3, w27
0x0000000004ae2320: lsr        w4, w1, w3
0x0000000004ae2324: lsr        w1, w4, #3
0x0000000004ae2328: and        w1, w1, #0x1fffffe0
0x0000000004ae232c: add        x3, x15, w1, uxtw #2
0x0000000004ae2330: prfm       pldl1keep, [x3]
0x0000000004ae2334: prfm       pldl1keep, [x3, #0x40]
0x0000000004ae2338: add        x1, x16, w1, uxtw #1
0x0000000004ae233c: prfm       pldl1keep, [x1]
0x0000000004ae2340: and        x3, x8, #7
0x0000000004ae2344: ldr        w1, [x17, x3, lsl #2]
0x0000000004ae2348: str        w4, [x17, x3, lsl #2]
0x0000000004ae234c: lsr        x17, x1, #3
0x0000000004ae2350: and        x17, x17, #0x1fffffe0
0x0000000004ae2354: add        x16, x16, x17, lsl #1
0x0000000004ae2358: mov        x3, x16
0x0000000004ae235c: ldrb       w7, [x3], #0x10
0x0000000004ae2360: ld2        {v0.8h, v1.8h}, [x3]
0x0000000004ae2364: add        x17, x15, x17, lsl #2
0x0000000004ae2368: dup        v2.16b, w1
0x0000000004ae236c: cmeq       v3.16b, v2.16b, v0.16b
0x0000000004ae2370: cmeq       v0.16b, v2.16b, v1.16b
0x0000000004ae2374: sqxtn      v1.8b, v3.8h
0x0000000004ae2378: sqxtn      v0.8b, v0.8h
0x0000000004ae237c: sri        v0.8b, v1.8b, #2
0x0000000004ae2380: uzp1       v2.8b, v0.8b, v1.8b
0x0000000004ae2384: uzp2       v0.8b, v0.8b, v1.8b
0x0000000004ae2388: sri        v0.8b, v2.8b, #4
0x0000000004ae238c: fmov       w15, s0
0x0000000004ae2390: cbz        w15, #0x4ae23f4
0x0000000004ae2394: mov        x6, #0
0x0000000004ae2398: ror        w3, w15, w7
0x0000000004ae239c: add        x5, sp, #0x20
0x0000000004ae23a0: mov        x4, x13
0x0000000004ae23a4: rbit       x13, x3
0x0000000004ae23a8: clz        x13, x13
0x0000000004ae23ac: add        w13, w13, w7
0x0000000004ae23b0: and        w13, w13, #0x1f
0x0000000004ae23b4: ldr        w13, [x17, w13, uxtw #2]
0x0000000004ae23b8: cmp        w13, w14
0x0000000004ae23bc: b.lo       #0x4ae23fc
0x0000000004ae23c0: add        x15, x25, x13
0x0000000004ae23c4: prfm       pldl1keep, [x15]
0x0000000004ae23c8: add        x15, x6, #1
0x0000000004ae23cc: str        w13, [x5, x6, lsl #2]
0x0000000004ae23d0: sub        w13, w4, #1
0x0000000004ae23d4: sub        x6, x3, #1
0x0000000004ae23d8: ands       x3, x6, x3
0x0000000004ae23dc: b.eq       #0x4ae2404
0x0000000004ae23e0: mov        x6, x15
0x0000000004ae23e4: cmp        w4, #1
0x0000000004ae23e8: mov        x4, x13
0x0000000004ae23ec: b.ne       #0x4ae23a4
0x0000000004ae23f0: b          #0x4ae2404
0x0000000004ae23f4: mov        x15, #0
0x0000000004ae23f8: b          #0x4ae2404
0x0000000004ae23fc: mov        x15, x6
0x0000000004ae2400: mov        x13, x4
0x0000000004ae2404: sub        w14, w7, #1
0x0000000004ae2408: and        x14, x14, #0x1f
0x0000000004ae240c: strb       w14, [x16]
0x0000000004ae2410: add        x16, x16, x14
0x0000000004ae2414: strb       w1, [x16, #0x10]
0x0000000004ae2418: ldr        w16, [x0, #0x2c]
0x0000000004ae241c: add        w1, w16, #1
0x0000000004ae2420: str        w1, [x0, #0x2c]
0x0000000004ae2424: str        w16, [x17, x14, lsl #2]
0x0000000004ae2428: cbz        x15, #0x4ae2570
0x0000000004ae242c: mov        x14, #0
0x0000000004ae2430: sub        x16, x2, #7
0x0000000004ae2434: sub        x17, x2, #3
0x0000000004ae2438: sub        x0, x2, #1
0x0000000004ae243c: add        w1, w8, #2
0x0000000004ae2440: add        x24, x25, #8
0x0000000004ae2444: add        x3, x21, #8
0x0000000004ae2448: mov        w5, #3
0x0000000004ae244c: add        x4, sp, #0x20
0x0000000004ae2450: ldr        w6, [x4, x14, lsl #2]
0x0000000004ae2454: add        x7, x25, x6
0x0000000004ae2458: ldrb       w19, [x7, x5]
0x0000000004ae245c: ldrb       w20, [x21, x5]
0x0000000004ae2460: cmp        w19, w20
0x0000000004ae2464: b.ne       #0x4ae255c
0x0000000004ae2468: cmp        x16, x21
0x0000000004ae246c: b.ls       #0x4ae24bc
0x0000000004ae2470: ldr        x7, [x7]
0x0000000004ae2474: ldr        x19, [x21]
0x0000000004ae2478: cmp        x7, x19
0x0000000004ae247c: b.ne       #0x4ae252c
0x0000000004ae2480: mov        x19, #0
0x0000000004ae2484: add        x7, x24, x6
0x0000000004ae2488: mov        x22, x3
0x0000000004ae248c: cmp        x22, x16
0x0000000004ae2490: b.hs       #0x4ae24c0
0x0000000004ae2494: ldr        x20, [x7], #8
0x0000000004ae2498: ldr        x23, [x22], #8
0x0000000004ae249c: add        x19, x19, #8
0x0000000004ae24a0: cmp        x20, x23
0x0000000004ae24a4: b.eq       #0x4ae248c
0x0000000004ae24a8: eor        x7, x23, x20
0x0000000004ae24ac: rbit       x7, x7
0x0000000004ae24b0: clz        x7, x7
0x0000000004ae24b4: add        x22, x19, x7, lsr #3
0x0000000004ae24b8: b          #0x4ae253c
0x0000000004ae24bc: mov        x22, x21
0x0000000004ae24c0: cmp        x22, x17
0x0000000004ae24c4: b.hs       #0x4ae24e4
0x0000000004ae24c8: ldr        w19, [x7]
0x0000000004ae24cc: ldr        w20, [x22]
0x0000000004ae24d0: cmp        w19, w20
0x0000000004ae24d4: add        x19, x22, #4
0x0000000004ae24d8: add        x20, x7, #4
0x0000000004ae24dc: csel       x7, x7, x20, ne
0x0000000004ae24e0: csel       x22, x22, x19, ne
0x0000000004ae24e4: cmp        x22, x0
0x0000000004ae24e8: b.hs       #0x4ae2508
0x0000000004ae24ec: ldrh       w19, [x7]
0x0000000004ae24f0: ldrh       w20, [x22]
0x0000000004ae24f4: cmp        w19, w20
0x0000000004ae24f8: add        x19, x22, #2
0x0000000004ae24fc: add        x20, x7, #2
0x0000000004ae2500: csel       x7, x7, x20, ne
0x0000000004ae2504: csel       x22, x22, x19, ne
0x0000000004ae2508: cmp        x22, x2
0x0000000004ae250c: b.hs       #0x4ae2524
0x0000000004ae2510: ldrb       w7, [x7]
0x0000000004ae2514: mov        x19, x22
0x0000000004ae2518: ldrb       w20, [x19], #1
0x0000000004ae251c: cmp        w7, w20
0x0000000004ae2520: csel       x22, x22, x19, ne
0x0000000004ae2524: sub        x22, x22, x21
0x0000000004ae2528: b          #0x4ae253c
0x0000000004ae252c: eor        x7, x19, x7
0x0000000004ae2530: rbit       x7, x7
0x0000000004ae2534: clz        x7, x7
0x0000000004ae2538: lsr        x22, x7, #3
0x0000000004ae253c: cmp        x22, x5
0x0000000004ae2540: b.ls       #0x4ae255c
0x0000000004ae2544: sub        w5, w1, w6
0x0000000004ae2548: str        x5, [x26]
0x0000000004ae254c: add        x6, x21, x22
0x0000000004ae2550: mov        x5, x22
0x0000000004ae2554: cmp        x6, x2
0x0000000004ae2558: b.eq       #0x4ae2574
0x0000000004ae255c: add        x14, x14, #1
0x0000000004ae2560: mov        x22, x5
0x0000000004ae2564: cmp        x14, x15
0x0000000004ae2568: b.ne       #0x4ae2450
0x0000000004ae256c: b          #0x4ae2574
0x0000000004ae2570: mov        w22, #3
0x0000000004ae2574: ldrb       w14, [x12], #0x10
0x0000000004ae2578: ld2        {v0.8h, v1.8h}, [x12]
0x0000000004ae257c: dup        v2.16b, w11
0x0000000004ae2580: cmeq       v3.16b, v2.16b, v0.16b
0x0000000004ae2584: cmeq       v0.16b, v2.16b, v1.16b
0x0000000004ae2588: sqxtn      v1.8b, v3.8h
0x0000000004ae258c: sqxtn      v0.8b, v0.8h
0x0000000004ae2590: sri        v0.8b, v1.8b, #2
0x0000000004ae2594: uzp1       v2.8b, v0.8b, v1.8b
0x0000000004ae2598: uzp2       v0.8b, v0.8b, v1.8b
0x0000000004ae259c: sri        v0.8b, v2.8b, #4
0x0000000004ae25a0: fmov       w15, s0
0x0000000004ae25a4: cmp        w15, #0
0x0000000004ae25a8: ccmp       w13, #0, #4, ne
0x0000000004ae25ac: b.eq       #0x4ae26a8
0x0000000004ae25b0: mov        x11, #0
0x0000000004ae25b4: ldr        w12, [x10, #0x18]
0x0000000004ae25b8: ldp        x10, x27, [x10]
0x0000000004ae25bc: str        x10, [sp, #0x10]
0x0000000004ae25c0: sub        w10, w10, w27
0x0000000004ae25c4: ror        w15, w15, w14
0x0000000004ae25c8: sub        w13, w13, #1
0x0000000004ae25cc: add        x16, sp, #0x20
0x0000000004ae25d0: rbit       x17, x15
0x0000000004ae25d4: clz        x17, x17
0x0000000004ae25d8: add        w17, w17, w14
0x0000000004ae25dc: and        w17, w17, #0x1f
0x0000000004ae25e0: ldr        w17, [x9, w17, uxtw #2]
0x0000000004ae25e4: cmp        w17, w12
0x0000000004ae25e8: b.lo       #0x4ae2618
0x0000000004ae25ec: add        x0, x27, x17
0x0000000004ae25f0: prfm       pldl1keep, [x0]
0x0000000004ae25f4: add        x28, x11, #1
0x0000000004ae25f8: str        w17, [x16, x11, lsl #2]
0x0000000004ae25fc: sub        x17, x15, #1
0x0000000004ae2600: ands       x15, x17, x15
0x0000000004ae2604: b.eq       #0x4ae2620
0x0000000004ae2608: cmp        w13, w11
0x0000000004ae260c: mov        x11, x28
0x0000000004ae2610: b.ne       #0x4ae25d0
0x0000000004ae2614: b          #0x4ae2620
0x0000000004ae2618: mov        x28, x11
0x0000000004ae261c: cbz        x11, #0x4ae26a8
0x0000000004ae2620: str        x26, [sp, #8]
0x0000000004ae2624: mov        x24, x21
0x0000000004ae2628: ldr        w26, [x24], #4
0x0000000004ae262c: ldr        x9, [sp, #0x18]
0x0000000004ae2630: sub        w8, w8, w9
0x0000000004ae2634: add        w8, w8, w10
0x0000000004ae2638: add        w8, w8, #2
0x0000000004ae263c: str        w8, [sp, #4]
0x0000000004ae2640: add        x20, sp, #0x20
0x0000000004ae2644: ldr        w19, [x20], #4
0x0000000004ae2648: add        x8, x27, x19
0x0000000004ae264c: ldr        w9, [x8]
0x0000000004ae2650: cmp        w9, w26
0x0000000004ae2654: b.ne       #0x4ae26a0
0x0000000004ae2658: add        x1, x8, #4
0x0000000004ae265c: ldp        x3, x8, [sp, #0x10]
0x0000000004ae2660: add        x4, x25, x8
0x0000000004ae2664: mov        x0, x24
0x0000000004ae2668: mov        x23, x2
0x0000000004ae266c: bl         #0x4ac57fc
0x0000000004ae2670: mov        x2, x23
0x0000000004ae2674: add        x8, x0, #4
0x0000000004ae2678: cmp        x8, x22
0x0000000004ae267c: b.ls       #0x4ae26a0
0x0000000004ae2680: ldr        w9, [sp, #4]
0x0000000004ae2684: sub        w9, w9, w19
0x0000000004ae2688: ldr        x10, [sp, #8]
0x0000000004ae268c: str        x9, [x10]
0x0000000004ae2690: add        x9, x21, x8
0x0000000004ae2694: mov        x22, x8
0x0000000004ae2698: cmp        x9, x2
0x0000000004ae269c: b.eq       #0x4ae26a8
0x0000000004ae26a0: subs       x28, x28, #1
0x0000000004ae26a4: b.ne       #0x4ae2644
0x0000000004ae26a8: ldur       x8, [x29, #-0x60]
0x0000000004ae26ac: adrp       x9, #0x5ba4000
0x0000000004ae26b0: ldr        x9, [x9, #0x338]
0x0000000004ae26b4: ldr        x9, [x9]
0x0000000004ae26b8: cmp        x9, x8
0x0000000004ae26bc: b.ne       #0x4ae27f4
0x0000000004ae26c0: mov        x0, x22
0x0000000004ae26c4: ldp        x29, x30, [sp, #0x180]
0x0000000004ae26c8: ldp        x20, x19, [sp, #0x170]
0x0000000004ae26cc: ldp        x22, x21, [sp, #0x160]
0x0000000004ae26d0: ldp        x24, x23, [sp, #0x150]
0x0000000004ae26d4: ldp        x26, x25, [sp, #0x140]
0x0000000004ae26d8: ldp        x28, x27, [sp, #0x130]
0x0000000004ae26dc: add        sp, sp, #0x190
0x0000000004ae26e0: ret        
0x0000000004ae26e4: cmn        w6, #0x61
0x0000000004ae26e8: b.hi       #0x4ae2770
0x0000000004ae26ec: add        x3, x25, #8
0x0000000004ae26f0: add        x4, x6, #0x60
0x0000000004ae26f4: mov        w7, #0x18
0x0000000004ae26f8: sub        w7, w7, w27
0x0000000004ae26fc: ldr        w19, [x3, x6]
0x0000000004ae2700: mul        w19, w19, w1
0x0000000004ae2704: lsr        w19, w19, w7
0x0000000004ae2708: lsr        w20, w19, #3
0x0000000004ae270c: and        w20, w20, #0x1fffffe0
0x0000000004ae2710: add        x22, x15, w20, uxtw #2
0x0000000004ae2714: prfm       pldl1keep, [x22]
0x0000000004ae2718: prfm       pldl1keep, [x22, #0x40]
0x0000000004ae271c: add        x20, x16, w20, uxtw #1
0x0000000004ae2720: prfm       pldl1keep, [x20]
0x0000000004ae2724: and        x20, x6, #7
0x0000000004ae2728: ldr        w22, [x17, x20, lsl #2]
0x0000000004ae272c: str        w19, [x17, x20, lsl #2]
0x0000000004ae2730: lsr        x19, x22, #3
0x0000000004ae2734: and        x19, x19, #0x1fffffe0
0x0000000004ae2738: add        x20, x15, x19, lsl #2
0x0000000004ae273c: add        x19, x16, x19, lsl #1
0x0000000004ae2740: ldrb       w23, [x19]
0x0000000004ae2744: sub        w23, w23, #1
0x0000000004ae2748: and        w23, w23, #0x1f
0x0000000004ae274c: strb       w23, [x19]
0x0000000004ae2750: add        x19, x19, x23
0x0000000004ae2754: strb       w22, [x19, #0x10]
0x0000000004ae2758: str        w6, [x20, w23, uxtw #2]
0x0000000004ae275c: add        x6, x6, #1
0x0000000004ae2760: cmp        x4, x6
0x0000000004ae2764: b.ne       #0x4ae26fc
0x0000000004ae2768: ldr        x3, [x0, #0x60]
0x0000000004ae276c: ldr        x4, [x0, #0x38]
0x0000000004ae2770: sub        w7, w8, #0x20
0x0000000004ae2774: mov        x6, x7
0x0000000004ae2778: add        x19, x21, #1
0x0000000004ae277c: add        x20, x25, x7
0x0000000004ae2780: sub        w22, w19, w20
0x0000000004ae2784: add        w23, w22, #1
0x0000000004ae2788: cmp        w23, #8
0x0000000004ae278c: mov        w23, #8
0x0000000004ae2790: csinc      w22, w23, w22, hs
0x0000000004ae2794: cmp        x19, x20
0x0000000004ae2798: csel       w19, wzr, w22, lo
0x0000000004ae279c: add        w20, w19, w7
0x0000000004ae27a0: cmp        w7, w20
0x0000000004ae27a4: b.hs       #0x4ae2274
0x0000000004ae27a8: ldr        w20, [x0, #0x34]
0x0000000004ae27ac: mov        w22, #0x18
0x0000000004ae27b0: sub        w20, w22, w20
0x0000000004ae27b4: ldr        w22, [x25, x7]
0x0000000004ae27b8: mul        w22, w22, w1
0x0000000004ae27bc: lsr        w22, w22, w20
0x0000000004ae27c0: lsr        w23, w22, #3
0x0000000004ae27c4: and        w23, w23, #0x1fffffe0
0x0000000004ae27c8: add        x24, x3, w23, uxtw #2
0x0000000004ae27cc: prfm       pldl1keep, [x24]
0x0000000004ae27d0: prfm       pldl1keep, [x24, #0x40]
0x0000000004ae27d4: add        x23, x4, w23, uxtw #1
0x0000000004ae27d8: prfm       pldl1keep, [x23]
0x0000000004ae27dc: and        x23, x7, #7
0x0000000004ae27e0: str        w22, [x17, x23, lsl #2]
0x0000000004ae27e4: add        x7, x7, #1
0x0000000004ae27e8: subs       w19, w19, #1
0x0000000004ae27ec: b.ne       #0x4ae27b4
0x0000000004ae27f0: b          #0x4ae2274
0x0000000004ae27f4: bl         #0x4b98620
0x0000000004ae27f8: sub        sp, sp, #0x190
0x0000000004ae27fc: stp        x28, x27, [sp, #0x130]
0x0000000004ae2800: stp        x26, x25, [sp, #0x140]
0x0000000004ae2804: stp        x24, x23, [sp, #0x150]
0x0000000004ae2808: stp        x22, x21, [sp, #0x160]
0x0000000004ae280c: stp        x20, x19, [sp, #0x170]
0x0000000004ae2810: stp        x29, x30, [sp, #0x180]
0x0000000004ae2814: add        x29, sp, #0x180
0x0000000004ae2818: mov        x21, x1
0x0000000004ae281c: adrp       x8, #0x5ba4000
0x0000000004ae2820: ldr        x8, [x8, #0x338]
0x0000000004ae2824: ldr        x8, [x8]
0x0000000004ae2828: stur       x8, [x29, #-0x60]
0x0000000004ae282c: mov        w1, #0x79b1
0x0000000004ae2830: movk       w1, #0x9e37, lsl #16
0x0000000004ae2834: ldr        x15, [x0, #0x60]
0x0000000004ae2838: mov        x26, x15
0x0000000004ae283c: ldr        x16, [x0, #0x38]
0x0000000004ae2840: mov        x4, x16
0x0000000004ae2844: add        x17, x0, #0x40
0x0000000004ae2848: ldr        w27, [x0, #0x34]
0x0000000004ae284c: ldr        x25, [x0, #8]
0x0000000004ae2850: sub        x8, x21, x25
0x0000000004ae2854: ldr        w9, [x0, #0xf0]
0x0000000004ae2858: mov        w13, #1
0x0000000004ae285c: lsl        w9, w13, w9
0x0000000004ae2860: ldr        w10, [x0, #0x18]
0x0000000004ae2864: str        x10, [sp, #0x18]
0x0000000004ae2868: ldr        w10, [x0, #0x1c]
0x0000000004ae286c: sub        w11, w8, w10
0x0000000004ae2870: sub        w12, w8, w9
0x0000000004ae2874: cmp        w11, w9
0x0000000004ae2878: ldr        w9, [x0, #0x28]
0x0000000004ae287c: ccmp       w9, #0, #0, hi
0x0000000004ae2880: csel       w14, w12, w10, eq
0x0000000004ae2884: ldr        w9, [x0, #0xfc]
0x0000000004ae2888: cmp        w9, #6
0x0000000004ae288c: mov        w10, #6
0x0000000004ae2890: csel       w5, w9, w10, lo
0x0000000004ae2894: ldr        x10, [x0, #0xe8]
0x0000000004ae2898: ldr        x9, [x10, #0x60]
0x0000000004ae289c: ldr        x12, [x10, #0x38]
0x0000000004ae28a0: ldr        w11, [x10, #0x34]
0x0000000004ae28a4: ldr        w6, [x21]
0x0000000004ae28a8: mul        w6, w6, w1
0x0000000004ae28ac: mov        w7, #0x18
0x0000000004ae28b0: sub        w11, w7, w11
0x0000000004ae28b4: lsr        w11, w6, w11
0x0000000004ae28b8: lsr        w6, w11, #2
0x0000000004ae28bc: and        w6, w6, #0x3fffffc0
0x0000000004ae28c0: add        x12, x12, w6, uxtw #1
0x0000000004ae28c4: add        x9, x9, w6, uxtw #2
0x0000000004ae28c8: prfm       pldl1keep, [x9]
0x0000000004ae28cc: prfm       pldl1keep, [x9, #0x40]
0x0000000004ae28d0: prfm       pldl1keep, [x12]
0x0000000004ae28d4: prfm       pldl1keep, [x12, #0x40]
0x0000000004ae28d8: ldr        w6, [x0, #0x2c]
0x0000000004ae28dc: sub        w7, w8, w6
0x0000000004ae28e0: cmp        w7, #0x181
0x0000000004ae28e4: b.hs       #0x4ae2d60
0x0000000004ae28e8: lsl        w13, w13, w5
0x0000000004ae28ec: cmp        w6, w8
0x0000000004ae28f0: b.hs       #0x4ae2980
0x0000000004ae28f4: ldr        x5, [x0, #8]
0x0000000004ae28f8: add        x5, x5, #8
0x0000000004ae28fc: ldr        w7, [x0, #0x34]
0x0000000004ae2900: mov        w19, #0x18
0x0000000004ae2904: sub        w7, w19, w7
0x0000000004ae2908: mov        w6, w6
0x0000000004ae290c: mov        w19, w8
0x0000000004ae2910: ldr        w20, [x5, x6]
0x0000000004ae2914: mul        w20, w20, w1
0x0000000004ae2918: lsr        w20, w20, w7
0x0000000004ae291c: lsr        w22, w20, #2
0x0000000004ae2920: and        w22, w22, #0x3fffffc0
0x0000000004ae2924: add        x23, x26, w22, uxtw #2
0x0000000004ae2928: prfm       pldl1keep, [x23]
0x0000000004ae292c: prfm       pldl1keep, [x23, #0x40]
0x0000000004ae2930: add        x22, x4, w22, uxtw #1
0x0000000004ae2934: prfm       pldl1keep, [x22]
0x0000000004ae2938: prfm       pldl1keep, [x22, #0x40]
0x0000000004ae293c: and        x22, x6, #7
0x0000000004ae2940: ldr        w23, [x17, x22, lsl #2]
0x0000000004ae2944: str        w20, [x17, x22, lsl #2]
0x0000000004ae2948: lsr        x20, x23, #2
0x0000000004ae294c: and        x20, x20, #0x3fffffc0
0x0000000004ae2950: add        x22, x26, x20, lsl #2
0x0000000004ae2954: add        x20, x4, x20, lsl #1
0x0000000004ae2958: ldrb       w24, [x20]
0x0000000004ae295c: sub        w24, w24, #1
0x0000000004ae2960: and        w24, w24, #0x3f
0x0000000004ae2964: strb       w24, [x20]
0x0000000004ae2968: add        x20, x20, x24
0x0000000004ae296c: strb       w23, [x20, #0x10]
0x0000000004ae2970: str        w6, [x22, w24, uxtw #2]
0x0000000004ae2974: add        x6, x6, #1
0x0000000004ae2978: cmp        x6, x19
0x0000000004ae297c: b.lo       #0x4ae2910
0x0000000004ae2980: str        w8, [x0, #0x2c]
0x0000000004ae2984: add        x4, x25, w8, uxtw
0x0000000004ae2988: ldr        w4, [x4, #8]
0x0000000004ae298c: mul        w1, w4, w1
0x0000000004ae2990: mov        w4, #0x18
0x0000000004ae2994: sub        w4, w4, w27
0x0000000004ae2998: lsr        w5, w1, w4
0x0000000004ae299c: lsr        w1, w5, #2
0x0000000004ae29a0: and        w1, w1, #0x3fffffc0
0x0000000004ae29a4: add        x4, x15, w1, uxtw #2
0x0000000004ae29a8: prfm       pldl1keep, [x4]
0x0000000004ae29ac: prfm       pldl1keep, [x4, #0x40]
0x0000000004ae29b0: add        x1, x16, w1, uxtw #1
0x0000000004ae29b4: prfm       pldl1keep, [x1]
0x0000000004ae29b8: prfm       pldl1keep, [x1, #0x40]
0x0000000004ae29bc: and        x4, x8, #7
0x0000000004ae29c0: ldr        w1, [x17, x4, lsl #2]
0x0000000004ae29c4: str        w5, [x17, x4, lsl #2]
0x0000000004ae29c8: lsr        x17, x1, #2
0x0000000004ae29cc: and        x4, x17, #0x3fffffc0
0x0000000004ae29d0: add        x17, x15, x4, lsl #2
0x0000000004ae29d4: add        x16, x16, x4, lsl #1
0x0000000004ae29d8: mov        x15, x16
0x0000000004ae29dc: ldrb       w19, [x15], #0x10
0x0000000004ae29e0: ld4        {v0.16b, v1.16b, v2.16b, v3.16b}, [x15]
0x0000000004ae29e4: dup        v4.16b, w1
0x0000000004ae29e8: cmeq       v5.16b, v0.16b, v4.16b
0x0000000004ae29ec: cmeq       v6.16b, v1.16b, v4.16b
0x0000000004ae29f0: cmeq       v7.16b, v2.16b, v4.16b
0x0000000004ae29f4: cmeq       v0.16b, v3.16b, v4.16b
0x0000000004ae29f8: sri        v6.16b, v5.16b, #1
0x0000000004ae29fc: sri        v0.16b, v7.16b, #1
0x0000000004ae2a00: sri        v0.16b, v6.16b, #2
0x0000000004ae2a04: sri        v0.16b, v0.16b, #4
0x0000000004ae2a08: shrn       v0.8b, v0.8h, #4
0x0000000004ae2a0c: fmov       x15, d0
0x0000000004ae2a10: cbz        x15, #0x4ae2a7c
0x0000000004ae2a14: mov        x6, #0
0x0000000004ae2a18: ror        x7, x15, x19
0x0000000004ae2a1c: add        x5, sp, #0x20
0x0000000004ae2a20: mov        x4, x13
0x0000000004ae2a24: rbit       x13, x7
0x0000000004ae2a28: clz        x13, x13
0x0000000004ae2a2c: add        w13, w13, w19
0x0000000004ae2a30: and        w13, w13, #0x3f
0x0000000004ae2a34: ldr        w13, [x17, w13, uxtw #2]
0x0000000004ae2a38: cmp        w13, w14
0x0000000004ae2a3c: b.lo       #0x4ae2a74
0x0000000004ae2a40: add        x15, x25, x13
0x0000000004ae2a44: prfm       pldl1keep, [x15]
0x0000000004ae2a48: add        x15, x6, #1
0x0000000004ae2a4c: str        w13, [x5, x6, lsl #2]
0x0000000004ae2a50: sub        w13, w4, #1
0x0000000004ae2a54: sub        x6, x7, #1
0x0000000004ae2a58: ands       x7, x6, x7
0x0000000004ae2a5c: b.eq       #0x4ae2a7c
0x0000000004ae2a60: mov        x6, x15
0x0000000004ae2a64: cmp        w4, #1
0x0000000004ae2a68: mov        x4, x13
0x0000000004ae2a6c: b.ne       #0x4ae2a24
0x0000000004ae2a70: b          #0x4ae2a7c
0x0000000004ae2a74: mov        x15, x6
0x0000000004ae2a78: mov        x13, x4
0x0000000004ae2a7c: sub        w14, w19, #1
0x0000000004ae2a80: and        x14, x14, #0x3f
0x0000000004ae2a84: strb       w14, [x16]
0x0000000004ae2a88: add        x16, x16, x14
0x0000000004ae2a8c: strb       w1, [x16, #0x10]
0x0000000004ae2a90: ldr        w16, [x0, #0x2c]
0x0000000004ae2a94: add        w1, w16, #1
0x0000000004ae2a98: str        w1, [x0, #0x2c]
0x0000000004ae2a9c: str        w16, [x17, x14, lsl #2]
0x0000000004ae2aa0: cbz        x15, #0x4ae2be8
0x0000000004ae2aa4: mov        x14, #0
0x0000000004ae2aa8: sub        x16, x2, #7
0x0000000004ae2aac: sub        x17, x2, #3
0x0000000004ae2ab0: sub        x0, x2, #1
0x0000000004ae2ab4: add        w1, w8, #2
0x0000000004ae2ab8: add        x26, x25, #8
0x0000000004ae2abc: add        x24, x21, #8
0x0000000004ae2ac0: mov        w5, #3
0x0000000004ae2ac4: add        x4, sp, #0x20
0x0000000004ae2ac8: ldr        w6, [x4, x14, lsl #2]
0x0000000004ae2acc: add        x7, x25, x6
0x0000000004ae2ad0: ldrb       w19, [x7, x5]
0x0000000004ae2ad4: ldrb       w20, [x21, x5]
0x0000000004ae2ad8: cmp        w19, w20
0x0000000004ae2adc: b.ne       #0x4ae2bd4
0x0000000004ae2ae0: cmp        x16, x21
0x0000000004ae2ae4: b.ls       #0x4ae2b34
0x0000000004ae2ae8: ldr        x7, [x7]
0x0000000004ae2aec: ldr        x19, [x21]
0x0000000004ae2af0: cmp        x7, x19
0x0000000004ae2af4: b.ne       #0x4ae2ba4
0x0000000004ae2af8: mov        x19, #0
0x0000000004ae2afc: add        x7, x26, x6
0x0000000004ae2b00: mov        x22, x24
0x0000000004ae2b04: cmp        x22, x16
0x0000000004ae2b08: b.hs       #0x4ae2b38
0x0000000004ae2b0c: ldr        x20, [x7], #8
0x0000000004ae2b10: ldr        x23, [x22], #8
0x0000000004ae2b14: add        x19, x19, #8
0x0000000004ae2b18: cmp        x20, x23
0x0000000004ae2b1c: b.eq       #0x4ae2b04
0x0000000004ae2b20: eor        x7, x23, x20
0x0000000004ae2b24: rbit       x7, x7
0x0000000004ae2b28: clz        x7, x7
0x0000000004ae2b2c: add        x22, x19, x7, lsr #3
0x0000000004ae2b30: b          #0x4ae2bb4
0x0000000004ae2b34: mov        x22, x21
0x0000000004ae2b38: cmp        x22, x17
0x0000000004ae2b3c: b.hs       #0x4ae2b5c
0x0000000004ae2b40: ldr        w19, [x7]
0x0000000004ae2b44: ldr        w20, [x22]
0x0000000004ae2b48: cmp        w19, w20
0x0000000004ae2b4c: add        x19, x22, #4
0x0000000004ae2b50: add        x20, x7, #4
0x0000000004ae2b54: csel       x7, x7, x20, ne
0x0000000004ae2b58: csel       x22, x22, x19, ne
0x0000000004ae2b5c: cmp        x22, x0
0x0000000004ae2b60: b.hs       #0x4ae2b80
0x0000000004ae2b64: ldrh       w19, [x7]
0x0000000004ae2b68: ldrh       w20, [x22]
0x0000000004ae2b6c: cmp        w19, w20
0x0000000004ae2b70: add        x19, x22, #2
0x0000000004ae2b74: add        x20, x7, #2
0x0000000004ae2b78: csel       x7, x7, x20, ne
0x0000000004ae2b7c: csel       x22, x22, x19, ne
0x0000000004ae2b80: cmp        x22, x2
0x0000000004ae2b84: b.hs       #0x4ae2b9c
0x0000000004ae2b88: ldrb       w7, [x7]
0x0000000004ae2b8c: mov        x19, x22
0x0000000004ae2b90: ldrb       w20, [x19], #1
0x0000000004ae2b94: cmp        w7, w20
0x0000000004ae2b98: csel       x22, x22, x19, ne
0x0000000004ae2b9c: sub        x22, x22, x21
0x0000000004ae2ba0: b          #0x4ae2bb4
0x0000000004ae2ba4: eor        x7, x19, x7
0x0000000004ae2ba8: rbit       x7, x7
0x0000000004ae2bac: clz        x7, x7
0x0000000004ae2bb0: lsr        x22, x7, #3
0x0000000004ae2bb4: cmp        x22, x5
0x0000000004ae2bb8: b.ls       #0x4ae2bd4
0x0000000004ae2bbc: sub        w5, w1, w6
0x0000000004ae2bc0: str        x5, [x3]
0x0000000004ae2bc4: add        x6, x21, x22
0x0000000004ae2bc8: mov        x5, x22
0x0000000004ae2bcc: cmp        x6, x2
0x0000000004ae2bd0: b.eq       #0x4ae2bec
0x0000000004ae2bd4: add        x14, x14, #1
0x0000000004ae2bd8: mov        x22, x5
0x0000000004ae2bdc: cmp        x14, x15
0x0000000004ae2be0: b.ne       #0x4ae2ac8
0x0000000004ae2be4: b          #0x4ae2bec
0x0000000004ae2be8: mov        w22, #3
0x0000000004ae2bec: ldrb       w14, [x12], #0x10
0x0000000004ae2bf0: ld4        {v0.16b, v1.16b, v2.16b, v3.16b}, [x12]
0x0000000004ae2bf4: dup        v4.16b, w11
0x0000000004ae2bf8: cmeq       v5.16b, v0.16b, v4.16b
0x0000000004ae2bfc: cmeq       v6.16b, v1.16b, v4.16b
0x0000000004ae2c00: cmeq       v7.16b, v2.16b, v4.16b
0x0000000004ae2c04: cmeq       v0.16b, v3.16b, v4.16b
0x0000000004ae2c08: sri        v6.16b, v5.16b, #1
0x0000000004ae2c0c: sri        v0.16b, v7.16b, #1
0x0000000004ae2c10: sri        v0.16b, v6.16b, #2
0x0000000004ae2c14: sri        v0.16b, v0.16b, #4
0x0000000004ae2c18: shrn       v0.8b, v0.8h, #4
0x0000000004ae2c1c: fmov       x15, d0
0x0000000004ae2c20: cmp        x15, #0
0x0000000004ae2c24: ccmp       w13, #0, #4, ne
0x0000000004ae2c28: b.eq       #0x4ae2d24
0x0000000004ae2c2c: mov        x11, #0
0x0000000004ae2c30: ldr        w12, [x10, #0x18]
0x0000000004ae2c34: ldp        x10, x27, [x10]
0x0000000004ae2c38: str        x10, [sp, #0x10]
0x0000000004ae2c3c: sub        w10, w10, w27
0x0000000004ae2c40: ror        x15, x15, x14
0x0000000004ae2c44: sub        w13, w13, #1
0x0000000004ae2c48: add        x16, sp, #0x20
0x0000000004ae2c4c: rbit       x17, x15
0x0000000004ae2c50: clz        x17, x17
0x0000000004ae2c54: add        w17, w17, w14
0x0000000004ae2c58: and        x17, x17, #0x3f
0x0000000004ae2c5c: ldr        w17, [x9, x17, lsl #2]
0x0000000004ae2c60: cmp        w17, w12
0x0000000004ae2c64: b.lo       #0x4ae2c94
0x0000000004ae2c68: add        x0, x27, x17
0x0000000004ae2c6c: prfm       pldl1keep, [x0]
0x0000000004ae2c70: add        x28, x11, #1
0x0000000004ae2c74: str        w17, [x16, x11, lsl #2]
0x0000000004ae2c78: sub        x17, x15, #1
0x0000000004ae2c7c: ands       x15, x17, x15
0x0000000004ae2c80: b.eq       #0x4ae2c9c
0x0000000004ae2c84: cmp        w13, w11
0x0000000004ae2c88: mov        x11, x28
0x0000000004ae2c8c: b.ne       #0x4ae2c4c
0x0000000004ae2c90: b          #0x4ae2c9c
0x0000000004ae2c94: mov        x28, x11
0x0000000004ae2c98: cbz        x11, #0x4ae2d24
0x0000000004ae2c9c: str        x3, [sp, #8]
0x0000000004ae2ca0: mov        x24, x21
0x0000000004ae2ca4: ldr        w26, [x24], #4
0x0000000004ae2ca8: ldr        x9, [sp, #0x18]
0x0000000004ae2cac: sub        w8, w8, w9
0x0000000004ae2cb0: add        w8, w8, w10
0x0000000004ae2cb4: add        w8, w8, #2
0x0000000004ae2cb8: str        w8, [sp, #4]
0x0000000004ae2cbc: add        x20, sp, #0x20
0x0000000004ae2cc0: ldr        w19, [x20], #4
0x0000000004ae2cc4: add        x8, x27, x19
0x0000000004ae2cc8: ldr        w9, [x8]
0x0000000004ae2ccc: cmp        w9, w26
0x0000000004ae2cd0: b.ne       #0x4ae2d1c
0x0000000004ae2cd4: add        x1, x8, #4
0x0000000004ae2cd8: ldp        x3, x8, [sp, #0x10]
0x0000000004ae2cdc: add        x4, x25, x8
0x0000000004ae2ce0: mov        x0, x24
0x0000000004ae2ce4: mov        x23, x2
0x0000000004ae2ce8: bl         #0x4ac57fc
0x0000000004ae2cec: mov        x2, x23
0x0000000004ae2cf0: add        x8, x0, #4
0x0000000004ae2cf4: cmp        x8, x22
0x0000000004ae2cf8: b.ls       #0x4ae2d1c
0x0000000004ae2cfc: ldr        w9, [sp, #4]
0x0000000004ae2d00: sub        w9, w9, w19
0x0000000004ae2d04: ldr        x10, [sp, #8]
0x0000000004ae2d08: str        x9, [x10]
0x0000000004ae2d0c: add        x9, x21, x8
0x0000000004ae2d10: mov        x22, x8
0x0000000004ae2d14: cmp        x9, x2
0x0000000004ae2d18: b.eq       #0x4ae2d24
0x0000000004ae2d1c: subs       x28, x28, #1
0x0000000004ae2d20: b.ne       #0x4ae2cc0
0x0000000004ae2d24: ldur       x8, [x29, #-0x60]
0x0000000004ae2d28: adrp       x9, #0x5ba4000
0x0000000004ae2d2c: ldr        x9, [x9, #0x338]
0x0000000004ae2d30: ldr        x9, [x9]
0x0000000004ae2d34: cmp        x9, x8
0x0000000004ae2d38: b.ne       #0x4ae2e78
0x0000000004ae2d3c: mov        x0, x22
0x0000000004ae2d40: ldp        x29, x30, [sp, #0x180]
0x0000000004ae2d44: ldp        x20, x19, [sp, #0x170]
0x0000000004ae2d48: ldp        x22, x21, [sp, #0x160]
0x0000000004ae2d4c: ldp        x24, x23, [sp, #0x150]
0x0000000004ae2d50: ldp        x26, x25, [sp, #0x140]
0x0000000004ae2d54: ldp        x28, x27, [sp, #0x130]
0x0000000004ae2d58: add        sp, sp, #0x190
0x0000000004ae2d5c: ret        
0x0000000004ae2d60: cmn        w6, #0x61
0x0000000004ae2d64: b.hi       #0x4ae2df0
0x0000000004ae2d68: add        x24, x25, #8
0x0000000004ae2d6c: add        x4, x6, #0x60
0x0000000004ae2d70: mov        w7, #0x18
0x0000000004ae2d74: sub        w7, w7, w27
0x0000000004ae2d78: ldr        w19, [x24, x6]
0x0000000004ae2d7c: mul        w19, w19, w1
0x0000000004ae2d80: lsr        w19, w19, w7
0x0000000004ae2d84: lsr        w20, w19, #2
0x0000000004ae2d88: and        w20, w20, #0x3fffffc0
0x0000000004ae2d8c: add        x22, x15, w20, uxtw #2
0x0000000004ae2d90: prfm       pldl1keep, [x22]
0x0000000004ae2d94: prfm       pldl1keep, [x22, #0x40]
0x0000000004ae2d98: add        x20, x16, w20, uxtw #1
0x0000000004ae2d9c: prfm       pldl1keep, [x20]
0x0000000004ae2da0: prfm       pldl1keep, [x20, #0x40]
0x0000000004ae2da4: and        x20, x6, #7
0x0000000004ae2da8: ldr        w22, [x17, x20, lsl #2]
0x0000000004ae2dac: str        w19, [x17, x20, lsl #2]
0x0000000004ae2db0: lsr        x19, x22, #2
0x0000000004ae2db4: and        x19, x19, #0x3fffffc0
0x0000000004ae2db8: add        x20, x15, x19, lsl #2
0x0000000004ae2dbc: add        x19, x16, x19, lsl #1
0x0000000004ae2dc0: ldrb       w23, [x19]
0x0000000004ae2dc4: sub        w23, w23, #1
0x0000000004ae2dc8: and        w23, w23, #0x3f
0x0000000004ae2dcc: strb       w23, [x19]
0x0000000004ae2dd0: add        x19, x19, x23
0x0000000004ae2dd4: strb       w22, [x19, #0x10]
0x0000000004ae2dd8: str        w6, [x20, w23, uxtw #2]
0x0000000004ae2ddc: add        x6, x6, #1
0x0000000004ae2de0: cmp        x4, x6
0x0000000004ae2de4: b.ne       #0x4ae2d78
0x0000000004ae2de8: ldr        x26, [x0, #0x60]
0x0000000004ae2dec: ldr        x4, [x0, #0x38]
0x0000000004ae2df0: sub        w7, w8, #0x20
0x0000000004ae2df4: mov        x6, x7
0x0000000004ae2df8: add        x19, x21, #1
0x0000000004ae2dfc: add        x20, x25, x7
0x0000000004ae2e00: sub        w22, w19, w20
0x0000000004ae2e04: add        w23, w22, #1
0x0000000004ae2e08: cmp        w23, #8
0x0000000004ae2e0c: mov        w23, #8
0x0000000004ae2e10: csinc      w22, w23, w22, hs
0x0000000004ae2e14: cmp        x19, x20
0x0000000004ae2e18: csel       w19, wzr, w22, lo
0x0000000004ae2e1c: add        w20, w19, w7
0x0000000004ae2e20: cmp        w7, w20
0x0000000004ae2e24: b.hs       #0x4ae28e8
0x0000000004ae2e28: ldr        w20, [x0, #0x34]
0x0000000004ae2e2c: mov        w22, #0x18
0x0000000004ae2e30: sub        w20, w22, w20
0x0000000004ae2e34: ldr        w22, [x25, x7]
0x0000000004ae2e38: mul        w22, w22, w1
0x0000000004ae2e3c: lsr        w22, w22, w20
0x0000000004ae2e40: lsr        w23, w22, #2
0x0000000004ae2e44: and        w23, w23, #0x3fffffc0
0x0000000004ae2e48: add        x24, x26, w23, uxtw #2
0x0000000004ae2e4c: prfm       pldl1keep, [x24]
0x0000000004ae2e50: prfm       pldl1keep, [x24, #0x40]
0x0000000004ae2e54: add        x23, x4, w23, uxtw #1
0x0000000004ae2e58: prfm       pldl1keep, [x23]
0x0000000004ae2e5c: prfm       pldl1keep, [x23, #0x40]
0x0000000004ae2e60: and        x23, x7, #7
0x0000000004ae2e64: str        w22, [x17, x23, lsl #2]
0x0000000004ae2e68: add        x7, x7, #1
0x0000000004ae2e6c: subs       w19, w19, #1
0x0000000004ae2e70: b.ne       #0x4ae2e34
0x0000000004ae2e74: b          #0x4ae28e8
0x0000000004ae2e78: bl         #0x4b98620
0x0000000004ae2e7c: sub        sp, sp, #0x190
0x0000000004ae2e80: stp        x28, x27, [sp, #0x130]
0x0000000004ae2e84: stp        x26, x25, [sp, #0x140]
0x0000000004ae2e88: stp        x24, x23, [sp, #0x150]
0x0000000004ae2e8c: stp        x22, x21, [sp, #0x160]
0x0000000004ae2e90: stp        x20, x19, [sp, #0x170]
0x0000000004ae2e94: stp        x29, x30, [sp, #0x180]
0x0000000004ae2e98: add        x29, sp, #0x180
0x0000000004ae2e9c: mov        x26, x3
0x0000000004ae2ea0: mov        x21, x1
0x0000000004ae2ea4: adrp       x8, #0x5ba4000
0x0000000004ae2ea8: ldr        x8, [x8, #0x338]
0x0000000004ae2eac: ldr        x8, [x8]
0x0000000004ae2eb0: stur       x8, [x29, #-0x60]
0x0000000004ae2eb4: mov        x1, #0xbb000000
0x0000000004ae2eb8: movk       x1, #0xbcdc, lsl #32
0x0000000004ae2ebc: movk       x1, #0xcf1b, lsl #48
0x0000000004ae2ec0: ldr        x15, [x0, #0x60]
0x0000000004ae2ec4: mov        x3, x15
0x0000000004ae2ec8: ldr        x16, [x0, #0x38]
0x0000000004ae2ecc: mov        x4, x16
0x0000000004ae2ed0: add        x17, x0, #0x40
0x0000000004ae2ed4: ldr        w27, [x0, #0x34]
0x0000000004ae2ed8: ldr        x25, [x0, #8]
0x0000000004ae2edc: sub        x8, x21, x25
0x0000000004ae2ee0: ldr        w9, [x0, #0xf0]
0x0000000004ae2ee4: mov        w13, #1
0x0000000004ae2ee8: lsl        w9, w13, w9
0x0000000004ae2eec: ldr        w10, [x0, #0x18]
0x0000000004ae2ef0: str        x10, [sp, #0x18]
0x0000000004ae2ef4: ldr        w10, [x0, #0x1c]
0x0000000004ae2ef8: sub        w11, w8, w10
0x0000000004ae2efc: sub        w12, w8, w9
0x0000000004ae2f00: cmp        w11, w9
0x0000000004ae2f04: ldr        w9, [x0, #0x28]
0x0000000004ae2f08: ccmp       w9, #0, #0, hi
0x0000000004ae2f0c: csel       w14, w12, w10, eq
0x0000000004ae2f10: ldr        w9, [x0, #0xfc]
0x0000000004ae2f14: cmp        w9, #4
0x0000000004ae2f18: mov        w10, #4
0x0000000004ae2f1c: csel       w5, w9, w10, lo
0x0000000004ae2f20: ldr        x10, [x0, #0xe8]
0x0000000004ae2f24: ldr        x9, [x10, #0x60]
0x0000000004ae2f28: ldr        x11, [x10, #0x38]
0x0000000004ae2f2c: ldr        w12, [x10, #0x34]
0x0000000004ae2f30: ldr        x6, [x21]
0x0000000004ae2f34: mul        x6, x6, x1
0x0000000004ae2f38: mov        w7, #0x38
0x0000000004ae2f3c: sub        w12, w7, w12
0x0000000004ae2f40: lsr        x12, x6, x12
0x0000000004ae2f44: lsr        x6, x12, #4
0x0000000004ae2f48: and        x6, x6, #0xffffff0
0x0000000004ae2f4c: add        x11, x11, x6, lsl #1
0x0000000004ae2f50: add        x9, x9, x6, lsl #2
0x0000000004ae2f54: prfm       pldl1keep, [x9]
0x0000000004ae2f58: prfm       pldl1keep, [x11]
0x0000000004ae2f5c: ldr        w6, [x0, #0x2c]
0x0000000004ae2f60: sub        w7, w8, w6
0x0000000004ae2f64: cmp        w7, #0x181
0x0000000004ae2f68: b.hs       #0x4ae3404
0x0000000004ae2f6c: lsl        w13, w13, w5
0x0000000004ae2f70: cmp        w6, w8
0x0000000004ae2f74: b.hs       #0x4ae2ffc
0x0000000004ae2f78: ldr        x5, [x0, #8]
0x0000000004ae2f7c: add        x5, x5, #8
0x0000000004ae2f80: ldr        w7, [x0, #0x34]
0x0000000004ae2f84: mov        w19, #0x38
0x0000000004ae2f88: sub        w7, w19, w7
0x0000000004ae2f8c: mov        w6, w6
0x0000000004ae2f90: mov        w19, w8
0x0000000004ae2f94: ldr        x20, [x5, x6]
0x0000000004ae2f98: mul        x20, x20, x1
0x0000000004ae2f9c: lsr        x20, x20, x7
0x0000000004ae2fa0: lsr        x22, x20, #4
0x0000000004ae2fa4: and        x22, x22, #0xffffff0
0x0000000004ae2fa8: add        x23, x3, x22, lsl #2
0x0000000004ae2fac: prfm       pldl1keep, [x23]
0x0000000004ae2fb0: add        x22, x4, x22, lsl #1
0x0000000004ae2fb4: prfm       pldl1keep, [x22]
0x0000000004ae2fb8: and        x22, x6, #7
0x0000000004ae2fbc: ldr        w23, [x17, x22, lsl #2]
0x0000000004ae2fc0: str        w20, [x17, x22, lsl #2]
0x0000000004ae2fc4: lsr        x20, x23, #4
0x0000000004ae2fc8: and        x20, x20, #0xffffff0
0x0000000004ae2fcc: add        x22, x3, x20, lsl #2
0x0000000004ae2fd0: add        x20, x4, x20, lsl #1
0x0000000004ae2fd4: ldrb       w24, [x20]
0x0000000004ae2fd8: sub        w24, w24, #1
0x0000000004ae2fdc: and        w24, w24, #0xf
0x0000000004ae2fe0: strb       w24, [x20]
0x0000000004ae2fe4: add        x20, x20, x24
0x0000000004ae2fe8: strb       w23, [x20, #0x10]
0x0000000004ae2fec: str        w6, [x22, w24, uxtw #2]
0x0000000004ae2ff0: add        x6, x6, #1
0x0000000004ae2ff4: cmp        x6, x19
0x0000000004ae2ff8: b.lo       #0x4ae2f94
0x0000000004ae2ffc: str        w8, [x0, #0x2c]
0x0000000004ae3000: add        x3, x25, w8, uxtw
0x0000000004ae3004: ldr        x3, [x3, #8]
0x0000000004ae3008: mul        x1, x3, x1
0x0000000004ae300c: mov        w3, #0x38
0x0000000004ae3010: sub        w3, w3, w27
0x0000000004ae3014: lsr        x4, x1, x3
0x0000000004ae3018: lsr        x1, x4, #4
0x0000000004ae301c: and        x1, x1, #0xffffff0
0x0000000004ae3020: add        x3, x15, x1, lsl #2
0x0000000004ae3024: prfm       pldl1keep, [x3]
0x0000000004ae3028: add        x1, x16, x1, lsl #1
0x0000000004ae302c: prfm       pldl1keep, [x1]
0x0000000004ae3030: and        x3, x8, #7
0x0000000004ae3034: ldr        w1, [x17, x3, lsl #2]
0x0000000004ae3038: str        w4, [x17, x3, lsl #2]
0x0000000004ae303c: lsr        x17, x1, #4
0x0000000004ae3040: and        x3, x17, #0xffffff0
0x0000000004ae3044: add        x17, x15, x3, lsl #2
0x0000000004ae3048: add        x16, x16, x3, lsl #1
0x0000000004ae304c: ldrb       w7, [x16]
0x0000000004ae3050: dup        v0.16b, w1
0x0000000004ae3054: ldr        q1, [x16, #0x10]
0x0000000004ae3058: cmeq       v0.16b, v1.16b, v0.16b
0x0000000004ae305c: shl        v0.8h, v0.8h, #7
0x0000000004ae3060: sri        v0.8h, v0.8h, #0xe
0x0000000004ae3064: ushr       v0.4s, v0.4s, #0xe
0x0000000004ae3068: usra       v0.2d, v0.2d, #0x1c
0x0000000004ae306c: umov       w3, v0.b[8]
0x0000000004ae3070: umov       w15, v0.b[0]
0x0000000004ae3074: bfi        w15, w3, #8, #0x18
0x0000000004ae3078: tst        w15, #0xffff
0x0000000004ae307c: b.eq       #0x4ae30fc
0x0000000004ae3080: mov        x3, #0
0x0000000004ae3084: and        w4, w7, #0xf
0x0000000004ae3088: and        w5, w15, #0xffff
0x0000000004ae308c: lsr        w4, w5, w4
0x0000000004ae3090: neg        w5, w7
0x0000000004ae3094: and        w5, w5, #0xf
0x0000000004ae3098: lsl        w15, w15, w5
0x0000000004ae309c: orr        w15, w4, w15
0x0000000004ae30a0: and        x4, x15, #0xffff
0x0000000004ae30a4: add        x6, sp, #0x20
0x0000000004ae30a8: mov        x5, x13
0x0000000004ae30ac: rbit       x13, x4
0x0000000004ae30b0: clz        x13, x13
0x0000000004ae30b4: add        w13, w13, w7
0x0000000004ae30b8: and        w13, w13, #0xf
0x0000000004ae30bc: ldr        w13, [x17, w13, uxtw #2]
0x0000000004ae30c0: cmp        w13, w14
0x0000000004ae30c4: b.lo       #0x4ae3104
0x0000000004ae30c8: add        x15, x25, x13
0x0000000004ae30cc: prfm       pldl1keep, [x15]
0x0000000004ae30d0: add        x15, x3, #1
0x0000000004ae30d4: str        w13, [x6, x3, lsl #2]
0x0000000004ae30d8: sub        w13, w5, #1
0x0000000004ae30dc: sub        x3, x4, #1
0x0000000004ae30e0: ands       x4, x3, x4
0x0000000004ae30e4: b.eq       #0x4ae310c
0x0000000004ae30e8: mov        x3, x15
0x0000000004ae30ec: cmp        w5, #1
0x0000000004ae30f0: mov        x5, x13
0x0000000004ae30f4: b.ne       #0x4ae30ac
0x0000000004ae30f8: b          #0x4ae310c
0x0000000004ae30fc: mov        x15, #0
0x0000000004ae3100: b          #0x4ae310c
0x0000000004ae3104: mov        x15, x3
0x0000000004ae3108: mov        x13, x5
0x0000000004ae310c: sub        w14, w7, #1
0x0000000004ae3110: and        x14, x14, #0xf
0x0000000004ae3114: strb       w14, [x16]
0x0000000004ae3118: add        x16, x16, x14
0x0000000004ae311c: strb       w1, [x16, #0x10]
0x0000000004ae3120: ldr        w16, [x0, #0x2c]
0x0000000004ae3124: add        w1, w16, #1
0x0000000004ae3128: str        w1, [x0, #0x2c]
0x0000000004ae312c: str        w16, [x17, x14, lsl #2]
0x0000000004ae3130: cbz        x15, #0x4ae3278
0x0000000004ae3134: mov        x14, #0
0x0000000004ae3138: sub        x16, x2, #7
0x0000000004ae313c: sub        x17, x2, #3
0x0000000004ae3140: sub        x0, x2, #1
0x0000000004ae3144: add        w1, w8, #2
0x0000000004ae3148: add        x24, x25, #8
0x0000000004ae314c: add        x3, x21, #8
0x0000000004ae3150: mov        w5, #3
0x0000000004ae3154: add        x4, sp, #0x20
0x0000000004ae3158: ldr        w6, [x4, x14, lsl #2]
0x0000000004ae315c: add        x7, x25, x6
0x0000000004ae3160: ldrb       w19, [x7, x5]
0x0000000004ae3164: ldrb       w20, [x21, x5]
0x0000000004ae3168: cmp        w19, w20
0x0000000004ae316c: b.ne       #0x4ae3264
0x0000000004ae3170: cmp        x16, x21
0x0000000004ae3174: b.ls       #0x4ae31c4
0x0000000004ae3178: ldr        x7, [x7]
0x0000000004ae317c: ldr        x19, [x21]
0x0000000004ae3180: cmp        x7, x19
0x0000000004ae3184: b.ne       #0x4ae3234
0x0000000004ae3188: mov        x19, #0
0x0000000004ae318c: add        x7, x24, x6
0x0000000004ae3190: mov        x22, x3
0x0000000004ae3194: cmp        x22, x16
0x0000000004ae3198: b.hs       #0x4ae31c8
0x0000000004ae319c: ldr        x20, [x7], #8
0x0000000004ae31a0: ldr        x23, [x22], #8
0x0000000004ae31a4: add        x19, x19, #8
0x0000000004ae31a8: cmp        x20, x23
0x0000000004ae31ac: b.eq       #0x4ae3194
0x0000000004ae31b0: eor        x7, x23, x20
0x0000000004ae31b4: rbit       x7, x7
0x0000000004ae31b8: clz        x7, x7
0x0000000004ae31bc: add        x22, x19, x7, lsr #3
0x0000000004ae31c0: b          #0x4ae3244
0x0000000004ae31c4: mov        x22, x21
0x0000000004ae31c8: cmp        x22, x17
0x0000000004ae31cc: b.hs       #0x4ae31ec
0x0000000004ae31d0: ldr        w19, [x7]
0x0000000004ae31d4: ldr        w20, [x22]
0x0000000004ae31d8: cmp        w19, w20
0x0000000004ae31dc: add        x19, x22, #4
0x0000000004ae31e0: add        x20, x7, #4
0x0000000004ae31e4: csel       x7, x7, x20, ne
0x0000000004ae31e8: csel       x22, x22, x19, ne
0x0000000004ae31ec: cmp        x22, x0
0x0000000004ae31f0: b.hs       #0x4ae3210
0x0000000004ae31f4: ldrh       w19, [x7]
0x0000000004ae31f8: ldrh       w20, [x22]
0x0000000004ae31fc: cmp        w19, w20
0x0000000004ae3200: add        x19, x22, #2
0x0000000004ae3204: add        x20, x7, #2
0x0000000004ae3208: csel       x7, x7, x20, ne
0x0000000004ae320c: csel       x22, x22, x19, ne
0x0000000004ae3210: cmp        x22, x2
0x0000000004ae3214: b.hs       #0x4ae322c
0x0000000004ae3218: ldrb       w7, [x7]
0x0000000004ae321c: mov        x19, x22
0x0000000004ae3220: ldrb       w20, [x19], #1
0x0000000004ae3224: cmp        w7, w20
0x0000000004ae3228: csel       x22, x22, x19, ne
0x0000000004ae322c: sub        x22, x22, x21
0x0000000004ae3230: b          #0x4ae3244
0x0000000004ae3234: eor        x7, x19, x7
0x0000000004ae3238: rbit       x7, x7
0x0000000004ae323c: clz        x7, x7
0x0000000004ae3240: lsr        x22, x7, #3
0x0000000004ae3244: cmp        x22, x5
0x0000000004ae3248: b.ls       #0x4ae3264
0x0000000004ae324c: sub        w5, w1, w6
0x0000000004ae3250: str        x5, [x26]
0x0000000004ae3254: add        x6, x21, x22
0x0000000004ae3258: mov        x5, x22
0x0000000004ae325c: cmp        x6, x2
0x0000000004ae3260: b.eq       #0x4ae327c
0x0000000004ae3264: add        x14, x14, #1
0x0000000004ae3268: mov        x22, x5
0x0000000004ae326c: cmp        x14, x15
0x0000000004ae3270: b.ne       #0x4ae3158
0x0000000004ae3274: b          #0x4ae327c
0x0000000004ae3278: mov        w22, #3
0x0000000004ae327c: ldr        q0, [x11, #0x10]
0x0000000004ae3280: dup        v1.16b, w12
0x0000000004ae3284: cmeq       v0.16b, v0.16b, v1.16b
0x0000000004ae3288: shl        v0.8h, v0.8h, #7
0x0000000004ae328c: sri        v0.8h, v0.8h, #0xe
0x0000000004ae3290: ushr       v0.4s, v0.4s, #0xe
0x0000000004ae3294: usra       v0.2d, v0.2d, #0x1c
0x0000000004ae3298: umov       w12, v0.b[8]
0x0000000004ae329c: umov       w15, v0.b[0]
0x0000000004ae32a0: bfi        w15, w12, #8, #0x18
0x0000000004ae32a4: and        w16, w15, #0xffff
0x0000000004ae32a8: cmp        w16, #0
0x0000000004ae32ac: ccmp       w13, #0, #4, ne
0x0000000004ae32b0: b.eq       #0x4ae33c8
0x0000000004ae32b4: mov        x12, #0
0x0000000004ae32b8: ldr        w14, [x10, #0x18]
0x0000000004ae32bc: ldp        x17, x27, [x10]
0x0000000004ae32c0: ldrb       w11, [x11]
0x0000000004ae32c4: and        w10, w11, #0xf
0x0000000004ae32c8: lsr        w16, w16, w10
0x0000000004ae32cc: neg        w10, w11
0x0000000004ae32d0: and        w10, w10, #0xf
0x0000000004ae32d4: lsl        w15, w15, w10
0x0000000004ae32d8: str        x17, [sp, #0x10]
0x0000000004ae32dc: sub        w10, w17, w27
0x0000000004ae32e0: orr        w15, w16, w15
0x0000000004ae32e4: and        x15, x15, #0xffff
0x0000000004ae32e8: sub        w13, w13, #1
0x0000000004ae32ec: add        x16, sp, #0x20
0x0000000004ae32f0: rbit       x17, x15
0x0000000004ae32f4: clz        x17, x17
0x0000000004ae32f8: add        w17, w17, w11
0x0000000004ae32fc: and        x17, x17, #0xf
0x0000000004ae3300: ldr        w17, [x9, x17, lsl #2]
0x0000000004ae3304: cmp        w17, w14
0x0000000004ae3308: b.lo       #0x4ae3338
0x0000000004ae330c: add        x0, x27, x17
0x0000000004ae3310: prfm       pldl1keep, [x0]
0x0000000004ae3314: add        x28, x12, #1
0x0000000004ae3318: str        w17, [x16, x12, lsl #2]
0x0000000004ae331c: sub        x17, x15, #1
0x0000000004ae3320: ands       x15, x17, x15
0x0000000004ae3324: b.eq       #0x4ae3340
0x0000000004ae3328: cmp        w13, w12
0x0000000004ae332c: mov        x12, x28
0x0000000004ae3330: b.ne       #0x4ae32f0
0x0000000004ae3334: b          #0x4ae3340
0x0000000004ae3338: mov        x28, x12
0x0000000004ae333c: cbz        x12, #0x4ae33c8
0x0000000004ae3340: str        x26, [sp, #8]
0x0000000004ae3344: mov        x24, x21
0x0000000004ae3348: ldr        w26, [x24], #4
0x0000000004ae334c: ldr        x9, [sp, #0x18]
0x0000000004ae3350: sub        w8, w8, w9
0x0000000004ae3354: add        w8, w8, w10
0x0000000004ae3358: add        w8, w8, #2
0x0000000004ae335c: str        w8, [sp, #4]
0x0000000004ae3360: add        x20, sp, #0x20
0x0000000004ae3364: ldr        w19, [x20], #4
0x0000000004ae3368: add        x8, x27, x19
0x0000000004ae336c: ldr        w9, [x8]
0x0000000004ae3370: cmp        w9, w26
0x0000000004ae3374: b.ne       #0x4ae33c0
0x0000000004ae3378: add        x1, x8, #4
0x0000000004ae337c: ldp        x3, x8, [sp, #0x10]
0x0000000004ae3380: add        x4, x25, x8
0x0000000004ae3384: mov        x0, x24
0x0000000004ae3388: mov        x23, x2
0x0000000004ae338c: bl         #0x4ac57fc
0x0000000004ae3390: mov        x2, x23
0x0000000004ae3394: add        x8, x0, #4
0x0000000004ae3398: cmp        x8, x22
0x0000000004ae339c: b.ls       #0x4ae33c0
0x0000000004ae33a0: ldr        w9, [sp, #4]
0x0000000004ae33a4: sub        w9, w9, w19
0x0000000004ae33a8: ldr        x10, [sp, #8]
0x0000000004ae33ac: str        x9, [x10]
0x0000000004ae33b0: add        x9, x21, x8
0x0000000004ae33b4: mov        x22, x8
0x0000000004ae33b8: cmp        x9, x2
0x0000000004ae33bc: b.eq       #0x4ae33c8
0x0000000004ae33c0: subs       x28, x28, #1
0x0000000004ae33c4: b.ne       #0x4ae3364
0x0000000004ae33c8: ldur       x8, [x29, #-0x60]
0x0000000004ae33cc: adrp       x9, #0x5ba4000
0x0000000004ae33d0: ldr        x9, [x9, #0x338]
0x0000000004ae33d4: ldr        x9, [x9]
0x0000000004ae33d8: cmp        x9, x8
0x0000000004ae33dc: b.ne       #0x4ae350c
0x0000000004ae33e0: mov        x0, x22
0x0000000004ae33e4: ldp        x29, x30, [sp, #0x180]
0x0000000004ae33e8: ldp        x20, x19, [sp, #0x170]
0x0000000004ae33ec: ldp        x22, x21, [sp, #0x160]
0x0000000004ae33f0: ldp        x24, x23, [sp, #0x150]
0x0000000004ae33f4: ldp        x26, x25, [sp, #0x140]
0x0000000004ae33f8: ldp        x28, x27, [sp, #0x130]
0x0000000004ae33fc: add        sp, sp, #0x190
0x0000000004ae3400: ret        
0x0000000004ae3404: cmn        w6, #0x61
0x0000000004ae3408: b.hi       #0x4ae348c
0x0000000004ae340c: add        x3, x25, #8
0x0000000004ae3410: add        x4, x6, #0x60
0x0000000004ae3414: mov        w7, #0x38
0x0000000004ae3418: sub        w7, w7, w27
0x0000000004ae341c: ldr        x19, [x3, x6]
0x0000000004ae3420: mul        x19, x19, x1
0x0000000004ae3424: lsr        x19, x19, x7
0x0000000004ae3428: lsr        x20, x19, #4
0x0000000004ae342c: and        x20, x20, #0xffffff0
0x0000000004ae3430: add        x22, x15, x20, lsl #2
0x0000000004ae3434: prfm       pldl1keep, [x22]
0x0000000004ae3438: add        x20, x16, x20, lsl #1
0x0000000004ae343c: prfm       pldl1keep, [x20]
0x0000000004ae3440: and        x20, x6, #7
0x0000000004ae3444: ldr        w22, [x17, x20, lsl #2]
0x0000000004ae3448: str        w19, [x17, x20, lsl #2]
0x0000000004ae344c: lsr        x19, x22, #4
0x0000000004ae3450: and        x19, x19, #0xffffff0
0x0000000004ae3454: add        x20, x15, x19, lsl #2
0x0000000004ae3458: add        x19, x16, x19, lsl #1
0x0000000004ae345c: ldrb       w23, [x19]
0x0000000004ae3460: sub        w23, w23, #1
0x0000000004ae3464: and        w23, w23, #0xf
0x0000000004ae3468: strb       w23, [x19]
0x0000000004ae346c: add        x19, x19, x23
0x0000000004ae3470: strb       w22, [x19, #0x10]
0x0000000004ae3474: str        w6, [x20, w23, uxtw #2]
0x0000000004ae3478: add        x6, x6, #1
0x0000000004ae347c: cmp        x4, x6
0x0000000004ae3480: b.ne       #0x4ae341c
0x0000000004ae3484: ldr        x3, [x0, #0x60]
0x0000000004ae3488: ldr        x4, [x0, #0x38]
0x0000000004ae348c: sub        w7, w8, #0x20
0x0000000004ae3490: mov        x6, x7
0x0000000004ae3494: add        x19, x21, #1
0x0000000004ae3498: add        x20, x25, x7
0x0000000004ae349c: sub        w22, w19, w20
0x0000000004ae34a0: add        w23, w22, #1
0x0000000004ae34a4: cmp        w23, #8
0x0000000004ae34a8: mov        w23, #8
0x0000000004ae34ac: csinc      w22, w23, w22, hs
0x0000000004ae34b0: cmp        x19, x20
0x0000000004ae34b4: csel       w19, wzr, w22, lo
0x0000000004ae34b8: add        w20, w19, w7
0x0000000004ae34bc: cmp        w7, w20
0x0000000004ae34c0: b.hs       #0x4ae2f6c
0x0000000004ae34c4: ldr        w20, [x0, #0x34]
0x0000000004ae34c8: mov        w22, #0x38
0x0000000004ae34cc: sub        w20, w22, w20
0x0000000004ae34d0: ldr        x22, [x25, x7]
0x0000000004ae34d4: mul        x22, x22, x1
0x0000000004ae34d8: lsr        x22, x22, x20
0x0000000004ae34dc: lsr        x23, x22, #4
0x0000000004ae34e0: and        x23, x23, #0xffffff0
0x0000000004ae34e4: add        x24, x3, x23, lsl #2
0x0000000004ae34e8: prfm       pldl1keep, [x24]
0x0000000004ae34ec: add        x23, x4, x23, lsl #1
0x0000000004ae34f0: prfm       pldl1keep, [x23]
0x0000000004ae34f4: and        x23, x7, #7
0x0000000004ae34f8: str        w22, [x17, x23, lsl #2]
0x0000000004ae34fc: add        x7, x7, #1
0x0000000004ae3500: subs       w19, w19, #1
0x0000000004ae3504: b.ne       #0x4ae34d0
0x0000000004ae3508: b          #0x4ae2f6c
0x0000000004ae350c: bl         #0x4b98620
0x0000000004ae3510: sub        sp, sp, #0x190
0x0000000004ae3514: stp        x28, x27, [sp, #0x130]
0x0000000004ae3518: stp        x26, x25, [sp, #0x140]
0x0000000004ae351c: stp        x24, x23, [sp, #0x150]
0x0000000004ae3520: stp        x22, x21, [sp, #0x160]
0x0000000004ae3524: stp        x20, x19, [sp, #0x170]
0x0000000004ae3528: stp        x29, x30, [sp, #0x180]
0x0000000004ae352c: add        x29, sp, #0x180
0x0000000004ae3530: mov        x26, x3
0x0000000004ae3534: mov        x21, x1
0x0000000004ae3538: adrp       x8, #0x5ba4000
0x0000000004ae353c: ldr        x8, [x8, #0x338]
0x0000000004ae3540: ldr        x8, [x8]
0x0000000004ae3544: stur       x8, [x29, #-0x60]
0x0000000004ae3548: mov        x1, #0xbb000000
0x0000000004ae354c: movk       x1, #0xbcdc, lsl #32
0x0000000004ae3550: movk       x1, #0xcf1b, lsl #48
0x0000000004ae3554: ldr        x15, [x0, #0x60]
0x0000000004ae3558: mov        x3, x15
0x0000000004ae355c: ldr        x16, [x0, #0x38]
0x0000000004ae3560: mov        x4, x16
0x0000000004ae3564: add        x17, x0, #0x40
0x0000000004ae3568: ldr        w27, [x0, #0x34]
0x0000000004ae356c: ldr        x25, [x0, #8]
0x0000000004ae3570: sub        x8, x21, x25
0x0000000004ae3574: ldr        w9, [x0, #0xf0]
0x0000000004ae3578: mov        w13, #1
0x0000000004ae357c: lsl        w9, w13, w9
0x0000000004ae3580: ldr        w10, [x0, #0x18]
0x0000000004ae3584: str        x10, [sp, #0x18]
0x0000000004ae3588: ldr        w10, [x0, #0x1c]
0x0000000004ae358c: sub        w11, w8, w10
0x0000000004ae3590: sub        w12, w8, w9
0x0000000004ae3594: cmp        w11, w9
0x0000000004ae3598: ldr        w9, [x0, #0x28]
0x0000000004ae359c: ccmp       w9, #0, #0, hi
0x0000000004ae35a0: csel       w14, w12, w10, eq
0x0000000004ae35a4: ldr        w9, [x0, #0xfc]
0x0000000004ae35a8: cmp        w9, #5
0x0000000004ae35ac: mov        w10, #5
0x0000000004ae35b0: csel       w5, w9, w10, lo
0x0000000004ae35b4: ldr        x10, [x0, #0xe8]
0x0000000004ae35b8: ldr        x9, [x10, #0x60]
0x0000000004ae35bc: ldr        x12, [x10, #0x38]
0x0000000004ae35c0: ldr        w11, [x10, #0x34]
0x0000000004ae35c4: ldr        x6, [x21]
0x0000000004ae35c8: mul        x6, x6, x1
0x0000000004ae35cc: mov        w7, #0x38
0x0000000004ae35d0: sub        w11, w7, w11
0x0000000004ae35d4: lsr        x11, x6, x11
0x0000000004ae35d8: lsr        x6, x11, #3
0x0000000004ae35dc: and        x6, x6, #0x1fffffe0
0x0000000004ae35e0: add        x12, x12, x6, lsl #1
0x0000000004ae35e4: add        x9, x9, x6, lsl #2
0x0000000004ae35e8: prfm       pldl1keep, [x9]
0x0000000004ae35ec: prfm       pldl1keep, [x9, #0x40]
0x0000000004ae35f0: prfm       pldl1keep, [x12]
0x0000000004ae35f4: ldr        w6, [x0, #0x2c]
0x0000000004ae35f8: sub        w7, w8, w6
0x0000000004ae35fc: cmp        w7, #0x181
0x0000000004ae3600: b.hs       #0x4ae3a74
0x0000000004ae3604: lsl        w13, w13, w5
0x0000000004ae3608: cmp        w6, w8
0x0000000004ae360c: b.hs       #0x4ae3698
0x0000000004ae3610: ldr        x5, [x0, #8]
0x0000000004ae3614: add        x5, x5, #8
0x0000000004ae3618: ldr        w7, [x0, #0x34]
0x0000000004ae361c: mov        w19, #0x38
0x0000000004ae3620: sub        w7, w19, w7
0x0000000004ae3624: mov        w6, w6
0x0000000004ae3628: mov        w19, w8
0x0000000004ae362c: ldr        x20, [x5, x6]
0x0000000004ae3630: mul        x20, x20, x1
0x0000000004ae3634: lsr        x20, x20, x7
0x0000000004ae3638: lsr        x22, x20, #3
0x0000000004ae363c: and        x22, x22, #0x1fffffe0
0x0000000004ae3640: add        x23, x3, x22, lsl #2
0x0000000004ae3644: prfm       pldl1keep, [x23]
0x0000000004ae3648: prfm       pldl1keep, [x23, #0x40]
0x0000000004ae364c: add        x22, x4, x22, lsl #1
0x0000000004ae3650: prfm       pldl1keep, [x22]
0x0000000004ae3654: and        x22, x6, #7
0x0000000004ae3658: ldr        w23, [x17, x22, lsl #2]
0x0000000004ae365c: str        w20, [x17, x22, lsl #2]
0x0000000004ae3660: lsr        x20, x23, #3
0x0000000004ae3664: and        x20, x20, #0x1fffffe0
0x0000000004ae3668: add        x22, x3, x20, lsl #2
0x0000000004ae366c: add        x20, x4, x20, lsl #1
0x0000000004ae3670: ldrb       w24, [x20]
0x0000000004ae3674: sub        w24, w24, #1
0x0000000004ae3678: and        w24, w24, #0x1f
0x0000000004ae367c: strb       w24, [x20]
0x0000000004ae3680: add        x20, x20, x24
0x0000000004ae3684: strb       w23, [x20, #0x10]
0x0000000004ae3688: str        w6, [x22, w24, uxtw #2]
0x0000000004ae368c: add        x6, x6, #1
0x0000000004ae3690: cmp        x6, x19
0x0000000004ae3694: b.lo       #0x4ae362c
0x0000000004ae3698: str        w8, [x0, #0x2c]
0x0000000004ae369c: add        x3, x25, w8, uxtw
0x0000000004ae36a0: ldr        x3, [x3, #8]
0x0000000004ae36a4: mul        x1, x3, x1
0x0000000004ae36a8: mov        w3, #0x38
0x0000000004ae36ac: sub        w3, w3, w27
0x0000000004ae36b0: lsr        x4, x1, x3
0x0000000004ae36b4: lsr        x1, x4, #3
0x0000000004ae36b8: and        x1, x1, #0x1fffffe0
0x0000000004ae36bc: add        x3, x15, x1, lsl #2
0x0000000004ae36c0: prfm       pldl1keep, [x3]
0x0000000004ae36c4: prfm       pldl1keep, [x3, #0x40]
0x0000000004ae36c8: add        x1, x16, x1, lsl #1
0x0000000004ae36cc: prfm       pldl1keep, [x1]
0x0000000004ae36d0: and        x3, x8, #7
0x0000000004ae36d4: ldr        w1, [x17, x3, lsl #2]
0x0000000004ae36d8: str        w4, [x17, x3, lsl #2]
0x0000000004ae36dc: lsr        x17, x1, #3
0x0000000004ae36e0: and        x17, x17, #0x1fffffe0
0x0000000004ae36e4: add        x16, x16, x17, lsl #1
0x0000000004ae36e8: mov        x3, x16
0x0000000004ae36ec: ldrb       w7, [x3], #0x10
0x0000000004ae36f0: ld2        {v0.8h, v1.8h}, [x3]
0x0000000004ae36f4: add        x17, x15, x17, lsl #2
0x0000000004ae36f8: dup        v2.16b, w1
0x0000000004ae36fc: cmeq       v3.16b, v2.16b, v0.16b
0x0000000004ae3700: cmeq       v0.16b, v2.16b, v1.16b
0x0000000004ae3704: sqxtn      v1.8b, v3.8h
0x0000000004ae3708: sqxtn      v0.8b, v0.8h
0x0000000004ae370c: sri        v0.8b, v1.8b, #2
0x0000000004ae3710: uzp1       v2.8b, v0.8b, v1.8b
0x0000000004ae3714: uzp2       v0.8b, v0.8b, v1.8b
0x0000000004ae3718: sri        v0.8b, v2.8b, #4
0x0000000004ae371c: fmov       w15, s0
0x0000000004ae3720: cbz        w15, #0x4ae3784
0x0000000004ae3724: mov        x6, #0
0x0000000004ae3728: ror        w3, w15, w7
0x0000000004ae372c: add        x5, sp, #0x20
0x0000000004ae3730: mov        x4, x13
0x0000000004ae3734: rbit       x13, x3
0x0000000004ae3738: clz        x13, x13
0x0000000004ae373c: add        w13, w13, w7
0x0000000004ae3740: and        w13, w13, #0x1f
0x0000000004ae3744: ldr        w13, [x17, w13, uxtw #2]
0x0000000004ae3748: cmp        w13, w14
0x0000000004ae374c: b.lo       #0x4ae378c
0x0000000004ae3750: add        x15, x25, x13
0x0000000004ae3754: prfm       pldl1keep, [x15]
0x0000000004ae3758: add        x15, x6, #1
0x0000000004ae375c: str        w13, [x5, x6, lsl #2]
0x0000000004ae3760: sub        w13, w4, #1
0x0000000004ae3764: sub        x6, x3, #1
0x0000000004ae3768: ands       x3, x6, x3
0x0000000004ae376c: b.eq       #0x4ae3794
0x0000000004ae3770: mov        x6, x15
0x0000000004ae3774: cmp        w4, #1
0x0000000004ae3778: mov        x4, x13
0x0000000004ae377c: b.ne       #0x4ae3734
0x0000000004ae3780: b          #0x4ae3794
0x0000000004ae3784: mov        x15, #0
0x0000000004ae3788: b          #0x4ae3794
0x0000000004ae378c: mov        x15, x6
0x0000000004ae3790: mov        x13, x4
0x0000000004ae3794: sub        w14, w7, #1
0x0000000004ae3798: and        x14, x14, #0x1f
0x0000000004ae379c: strb       w14, [x16]
0x0000000004ae37a0: add        x16, x16, x14
0x0000000004ae37a4: strb       w1, [x16, #0x10]
0x0000000004ae37a8: ldr        w16, [x0, #0x2c]
0x0000000004ae37ac: add        w1, w16, #1
0x0000000004ae37b0: str        w1, [x0, #0x2c]
0x0000000004ae37b4: str        w16, [x17, x14, lsl #2]
0x0000000004ae37b8: cbz        x15, #0x4ae3900
0x0000000004ae37bc: mov        x14, #0
0x0000000004ae37c0: sub        x16, x2, #7
0x0000000004ae37c4: sub        x17, x2, #3
0x0000000004ae37c8: sub        x0, x2, #1
0x0000000004ae37cc: add        w1, w8, #2
0x0000000004ae37d0: add        x24, x25, #8
0x0000000004ae37d4: add        x3, x21, #8
0x0000000004ae37d8: mov        w5, #3
0x0000000004ae37dc: add        x4, sp, #0x20
0x0000000004ae37e0: ldr        w6, [x4, x14, lsl #2]
0x0000000004ae37e4: add        x7, x25, x6
0x0000000004ae37e8: ldrb       w19, [x7, x5]
0x0000000004ae37ec: ldrb       w20, [x21, x5]
0x0000000004ae37f0: cmp        w19, w20
0x0000000004ae37f4: b.ne       #0x4ae38ec
0x0000000004ae37f8: cmp        x16, x21
0x0000000004ae37fc: b.ls       #0x4ae384c
0x0000000004ae3800: ldr        x7, [x7]
0x0000000004ae3804: ldr        x19, [x21]
0x0000000004ae3808: cmp        x7, x19
0x0000000004ae380c: b.ne       #0x4ae38bc
0x0000000004ae3810: mov        x19, #0
0x0000000004ae3814: add        x7, x24, x6
0x0000000004ae3818: mov        x22, x3
0x0000000004ae381c: cmp        x22, x16
0x0000000004ae3820: b.hs       #0x4ae3850
0x0000000004ae3824: ldr        x20, [x7], #8
0x0000000004ae3828: ldr        x23, [x22], #8
0x0000000004ae382c: add        x19, x19, #8
0x0000000004ae3830: cmp        x20, x23
0x0000000004ae3834: b.eq       #0x4ae381c
0x0000000004ae3838: eor        x7, x23, x20
0x0000000004ae383c: rbit       x7, x7
0x0000000004ae3840: clz        x7, x7
0x0000000004ae3844: add        x22, x19, x7, lsr #3
0x0000000004ae3848: b          #0x4ae38cc
0x0000000004ae384c: mov        x22, x21
0x0000000004ae3850: cmp        x22, x17
0x0000000004ae3854: b.hs       #0x4ae3874
0x0000000004ae3858: ldr        w19, [x7]
0x0000000004ae385c: ldr        w20, [x22]
0x0000000004ae3860: cmp        w19, w20
0x0000000004ae3864: add        x19, x22, #4
0x0000000004ae3868: add        x20, x7, #4
0x0000000004ae386c: csel       x7, x7, x20, ne
0x0000000004ae3870: csel       x22, x22, x19, ne
0x0000000004ae3874: cmp        x22, x0
0x0000000004ae3878: b.hs       #0x4ae3898
0x0000000004ae387c: ldrh       w19, [x7]
0x0000000004ae3880: ldrh       w20, [x22]
0x0000000004ae3884: cmp        w19, w20
0x0000000004ae3888: add        x19, x22, #2
0x0000000004ae388c: add        x20, x7, #2
0x0000000004ae3890: csel       x7, x7, x20, ne
0x0000000004ae3894: csel       x22, x22, x19, ne
0x0000000004ae3898: cmp        x22, x2
0x0000000004ae389c: b.hs       #0x4ae38b4
0x0000000004ae38a0: ldrb       w7, [x7]
0x0000000004ae38a4: mov        x19, x22
0x0000000004ae38a8: ldrb       w20, [x19], #1
0x0000000004ae38ac: cmp        w7, w20
0x0000000004ae38b0: csel       x22, x22, x19, ne
0x0000000004ae38b4: sub        x22, x22, x21
0x0000000004ae38b8: b          #0x4ae38cc
0x0000000004ae38bc: eor        x7, x19, x7
0x0000000004ae38c0: rbit       x7, x7
0x0000000004ae38c4: clz        x7, x7
0x0000000004ae38c8: lsr        x22, x7, #3
0x0000000004ae38cc: cmp        x22, x5
0x0000000004ae38d0: b.ls       #0x4ae38ec
0x0000000004ae38d4: sub        w5, w1, w6
0x0000000004ae38d8: str        x5, [x26]
0x0000000004ae38dc: add        x6, x21, x22
0x0000000004ae38e0: mov        x5, x22
0x0000000004ae38e4: cmp        x6, x2
0x0000000004ae38e8: b.eq       #0x4ae3904
0x0000000004ae38ec: add        x14, x14, #1
0x0000000004ae38f0: mov        x22, x5
0x0000000004ae38f4: cmp        x14, x15
0x0000000004ae38f8: b.ne       #0x4ae37e0
0x0000000004ae38fc: b          #0x4ae3904
0x0000000004ae3900: mov        w22, #3
0x0000000004ae3904: ldrb       w14, [x12], #0x10
0x0000000004ae3908: ld2        {v0.8h, v1.8h}, [x12]
0x0000000004ae390c: dup        v2.16b, w11
0x0000000004ae3910: cmeq       v3.16b, v2.16b, v0.16b
0x0000000004ae3914: cmeq       v0.16b, v2.16b, v1.16b
0x0000000004ae3918: sqxtn      v1.8b, v3.8h
0x0000000004ae391c: sqxtn      v0.8b, v0.8h
0x0000000004ae3920: sri        v0.8b, v1.8b, #2
0x0000000004ae3924: uzp1       v2.8b, v0.8b, v1.8b
0x0000000004ae3928: uzp2       v0.8b, v0.8b, v1.8b
0x0000000004ae392c: sri        v0.8b, v2.8b, #4
0x0000000004ae3930: fmov       w15, s0
0x0000000004ae3934: cmp        w15, #0
0x0000000004ae3938: ccmp       w13, #0, #4, ne
0x0000000004ae393c: b.eq       #0x4ae3a38
0x0000000004ae3940: mov        x11, #0
0x0000000004ae3944: ldr        w12, [x10, #0x18]
0x0000000004ae3948: ldp        x10, x27, [x10]
0x0000000004ae394c: str        x10, [sp, #0x10]
0x0000000004ae3950: sub        w10, w10, w27
0x0000000004ae3954: ror        w15, w15, w14
0x0000000004ae3958: sub        w13, w13, #1
0x0000000004ae395c: add        x16, sp, #0x20
0x0000000004ae3960: rbit       x17, x15
0x0000000004ae3964: clz        x17, x17
0x0000000004ae3968: add        w17, w17, w14
0x0000000004ae396c: and        w17, w17, #0x1f
0x0000000004ae3970: ldr        w17, [x9, w17, uxtw #2]
0x0000000004ae3974: cmp        w17, w12
0x0000000004ae3978: b.lo       #0x4ae39a8
0x0000000004ae397c: add        x0, x27, x17
0x0000000004ae3980: prfm       pldl1keep, [x0]
0x0000000004ae3984: add        x28, x11, #1
0x0000000004ae3988: str        w17, [x16, x11, lsl #2]
0x0000000004ae398c: sub        x17, x15, #1
0x0000000004ae3990: ands       x15, x17, x15
0x0000000004ae3994: b.eq       #0x4ae39b0
0x0000000004ae3998: cmp        w13, w11
0x0000000004ae399c: mov        x11, x28
0x0000000004ae39a0: b.ne       #0x4ae3960
0x0000000004ae39a4: b          #0x4ae39b0
0x0000000004ae39a8: mov        x28, x11
0x0000000004ae39ac: cbz        x11, #0x4ae3a38
0x0000000004ae39b0: str        x26, [sp, #8]
0x0000000004ae39b4: mov        x24, x21
0x0000000004ae39b8: ldr        w26, [x24], #4
0x0000000004ae39bc: ldr        x9, [sp, #0x18]
0x0000000004ae39c0: sub        w8, w8, w9
0x0000000004ae39c4: add        w8, w8, w10
0x0000000004ae39c8: add        w8, w8, #2
0x0000000004ae39cc: str        w8, [sp, #4]
0x0000000004ae39d0: add        x20, sp, #0x20
0x0000000004ae39d4: ldr        w19, [x20], #4
0x0000000004ae39d8: add        x8, x27, x19
0x0000000004ae39dc: ldr        w9, [x8]
0x0000000004ae39e0: cmp        w9, w26
0x0000000004ae39e4: b.ne       #0x4ae3a30
0x0000000004ae39e8: add        x1, x8, #4
0x0000000004ae39ec: ldp        x3, x8, [sp, #0x10]
0x0000000004ae39f0: add        x4, x25, x8
0x0000000004ae39f4: mov        x0, x24
0x0000000004ae39f8: mov        x23, x2
0x0000000004ae39fc: bl         #0x4ac57fc
0x0000000004ae3a00: mov        x2, x23
0x0000000004ae3a04: add        x8, x0, #4
0x0000000004ae3a08: cmp        x8, x22
0x0000000004ae3a0c: b.ls       #0x4ae3a30
0x0000000004ae3a10: ldr        w9, [sp, #4]
0x0000000004ae3a14: sub        w9, w9, w19
0x0000000004ae3a18: ldr        x10, [sp, #8]
0x0000000004ae3a1c: str        x9, [x10]
0x0000000004ae3a20: add        x9, x21, x8
0x0000000004ae3a24: mov        x22, x8
0x0000000004ae3a28: cmp        x9, x2
0x0000000004ae3a2c: b.eq       #0x4ae3a38
0x0000000004ae3a30: subs       x28, x28, #1
0x0000000004ae3a34: b.ne       #0x4ae39d4
0x0000000004ae3a38: ldur       x8, [x29, #-0x60]
0x0000000004ae3a3c: adrp       x9, #0x5ba4000
0x0000000004ae3a40: ldr        x9, [x9, #0x338]
0x0000000004ae3a44: ldr        x9, [x9]
0x0000000004ae3a48: cmp        x9, x8
0x0000000004ae3a4c: b.ne       #0x4ae3b84
0x0000000004ae3a50: mov        x0, x22
0x0000000004ae3a54: ldp        x29, x30, [sp, #0x180]
0x0000000004ae3a58: ldp        x20, x19, [sp, #0x170]
0x0000000004ae3a5c: ldp        x22, x21, [sp, #0x160]
0x0000000004ae3a60: ldp        x24, x23, [sp, #0x150]
0x0000000004ae3a64: ldp        x26, x25, [sp, #0x140]
0x0000000004ae3a68: ldp        x28, x27, [sp, #0x130]
0x0000000004ae3a6c: add        sp, sp, #0x190
0x0000000004ae3a70: ret        
0x0000000004ae3a74: cmn        w6, #0x61
0x0000000004ae3a78: b.hi       #0x4ae3b00
0x0000000004ae3a7c: add        x3, x25, #8
0x0000000004ae3a80: add        x4, x6, #0x60
0x0000000004ae3a84: mov        w7, #0x38
0x0000000004ae3a88: sub        w7, w7, w27
0x0000000004ae3a8c: ldr        x19, [x3, x6]
0x0000000004ae3a90: mul        x19, x19, x1
0x0000000004ae3a94: lsr        x19, x19, x7
0x0000000004ae3a98: lsr        x20, x19, #3
0x0000000004ae3a9c: and        x20, x20, #0x1fffffe0
0x0000000004ae3aa0: add        x22, x15, x20, lsl #2
0x0000000004ae3aa4: prfm       pldl1keep, [x22]
0x0000000004ae3aa8: prfm       pldl1keep, [x22, #0x40]
0x0000000004ae3aac: add        x20, x16, x20, lsl #1
0x0000000004ae3ab0: prfm       pldl1keep, [x20]
0x0000000004ae3ab4: and        x20, x6, #7
0x0000000004ae3ab8: ldr        w22, [x17, x20, lsl #2]
0x0000000004ae3abc: str        w19, [x17, x20, lsl #2]
0x0000000004ae3ac0: lsr        x19, x22, #3
0x0000000004ae3ac4: and        x19, x19, #0x1fffffe0
0x0000000004ae3ac8: add        x20, x15, x19, lsl #2
0x0000000004ae3acc: add        x19, x16, x19, lsl #1
0x0000000004ae3ad0: ldrb       w23, [x19]
0x0000000004ae3ad4: sub        w23, w23, #1
0x0000000004ae3ad8: and        w23, w23, #0x1f
0x0000000004ae3adc: strb       w23, [x19]
0x0000000004ae3ae0: add        x19, x19, x23
0x0000000004ae3ae4: strb       w22, [x19, #0x10]
0x0000000004ae3ae8: str        w6, [x20, w23, uxtw #2]
0x0000000004ae3aec: add        x6, x6, #1
0x0000000004ae3af0: cmp        x4, x6
0x0000000004ae3af4: b.ne       #0x4ae3a8c
0x0000000004ae3af8: ldr        x3, [x0, #0x60]
0x0000000004ae3afc: ldr        x4, [x0, #0x38]
0x0000000004ae3b00: sub        w7, w8, #0x20
0x0000000004ae3b04: mov        x6, x7
0x0000000004ae3b08: add        x19, x21, #1
0x0000000004ae3b0c: add        x20, x25, x7
0x0000000004ae3b10: sub        w22, w19, w20
0x0000000004ae3b14: add        w23, w22, #1
0x0000000004ae3b18: cmp        w23, #8
0x0000000004ae3b1c: mov        w23, #8
0x0000000004ae3b20: csinc      w22, w23, w22, hs
0x0000000004ae3b24: cmp        x19, x20
0x0000000004ae3b28: csel       w19, wzr, w22, lo
0x0000000004ae3b2c: add        w20, w19, w7
0x0000000004ae3b30: cmp        w7, w20
0x0000000004ae3b34: b.hs       #0x4ae3604
0x0000000004ae3b38: ldr        w20, [x0, #0x34]
0x0000000004ae3b3c: mov        w22, #0x38
0x0000000004ae3b40: sub        w20, w22, w20
0x0000000004ae3b44: ldr        x22, [x25, x7]
0x0000000004ae3b48: mul        x22, x22, x1
0x0000000004ae3b4c: lsr        x22, x22, x20
0x0000000004ae3b50: lsr        x23, x22, #3
0x0000000004ae3b54: and        x23, x23, #0x1fffffe0
0x0000000004ae3b58: add        x24, x3, x23, lsl #2
0x0000000004ae3b5c: prfm       pldl1keep, [x24]
0x0000000004ae3b60: prfm       pldl1keep, [x24, #0x40]
0x0000000004ae3b64: add        x23, x4, x23, lsl #1
0x0000000004ae3b68: prfm       pldl1keep, [x23]
0x0000000004ae3b6c: and        x23, x7, #7
0x0000000004ae3b70: str        w22, [x17, x23, lsl #2]
0x0000000004ae3b74: add        x7, x7, #1
0x0000000004ae3b78: subs       w19, w19, #1
0x0000000004ae3b7c: b.ne       #0x4ae3b44
0x0000000004ae3b80: b          #0x4ae3604
0x0000000004ae3b84: bl         #0x4b98620
0x0000000004ae3b88: sub        sp, sp, #0x190
0x0000000004ae3b8c: stp        x28, x27, [sp, #0x130]
0x0000000004ae3b90: stp        x26, x25, [sp, #0x140]
0x0000000004ae3b94: stp        x24, x23, [sp, #0x150]
0x0000000004ae3b98: stp        x22, x21, [sp, #0x160]
0x0000000004ae3b9c: stp        x20, x19, [sp, #0x170]
0x0000000004ae3ba0: stp        x29, x30, [sp, #0x180]
0x0000000004ae3ba4: add        x29, sp, #0x180
0x0000000004ae3ba8: mov        x21, x1
0x0000000004ae3bac: adrp       x8, #0x5ba4000
0x0000000004ae3bb0: ldr        x8, [x8, #0x338]
0x0000000004ae3bb4: ldr        x8, [x8]
0x0000000004ae3bb8: stur       x8, [x29, #-0x60]
0x0000000004ae3bbc: mov        x1, #0xbb000000
0x0000000004ae3bc0: movk       x1, #0xbcdc, lsl #32
0x0000000004ae3bc4: movk       x1, #0xcf1b, lsl #48
0x0000000004ae3bc8: ldr        x15, [x0, #0x60]
0x0000000004ae3bcc: mov        x26, x15
0x0000000004ae3bd0: ldr        x16, [x0, #0x38]
0x0000000004ae3bd4: mov        x4, x16
0x0000000004ae3bd8: add        x17, x0, #0x40
0x0000000004ae3bdc: ldr        w27, [x0, #0x34]
0x0000000004ae3be0: ldr        x25, [x0, #8]
0x0000000004ae3be4: sub        x8, x21, x25
0x0000000004ae3be8: ldr        w9, [x0, #0xf0]
0x0000000004ae3bec: mov        w13, #1
0x0000000004ae3bf0: lsl        w9, w13, w9
0x0000000004ae3bf4: ldr        w10, [x0, #0x18]
0x0000000004ae3bf8: str        x10, [sp, #0x18]
0x0000000004ae3bfc: ldr        w10, [x0, #0x1c]
0x0000000004ae3c00: sub        w11, w8, w10
0x0000000004ae3c04: sub        w12, w8, w9
0x0000000004ae3c08: cmp        w11, w9
0x0000000004ae3c0c: ldr        w9, [x0, #0x28]
0x0000000004ae3c10: ccmp       w9, #0, #0, hi
0x0000000004ae3c14: csel       w14, w12, w10, eq
0x0000000004ae3c18: ldr        w9, [x0, #0xfc]
0x0000000004ae3c1c: cmp        w9, #6
0x0000000004ae3c20: mov        w10, #6
0x0000000004ae3c24: csel       w5, w9, w10, lo
0x0000000004ae3c28: ldr        x10, [x0, #0xe8]
0x0000000004ae3c2c: ldr        x9, [x10, #0x60]
0x0000000004ae3c30: ldr        x12, [x10, #0x38]
0x0000000004ae3c34: ldr        w11, [x10, #0x34]
0x0000000004ae3c38: ldr        x6, [x21]
0x0000000004ae3c3c: mul        x6, x6, x1
0x0000000004ae3c40: mov        w7, #0x38
0x0000000004ae3c44: sub        w11, w7, w11
0x0000000004ae3c48: lsr        x11, x6, x11
0x0000000004ae3c4c: lsr        x6, x11, #2
0x0000000004ae3c50: and        x6, x6, #0x3fffffc0
0x0000000004ae3c54: add        x12, x12, x6, lsl #1
0x0000000004ae3c58: add        x9, x9, x6, lsl #2
0x0000000004ae3c5c: prfm       pldl1keep, [x9]
0x0000000004ae3c60: prfm       pldl1keep, [x9, #0x40]
0x0000000004ae3c64: prfm       pldl1keep, [x12]
0x0000000004ae3c68: prfm       pldl1keep, [x12, #0x40]
0x0000000004ae3c6c: ldr        w6, [x0, #0x2c]
0x0000000004ae3c70: sub        w7, w8, w6
0x0000000004ae3c74: cmp        w7, #0x181
0x0000000004ae3c78: b.hs       #0x4ae40f4
0x0000000004ae3c7c: lsl        w13, w13, w5
0x0000000004ae3c80: cmp        w6, w8
0x0000000004ae3c84: b.hs       #0x4ae3d14
0x0000000004ae3c88: ldr        x5, [x0, #8]
0x0000000004ae3c8c: add        x5, x5, #8
0x0000000004ae3c90: ldr        w7, [x0, #0x34]
0x0000000004ae3c94: mov        w19, #0x38
0x0000000004ae3c98: sub        w7, w19, w7
0x0000000004ae3c9c: mov        w6, w6
0x0000000004ae3ca0: mov        w19, w8
0x0000000004ae3ca4: ldr        x20, [x5, x6]
0x0000000004ae3ca8: mul        x20, x20, x1
0x0000000004ae3cac: lsr        x20, x20, x7
0x0000000004ae3cb0: lsr        x22, x20, #2
0x0000000004ae3cb4: and        x22, x22, #0x3fffffc0
0x0000000004ae3cb8: add        x23, x26, x22, lsl #2
0x0000000004ae3cbc: prfm       pldl1keep, [x23]
0x0000000004ae3cc0: prfm       pldl1keep, [x23, #0x40]
0x0000000004ae3cc4: add        x22, x4, x22, lsl #1
0x0000000004ae3cc8: prfm       pldl1keep, [x22]
0x0000000004ae3ccc: prfm       pldl1keep, [x22, #0x40]
0x0000000004ae3cd0: and        x22, x6, #7
0x0000000004ae3cd4: ldr        w23, [x17, x22, lsl #2]
0x0000000004ae3cd8: str        w20, [x17, x22, lsl #2]
0x0000000004ae3cdc: lsr        x20, x23, #2
0x0000000004ae3ce0: and        x20, x20, #0x3fffffc0
0x0000000004ae3ce4: add        x22, x26, x20, lsl #2
0x0000000004ae3ce8: add        x20, x4, x20, lsl #1
0x0000000004ae3cec: ldrb       w24, [x20]
0x0000000004ae3cf0: sub        w24, w24, #1
0x0000000004ae3cf4: and        w24, w24, #0x3f
0x0000000004ae3cf8: strb       w24, [x20]
0x0000000004ae3cfc: add        x20, x20, x24
0x0000000004ae3d00: strb       w23, [x20, #0x10]
0x0000000004ae3d04: str        w6, [x22, w24, uxtw #2]
0x0000000004ae3d08: add        x6, x6, #1
0x0000000004ae3d0c: cmp        x6, x19
0x0000000004ae3d10: b.lo       #0x4ae3ca4
0x0000000004ae3d14: str        w8, [x0, #0x2c]
0x0000000004ae3d18: add        x4, x25, w8, uxtw
0x0000000004ae3d1c: ldr        x4, [x4, #8]
0x0000000004ae3d20: mul        x1, x4, x1
0x0000000004ae3d24: mov        w4, #0x38
0x0000000004ae3d28: sub        w4, w4, w27
0x0000000004ae3d2c: lsr        x5, x1, x4
0x0000000004ae3d30: lsr        x1, x5, #2
0x0000000004ae3d34: and        x1, x1, #0x3fffffc0
0x0000000004ae3d38: add        x4, x15, x1, lsl #2
0x0000000004ae3d3c: prfm       pldl1keep, [x4]
0x0000000004ae3d40: prfm       pldl1keep, [x4, #0x40]
0x0000000004ae3d44: add        x1, x16, x1, lsl #1
0x0000000004ae3d48: prfm       pldl1keep, [x1]
0x0000000004ae3d4c: prfm       pldl1keep, [x1, #0x40]
0x0000000004ae3d50: and        x4, x8, #7
0x0000000004ae3d54: ldr        w1, [x17, x4, lsl #2]
0x0000000004ae3d58: str        w5, [x17, x4, lsl #2]
0x0000000004ae3d5c: lsr        x17, x1, #2
0x0000000004ae3d60: and        x4, x17, #0x3fffffc0
0x0000000004ae3d64: add        x17, x15, x4, lsl #2
0x0000000004ae3d68: add        x16, x16, x4, lsl #1
0x0000000004ae3d6c: mov        x15, x16
0x0000000004ae3d70: ldrb       w19, [x15], #0x10
0x0000000004ae3d74: ld4        {v0.16b, v1.16b, v2.16b, v3.16b}, [x15]
0x0000000004ae3d78: dup        v4.16b, w1
0x0000000004ae3d7c: cmeq       v5.16b, v0.16b, v4.16b
0x0000000004ae3d80: cmeq       v6.16b, v1.16b, v4.16b
0x0000000004ae3d84: cmeq       v7.16b, v2.16b, v4.16b
0x0000000004ae3d88: cmeq       v0.16b, v3.16b, v4.16b
0x0000000004ae3d8c: sri        v6.16b, v5.16b, #1
0x0000000004ae3d90: sri        v0.16b, v7.16b, #1
0x0000000004ae3d94: sri        v0.16b, v6.16b, #2
0x0000000004ae3d98: sri        v0.16b, v0.16b, #4
0x0000000004ae3d9c: shrn       v0.8b, v0.8h, #4
0x0000000004ae3da0: fmov       x15, d0
0x0000000004ae3da4: cbz        x15, #0x4ae3e10
0x0000000004ae3da8: mov        x6, #0
0x0000000004ae3dac: ror        x7, x15, x19
0x0000000004ae3db0: add        x5, sp, #0x20
0x0000000004ae3db4: mov        x4, x13
0x0000000004ae3db8: rbit       x13, x7
0x0000000004ae3dbc: clz        x13, x13
0x0000000004ae3dc0: add        w13, w13, w19
0x0000000004ae3dc4: and        w13, w13, #0x3f
0x0000000004ae3dc8: ldr        w13, [x17, w13, uxtw #2]
0x0000000004ae3dcc: cmp        w13, w14
0x0000000004ae3dd0: b.lo       #0x4ae3e08
0x0000000004ae3dd4: add        x15, x25, x13
0x0000000004ae3dd8: prfm       pldl1keep, [x15]
0x0000000004ae3ddc: add        x15, x6, #1
0x0000000004ae3de0: str        w13, [x5, x6, lsl #2]
0x0000000004ae3de4: sub        w13, w4, #1
0x0000000004ae3de8: sub        x6, x7, #1
0x0000000004ae3dec: ands       x7, x6, x7
0x0000000004ae3df0: b.eq       #0x4ae3e10
0x0000000004ae3df4: mov        x6, x15
0x0000000004ae3df8: cmp        w4, #1
0x0000000004ae3dfc: mov        x4, x13
0x0000000004ae3e00: b.ne       #0x4ae3db8
0x0000000004ae3e04: b          #0x4ae3e10
0x0000000004ae3e08: mov        x15, x6
0x0000000004ae3e0c: mov        x13, x4
0x0000000004ae3e10: sub        w14, w19, #1
0x0000000004ae3e14: and        x14, x14, #0x3f
0x0000000004ae3e18: strb       w14, [x16]
0x0000000004ae3e1c: add        x16, x16, x14
0x0000000004ae3e20: strb       w1, [x16, #0x10]
0x0000000004ae3e24: ldr        w16, [x0, #0x2c]
0x0000000004ae3e28: add        w1, w16, #1
0x0000000004ae3e2c: str        w1, [x0, #0x2c]
0x0000000004ae3e30: str        w16, [x17, x14, lsl #2]
0x0000000004ae3e34: cbz        x15, #0x4ae3f7c
0x0000000004ae3e38: mov        x14, #0
0x0000000004ae3e3c: sub        x16, x2, #7
0x0000000004ae3e40: sub        x17, x2, #3
0x0000000004ae3e44: sub        x0, x2, #1
0x0000000004ae3e48: add        w1, w8, #2
0x0000000004ae3e4c: add        x26, x25, #8
0x0000000004ae3e50: add        x24, x21, #8
0x0000000004ae3e54: mov        w5, #3
0x0000000004ae3e58: add        x4, sp, #0x20
0x0000000004ae3e5c: ldr        w6, [x4, x14, lsl #2]
0x0000000004ae3e60: add        x7, x25, x6
0x0000000004ae3e64: ldrb       w19, [x7, x5]
0x0000000004ae3e68: ldrb       w20, [x21, x5]
0x0000000004ae3e6c: cmp        w19, w20
0x0000000004ae3e70: b.ne       #0x4ae3f68
0x0000000004ae3e74: cmp        x16, x21
0x0000000004ae3e78: b.ls       #0x4ae3ec8
0x0000000004ae3e7c: ldr        x7, [x7]
0x0000000004ae3e80: ldr        x19, [x21]
0x0000000004ae3e84: cmp        x7, x19
0x0000000004ae3e88: b.ne       #0x4ae3f38
0x0000000004ae3e8c: mov        x19, #0
0x0000000004ae3e90: add        x7, x26, x6
0x0000000004ae3e94: mov        x22, x24
0x0000000004ae3e98: cmp        x22, x16
0x0000000004ae3e9c: b.hs       #0x4ae3ecc
0x0000000004ae3ea0: ldr        x20, [x7], #8
0x0000000004ae3ea4: ldr        x23, [x22], #8
0x0000000004ae3ea8: add        x19, x19, #8
0x0000000004ae3eac: cmp        x20, x23
0x0000000004ae3eb0: b.eq       #0x4ae3e98
0x0000000004ae3eb4: eor        x7, x23, x20
0x0000000004ae3eb8: rbit       x7, x7
0x0000000004ae3ebc: clz        x7, x7
0x0000000004ae3ec0: add        x22, x19, x7, lsr #3
0x0000000004ae3ec4: b          #0x4ae3f48
0x0000000004ae3ec8: mov        x22, x21
0x0000000004ae3ecc: cmp        x22, x17
0x0000000004ae3ed0: b.hs       #0x4ae3ef0
0x0000000004ae3ed4: ldr        w19, [x7]
0x0000000004ae3ed8: ldr        w20, [x22]
0x0000000004ae3edc: cmp        w19, w20
0x0000000004ae3ee0: add        x19, x22, #4
0x0000000004ae3ee4: add        x20, x7, #4
0x0000000004ae3ee8: csel       x7, x7, x20, ne
0x0000000004ae3eec: csel       x22, x22, x19, ne
0x0000000004ae3ef0: cmp        x22, x0
0x0000000004ae3ef4: b.hs       #0x4ae3f14
0x0000000004ae3ef8: ldrh       w19, [x7]
0x0000000004ae3efc: ldrh       w20, [x22]
0x0000000004ae3f00: cmp        w19, w20
0x0000000004ae3f04: add        x19, x22, #2
0x0000000004ae3f08: add        x20, x7, #2
0x0000000004ae3f0c: csel       x7, x7, x20, ne
0x0000000004ae3f10: csel       x22, x22, x19, ne
0x0000000004ae3f14: cmp        x22, x2
0x0000000004ae3f18: b.hs       #0x4ae3f30
0x0000000004ae3f1c: ldrb       w7, [x7]
0x0000000004ae3f20: mov        x19, x22
0x0000000004ae3f24: ldrb       w20, [x19], #1
0x0000000004ae3f28: cmp        w7, w20
0x0000000004ae3f2c: csel       x22, x22, x19, ne
0x0000000004ae3f30: sub        x22, x22, x21
0x0000000004ae3f34: b          #0x4ae3f48
0x0000000004ae3f38: eor        x7, x19, x7
0x0000000004ae3f3c: rbit       x7, x7
0x0000000004ae3f40: clz        x7, x7
0x0000000004ae3f44: lsr        x22, x7, #3
0x0000000004ae3f48: cmp        x22, x5
0x0000000004ae3f4c: b.ls       #0x4ae3f68
0x0000000004ae3f50: sub        w5, w1, w6
0x0000000004ae3f54: str        x5, [x3]
0x0000000004ae3f58: add        x6, x21, x22
0x0000000004ae3f5c: mov        x5, x22
0x0000000004ae3f60: cmp        x6, x2
0x0000000004ae3f64: b.eq       #0x4ae3f80
0x0000000004ae3f68: add        x14, x14, #1
0x0000000004ae3f6c: mov        x22, x5
0x0000000004ae3f70: cmp        x14, x15
0x0000000004ae3f74: b.ne       #0x4ae3e5c
0x0000000004ae3f78: b          #0x4ae3f80
0x0000000004ae3f7c: mov        w22, #3
0x0000000004ae3f80: ldrb       w14, [x12], #0x10
0x0000000004ae3f84: ld4        {v0.16b, v1.16b, v2.16b, v3.16b}, [x12]
0x0000000004ae3f88: dup        v4.16b, w11
0x0000000004ae3f8c: cmeq       v5.16b, v0.16b, v4.16b
0x0000000004ae3f90: cmeq       v6.16b, v1.16b, v4.16b
0x0000000004ae3f94: cmeq       v7.16b, v2.16b, v4.16b
0x0000000004ae3f98: cmeq       v0.16b, v3.16b, v4.16b
0x0000000004ae3f9c: sri        v6.16b, v5.16b, #1
0x0000000004ae3fa0: sri        v0.16b, v7.16b, #1
0x0000000004ae3fa4: sri        v0.16b, v6.16b, #2
0x0000000004ae3fa8: sri        v0.16b, v0.16b, #4
0x0000000004ae3fac: shrn       v0.8b, v0.8h, #4
0x0000000004ae3fb0: fmov       x15, d0
0x0000000004ae3fb4: cmp        x15, #0
0x0000000004ae3fb8: ccmp       w13, #0, #4, ne
0x0000000004ae3fbc: b.eq       #0x4ae40b8
0x0000000004ae3fc0: mov        x11, #0
0x0000000004ae3fc4: ldr        w12, [x10, #0x18]
0x0000000004ae3fc8: ldp        x10, x27, [x10]
0x0000000004ae3fcc: str        x10, [sp, #0x10]
0x0000000004ae3fd0: sub        w10, w10, w27
0x0000000004ae3fd4: ror        x15, x15, x14
0x0000000004ae3fd8: sub        w13, w13, #1
0x0000000004ae3fdc: add        x16, sp, #0x20
0x0000000004ae3fe0: rbit       x17, x15
0x0000000004ae3fe4: clz        x17, x17
0x0000000004ae3fe8: add        w17, w17, w14
0x0000000004ae3fec: and        x17, x17, #0x3f
0x0000000004ae3ff0: ldr        w17, [x9, x17, lsl #2]
0x0000000004ae3ff4: cmp        w17, w12
0x0000000004ae3ff8: b.lo       #0x4ae4028
0x0000000004ae3ffc: add        x0, x27, x17
0x0000000004ae4000: prfm       pldl1keep, [x0]
0x0000000004ae4004: add        x28, x11, #1
0x0000000004ae4008: str        w17, [x16, x11, lsl #2]
0x0000000004ae400c: sub        x17, x15, #1
0x0000000004ae4010: ands       x15, x17, x15
0x0000000004ae4014: b.eq       #0x4ae4030
0x0000000004ae4018: cmp        w13, w11
0x0000000004ae401c: mov        x11, x28
0x0000000004ae4020: b.ne       #0x4ae3fe0
0x0000000004ae4024: b          #0x4ae4030
0x0000000004ae4028: mov        x28, x11
0x0000000004ae402c: cbz        x11, #0x4ae40b8
0x0000000004ae4030: str        x3, [sp, #8]
0x0000000004ae4034: mov        x24, x21
0x0000000004ae4038: ldr        w26, [x24], #4
0x0000000004ae403c: ldr        x9, [sp, #0x18]
0x0000000004ae4040: sub        w8, w8, w9
0x0000000004ae4044: add        w8, w8, w10
0x0000000004ae4048: add        w8, w8, #2
0x0000000004ae404c: str        w8, [sp, #4]
0x0000000004ae4050: add        x20, sp, #0x20
0x0000000004ae4054: ldr        w19, [x20], #4
0x0000000004ae4058: add        x8, x27, x19
0x0000000004ae405c: ldr        w9, [x8]
0x0000000004ae4060: cmp        w9, w26
0x0000000004ae4064: b.ne       #0x4ae40b0
0x0000000004ae4068: add        x1, x8, #4
0x0000000004ae406c: ldp        x3, x8, [sp, #0x10]
0x0000000004ae4070: add        x4, x25, x8
0x0000000004ae4074: mov        x0, x24
0x0000000004ae4078: mov        x23, x2
0x0000000004ae407c: bl         #0x4ac57fc
0x0000000004ae4080: mov        x2, x23
0x0000000004ae4084: add        x8, x0, #4
0x0000000004ae4088: cmp        x8, x22
0x0000000004ae408c: b.ls       #0x4ae40b0
0x0000000004ae4090: ldr        w9, [sp, #4]
0x0000000004ae4094: sub        w9, w9, w19
0x0000000004ae4098: ldr        x10, [sp, #8]
0x0000000004ae409c: str        x9, [x10]
0x0000000004ae40a0: add        x9, x21, x8
0x0000000004ae40a4: mov        x22, x8
0x0000000004ae40a8: cmp        x9, x2
0x0000000004ae40ac: b.eq       #0x4ae40b8
0x0000000004ae40b0: subs       x28, x28, #1
0x0000000004ae40b4: b.ne       #0x4ae4054
0x0000000004ae40b8: ldur       x8, [x29, #-0x60]
0x0000000004ae40bc: adrp       x9, #0x5ba4000
0x0000000004ae40c0: ldr        x9, [x9, #0x338]
0x0000000004ae40c4: ldr        x9, [x9]
0x0000000004ae40c8: cmp        x9, x8
0x0000000004ae40cc: b.ne       #0x4ae420c
0x0000000004ae40d0: mov        x0, x22
0x0000000004ae40d4: ldp        x29, x30, [sp, #0x180]
0x0000000004ae40d8: ldp        x20, x19, [sp, #0x170]
0x0000000004ae40dc: ldp        x22, x21, [sp, #0x160]
0x0000000004ae40e0: ldp        x24, x23, [sp, #0x150]
0x0000000004ae40e4: ldp        x26, x25, [sp, #0x140]
0x0000000004ae40e8: ldp        x28, x27, [sp, #0x130]
0x0000000004ae40ec: add        sp, sp, #0x190
0x0000000004ae40f0: ret        
0x0000000004ae40f4: cmn        w6, #0x61
0x0000000004ae40f8: b.hi       #0x4ae4184
0x0000000004ae40fc: add        x24, x25, #8
0x0000000004ae4100: add        x4, x6, #0x60
0x0000000004ae4104: mov        w7, #0x38
0x0000000004ae4108: sub        w7, w7, w27
0x0000000004ae410c: ldr        x19, [x24, x6]
0x0000000004ae4110: mul        x19, x19, x1
0x0000000004ae4114: lsr        x19, x19, x7
0x0000000004ae4118: lsr        x20, x19, #2
0x0000000004ae411c: and        x20, x20, #0x3fffffc0
0x0000000004ae4120: add        x22, x15, x20, lsl #2
0x0000000004ae4124: prfm       pldl1keep, [x22]
0x0000000004ae4128: prfm       pldl1keep, [x22, #0x40]
0x0000000004ae412c: add        x20, x16, x20, lsl #1
0x0000000004ae4130: prfm       pldl1keep, [x20]
0x0000000004ae4134: prfm       pldl1keep, [x20, #0x40]
0x0000000004ae4138: and        x20, x6, #7
0x0000000004ae413c: ldr        w22, [x17, x20, lsl #2]
0x0000000004ae4140: str        w19, [x17, x20, lsl #2]
0x0000000004ae4144: lsr        x19, x22, #2
0x0000000004ae4148: and        x19, x19, #0x3fffffc0
0x0000000004ae414c: add        x20, x15, x19, lsl #2
0x0000000004ae4150: add        x19, x16, x19, lsl #1
0x0000000004ae4154: ldrb       w23, [x19]
0x0000000004ae4158: sub        w23, w23, #1
0x0000000004ae415c: and        w23, w23, #0x3f
0x0000000004ae4160: strb       w23, [x19]
0x0000000004ae4164: add        x19, x19, x23
0x0000000004ae4168: strb       w22, [x19, #0x10]
0x0000000004ae416c: str        w6, [x20, w23, uxtw #2]
0x0000000004ae4170: add        x6, x6, #1
0x0000000004ae4174: cmp        x4, x6
0x0000000004ae4178: b.ne       #0x4ae410c
0x0000000004ae417c: ldr        x26, [x0, #0x60]
0x0000000004ae4180: ldr        x4, [x0, #0x38]
0x0000000004ae4184: sub        w7, w8, #0x20
0x0000000004ae4188: mov        x6, x7
0x0000000004ae418c: add        x19, x21, #1
0x0000000004ae4190: add        x20, x25, x7
0x0000000004ae4194: sub        w22, w19, w20
0x0000000004ae4198: add        w23, w22, #1
0x0000000004ae419c: cmp        w23, #8
0x0000000004ae41a0: mov        w23, #8
0x0000000004ae41a4: csinc      w22, w23, w22, hs
0x0000000004ae41a8: cmp        x19, x20
0x0000000004ae41ac: csel       w19, wzr, w22, lo
0x0000000004ae41b0: add        w20, w19, w7
0x0000000004ae41b4: cmp        w7, w20
0x0000000004ae41b8: b.hs       #0x4ae3c7c
0x0000000004ae41bc: ldr        w20, [x0, #0x34]
0x0000000004ae41c0: mov        w22, #0x38
0x0000000004ae41c4: sub        w20, w22, w20
0x0000000004ae41c8: ldr        x22, [x25, x7]
0x0000000004ae41cc: mul        x22, x22, x1
0x0000000004ae41d0: lsr        x22, x22, x20
0x0000000004ae41d4: lsr        x23, x22, #2
0x0000000004ae41d8: and        x23, x23, #0x3fffffc0
0x0000000004ae41dc: add        x24, x26, x23, lsl #2
0x0000000004ae41e0: prfm       pldl1keep, [x24]
0x0000000004ae41e4: prfm       pldl1keep, [x24, #0x40]
0x0000000004ae41e8: add        x23, x4, x23, lsl #1
0x0000000004ae41ec: prfm       pldl1keep, [x23]
0x0000000004ae41f0: prfm       pldl1keep, [x23, #0x40]
0x0000000004ae41f4: and        x23, x7, #7
0x0000000004ae41f8: str        w22, [x17, x23, lsl #2]
0x0000000004ae41fc: add        x7, x7, #1
0x0000000004ae4200: subs       w19, w19, #1
0x0000000004ae4204: b.ne       #0x4ae41c8
0x0000000004ae4208: b          #0x4ae3c7c
0x0000000004ae420c: bl         #0x4b98620
0x0000000004ae4210: sub        sp, sp, #0x190
0x0000000004ae4214: stp        x28, x27, [sp, #0x130]
0x0000000004ae4218: stp        x26, x25, [sp, #0x140]
0x0000000004ae421c: stp        x24, x23, [sp, #0x150]
0x0000000004ae4220: stp        x22, x21, [sp, #0x160]
0x0000000004ae4224: stp        x20, x19, [sp, #0x170]
0x0000000004ae4228: stp        x29, x30, [sp, #0x180]
0x0000000004ae422c: add        x29, sp, #0x180
0x0000000004ae4230: mov        x26, x3
0x0000000004ae4234: mov        x21, x1
0x0000000004ae4238: adrp       x8, #0x5ba4000
0x0000000004ae423c: ldr        x8, [x8, #0x338]
0x0000000004ae4240: ldr        x8, [x8]
0x0000000004ae4244: stur       x8, [x29, #-0x60]
0x0000000004ae4248: mov        x1, #0xbf9b0000
0x0000000004ae424c: movk       x1, #0xbcdc, lsl #32
0x0000000004ae4250: movk       x1, #0xcf1b, lsl #48
0x0000000004ae4254: ldr        x15, [x0, #0x60]
0x0000000004ae4258: mov        x3, x15
0x0000000004ae425c: ldr        x16, [x0, #0x38]
0x0000000004ae4260: mov        x4, x16
0x0000000004ae4264: add        x17, x0, #0x40
0x0000000004ae4268: ldr        w27, [x0, #0x34]
0x0000000004ae426c: ldr        x25, [x0, #8]
0x0000000004ae4270: sub        x8, x21, x25
0x0000000004ae4274: ldr        w9, [x0, #0xf0]
0x0000000004ae4278: mov        w13, #1
0x0000000004ae427c: lsl        w9, w13, w9
0x0000000004ae4280: ldr        w10, [x0, #0x18]
0x0000000004ae4284: str        x10, [sp, #0x18]
0x0000000004ae4288: ldr        w10, [x0, #0x1c]
0x0000000004ae428c: sub        w11, w8, w10
0x0000000004ae4290: sub        w12, w8, w9
0x0000000004ae4294: cmp        w11, w9
0x0000000004ae4298: ldr        w9, [x0, #0x28]
0x0000000004ae429c: ccmp       w9, #0, #0, hi
0x0000000004ae42a0: csel       w14, w12, w10, eq
0x0000000004ae42a4: ldr        w9, [x0, #0xfc]
0x0000000004ae42a8: cmp        w9, #4
0x0000000004ae42ac: mov        w10, #4
0x0000000004ae42b0: csel       w5, w9, w10, lo
0x0000000004ae42b4: ldr        x10, [x0, #0xe8]
0x0000000004ae42b8: ldr        x9, [x10, #0x60]
0x0000000004ae42bc: ldr        x11, [x10, #0x38]
0x0000000004ae42c0: ldr        w12, [x10, #0x34]
0x0000000004ae42c4: ldr        x6, [x21]
0x0000000004ae42c8: mul        x6, x6, x1
0x0000000004ae42cc: mov        w7, #0x38
0x0000000004ae42d0: sub        w12, w7, w12
0x0000000004ae42d4: lsr        x12, x6, x12
0x0000000004ae42d8: lsr        x6, x12, #4
0x0000000004ae42dc: and        x6, x6, #0xffffff0
0x0000000004ae42e0: add        x11, x11, x6, lsl #1
0x0000000004ae42e4: add        x9, x9, x6, lsl #2
0x0000000004ae42e8: prfm       pldl1keep, [x9]
0x0000000004ae42ec: prfm       pldl1keep, [x11]
0x0000000004ae42f0: ldr        w6, [x0, #0x2c]
0x0000000004ae42f4: sub        w7, w8, w6
0x0000000004ae42f8: cmp        w7, #0x181
0x0000000004ae42fc: b.hs       #0x4ae4798
0x0000000004ae4300: lsl        w13, w13, w5
0x0000000004ae4304: cmp        w6, w8
0x0000000004ae4308: b.hs       #0x4ae4390
0x0000000004ae430c: ldr        x5, [x0, #8]
0x0000000004ae4310: add        x5, x5, #8
0x0000000004ae4314: ldr        w7, [x0, #0x34]
0x0000000004ae4318: mov        w19, #0x38
0x0000000004ae431c: sub        w7, w19, w7
0x0000000004ae4320: mov        w6, w6
0x0000000004ae4324: mov        w19, w8
0x0000000004ae4328: ldr        x20, [x5, x6]
0x0000000004ae432c: mul        x20, x20, x1
0x0000000004ae4330: lsr        x20, x20, x7
0x0000000004ae4334: lsr        x22, x20, #4
0x0000000004ae4338: and        x22, x22, #0xffffff0
0x0000000004ae433c: add        x23, x3, x22, lsl #2
0x0000000004ae4340: prfm       pldl1keep, [x23]
0x0000000004ae4344: add        x22, x4, x22, lsl #1
0x0000000004ae4348: prfm       pldl1keep, [x22]
0x0000000004ae434c: and        x22, x6, #7
0x0000000004ae4350: ldr        w23, [x17, x22, lsl #2]
0x0000000004ae4354: str        w20, [x17, x22, lsl #2]
0x0000000004ae4358: lsr        x20, x23, #4
0x0000000004ae435c: and        x20, x20, #0xffffff0
0x0000000004ae4360: add        x22, x3, x20, lsl #2
0x0000000004ae4364: add        x20, x4, x20, lsl #1
0x0000000004ae4368: ldrb       w24, [x20]
0x0000000004ae436c: sub        w24, w24, #1
0x0000000004ae4370: and        w24, w24, #0xf
0x0000000004ae4374: strb       w24, [x20]
0x0000000004ae4378: add        x20, x20, x24
0x0000000004ae437c: strb       w23, [x20, #0x10]
0x0000000004ae4380: str        w6, [x22, w24, uxtw #2]
0x0000000004ae4384: add        x6, x6, #1
0x0000000004ae4388: cmp        x6, x19
0x0000000004ae438c: b.lo       #0x4ae4328
0x0000000004ae4390: str        w8, [x0, #0x2c]
0x0000000004ae4394: add        x3, x25, w8, uxtw
0x0000000004ae4398: ldr        x3, [x3, #8]
0x0000000004ae439c: mul        x1, x3, x1
0x0000000004ae43a0: mov        w3, #0x38
0x0000000004ae43a4: sub        w3, w3, w27
0x0000000004ae43a8: lsr        x4, x1, x3
0x0000000004ae43ac: lsr        x1, x4, #4
0x0000000004ae43b0: and        x1, x1, #0xffffff0
0x0000000004ae43b4: add        x3, x15, x1, lsl #2
0x0000000004ae43b8: prfm       pldl1keep, [x3]
0x0000000004ae43bc: add        x1, x16, x1, lsl #1
0x0000000004ae43c0: prfm       pldl1keep, [x1]
0x0000000004ae43c4: and        x3, x8, #7
0x0000000004ae43c8: ldr        w1, [x17, x3, lsl #2]
0x0000000004ae43cc: str        w4, [x17, x3, lsl #2]
0x0000000004ae43d0: lsr        x17, x1, #4
0x0000000004ae43d4: and        x3, x17, #0xffffff0
0x0000000004ae43d8: add        x17, x15, x3, lsl #2
0x0000000004ae43dc: add        x16, x16, x3, lsl #1
0x0000000004ae43e0: ldrb       w7, [x16]
0x0000000004ae43e4: dup        v0.16b, w1
0x0000000004ae43e8: ldr        q1, [x16, #0x10]
0x0000000004ae43ec: cmeq       v0.16b, v1.16b, v0.16b
0x0000000004ae43f0: shl        v0.8h, v0.8h, #7
0x0000000004ae43f4: sri        v0.8h, v0.8h, #0xe
0x0000000004ae43f8: ushr       v0.4s, v0.4s, #0xe
0x0000000004ae43fc: usra       v0.2d, v0.2d, #0x1c
0x0000000004ae4400: umov       w3, v0.b[8]
0x0000000004ae4404: umov       w15, v0.b[0]
0x0000000004ae4408: bfi        w15, w3, #8, #0x18
0x0000000004ae440c: tst        w15, #0xffff
0x0000000004ae4410: b.eq       #0x4ae4490
0x0000000004ae4414: mov        x3, #0
0x0000000004ae4418: and        w4, w7, #0xf
0x0000000004ae441c: and        w5, w15, #0xffff
0x0000000004ae4420: lsr        w4, w5, w4
0x0000000004ae4424: neg        w5, w7
0x0000000004ae4428: and        w5, w5, #0xf
0x0000000004ae442c: lsl        w15, w15, w5
0x0000000004ae4430: orr        w15, w4, w15
0x0000000004ae4434: and        x4, x15, #0xffff
0x0000000004ae4438: add        x6, sp, #0x20
0x0000000004ae443c: mov        x5, x13
0x0000000004ae4440: rbit       x13, x4
0x0000000004ae4444: clz        x13, x13
0x0000000004ae4448: add        w13, w13, w7
0x0000000004ae444c: and        w13, w13, #0xf
0x0000000004ae4450: ldr        w13, [x17, w13, uxtw #2]
0x0000000004ae4454: cmp        w13, w14
0x0000000004ae4458: b.lo       #0x4ae4498
0x0000000004ae445c: add        x15, x25, x13
0x0000000004ae4460: prfm       pldl1keep, [x15]
0x0000000004ae4464: add        x15, x3, #1
0x0000000004ae4468: str        w13, [x6, x3, lsl #2]
0x0000000004ae446c: sub        w13, w5, #1
0x0000000004ae4470: sub        x3, x4, #1
0x0000000004ae4474: ands       x4, x3, x4
0x0000000004ae4478: b.eq       #0x4ae44a0
0x0000000004ae447c: mov        x3, x15
0x0000000004ae4480: cmp        w5, #1
0x0000000004ae4484: mov        x5, x13
0x0000000004ae4488: b.ne       #0x4ae4440
0x0000000004ae448c: b          #0x4ae44a0
0x0000000004ae4490: mov        x15, #0
0x0000000004ae4494: b          #0x4ae44a0
0x0000000004ae4498: mov        x15, x3
0x0000000004ae449c: mov        x13, x5
0x0000000004ae44a0: sub        w14, w7, #1
0x0000000004ae44a4: and        x14, x14, #0xf
0x0000000004ae44a8: strb       w14, [x16]
0x0000000004ae44ac: add        x16, x16, x14
0x0000000004ae44b0: strb       w1, [x16, #0x10]
0x0000000004ae44b4: ldr        w16, [x0, #0x2c]
0x0000000004ae44b8: add        w1, w16, #1
0x0000000004ae44bc: str        w1, [x0, #0x2c]
0x0000000004ae44c0: str        w16, [x17, x14, lsl #2]
0x0000000004ae44c4: cbz        x15, #0x4ae460c
0x0000000004ae44c8: mov        x14, #0
0x0000000004ae44cc: sub        x16, x2, #7
0x0000000004ae44d0: sub        x17, x2, #3
0x0000000004ae44d4: sub        x0, x2, #1
0x0000000004ae44d8: add        w1, w8, #2
0x0000000004ae44dc: add        x24, x25, #8
0x0000000004ae44e0: add        x3, x21, #8
0x0000000004ae44e4: mov        w5, #3
0x0000000004ae44e8: add        x4, sp, #0x20
0x0000000004ae44ec: ldr        w6, [x4, x14, lsl #2]
0x0000000004ae44f0: add        x7, x25, x6
0x0000000004ae44f4: ldrb       w19, [x7, x5]
0x0000000004ae44f8: ldrb       w20, [x21, x5]
0x0000000004ae44fc: cmp        w19, w20
0x0000000004ae4500: b.ne       #0x4ae45f8
0x0000000004ae4504: cmp        x16, x21
0x0000000004ae4508: b.ls       #0x4ae4558
0x0000000004ae450c: ldr        x7, [x7]
0x0000000004ae4510: ldr        x19, [x21]
0x0000000004ae4514: cmp        x7, x19
0x0000000004ae4518: b.ne       #0x4ae45c8
0x0000000004ae451c: mov        x19, #0
0x0000000004ae4520: add        x7, x24, x6
0x0000000004ae4524: mov        x22, x3
0x0000000004ae4528: cmp        x22, x16
0x0000000004ae452c: b.hs       #0x4ae455c
0x0000000004ae4530: ldr        x20, [x7], #8
0x0000000004ae4534: ldr        x23, [x22], #8
0x0000000004ae4538: add        x19, x19, #8
0x0000000004ae453c: cmp        x20, x23
0x0000000004ae4540: b.eq       #0x4ae4528
0x0000000004ae4544: eor        x7, x23, x20
0x0000000004ae4548: rbit       x7, x7
0x0000000004ae454c: clz        x7, x7
0x0000000004ae4550: add        x22, x19, x7, lsr #3
0x0000000004ae4554: b          #0x4ae45d8
0x0000000004ae4558: mov        x22, x21
0x0000000004ae455c: cmp        x22, x17
0x0000000004ae4560: b.hs       #0x4ae4580
0x0000000004ae4564: ldr        w19, [x7]
0x0000000004ae4568: ldr        w20, [x22]
0x0000000004ae456c: cmp        w19, w20
0x0000000004ae4570: add        x19, x22, #4
0x0000000004ae4574: add        x20, x7, #4
0x0000000004ae4578: csel       x7, x7, x20, ne
0x0000000004ae457c: csel       x22, x22, x19, ne
0x0000000004ae4580: cmp        x22, x0
0x0000000004ae4584: b.hs       #0x4ae45a4
0x0000000004ae4588: ldrh       w19, [x7]
0x0000000004ae458c: ldrh       w20, [x22]
0x0000000004ae4590: cmp        w19, w20
0x0000000004ae4594: add        x19, x22, #2
0x0000000004ae4598: add        x20, x7, #2
0x0000000004ae459c: csel       x7, x7, x20, ne
0x0000000004ae45a0: csel       x22, x22, x19, ne
0x0000000004ae45a4: cmp        x22, x2
0x0000000004ae45a8: b.hs       #0x4ae45c0
0x0000000004ae45ac: ldrb       w7, [x7]
0x0000000004ae45b0: mov        x19, x22
0x0000000004ae45b4: ldrb       w20, [x19], #1
0x0000000004ae45b8: cmp        w7, w20
0x0000000004ae45bc: csel       x22, x22, x19, ne
0x0000000004ae45c0: sub        x22, x22, x21
0x0000000004ae45c4: b          #0x4ae45d8
0x0000000004ae45c8: eor        x7, x19, x7
0x0000000004ae45cc: rbit       x7, x7
0x0000000004ae45d0: clz        x7, x7
0x0000000004ae45d4: lsr        x22, x7, #3
0x0000000004ae45d8: cmp        x22, x5
0x0000000004ae45dc: b.ls       #0x4ae45f8
0x0000000004ae45e0: sub        w5, w1, w6
0x0000000004ae45e4: str        x5, [x26]
0x0000000004ae45e8: add        x6, x21, x22
0x0000000004ae45ec: mov        x5, x22
0x0000000004ae45f0: cmp        x6, x2
0x0000000004ae45f4: b.eq       #0x4ae4610
0x0000000004ae45f8: add        x14, x14, #1
0x0000000004ae45fc: mov        x22, x5
0x0000000004ae4600: cmp        x14, x15
0x0000000004ae4604: b.ne       #0x4ae44ec
0x0000000004ae4608: b          #0x4ae4610
0x0000000004ae460c: mov        w22, #3
0x0000000004ae4610: ldr        q0, [x11, #0x10]
0x0000000004ae4614: dup        v1.16b, w12
0x0000000004ae4618: cmeq       v0.16b, v0.16b, v1.16b
0x0000000004ae461c: shl        v0.8h, v0.8h, #7
0x0000000004ae4620: sri        v0.8h, v0.8h, #0xe
0x0000000004ae4624: ushr       v0.4s, v0.4s, #0xe
0x0000000004ae4628: usra       v0.2d, v0.2d, #0x1c
0x0000000004ae462c: umov       w12, v0.b[8]
0x0000000004ae4630: umov       w15, v0.b[0]
0x0000000004ae4634: bfi        w15, w12, #8, #0x18
0x0000000004ae4638: and        w16, w15, #0xffff
0x0000000004ae463c: cmp        w16, #0
0x0000000004ae4640: ccmp       w13, #0, #4, ne
0x0000000004ae4644: b.eq       #0x4ae475c
0x0000000004ae4648: mov        x12, #0
0x0000000004ae464c: ldr        w14, [x10, #0x18]
0x0000000004ae4650: ldp        x17, x27, [x10]
0x0000000004ae4654: ldrb       w11, [x11]
0x0000000004ae4658: and        w10, w11, #0xf
0x0000000004ae465c: lsr        w16, w16, w10
0x0000000004ae4660: neg        w10, w11
0x0000000004ae4664: and        w10, w10, #0xf
0x0000000004ae4668: lsl        w15, w15, w10
0x0000000004ae466c: str        x17, [sp, #0x10]
0x0000000004ae4670: sub        w10, w17, w27
0x0000000004ae4674: orr        w15, w16, w15
0x0000000004ae4678: and        x15, x15, #0xffff
0x0000000004ae467c: sub        w13, w13, #1
0x0000000004ae4680: add        x16, sp, #0x20
0x0000000004ae4684: rbit       x17, x15
0x0000000004ae4688: clz        x17, x17
0x0000000004ae468c: add        w17, w17, w11
0x0000000004ae4690: and        x17, x17, #0xf
0x0000000004ae4694: ldr        w17, [x9, x17, lsl #2]
0x0000000004ae4698: cmp        w17, w14
0x0000000004ae469c: b.lo       #0x4ae46cc
0x0000000004ae46a0: add        x0, x27, x17
0x0000000004ae46a4: prfm       pldl1keep, [x0]
0x0000000004ae46a8: add        x28, x12, #1
0x0000000004ae46ac: str        w17, [x16, x12, lsl #2]
0x0000000004ae46b0: sub        x17, x15, #1
0x0000000004ae46b4: ands       x15, x17, x15
0x0000000004ae46b8: b.eq       #0x4ae46d4
0x0000000004ae46bc: cmp        w13, w12
0x0000000004ae46c0: mov        x12, x28
0x0000000004ae46c4: b.ne       #0x4ae4684
0x0000000004ae46c8: b          #0x4ae46d4
0x0000000004ae46cc: mov        x28, x12
0x0000000004ae46d0: cbz        x12, #0x4ae475c
0x0000000004ae46d4: str        x26, [sp, #8]
0x0000000004ae46d8: mov        x24, x21
0x0000000004ae46dc: ldr        w26, [x24], #4
0x0000000004ae46e0: ldr        x9, [sp, #0x18]
0x0000000004ae46e4: sub        w8, w8, w9
0x0000000004ae46e8: add        w8, w8, w10
0x0000000004ae46ec: add        w8, w8, #2
0x0000000004ae46f0: str        w8, [sp, #4]
0x0000000004ae46f4: add        x20, sp, #0x20
0x0000000004ae46f8: ldr        w19, [x20], #4
0x0000000004ae46fc: add        x8, x27, x19
0x0000000004ae4700: ldr        w9, [x8]
0x0000000004ae4704: cmp        w9, w26
0x0000000004ae4708: b.ne       #0x4ae4754
0x0000000004ae470c: add        x1, x8, #4
0x0000000004ae4710: ldp        x3, x8, [sp, #0x10]
0x0000000004ae4714: add        x4, x25, x8
0x0000000004ae4718: mov        x0, x24
0x0000000004ae471c: mov        x23, x2
0x0000000004ae4720: bl         #0x4ac57fc
0x0000000004ae4724: mov        x2, x23
0x0000000004ae4728: add        x8, x0, #4
0x0000000004ae472c: cmp        x8, x22
0x0000000004ae4730: b.ls       #0x4ae4754
0x0000000004ae4734: ldr        w9, [sp, #4]
0x0000000004ae4738: sub        w9, w9, w19
0x0000000004ae473c: ldr        x10, [sp, #8]
0x0000000004ae4740: str        x9, [x10]
0x0000000004ae4744: add        x9, x21, x8
0x0000000004ae4748: mov        x22, x8
0x0000000004ae474c: cmp        x9, x2
0x0000000004ae4750: b.eq       #0x4ae475c
0x0000000004ae4754: subs       x28, x28, #1
0x0000000004ae4758: b.ne       #0x4ae46f8
0x0000000004ae475c: ldur       x8, [x29, #-0x60]
0x0000000004ae4760: adrp       x9, #0x5ba4000
0x0000000004ae4764: ldr        x9, [x9, #0x338]
0x0000000004ae4768: ldr        x9, [x9]
0x0000000004ae476c: cmp        x9, x8
0x0000000004ae4770: b.ne       #0x4ae48a0
0x0000000004ae4774: mov        x0, x22
0x0000000004ae4778: ldp        x29, x30, [sp, #0x180]
0x0000000004ae477c: ldp        x20, x19, [sp, #0x170]
0x0000000004ae4780: ldp        x22, x21, [sp, #0x160]
0x0000000004ae4784: ldp        x24, x23, [sp, #0x150]
0x0000000004ae4788: ldp        x26, x25, [sp, #0x140]
0x0000000004ae478c: ldp        x28, x27, [sp, #0x130]
0x0000000004ae4790: add        sp, sp, #0x190
0x0000000004ae4794: ret        
0x0000000004ae4798: cmn        w6, #0x61
0x0000000004ae479c: b.hi       #0x4ae4820
0x0000000004ae47a0: add        x3, x25, #8
0x0000000004ae47a4: add        x4, x6, #0x60
0x0000000004ae47a8: mov        w7, #0x38
0x0000000004ae47ac: sub        w7, w7, w27
0x0000000004ae47b0: ldr        x19, [x3, x6]
0x0000000004ae47b4: mul        x19, x19, x1
0x0000000004ae47b8: lsr        x19, x19, x7
0x0000000004ae47bc: lsr        x20, x19, #4
0x0000000004ae47c0: and        x20, x20, #0xffffff0
0x0000000004ae47c4: add        x22, x15, x20, lsl #2
0x0000000004ae47c8: prfm       pldl1keep, [x22]
0x0000000004ae47cc: add        x20, x16, x20, lsl #1
0x0000000004ae47d0: prfm       pldl1keep, [x20]
0x0000000004ae47d4: and        x20, x6, #7
0x0000000004ae47d8: ldr        w22, [x17, x20, lsl #2]
0x0000000004ae47dc: str        w19, [x17, x20, lsl #2]
0x0000000004ae47e0: lsr        x19, x22, #4
0x0000000004ae47e4: and        x19, x19, #0xffffff0
0x0000000004ae47e8: add        x20, x15, x19, lsl #2
0x0000000004ae47ec: add        x19, x16, x19, lsl #1
0x0000000004ae47f0: ldrb       w23, [x19]
0x0000000004ae47f4: sub        w23, w23, #1
0x0000000004ae47f8: and        w23, w23, #0xf
0x0000000004ae47fc: strb       w23, [x19]
0x0000000004ae4800: add        x19, x19, x23
0x0000000004ae4804: strb       w22, [x19, #0x10]
0x0000000004ae4808: str        w6, [x20, w23, uxtw #2]
0x0000000004ae480c: add        x6, x6, #1
0x0000000004ae4810: cmp        x4, x6
0x0000000004ae4814: b.ne       #0x4ae47b0
0x0000000004ae4818: ldr        x3, [x0, #0x60]
0x0000000004ae481c: ldr        x4, [x0, #0x38]
0x0000000004ae4820: sub        w7, w8, #0x20
0x0000000004ae4824: mov        x6, x7
0x0000000004ae4828: add        x19, x21, #1
0x0000000004ae482c: add        x20, x25, x7
0x0000000004ae4830: sub        w22, w19, w20
0x0000000004ae4834: add        w23, w22, #1
0x0000000004ae4838: cmp        w23, #8
0x0000000004ae483c: mov        w23, #8
0x0000000004ae4840: csinc      w22, w23, w22, hs
0x0000000004ae4844: cmp        x19, x20
0x0000000004ae4848: csel       w19, wzr, w22, lo
0x0000000004ae484c: add        w20, w19, w7
0x0000000004ae4850: cmp        w7, w20
0x0000000004ae4854: b.hs       #0x4ae4300
0x0000000004ae4858: ldr        w20, [x0, #0x34]
0x0000000004ae485c: mov        w22, #0x38
0x0000000004ae4860: sub        w20, w22, w20
0x0000000004ae4864: ldr        x22, [x25, x7]
0x0000000004ae4868: mul        x22, x22, x1
0x0000000004ae486c: lsr        x22, x22, x20
0x0000000004ae4870: lsr        x23, x22, #4
0x0000000004ae4874: and        x23, x23, #0xffffff0
0x0000000004ae4878: add        x24, x3, x23, lsl #2
0x0000000004ae487c: prfm       pldl1keep, [x24]
0x0000000004ae4880: add        x23, x4, x23, lsl #1
0x0000000004ae4884: prfm       pldl1keep, [x23]
0x0000000004ae4888: and        x23, x7, #7
0x0000000004ae488c: str        w22, [x17, x23, lsl #2]
0x0000000004ae4890: add        x7, x7, #1
0x0000000004ae4894: subs       w19, w19, #1
0x0000000004ae4898: b.ne       #0x4ae4864
0x0000000004ae489c: b          #0x4ae4300
0x0000000004ae48a0: bl         #0x4b98620
0x0000000004ae48a4: sub        sp, sp, #0x190
0x0000000004ae48a8: stp        x28, x27, [sp, #0x130]
0x0000000004ae48ac: stp        x26, x25, [sp, #0x140]
0x0000000004ae48b0: stp        x24, x23, [sp, #0x150]
0x0000000004ae48b4: stp        x22, x21, [sp, #0x160]
0x0000000004ae48b8: stp        x20, x19, [sp, #0x170]
0x0000000004ae48bc: stp        x29, x30, [sp, #0x180]
0x0000000004ae48c0: add        x29, sp, #0x180
0x0000000004ae48c4: mov        x26, x3
0x0000000004ae48c8: mov        x21, x1
0x0000000004ae48cc: adrp       x8, #0x5ba4000
0x0000000004ae48d0: ldr        x8, [x8, #0x338]
0x0000000004ae48d4: ldr        x8, [x8]
0x0000000004ae48d8: stur       x8, [x29, #-0x60]
0x0000000004ae48dc: mov        x1, #0xbf9b0000
0x0000000004ae48e0: movk       x1, #0xbcdc, lsl #32
0x0000000004ae48e4: movk       x1, #0xcf1b, lsl #48
0x0000000004ae48e8: ldr        x15, [x0, #0x60]
0x0000000004ae48ec: mov        x3, x15
0x0000000004ae48f0: ldr        x16, [x0, #0x38]
0x0000000004ae48f4: mov        x4, x16
0x0000000004ae48f8: add        x17, x0, #0x40
0x0000000004ae48fc: ldr        w27, [x0, #0x34]
0x0000000004ae4900: ldr        x25, [x0, #8]
0x0000000004ae4904: sub        x8, x21, x25
0x0000000004ae4908: ldr        w9, [x0, #0xf0]
0x0000000004ae490c: mov        w13, #1
0x0000000004ae4910: lsl        w9, w13, w9
0x0000000004ae4914: ldr        w10, [x0, #0x18]
0x0000000004ae4918: str        x10, [sp, #0x18]
0x0000000004ae491c: ldr        w10, [x0, #0x1c]
0x0000000004ae4920: sub        w11, w8, w10
0x0000000004ae4924: sub        w12, w8, w9
0x0000000004ae4928: cmp        w11, w9
0x0000000004ae492c: ldr        w9, [x0, #0x28]
0x0000000004ae4930: ccmp       w9, #0, #0, hi
0x0000000004ae4934: csel       w14, w12, w10, eq
0x0000000004ae4938: ldr        w9, [x0, #0xfc]
0x0000000004ae493c: cmp        w9, #5
0x0000000004ae4940: mov        w10, #5
0x0000000004ae4944: csel       w5, w9, w10, lo
0x0000000004ae4948: ldr        x10, [x0, #0xe8]
0x0000000004ae494c: ldr        x9, [x10, #0x60]
0x0000000004ae4950: ldr        x12, [x10, #0x38]
0x0000000004ae4954: ldr        w11, [x10, #0x34]
0x0000000004ae4958: ldr        x6, [x21]
0x0000000004ae495c: mul        x6, x6, x1
0x0000000004ae4960: mov        w7, #0x38
0x0000000004ae4964: sub        w11, w7, w11
0x0000000004ae4968: lsr        x11, x6, x11
0x0000000004ae496c: lsr        x6, x11, #3
0x0000000004ae4970: and        x6, x6, #0x1fffffe0
0x0000000004ae4974: add        x12, x12, x6, lsl #1
0x0000000004ae4978: add        x9, x9, x6, lsl #2
0x0000000004ae497c: prfm       pldl1keep, [x9]
0x0000000004ae4980: prfm       pldl1keep, [x9, #0x40]
0x0000000004ae4984: prfm       pldl1keep, [x12]
0x0000000004ae4988: ldr        w6, [x0, #0x2c]
0x0000000004ae498c: sub        w7, w8, w6
0x0000000004ae4990: cmp        w7, #0x181
0x0000000004ae4994: b.hs       #0x4ae4e08
0x0000000004ae4998: lsl        w13, w13, w5
0x0000000004ae499c: cmp        w6, w8
0x0000000004ae49a0: b.hs       #0x4ae4a2c
0x0000000004ae49a4: ldr        x5, [x0, #8]
0x0000000004ae49a8: add        x5, x5, #8
0x0000000004ae49ac: ldr        w7, [x0, #0x34]
0x0000000004ae49b0: mov        w19, #0x38
0x0000000004ae49b4: sub        w7, w19, w7
0x0000000004ae49b8: mov        w6, w6
0x0000000004ae49bc: mov        w19, w8
0x0000000004ae49c0: ldr        x20, [x5, x6]
0x0000000004ae49c4: mul        x20, x20, x1
0x0000000004ae49c8: lsr        x20, x20, x7
0x0000000004ae49cc: lsr        x22, x20, #3
0x0000000004ae49d0: and        x22, x22, #0x1fffffe0
0x0000000004ae49d4: add        x23, x3, x22, lsl #2
0x0000000004ae49d8: prfm       pldl1keep, [x23]
0x0000000004ae49dc: prfm       pldl1keep, [x23, #0x40]
0x0000000004ae49e0: add        x22, x4, x22, lsl #1
0x0000000004ae49e4: prfm       pldl1keep, [x22]
0x0000000004ae49e8: and        x22, x6, #7
0x0000000004ae49ec: ldr        w23, [x17, x22, lsl #2]
0x0000000004ae49f0: str        w20, [x17, x22, lsl #2]
0x0000000004ae49f4: lsr        x20, x23, #3
0x0000000004ae49f8: and        x20, x20, #0x1fffffe0
0x0000000004ae49fc: add        x22, x3, x20, lsl #2
0x0000000004ae4a00: add        x20, x4, x20, lsl #1
0x0000000004ae4a04: ldrb       w24, [x20]
0x0000000004ae4a08: sub        w24, w24, #1
0x0000000004ae4a0c: and        w24, w24, #0x1f
0x0000000004ae4a10: strb       w24, [x20]
0x0000000004ae4a14: add        x20, x20, x24
0x0000000004ae4a18: strb       w23, [x20, #0x10]
0x0000000004ae4a1c: str        w6, [x22, w24, uxtw #2]
0x0000000004ae4a20: add        x6, x6, #1
0x0000000004ae4a24: cmp        x6, x19
0x0000000004ae4a28: b.lo       #0x4ae49c0
0x0000000004ae4a2c: str        w8, [x0, #0x2c]
0x0000000004ae4a30: add        x3, x25, w8, uxtw
0x0000000004ae4a34: ldr        x3, [x3, #8]
0x0000000004ae4a38: mul        x1, x3, x1
0x0000000004ae4a3c: mov        w3, #0x38
0x0000000004ae4a40: sub        w3, w3, w27
0x0000000004ae4a44: lsr        x4, x1, x3
0x0000000004ae4a48: lsr        x1, x4, #3
0x0000000004ae4a4c: and        x1, x1, #0x1fffffe0
0x0000000004ae4a50: add        x3, x15, x1, lsl #2
0x0000000004ae4a54: prfm       pldl1keep, [x3]
0x0000000004ae4a58: prfm       pldl1keep, [x3, #0x40]
0x0000000004ae4a5c: add        x1, x16, x1, lsl #1
0x0000000004ae4a60: prfm       pldl1keep, [x1]
0x0000000004ae4a64: and        x3, x8, #7
0x0000000004ae4a68: ldr        w1, [x17, x3, lsl #2]
0x0000000004ae4a6c: str        w4, [x17, x3, lsl #2]
0x0000000004ae4a70: lsr        x17, x1, #3
0x0000000004ae4a74: and        x17, x17, #0x1fffffe0
0x0000000004ae4a78: add        x16, x16, x17, lsl #1
0x0000000004ae4a7c: mov        x3, x16
0x0000000004ae4a80: ldrb       w7, [x3], #0x10
0x0000000004ae4a84: ld2        {v0.8h, v1.8h}, [x3]
0x0000000004ae4a88: add        x17, x15, x17, lsl #2
0x0000000004ae4a8c: dup        v2.16b, w1
0x0000000004ae4a90: cmeq       v3.16b, v2.16b, v0.16b
0x0000000004ae4a94: cmeq       v0.16b, v2.16b, v1.16b
0x0000000004ae4a98: sqxtn      v1.8b, v3.8h
0x0000000004ae4a9c: sqxtn      v0.8b, v0.8h
0x0000000004ae4aa0: sri        v0.8b, v1.8b, #2
0x0000000004ae4aa4: uzp1       v2.8b, v0.8b, v1.8b
0x0000000004ae4aa8: uzp2       v0.8b, v0.8b, v1.8b
0x0000000004ae4aac: sri        v0.8b, v2.8b, #4
0x0000000004ae4ab0: fmov       w15, s0
0x0000000004ae4ab4: cbz        w15, #0x4ae4b18
0x0000000004ae4ab8: mov        x6, #0
0x0000000004ae4abc: ror        w3, w15, w7
0x0000000004ae4ac0: add        x5, sp, #0x20
0x0000000004ae4ac4: mov        x4, x13
0x0000000004ae4ac8: rbit       x13, x3
0x0000000004ae4acc: clz        x13, x13
0x0000000004ae4ad0: add        w13, w13, w7
0x0000000004ae4ad4: and        w13, w13, #0x1f
0x0000000004ae4ad8: ldr        w13, [x17, w13, uxtw #2]
0x0000000004ae4adc: cmp        w13, w14
0x0000000004ae4ae0: b.lo       #0x4ae4b20
0x0000000004ae4ae4: add        x15, x25, x13
0x0000000004ae4ae8: prfm       pldl1keep, [x15]
0x0000000004ae4aec: add        x15, x6, #1
0x0000000004ae4af0: str        w13, [x5, x6, lsl #2]
0x0000000004ae4af4: sub        w13, w4, #1
0x0000000004ae4af8: sub        x6, x3, #1
0x0000000004ae4afc: ands       x3, x6, x3
0x0000000004ae4b00: b.eq       #0x4ae4b28
0x0000000004ae4b04: mov        x6, x15
0x0000000004ae4b08: cmp        w4, #1
0x0000000004ae4b0c: mov        x4, x13
0x0000000004ae4b10: b.ne       #0x4ae4ac8
0x0000000004ae4b14: b          #0x4ae4b28
0x0000000004ae4b18: mov        x15, #0
0x0000000004ae4b1c: b          #0x4ae4b28
0x0000000004ae4b20: mov        x15, x6
0x0000000004ae4b24: mov        x13, x4
0x0000000004ae4b28: sub        w14, w7, #1
0x0000000004ae4b2c: and        x14, x14, #0x1f
0x0000000004ae4b30: strb       w14, [x16]
0x0000000004ae4b34: add        x16, x16, x14
0x0000000004ae4b38: strb       w1, [x16, #0x10]
0x0000000004ae4b3c: ldr        w16, [x0, #0x2c]
0x0000000004ae4b40: add        w1, w16, #1
0x0000000004ae4b44: str        w1, [x0, #0x2c]
0x0000000004ae4b48: str        w16, [x17, x14, lsl #2]
0x0000000004ae4b4c: cbz        x15, #0x4ae4c94
0x0000000004ae4b50: mov        x14, #0
0x0000000004ae4b54: sub        x16, x2, #7
0x0000000004ae4b58: sub        x17, x2, #3
0x0000000004ae4b5c: sub        x0, x2, #1
0x0000000004ae4b60: add        w1, w8, #2
0x0000000004ae4b64: add        x24, x25, #8
0x0000000004ae4b68: add        x3, x21, #8
0x0000000004ae4b6c: mov        w5, #3
0x0000000004ae4b70: add        x4, sp, #0x20
0x0000000004ae4b74: ldr        w6, [x4, x14, lsl #2]
0x0000000004ae4b78: add        x7, x25, x6
0x0000000004ae4b7c: ldrb       w19, [x7, x5]
0x0000000004ae4b80: ldrb       w20, [x21, x5]
0x0000000004ae4b84: cmp        w19, w20
0x0000000004ae4b88: b.ne       #0x4ae4c80
0x0000000004ae4b8c: cmp        x16, x21
0x0000000004ae4b90: b.ls       #0x4ae4be0
0x0000000004ae4b94: ldr        x7, [x7]
0x0000000004ae4b98: ldr        x19, [x21]
0x0000000004ae4b9c: cmp        x7, x19
0x0000000004ae4ba0: b.ne       #0x4ae4c50
0x0000000004ae4ba4: mov        x19, #0
0x0000000004ae4ba8: add        x7, x24, x6
0x0000000004ae4bac: mov        x22, x3
0x0000000004ae4bb0: cmp        x22, x16
0x0000000004ae4bb4: b.hs       #0x4ae4be4
0x0000000004ae4bb8: ldr        x20, [x7], #8
0x0000000004ae4bbc: ldr        x23, [x22], #8
0x0000000004ae4bc0: add        x19, x19, #8
0x0000000004ae4bc4: cmp        x20, x23
0x0000000004ae4bc8: b.eq       #0x4ae4bb0
0x0000000004ae4bcc: eor        x7, x23, x20
0x0000000004ae4bd0: rbit       x7, x7
0x0000000004ae4bd4: clz        x7, x7
0x0000000004ae4bd8: add        x22, x19, x7, lsr #3
0x0000000004ae4bdc: b          #0x4ae4c60
0x0000000004ae4be0: mov        x22, x21
0x0000000004ae4be4: cmp        x22, x17
0x0000000004ae4be8: b.hs       #0x4ae4c08
0x0000000004ae4bec: ldr        w19, [x7]
0x0000000004ae4bf0: ldr        w20, [x22]
0x0000000004ae4bf4: cmp        w19, w20
0x0000000004ae4bf8: add        x19, x22, #4
0x0000000004ae4bfc: add        x20, x7, #4
0x0000000004ae4c00: csel       x7, x7, x20, ne
0x0000000004ae4c04: csel       x22, x22, x19, ne
0x0000000004ae4c08: cmp        x22, x0
0x0000000004ae4c0c: b.hs       #0x4ae4c2c
0x0000000004ae4c10: ldrh       w19, [x7]
0x0000000004ae4c14: ldrh       w20, [x22]
0x0000000004ae4c18: cmp        w19, w20
0x0000000004ae4c1c: add        x19, x22, #2
0x0000000004ae4c20: add        x20, x7, #2
0x0000000004ae4c24: csel       x7, x7, x20, ne
0x0000000004ae4c28: csel       x22, x22, x19, ne
0x0000000004ae4c2c: cmp        x22, x2
0x0000000004ae4c30: b.hs       #0x4ae4c48
0x0000000004ae4c34: ldrb       w7, [x7]
0x0000000004ae4c38: mov        x19, x22
0x0000000004ae4c3c: ldrb       w20, [x19], #1
0x0000000004ae4c40: cmp        w7, w20
0x0000000004ae4c44: csel       x22, x22, x19, ne
0x0000000004ae4c48: sub        x22, x22, x21
0x0000000004ae4c4c: b          #0x4ae4c60
0x0000000004ae4c50: eor        x7, x19, x7
0x0000000004ae4c54: rbit       x7, x7
0x0000000004ae4c58: clz        x7, x7
0x0000000004ae4c5c: lsr        x22, x7, #3
0x0000000004ae4c60: cmp        x22, x5
0x0000000004ae4c64: b.ls       #0x4ae4c80
0x0000000004ae4c68: sub        w5, w1, w6
0x0000000004ae4c6c: str        x5, [x26]
0x0000000004ae4c70: add        x6, x21, x22
0x0000000004ae4c74: mov        x5, x22
0x0000000004ae4c78: cmp        x6, x2
0x0000000004ae4c7c: b.eq       #0x4ae4c98
0x0000000004ae4c80: add        x14, x14, #1
0x0000000004ae4c84: mov        x22, x5
0x0000000004ae4c88: cmp        x14, x15
0x0000000004ae4c8c: b.ne       #0x4ae4b74
0x0000000004ae4c90: b          #0x4ae4c98
0x0000000004ae4c94: mov        w22, #3
0x0000000004ae4c98: ldrb       w14, [x12], #0x10
0x0000000004ae4c9c: ld2        {v0.8h, v1.8h}, [x12]
0x0000000004ae4ca0: dup        v2.16b, w11
0x0000000004ae4ca4: cmeq       v3.16b, v2.16b, v0.16b
0x0000000004ae4ca8: cmeq       v0.16b, v2.16b, v1.16b
0x0000000004ae4cac: sqxtn      v1.8b, v3.8h
0x0000000004ae4cb0: sqxtn      v0.8b, v0.8h
0x0000000004ae4cb4: sri        v0.8b, v1.8b, #2
0x0000000004ae4cb8: uzp1       v2.8b, v0.8b, v1.8b
0x0000000004ae4cbc: uzp2       v0.8b, v0.8b, v1.8b
0x0000000004ae4cc0: sri        v0.8b, v2.8b, #4
0x0000000004ae4cc4: fmov       w15, s0
0x0000000004ae4cc8: cmp        w15, #0
0x0000000004ae4ccc: ccmp       w13, #0, #4, ne
0x0000000004ae4cd0: b.eq       #0x4ae4dcc
0x0000000004ae4cd4: mov        x11, #0
0x0000000004ae4cd8: ldr        w12, [x10, #0x18]
0x0000000004ae4cdc: ldp        x10, x27, [x10]
0x0000000004ae4ce0: str        x10, [sp, #0x10]
0x0000000004ae4ce4: sub        w10, w10, w27
0x0000000004ae4ce8: ror        w15, w15, w14
0x0000000004ae4cec: sub        w13, w13, #1
0x0000000004ae4cf0: add        x16, sp, #0x20
0x0000000004ae4cf4: rbit       x17, x15
0x0000000004ae4cf8: clz        x17, x17
0x0000000004ae4cfc: add        w17, w17, w14
0x0000000004ae4d00: and        w17, w17, #0x1f
0x0000000004ae4d04: ldr        w17, [x9, w17, uxtw #2]
0x0000000004ae4d08: cmp        w17, w12
0x0000000004ae4d0c: b.lo       #0x4ae4d3c
0x0000000004ae4d10: add        x0, x27, x17
0x0000000004ae4d14: prfm       pldl1keep, [x0]
0x0000000004ae4d18: add        x28, x11, #1
0x0000000004ae4d1c: str        w17, [x16, x11, lsl #2]
0x0000000004ae4d20: sub        x17, x15, #1
0x0000000004ae4d24: ands       x15, x17, x15
0x0000000004ae4d28: b.eq       #0x4ae4d44
0x0000000004ae4d2c: cmp        w13, w11
0x0000000004ae4d30: mov        x11, x28
0x0000000004ae4d34: b.ne       #0x4ae4cf4
0x0000000004ae4d38: b          #0x4ae4d44
0x0000000004ae4d3c: mov        x28, x11
0x0000000004ae4d40: cbz        x11, #0x4ae4dcc
0x0000000004ae4d44: str        x26, [sp, #8]
0x0000000004ae4d48: mov        x24, x21
0x0000000004ae4d4c: ldr        w26, [x24], #4
0x0000000004ae4d50: ldr        x9, [sp, #0x18]
0x0000000004ae4d54: sub        w8, w8, w9
0x0000000004ae4d58: add        w8, w8, w10
0x0000000004ae4d5c: add        w8, w8, #2
0x0000000004ae4d60: str        w8, [sp, #4]
0x0000000004ae4d64: add        x20, sp, #0x20
0x0000000004ae4d68: ldr        w19, [x20], #4
0x0000000004ae4d6c: add        x8, x27, x19
0x0000000004ae4d70: ldr        w9, [x8]
0x0000000004ae4d74: cmp        w9, w26
0x0000000004ae4d78: b.ne       #0x4ae4dc4
0x0000000004ae4d7c: add        x1, x8, #4
0x0000000004ae4d80: ldp        x3, x8, [sp, #0x10]
0x0000000004ae4d84: add        x4, x25, x8
0x0000000004ae4d88: mov        x0, x24
0x0000000004ae4d8c: mov        x23, x2
0x0000000004ae4d90: bl         #0x4ac57fc
0x0000000004ae4d94: mov        x2, x23
0x0000000004ae4d98: add        x8, x0, #4
0x0000000004ae4d9c: cmp        x8, x22
0x0000000004ae4da0: b.ls       #0x4ae4dc4
0x0000000004ae4da4: ldr        w9, [sp, #4]
0x0000000004ae4da8: sub        w9, w9, w19
0x0000000004ae4dac: ldr        x10, [sp, #8]
0x0000000004ae4db0: str        x9, [x10]
0x0000000004ae4db4: add        x9, x21, x8
0x0000000004ae4db8: mov        x22, x8
0x0000000004ae4dbc: cmp        x9, x2
0x0000000004ae4dc0: b.eq       #0x4ae4dcc
0x0000000004ae4dc4: subs       x28, x28, #1
0x0000000004ae4dc8: b.ne       #0x4ae4d68
0x0000000004ae4dcc: ldur       x8, [x29, #-0x60]
0x0000000004ae4dd0: adrp       x9, #0x5ba4000
0x0000000004ae4dd4: ldr        x9, [x9, #0x338]
0x0000000004ae4dd8: ldr        x9, [x9]
0x0000000004ae4ddc: cmp        x9, x8
0x0000000004ae4de0: b.ne       #0x4ae4f18
0x0000000004ae4de4: mov        x0, x22
0x0000000004ae4de8: ldp        x29, x30, [sp, #0x180]
0x0000000004ae4dec: ldp        x20, x19, [sp, #0x170]
0x0000000004ae4df0: ldp        x22, x21, [sp, #0x160]
0x0000000004ae4df4: ldp        x24, x23, [sp, #0x150]
0x0000000004ae4df8: ldp        x26, x25, [sp, #0x140]
0x0000000004ae4dfc: ldp        x28, x27, [sp, #0x130]
0x0000000004ae4e00: add        sp, sp, #0x190
0x0000000004ae4e04: ret        
0x0000000004ae4e08: cmn        w6, #0x61
0x0000000004ae4e0c: b.hi       #0x4ae4e94
0x0000000004ae4e10: add        x3, x25, #8
0x0000000004ae4e14: add        x4, x6, #0x60
0x0000000004ae4e18: mov        w7, #0x38
0x0000000004ae4e1c: sub        w7, w7, w27
0x0000000004ae4e20: ldr        x19, [x3, x6]
0x0000000004ae4e24: mul        x19, x19, x1
0x0000000004ae4e28: lsr        x19, x19, x7
0x0000000004ae4e2c: lsr        x20, x19, #3
0x0000000004ae4e30: and        x20, x20, #0x1fffffe0
0x0000000004ae4e34: add        x22, x15, x20, lsl #2
0x0000000004ae4e38: prfm       pldl1keep, [x22]
0x0000000004ae4e3c: prfm       pldl1keep, [x22, #0x40]
0x0000000004ae4e40: add        x20, x16, x20, lsl #1
0x0000000004ae4e44: prfm       pldl1keep, [x20]
0x0000000004ae4e48: and        x20, x6, #7
0x0000000004ae4e4c: ldr        w22, [x17, x20, lsl #2]
0x0000000004ae4e50: str        w19, [x17, x20, lsl #2]
0x0000000004ae4e54: lsr        x19, x22, #3
0x0000000004ae4e58: and        x19, x19, #0x1fffffe0
0x0000000004ae4e5c: add        x20, x15, x19, lsl #2
0x0000000004ae4e60: add        x19, x16, x19, lsl #1
0x0000000004ae4e64: ldrb       w23, [x19]
0x0000000004ae4e68: sub        w23, w23, #1
0x0000000004ae4e6c: and        w23, w23, #0x1f
0x0000000004ae4e70: strb       w23, [x19]
0x0000000004ae4e74: add        x19, x19, x23
0x0000000004ae4e78: strb       w22, [x19, #0x10]
0x0000000004ae4e7c: str        w6, [x20, w23, uxtw #2]
0x0000000004ae4e80: add        x6, x6, #1
0x0000000004ae4e84: cmp        x4, x6
0x0000000004ae4e88: b.ne       #0x4ae4e20
0x0000000004ae4e8c: ldr        x3, [x0, #0x60]
0x0000000004ae4e90: ldr        x4, [x0, #0x38]
0x0000000004ae4e94: sub        w7, w8, #0x20
0x0000000004ae4e98: mov        x6, x7
0x0000000004ae4e9c: add        x19, x21, #1
0x0000000004ae4ea0: add        x20, x25, x7
0x0000000004ae4ea4: sub        w22, w19, w20
0x0000000004ae4ea8: add        w23, w22, #1
0x0000000004ae4eac: cmp        w23, #8
0x0000000004ae4eb0: mov        w23, #8
0x0000000004ae4eb4: csinc      w22, w23, w22, hs
0x0000000004ae4eb8: cmp        x19, x20
0x0000000004ae4ebc: csel       w19, wzr, w22, lo
0x0000000004ae4ec0: add        w20, w19, w7
0x0000000004ae4ec4: cmp        w7, w20
0x0000000004ae4ec8: b.hs       #0x4ae4998
0x0000000004ae4ecc: ldr        w20, [x0, #0x34]
0x0000000004ae4ed0: mov        w22, #0x38
0x0000000004ae4ed4: sub        w20, w22, w20
0x0000000004ae4ed8: ldr        x22, [x25, x7]
0x0000000004ae4edc: mul        x22, x22, x1
0x0000000004ae4ee0: lsr        x22, x22, x20
0x0000000004ae4ee4: lsr        x23, x22, #3
0x0000000004ae4ee8: and        x23, x23, #0x1fffffe0
0x0000000004ae4eec: add        x24, x3, x23, lsl #2
0x0000000004ae4ef0: prfm       pldl1keep, [x24]
0x0000000004ae4ef4: prfm       pldl1keep, [x24, #0x40]
0x0000000004ae4ef8: add        x23, x4, x23, lsl #1
0x0000000004ae4efc: prfm       pldl1keep, [x23]
0x0000000004ae4f00: and        x23, x7, #7
0x0000000004ae4f04: str        w22, [x17, x23, lsl #2]
0x0000000004ae4f08: add        x7, x7, #1
0x0000000004ae4f0c: subs       w19, w19, #1
0x0000000004ae4f10: b.ne       #0x4ae4ed8
0x0000000004ae4f14: b          #0x4ae4998
0x0000000004ae4f18: bl         #0x4b98620
0x0000000004ae4f1c: sub        sp, sp, #0x190
0x0000000004ae4f20: stp        x28, x27, [sp, #0x130]
0x0000000004ae4f24: stp        x26, x25, [sp, #0x140]
0x0000000004ae4f28: stp        x24, x23, [sp, #0x150]
0x0000000004ae4f2c: stp        x22, x21, [sp, #0x160]
0x0000000004ae4f30: stp        x20, x19, [sp, #0x170]
0x0000000004ae4f34: stp        x29, x30, [sp, #0x180]
0x0000000004ae4f38: add        x29, sp, #0x180
0x0000000004ae4f3c: mov        x21, x1
0x0000000004ae4f40: adrp       x8, #0x5ba4000
0x0000000004ae4f44: ldr        x8, [x8, #0x338]
0x0000000004ae4f48: ldr        x8, [x8]
0x0000000004ae4f4c: stur       x8, [x29, #-0x60]
0x0000000004ae4f50: mov        x1, #0xbf9b0000
0x0000000004ae4f54: movk       x1, #0xbcdc, lsl #32
0x0000000004ae4f58: movk       x1, #0xcf1b, lsl #48
0x0000000004ae4f5c: ldr        x15, [x0, #0x60]
0x0000000004ae4f60: mov        x26, x15
0x0000000004ae4f64: ldr        x16, [x0, #0x38]
0x0000000004ae4f68: mov        x4, x16
0x0000000004ae4f6c: add        x17, x0, #0x40
0x0000000004ae4f70: ldr        w27, [x0, #0x34]
0x0000000004ae4f74: ldr        x25, [x0, #8]
0x0000000004ae4f78: sub        x8, x21, x25
0x0000000004ae4f7c: ldr        w9, [x0, #0xf0]
0x0000000004ae4f80: mov        w13, #1
0x0000000004ae4f84: lsl        w9, w13, w9
0x0000000004ae4f88: ldr        w10, [x0, #0x18]
0x0000000004ae4f8c: str        x10, [sp, #0x18]
0x0000000004ae4f90: ldr        w10, [x0, #0x1c]
0x0000000004ae4f94: sub        w11, w8, w10
0x0000000004ae4f98: sub        w12, w8, w9
0x0000000004ae4f9c: cmp        w11, w9
0x0000000004ae4fa0: ldr        w9, [x0, #0x28]
0x0000000004ae4fa4: ccmp       w9, #0, #0, hi
0x0000000004ae4fa8: csel       w14, w12, w10, eq
0x0000000004ae4fac: ldr        w9, [x0, #0xfc]
0x0000000004ae4fb0: cmp        w9, #6
0x0000000004ae4fb4: mov        w10, #6
0x0000000004ae4fb8: csel       w5, w9, w10, lo
0x0000000004ae4fbc: ldr        x10, [x0, #0xe8]
0x0000000004ae4fc0: ldr        x9, [x10, #0x60]
0x0000000004ae4fc4: ldr        x12, [x10, #0x38]
0x0000000004ae4fc8: ldr        w11, [x10, #0x34]
0x0000000004ae4fcc: ldr        x6, [x21]
0x0000000004ae4fd0: mul        x6, x6, x1
0x0000000004ae4fd4: mov        w7, #0x38
0x0000000004ae4fd8: sub        w11, w7, w11
0x0000000004ae4fdc: lsr        x11, x6, x11
0x0000000004ae4fe0: lsr        x6, x11, #2
0x0000000004ae4fe4: and        x6, x6, #0x3fffffc0
0x0000000004ae4fe8: add        x12, x12, x6, lsl #1
0x0000000004ae4fec: add        x9, x9, x6, lsl #2
0x0000000004ae4ff0: prfm       pldl1keep, [x9]
0x0000000004ae4ff4: prfm       pldl1keep, [x9, #0x40]
0x0000000004ae4ff8: prfm       pldl1keep, [x12]
0x0000000004ae4ffc: prfm       pldl1keep, [x12, #0x40]
0x0000000004ae5000: ldr        w6, [x0, #0x2c]
0x0000000004ae5004: sub        w7, w8, w6
0x0000000004ae5008: cmp        w7, #0x181
0x0000000004ae500c: b.hs       #0x4ae5488
0x0000000004ae5010: lsl        w13, w13, w5
0x0000000004ae5014: cmp        w6, w8
0x0000000004ae5018: b.hs       #0x4ae50a8
0x0000000004ae501c: ldr        x5, [x0, #8]
0x0000000004ae5020: add        x5, x5, #8
0x0000000004ae5024: ldr        w7, [x0, #0x34]
0x0000000004ae5028: mov        w19, #0x38
0x0000000004ae502c: sub        w7, w19, w7
0x0000000004ae5030: mov        w6, w6
0x0000000004ae5034: mov        w19, w8
0x0000000004ae5038: ldr        x20, [x5, x6]
0x0000000004ae503c: mul        x20, x20, x1
0x0000000004ae5040: lsr        x20, x20, x7
0x0000000004ae5044: lsr        x22, x20, #2
0x0000000004ae5048: and        x22, x22, #0x3fffffc0
0x0000000004ae504c: add        x23, x26, x22, lsl #2
0x0000000004ae5050: prfm       pldl1keep, [x23]
0x0000000004ae5054: prfm       pldl1keep, [x23, #0x40]
0x0000000004ae5058: add        x22, x4, x22, lsl #1
0x0000000004ae505c: prfm       pldl1keep, [x22]
0x0000000004ae5060: prfm       pldl1keep, [x22, #0x40]
0x0000000004ae5064: and        x22, x6, #7
0x0000000004ae5068: ldr        w23, [x17, x22, lsl #2]
0x0000000004ae506c: str        w20, [x17, x22, lsl #2]
0x0000000004ae5070: lsr        x20, x23, #2
0x0000000004ae5074: and        x20, x20, #0x3fffffc0
0x0000000004ae5078: add        x22, x26, x20, lsl #2
0x0000000004ae507c: add        x20, x4, x20, lsl #1
0x0000000004ae5080: ldrb       w24, [x20]
0x0000000004ae5084: sub        w24, w24, #1
0x0000000004ae5088: and        w24, w24, #0x3f
0x0000000004ae508c: strb       w24, [x20]
0x0000000004ae5090: add        x20, x20, x24
0x0000000004ae5094: strb       w23, [x20, #0x10]
0x0000000004ae5098: str        w6, [x22, w24, uxtw #2]
0x0000000004ae509c: add        x6, x6, #1
0x0000000004ae50a0: cmp        x6, x19
0x0000000004ae50a4: b.lo       #0x4ae5038
0x0000000004ae50a8: str        w8, [x0, #0x2c]
0x0000000004ae50ac: add        x4, x25, w8, uxtw
0x0000000004ae50b0: ldr        x4, [x4, #8]
0x0000000004ae50b4: mul        x1, x4, x1
0x0000000004ae50b8: mov        w4, #0x38
0x0000000004ae50bc: sub        w4, w4, w27
0x0000000004ae50c0: lsr        x5, x1, x4
0x0000000004ae50c4: lsr        x1, x5, #2
0x0000000004ae50c8: and        x1, x1, #0x3fffffc0
0x0000000004ae50cc: add        x4, x15, x1, lsl #2
0x0000000004ae50d0: prfm       pldl1keep, [x4]
0x0000000004ae50d4: prfm       pldl1keep, [x4, #0x40]
0x0000000004ae50d8: add        x1, x16, x1, lsl #1
0x0000000004ae50dc: prfm       pldl1keep, [x1]
0x0000000004ae50e0: prfm       pldl1keep, [x1, #0x40]
0x0000000004ae50e4: and        x4, x8, #7
0x0000000004ae50e8: ldr        w1, [x17, x4, lsl #2]
0x0000000004ae50ec: str        w5, [x17, x4, lsl #2]
0x0000000004ae50f0: lsr        x17, x1, #2
0x0000000004ae50f4: and        x4, x17, #0x3fffffc0
0x0000000004ae50f8: add        x17, x15, x4, lsl #2
0x0000000004ae50fc: add        x16, x16, x4, lsl #1
0x0000000004ae5100: mov        x15, x16
0x0000000004ae5104: ldrb       w19, [x15], #0x10
0x0000000004ae5108: ld4        {v0.16b, v1.16b, v2.16b, v3.16b}, [x15]
0x0000000004ae510c: dup        v4.16b, w1
0x0000000004ae5110: cmeq       v5.16b, v0.16b, v4.16b
0x0000000004ae5114: cmeq       v6.16b, v1.16b, v4.16b
0x0000000004ae5118: cmeq       v7.16b, v2.16b, v4.16b
0x0000000004ae511c: cmeq       v0.16b, v3.16b, v4.16b
0x0000000004ae5120: sri        v6.16b, v5.16b, #1
0x0000000004ae5124: sri        v0.16b, v7.16b, #1
0x0000000004ae5128: sri        v0.16b, v6.16b, #2
0x0000000004ae512c: sri        v0.16b, v0.16b, #4
0x0000000004ae5130: shrn       v0.8b, v0.8h, #4
0x0000000004ae5134: fmov       x15, d0
0x0000000004ae5138: cbz        x15, #0x4ae51a4
0x0000000004ae513c: mov        x6, #0
0x0000000004ae5140: ror        x7, x15, x19
0x0000000004ae5144: add        x5, sp, #0x20
0x0000000004ae5148: mov        x4, x13
0x0000000004ae514c: rbit       x13, x7
0x0000000004ae5150: clz        x13, x13
0x0000000004ae5154: add        w13, w13, w19
0x0000000004ae5158: and        w13, w13, #0x3f
0x0000000004ae515c: ldr        w13, [x17, w13, uxtw #2]
0x0000000004ae5160: cmp        w13, w14
0x0000000004ae5164: b.lo       #0x4ae519c
0x0000000004ae5168: add        x15, x25, x13
0x0000000004ae516c: prfm       pldl1keep, [x15]
0x0000000004ae5170: add        x15, x6, #1
0x0000000004ae5174: str        w13, [x5, x6, lsl #2]
0x0000000004ae5178: sub        w13, w4, #1
0x0000000004ae517c: sub        x6, x7, #1
0x0000000004ae5180: ands       x7, x6, x7
0x0000000004ae5184: b.eq       #0x4ae51a4
0x0000000004ae5188: mov        x6, x15
0x0000000004ae518c: cmp        w4, #1
0x0000000004ae5190: mov        x4, x13
0x0000000004ae5194: b.ne       #0x4ae514c
0x0000000004ae5198: b          #0x4ae51a4
0x0000000004ae519c: mov        x15, x6
0x0000000004ae51a0: mov        x13, x4
0x0000000004ae51a4: sub        w14, w19, #1
0x0000000004ae51a8: and        x14, x14, #0x3f
0x0000000004ae51ac: strb       w14, [x16]
0x0000000004ae51b0: add        x16, x16, x14
0x0000000004ae51b4: strb       w1, [x16, #0x10]
0x0000000004ae51b8: ldr        w16, [x0, #0x2c]
0x0000000004ae51bc: add        w1, w16, #1
0x0000000004ae51c0: str        w1, [x0, #0x2c]
0x0000000004ae51c4: str        w16, [x17, x14, lsl #2]
0x0000000004ae51c8: cbz        x15, #0x4ae5310
0x0000000004ae51cc: mov        x14, #0
0x0000000004ae51d0: sub        x16, x2, #7
0x0000000004ae51d4: sub        x17, x2, #3
0x0000000004ae51d8: sub        x0, x2, #1
0x0000000004ae51dc: add        w1, w8, #2
0x0000000004ae51e0: add        x26, x25, #8
0x0000000004ae51e4: add        x24, x21, #8
0x0000000004ae51e8: mov        w5, #3
0x0000000004ae51ec: add        x4, sp, #0x20
0x0000000004ae51f0: ldr        w6, [x4, x14, lsl #2]
0x0000000004ae51f4: add        x7, x25, x6
0x0000000004ae51f8: ldrb       w19, [x7, x5]
0x0000000004ae51fc: ldrb       w20, [x21, x5]
0x0000000004ae5200: cmp        w19, w20
0x0000000004ae5204: b.ne       #0x4ae52fc
0x0000000004ae5208: cmp        x16, x21
0x0000000004ae520c: b.ls       #0x4ae525c
0x0000000004ae5210: ldr        x7, [x7]
0x0000000004ae5214: ldr        x19, [x21]
0x0000000004ae5218: cmp        x7, x19
0x0000000004ae521c: b.ne       #0x4ae52cc
0x0000000004ae5220: mov        x19, #0
0x0000000004ae5224: add        x7, x26, x6
0x0000000004ae5228: mov        x22, x24
0x0000000004ae522c: cmp        x22, x16
0x0000000004ae5230: b.hs       #0x4ae5260
0x0000000004ae5234: ldr        x20, [x7], #8
0x0000000004ae5238: ldr        x23, [x22], #8
0x0000000004ae523c: add        x19, x19, #8
0x0000000004ae5240: cmp        x20, x23
0x0000000004ae5244: b.eq       #0x4ae522c
0x0000000004ae5248: eor        x7, x23, x20
0x0000000004ae524c: rbit       x7, x7
0x0000000004ae5250: clz        x7, x7
0x0000000004ae5254: add        x22, x19, x7, lsr #3
0x0000000004ae5258: b          #0x4ae52dc
0x0000000004ae525c: mov        x22, x21
0x0000000004ae5260: cmp        x22, x17
0x0000000004ae5264: b.hs       #0x4ae5284
0x0000000004ae5268: ldr        w19, [x7]
0x0000000004ae526c: ldr        w20, [x22]
0x0000000004ae5270: cmp        w19, w20
0x0000000004ae5274: add        x19, x22, #4
0x0000000004ae5278: add        x20, x7, #4
0x0000000004ae527c: csel       x7, x7, x20, ne
0x0000000004ae5280: csel       x22, x22, x19, ne
0x0000000004ae5284: cmp        x22, x0
0x0000000004ae5288: b.hs       #0x4ae52a8
0x0000000004ae528c: ldrh       w19, [x7]
0x0000000004ae5290: ldrh       w20, [x22]
0x0000000004ae5294: cmp        w19, w20
0x0000000004ae5298: add        x19, x22, #2
0x0000000004ae529c: add        x20, x7, #2
0x0000000004ae52a0: csel       x7, x7, x20, ne
0x0000000004ae52a4: csel       x22, x22, x19, ne
0x0000000004ae52a8: cmp        x22, x2
0x0000000004ae52ac: b.hs       #0x4ae52c4
0x0000000004ae52b0: ldrb       w7, [x7]
0x0000000004ae52b4: mov        x19, x22
0x0000000004ae52b8: ldrb       w20, [x19], #1
0x0000000004ae52bc: cmp        w7, w20
0x0000000004ae52c0: csel       x22, x22, x19, ne
0x0000000004ae52c4: sub        x22, x22, x21
0x0000000004ae52c8: b          #0x4ae52dc
0x0000000004ae52cc: eor        x7, x19, x7
0x0000000004ae52d0: rbit       x7, x7
0x0000000004ae52d4: clz        x7, x7
0x0000000004ae52d8: lsr        x22, x7, #3
0x0000000004ae52dc: cmp        x22, x5
0x0000000004ae52e0: b.ls       #0x4ae52fc
0x0000000004ae52e4: sub        w5, w1, w6
0x0000000004ae52e8: str        x5, [x3]
0x0000000004ae52ec: add        x6, x21, x22
0x0000000004ae52f0: mov        x5, x22
0x0000000004ae52f4: cmp        x6, x2
0x0000000004ae52f8: b.eq       #0x4ae5314
0x0000000004ae52fc: add        x14, x14, #1
0x0000000004ae5300: mov        x22, x5
0x0000000004ae5304: cmp        x14, x15
0x0000000004ae5308: b.ne       #0x4ae51f0
0x0000000004ae530c: b          #0x4ae5314
0x0000000004ae5310: mov        w22, #3
0x0000000004ae5314: ldrb       w14, [x12], #0x10
0x0000000004ae5318: ld4        {v0.16b, v1.16b, v2.16b, v3.16b}, [x12]
0x0000000004ae531c: dup        v4.16b, w11
0x0000000004ae5320: cmeq       v5.16b, v0.16b, v4.16b
0x0000000004ae5324: cmeq       v6.16b, v1.16b, v4.16b
0x0000000004ae5328: cmeq       v7.16b, v2.16b, v4.16b
0x0000000004ae532c: cmeq       v0.16b, v3.16b, v4.16b
0x0000000004ae5330: sri        v6.16b, v5.16b, #1
0x0000000004ae5334: sri        v0.16b, v7.16b, #1
0x0000000004ae5338: sri        v0.16b, v6.16b, #2
0x0000000004ae533c: sri        v0.16b, v0.16b, #4
0x0000000004ae5340: shrn       v0.8b, v0.8h, #4
0x0000000004ae5344: fmov       x15, d0
0x0000000004ae5348: cmp        x15, #0
0x0000000004ae534c: ccmp       w13, #0, #4, ne
0x0000000004ae5350: b.eq       #0x4ae544c
0x0000000004ae5354: mov        x11, #0
0x0000000004ae5358: ldr        w12, [x10, #0x18]
0x0000000004ae535c: ldp        x10, x27, [x10]
0x0000000004ae5360: str        x10, [sp, #0x10]
0x0000000004ae5364: sub        w10, w10, w27
0x0000000004ae5368: ror        x15, x15, x14
0x0000000004ae536c: sub        w13, w13, #1
0x0000000004ae5370: add        x16, sp, #0x20
0x0000000004ae5374: rbit       x17, x15
0x0000000004ae5378: clz        x17, x17
0x0000000004ae537c: add        w17, w17, w14
0x0000000004ae5380: and        x17, x17, #0x3f
0x0000000004ae5384: ldr        w17, [x9, x17, lsl #2]
0x0000000004ae5388: cmp        w17, w12
0x0000000004ae538c: b.lo       #0x4ae53bc
0x0000000004ae5390: add        x0, x27, x17
0x0000000004ae5394: prfm       pldl1keep, [x0]
0x0000000004ae5398: add        x28, x11, #1
0x0000000004ae539c: str        w17, [x16, x11, lsl #2]
0x0000000004ae53a0: sub        x17, x15, #1
0x0000000004ae53a4: ands       x15, x17, x15
0x0000000004ae53a8: b.eq       #0x4ae53c4
0x0000000004ae53ac: cmp        w13, w11
0x0000000004ae53b0: mov        x11, x28
0x0000000004ae53b4: b.ne       #0x4ae5374
0x0000000004ae53b8: b          #0x4ae53c4
0x0000000004ae53bc: mov        x28, x11
0x0000000004ae53c0: cbz        x11, #0x4ae544c
0x0000000004ae53c4: str        x3, [sp, #8]
0x0000000004ae53c8: mov        x24, x21
0x0000000004ae53cc: ldr        w26, [x24], #4
0x0000000004ae53d0: ldr        x9, [sp, #0x18]
0x0000000004ae53d4: sub        w8, w8, w9
0x0000000004ae53d8: add        w8, w8, w10
0x0000000004ae53dc: add        w8, w8, #2
0x0000000004ae53e0: str        w8, [sp, #4]
0x0000000004ae53e4: add        x20, sp, #0x20
0x0000000004ae53e8: ldr        w19, [x20], #4
0x0000000004ae53ec: add        x8, x27, x19
0x0000000004ae53f0: ldr        w9, [x8]
0x0000000004ae53f4: cmp        w9, w26
0x0000000004ae53f8: b.ne       #0x4ae5444
0x0000000004ae53fc: add        x1, x8, #4
0x0000000004ae5400: ldp        x3, x8, [sp, #0x10]
0x0000000004ae5404: add        x4, x25, x8
0x0000000004ae5408: mov        x0, x24
0x0000000004ae540c: mov        x23, x2
0x0000000004ae5410: bl         #0x4ac57fc
0x0000000004ae5414: mov        x2, x23
0x0000000004ae5418: add        x8, x0, #4
0x0000000004ae541c: cmp        x8, x22
0x0000000004ae5420: b.ls       #0x4ae5444
0x0000000004ae5424: ldr        w9, [sp, #4]
0x0000000004ae5428: sub        w9, w9, w19
0x0000000004ae542c: ldr        x10, [sp, #8]
0x0000000004ae5430: str        x9, [x10]
0x0000000004ae5434: add        x9, x21, x8
0x0000000004ae5438: mov        x22, x8
0x0000000004ae543c: cmp        x9, x2
0x0000000004ae5440: b.eq       #0x4ae544c
0x0000000004ae5444: subs       x28, x28, #1
0x0000000004ae5448: b.ne       #0x4ae53e8
0x0000000004ae544c: ldur       x8, [x29, #-0x60]
0x0000000004ae5450: adrp       x9, #0x5ba4000
0x0000000004ae5454: ldr        x9, [x9, #0x338]
0x0000000004ae5458: ldr        x9, [x9]
0x0000000004ae545c: cmp        x9, x8
0x0000000004ae5460: b.ne       #0x4ae55a0
0x0000000004ae5464: mov        x0, x22
0x0000000004ae5468: ldp        x29, x30, [sp, #0x180]
0x0000000004ae546c: ldp        x20, x19, [sp, #0x170]
0x0000000004ae5470: ldp        x22, x21, [sp, #0x160]
0x0000000004ae5474: ldp        x24, x23, [sp, #0x150]
0x0000000004ae5478: ldp        x26, x25, [sp, #0x140]
0x0000000004ae547c: ldp        x28, x27, [sp, #0x130]
0x0000000004ae5480: add        sp, sp, #0x190
0x0000000004ae5484: ret        
0x0000000004ae5488: cmn        w6, #0x61
0x0000000004ae548c: b.hi       #0x4ae5518
0x0000000004ae5490: add        x24, x25, #8
0x0000000004ae5494: add        x4, x6, #0x60
0x0000000004ae5498: mov        w7, #0x38
0x0000000004ae549c: sub        w7, w7, w27
0x0000000004ae54a0: ldr        x19, [x24, x6]
0x0000000004ae54a4: mul        x19, x19, x1
0x0000000004ae54a8: lsr        x19, x19, x7
0x0000000004ae54ac: lsr        x20, x19, #2
0x0000000004ae54b0: and        x20, x20, #0x3fffffc0
0x0000000004ae54b4: add        x22, x15, x20, lsl #2
0x0000000004ae54b8: prfm       pldl1keep, [x22]
0x0000000004ae54bc: prfm       pldl1keep, [x22, #0x40]
0x0000000004ae54c0: add        x20, x16, x20, lsl #1
0x0000000004ae54c4: prfm       pldl1keep, [x20]
0x0000000004ae54c8: prfm       pldl1keep, [x20, #0x40]
0x0000000004ae54cc: and        x20, x6, #7
0x0000000004ae54d0: ldr        w22, [x17, x20, lsl #2]
0x0000000004ae54d4: str        w19, [x17, x20, lsl #2]
0x0000000004ae54d8: lsr        x19, x22, #2
0x0000000004ae54dc: and        x19, x19, #0x3fffffc0
0x0000000004ae54e0: add        x20, x15, x19, lsl #2
0x0000000004ae54e4: add        x19, x16, x19, lsl #1
0x0000000004ae54e8: ldrb       w23, [x19]
0x0000000004ae54ec: sub        w23, w23, #1
0x0000000004ae54f0: and        w23, w23, #0x3f
0x0000000004ae54f4: strb       w23, [x19]
0x0000000004ae54f8: add        x19, x19, x23
0x0000000004ae54fc: strb       w22, [x19, #0x10]
0x0000000004ae5500: str        w6, [x20, w23, uxtw #2]
0x0000000004ae5504: add        x6, x6, #1
0x0000000004ae5508: cmp        x4, x6
0x0000000004ae550c: b.ne       #0x4ae54a0
0x0000000004ae5510: ldr        x26, [x0, #0x60]
0x0000000004ae5514: ldr        x4, [x0, #0x38]
0x0000000004ae5518: sub        w7, w8, #0x20
0x0000000004ae551c: mov        x6, x7
0x0000000004ae5520: add        x19, x21, #1
0x0000000004ae5524: add        x20, x25, x7
0x0000000004ae5528: sub        w22, w19, w20
0x0000000004ae552c: add        w23, w22, #1
0x0000000004ae5530: cmp        w23, #8
0x0000000004ae5534: mov        w23, #8
0x0000000004ae5538: csinc      w22, w23, w22, hs
0x0000000004ae553c: cmp        x19, x20
0x0000000004ae5540: csel       w19, wzr, w22, lo
0x0000000004ae5544: add        w20, w19, w7
0x0000000004ae5548: cmp        w7, w20
0x0000000004ae554c: b.hs       #0x4ae5010
0x0000000004ae5550: ldr        w20, [x0, #0x34]
0x0000000004ae5554: mov        w22, #0x38
0x0000000004ae5558: sub        w20, w22, w20
0x0000000004ae555c: ldr        x22, [x25, x7]
0x0000000004ae5560: mul        x22, x22, x1
0x0000000004ae5564: lsr        x22, x22, x20
0x0000000004ae5568: lsr        x23, x22, #2
0x0000000004ae556c: and        x23, x23, #0x3fffffc0
0x0000000004ae5570: add        x24, x26, x23, lsl #2
0x0000000004ae5574: prfm       pldl1keep, [x24]
0x0000000004ae5578: prfm       pldl1keep, [x24, #0x40]
0x0000000004ae557c: add        x23, x4, x23, lsl #1
0x0000000004ae5580: prfm       pldl1keep, [x23]
0x0000000004ae5584: prfm       pldl1keep, [x23, #0x40]
0x0000000004ae5588: and        x23, x7, #7
0x0000000004ae558c: str        w22, [x17, x23, lsl #2]
0x0000000004ae5590: add        x7, x7, #1
0x0000000004ae5594: subs       w19, w19, #1
0x0000000004ae5598: b.ne       #0x4ae555c
0x0000000004ae559c: b          #0x4ae5010
0x0000000004ae55a0: bl         #0x4b98620
0x0000000004ae55a4: sub        sp, sp, #0x1c0
0x0000000004ae55a8: stp        x28, x27, [sp, #0x160]
0x0000000004ae55ac: stp        x26, x25, [sp, #0x170]
0x0000000004ae55b0: stp        x24, x23, [sp, #0x180]
0x0000000004ae55b4: stp        x22, x21, [sp, #0x190]
0x0000000004ae55b8: stp        x20, x19, [sp, #0x1a0]
0x0000000004ae55bc: stp        x29, x30, [sp, #0x1b0]
0x0000000004ae55c0: add        x29, sp, #0x1b0
0x0000000004ae55c4: str        x3, [sp, #0x38]
0x0000000004ae55c8: mov        x21, x1
0x0000000004ae55cc: adrp       x8, #0x5ba4000
0x0000000004ae55d0: ldr        x8, [x8, #0x338]
0x0000000004ae55d4: ldr        x8, [x8]
0x0000000004ae55d8: stur       x8, [x29, #-0x60]
0x0000000004ae55dc: mov        w16, #0x79b1
0x0000000004ae55e0: movk       w16, #0x9e37, lsl #16
0x0000000004ae55e4: ldr        x13, [x0, #0x60]
0x0000000004ae55e8: mov        x1, x13
0x0000000004ae55ec: ldr        x14, [x0, #0x38]
0x0000000004ae55f0: mov        x23, x14
0x0000000004ae55f4: add        x15, x0, #0x40
0x0000000004ae55f8: ldr        w17, [x0, #0x34]
0x0000000004ae55fc: ldr        x25, [x0, #8]
0x0000000004ae5600: sub        x26, x21, x25
0x0000000004ae5604: ldr        w8, [x0, #0xf0]
0x0000000004ae5608: mov        w10, #1
0x0000000004ae560c: lsl        w8, w10, w8
0x0000000004ae5610: ldr        w9, [x0, #0x18]
0x0000000004ae5614: str        x9, [sp, #0x48]
0x0000000004ae5618: ldr        w9, [x0, #0x1c]
0x0000000004ae561c: sub        w11, w26, w9
0x0000000004ae5620: sub        w12, w26, w8
0x0000000004ae5624: cmp        w11, w8
0x0000000004ae5628: ldr        w8, [x0, #0x28]
0x0000000004ae562c: ccmp       w8, #0, #0, hi
0x0000000004ae5630: csel       w12, w12, w9, eq
0x0000000004ae5634: ldr        w9, [x0, #0xfc]
0x0000000004ae5638: ldr        x8, [x0, #0xe8]
0x0000000004ae563c: ldr        w11, [x8, #0xf8]
0x0000000004ae5640: mov        w3, #0x22
0x0000000004ae5644: sub        w11, w3, w11
0x0000000004ae5648: subs       w4, w9, #4
0x0000000004ae564c: mov        w3, #4
0x0000000004ae5650: csel       w3, w9, w3, lo
0x0000000004ae5654: ldr        w9, [x21]
0x0000000004ae5658: mul        w9, w9, w16
0x0000000004ae565c: lsr        w11, w9, w11
0x0000000004ae5660: ldr        x9, [x8, #0x60]
0x0000000004ae5664: add        x9, x9, w11, uxtw #4
0x0000000004ae5668: prfm       pldl1keep, [x9]
0x0000000004ae566c: lsl        w9, w10, w4
0x0000000004ae5670: csel       w9, w9, wzr, hi
0x0000000004ae5674: ldr        w4, [x0, #0x2c]
0x0000000004ae5678: sub        w5, w26, w4
0x0000000004ae567c: cmp        w5, #0x181
0x0000000004ae5680: b.hs       #0x4ae5b94
0x0000000004ae5684: lsl        w10, w10, w3
0x0000000004ae5688: cmp        w4, w26
0x0000000004ae568c: b.hs       #0x4ae5714
0x0000000004ae5690: ldr        x3, [x0, #8]
0x0000000004ae5694: add        x3, x3, #8
0x0000000004ae5698: ldr        w5, [x0, #0x34]
0x0000000004ae569c: mov        w6, #0x18
0x0000000004ae56a0: sub        w5, w6, w5
0x0000000004ae56a4: mov        w4, w4
0x0000000004ae56a8: mov        w6, w26
0x0000000004ae56ac: ldr        w7, [x3, x4]
0x0000000004ae56b0: mul        w7, w7, w16
0x0000000004ae56b4: lsr        w7, w7, w5
0x0000000004ae56b8: lsr        w19, w7, #4
0x0000000004ae56bc: and        w19, w19, #0xffffff0
0x0000000004ae56c0: add        x20, x1, w19, uxtw #2
0x0000000004ae56c4: prfm       pldl1keep, [x20]
0x0000000004ae56c8: add        x19, x23, w19, uxtw #1
0x0000000004ae56cc: prfm       pldl1keep, [x19]
0x0000000004ae56d0: and        x19, x4, #7
0x0000000004ae56d4: ldr        w20, [x15, x19, lsl #2]
0x0000000004ae56d8: str        w7, [x15, x19, lsl #2]
0x0000000004ae56dc: lsr        x7, x20, #4
0x0000000004ae56e0: and        x7, x7, #0xffffff0
0x0000000004ae56e4: add        x19, x1, x7, lsl #2
0x0000000004ae56e8: add        x7, x23, x7, lsl #1
0x0000000004ae56ec: ldrb       w22, [x7]
0x0000000004ae56f0: sub        w22, w22, #1
0x0000000004ae56f4: and        w22, w22, #0xf
0x0000000004ae56f8: strb       w22, [x7]
0x0000000004ae56fc: add        x7, x7, x22
0x0000000004ae5700: strb       w20, [x7, #0x10]
0x0000000004ae5704: str        w4, [x19, w22, uxtw #2]
0x0000000004ae5708: add        x4, x4, #1
0x0000000004ae570c: cmp        x4, x6
0x0000000004ae5710: b.lo       #0x4ae56ac
0x0000000004ae5714: str        w26, [x0, #0x2c]
0x0000000004ae5718: add        x1, x25, w26, uxtw
0x0000000004ae571c: ldr        w1, [x1, #8]
0x0000000004ae5720: mul        w16, w1, w16
0x0000000004ae5724: mov        w1, #0x18
0x0000000004ae5728: sub        w17, w1, w17
0x0000000004ae572c: lsr        w17, w16, w17
0x0000000004ae5730: lsr        w16, w17, #4
0x0000000004ae5734: and        w16, w16, #0xffffff0
0x0000000004ae5738: add        x1, x13, w16, uxtw #2
0x0000000004ae573c: prfm       pldl1keep, [x1]
0x0000000004ae5740: add        x16, x14, w16, uxtw #1
0x0000000004ae5744: prfm       pldl1keep, [x16]
0x0000000004ae5748: and        x1, x26, #7
0x0000000004ae574c: ldr        w16, [x15, x1, lsl #2]
0x0000000004ae5750: str        w17, [x15, x1, lsl #2]
0x0000000004ae5754: lsr        x15, x16, #4
0x0000000004ae5758: and        x17, x15, #0xffffff0
0x0000000004ae575c: add        x15, x13, x17, lsl #2
0x0000000004ae5760: add        x14, x14, x17, lsl #1
0x0000000004ae5764: ldrb       w17, [x14]
0x0000000004ae5768: dup        v0.16b, w16
0x0000000004ae576c: ldr        q1, [x14, #0x10]
0x0000000004ae5770: cmeq       v0.16b, v1.16b, v0.16b
0x0000000004ae5774: shl        v0.8h, v0.8h, #7
0x0000000004ae5778: sri        v0.8h, v0.8h, #0xe
0x0000000004ae577c: ushr       v0.4s, v0.4s, #0xe
0x0000000004ae5780: usra       v0.2d, v0.2d, #0x1c
0x0000000004ae5784: umov       w1, v0.b[8]
0x0000000004ae5788: umov       w13, v0.b[0]
0x0000000004ae578c: bfi        w13, w1, #8, #0x18
0x0000000004ae5790: tst        w13, #0xffff
0x0000000004ae5794: b.eq       #0x4ae5814
0x0000000004ae5798: mov        x1, #0
0x0000000004ae579c: and        w4, w17, #0xf
0x0000000004ae57a0: and        w3, w13, #0xffff
0x0000000004ae57a4: lsr        w4, w3, w4
0x0000000004ae57a8: neg        w3, w17
0x0000000004ae57ac: and        w3, w3, #0xf
0x0000000004ae57b0: lsl        w13, w13, w3
0x0000000004ae57b4: orr        w13, w4, w13
0x0000000004ae57b8: and        x5, x13, #0xffff
0x0000000004ae57bc: add        x4, sp, #0x50
0x0000000004ae57c0: mov        x3, x10
0x0000000004ae57c4: rbit       x10, x5
0x0000000004ae57c8: clz        x10, x10
0x0000000004ae57cc: add        w10, w10, w17
0x0000000004ae57d0: and        w10, w10, #0xf
0x0000000004ae57d4: ldr        w10, [x15, w10, uxtw #2]
0x0000000004ae57d8: cmp        w10, w12
0x0000000004ae57dc: b.lo       #0x4ae581c
0x0000000004ae57e0: add        x13, x25, x10
0x0000000004ae57e4: prfm       pldl1keep, [x13]
0x0000000004ae57e8: add        x13, x1, #1
0x0000000004ae57ec: str        w10, [x4, x1, lsl #2]
0x0000000004ae57f0: sub        w10, w3, #1
0x0000000004ae57f4: sub        x1, x5, #1
0x0000000004ae57f8: ands       x5, x1, x5
0x0000000004ae57fc: b.eq       #0x4ae5824
0x0000000004ae5800: mov        x1, x13
0x0000000004ae5804: cmp        w3, #1
0x0000000004ae5808: mov        x3, x10
0x0000000004ae580c: b.ne       #0x4ae57c4
0x0000000004ae5810: b          #0x4ae5824
0x0000000004ae5814: mov        x13, #0
0x0000000004ae5818: b          #0x4ae5824
0x0000000004ae581c: mov        x13, x1
0x0000000004ae5820: mov        x10, x3
0x0000000004ae5824: ubfiz      x11, x11, #2, #0x20
0x0000000004ae5828: sub        w12, w17, #1
0x0000000004ae582c: and        x12, x12, #0xf
0x0000000004ae5830: strb       w12, [x14]
0x0000000004ae5834: add        x14, x14, x12
0x0000000004ae5838: strb       w16, [x14, #0x10]
0x0000000004ae583c: ldr        w14, [x0, #0x2c]
0x0000000004ae5840: add        w16, w14, #1
0x0000000004ae5844: str        w16, [x0, #0x2c]
0x0000000004ae5848: str        w14, [x15, x12, lsl #2]
0x0000000004ae584c: cbz        x13, #0x4ae5998
0x0000000004ae5850: mov        x12, #0
0x0000000004ae5854: sub        x14, x2, #7
0x0000000004ae5858: sub        x15, x2, #3
0x0000000004ae585c: sub        x16, x2, #1
0x0000000004ae5860: add        w17, w26, #2
0x0000000004ae5864: add        x0, x25, #8
0x0000000004ae5868: add        x1, x21, #8
0x0000000004ae586c: mov        w3, #3
0x0000000004ae5870: add        x22, sp, #0x50
0x0000000004ae5874: ldr        w4, [x22, x12, lsl #2]
0x0000000004ae5878: add        x5, x25, x4
0x0000000004ae587c: ldrb       w6, [x5, x3]
0x0000000004ae5880: ldrb       w7, [x21, x3]
0x0000000004ae5884: cmp        w6, w7
0x0000000004ae5888: b.ne       #0x4ae5984
0x0000000004ae588c: cmp        x14, x21
0x0000000004ae5890: b.ls       #0x4ae58e0
0x0000000004ae5894: ldr        x5, [x5]
0x0000000004ae5898: ldr        x6, [x21]
0x0000000004ae589c: cmp        x5, x6
0x0000000004ae58a0: b.ne       #0x4ae5950
0x0000000004ae58a4: mov        x7, #0
0x0000000004ae58a8: add        x5, x0, x4
0x0000000004ae58ac: mov        x6, x1
0x0000000004ae58b0: cmp        x6, x14
0x0000000004ae58b4: b.hs       #0x4ae58e4
0x0000000004ae58b8: ldr        x19, [x5], #8
0x0000000004ae58bc: ldr        x20, [x6], #8
0x0000000004ae58c0: add        x7, x7, #8
0x0000000004ae58c4: cmp        x19, x20
0x0000000004ae58c8: b.eq       #0x4ae58b0
0x0000000004ae58cc: eor        x5, x20, x19
0x0000000004ae58d0: rbit       x5, x5
0x0000000004ae58d4: clz        x5, x5
0x0000000004ae58d8: add        x23, x7, x5, lsr #3
0x0000000004ae58dc: b          #0x4ae5960
0x0000000004ae58e0: mov        x6, x21
0x0000000004ae58e4: cmp        x6, x15
0x0000000004ae58e8: b.hs       #0x4ae5908
0x0000000004ae58ec: ldr        w7, [x5]
0x0000000004ae58f0: ldr        w19, [x6]
0x0000000004ae58f4: cmp        w7, w19
0x0000000004ae58f8: add        x7, x6, #4
0x0000000004ae58fc: add        x19, x5, #4
0x0000000004ae5900: csel       x5, x5, x19, ne
0x0000000004ae5904: csel       x6, x6, x7, ne
0x0000000004ae5908: cmp        x6, x16
0x0000000004ae590c: b.hs       #0x4ae592c
0x0000000004ae5910: ldrh       w7, [x5]
0x0000000004ae5914: ldrh       w19, [x6]
0x0000000004ae5918: cmp        w7, w19
0x0000000004ae591c: add        x7, x6, #2
0x0000000004ae5920: add        x19, x5, #2
0x0000000004ae5924: csel       x5, x5, x19, ne
0x0000000004ae5928: csel       x6, x6, x7, ne
0x0000000004ae592c: cmp        x6, x2
0x0000000004ae5930: b.hs       #0x4ae5948
0x0000000004ae5934: ldrb       w5, [x5]
0x0000000004ae5938: mov        x7, x6
0x0000000004ae593c: ldrb       w19, [x7], #1
0x0000000004ae5940: cmp        w5, w19
0x0000000004ae5944: csel       x6, x6, x7, ne
0x0000000004ae5948: sub        x23, x6, x21
0x0000000004ae594c: b          #0x4ae5960
0x0000000004ae5950: eor        x5, x6, x5
0x0000000004ae5954: rbit       x5, x5
0x0000000004ae5958: clz        x5, x5
0x0000000004ae595c: lsr        x23, x5, #3
0x0000000004ae5960: cmp        x23, x3
0x0000000004ae5964: b.ls       #0x4ae5984
0x0000000004ae5968: sub        w3, w17, w4
0x0000000004ae596c: ldr        x4, [sp, #0x38]
0x0000000004ae5970: str        x3, [x4]
0x0000000004ae5974: add        x4, x21, x23
0x0000000004ae5978: mov        x3, x23
0x0000000004ae597c: cmp        x4, x2
0x0000000004ae5980: b.eq       #0x4ae599c
0x0000000004ae5984: add        x12, x12, #1
0x0000000004ae5988: mov        x23, x3
0x0000000004ae598c: cmp        x12, x13
0x0000000004ae5990: b.ne       #0x4ae5874
0x0000000004ae5994: b          #0x4ae599c
0x0000000004ae5998: mov        w23, #3
0x0000000004ae599c: mov        x12, #0
0x0000000004ae59a0: ldp        x13, x28, [x8]
0x0000000004ae59a4: str        x13, [sp, #0x40]
0x0000000004ae59a8: sub        w13, w13, w28
0x0000000004ae59ac: ldr        x14, [sp, #0x48]
0x0000000004ae59b0: sub        w14, w13, w14
0x0000000004ae59b4: ldr        x13, [x8, #0x60]
0x0000000004ae59b8: add        x24, x13, x11, lsl #2
0x0000000004ae59bc: ldr        w11, [x24, x12]
0x0000000004ae59c0: add        x11, x28, x11
0x0000000004ae59c4: prfm       pldl1keep, [x11]
0x0000000004ae59c8: add        x12, x12, #4
0x0000000004ae59cc: cmp        x12, #0xc
0x0000000004ae59d0: b.ne       #0x4ae59bc
0x0000000004ae59d4: ldr        w12, [x24, #0xc]
0x0000000004ae59d8: lsr        x11, x12, #8
0x0000000004ae59dc: ldr        x8, [x8, #0x70]
0x0000000004ae59e0: add        x27, x8, x11, lsl #2
0x0000000004ae59e4: prfm       pldl1keep, [x27]
0x0000000004ae59e8: adds       w9, w10, w9
0x0000000004ae59ec: mov        x22, x2
0x0000000004ae59f0: str        x26, [sp, #0x28]
0x0000000004ae59f4: b.eq       #0x4ae5aa0
0x0000000004ae59f8: str        x12, [sp, #0x18]
0x0000000004ae59fc: cmp        w9, #3
0x0000000004ae5a00: mov        w8, #3
0x0000000004ae5a04: str        w9, [sp, #0x14]
0x0000000004ae5a08: csel       w9, w9, w8, lo
0x0000000004ae5a0c: str        w14, [sp, #0x24]
0x0000000004ae5a10: add        w8, w26, w14
0x0000000004ae5a14: add        w8, w8, #2
0x0000000004ae5a18: str        w8, [sp, #0x34]
0x0000000004ae5a1c: str        x9, [sp, #8]
0x0000000004ae5a20: mov        x26, x9
0x0000000004ae5a24: ldr        w20, [x24], #4
0x0000000004ae5a28: cbz        w20, #0x4ae5b54
0x0000000004ae5a2c: add        x8, x28, x20
0x0000000004ae5a30: ldr        w9, [x8]
0x0000000004ae5a34: ldr        w10, [x21]
0x0000000004ae5a38: cmp        w9, w10
0x0000000004ae5a3c: b.ne       #0x4ae5a84
0x0000000004ae5a40: add        x0, x21, #4
0x0000000004ae5a44: add        x1, x8, #4
0x0000000004ae5a48: ldp        x3, x8, [sp, #0x40]
0x0000000004ae5a4c: add        x4, x25, x8
0x0000000004ae5a50: bl         #0x4ac57fc
0x0000000004ae5a54: mov        x2, x22
0x0000000004ae5a58: add        x19, x0, #4
0x0000000004ae5a5c: cmp        x19, x23
0x0000000004ae5a60: b.ls       #0x4ae5a84
0x0000000004ae5a64: ldr        w8, [sp, #0x34]
0x0000000004ae5a68: sub        w8, w8, w20
0x0000000004ae5a6c: ldr        x9, [sp, #0x38]
0x0000000004ae5a70: str        x8, [x9]
0x0000000004ae5a74: add        x8, x21, x19
0x0000000004ae5a78: mov        x23, x19
0x0000000004ae5a7c: cmp        x8, x2
0x0000000004ae5a80: b.eq       #0x4ae5b58
0x0000000004ae5a84: subs       x26, x26, #1
0x0000000004ae5a88: b.ne       #0x4ae5a24
0x0000000004ae5a8c: ldr        w14, [sp, #0x24]
0x0000000004ae5a90: ldr        x12, [sp, #0x18]
0x0000000004ae5a94: ldr        w9, [sp, #0x14]
0x0000000004ae5a98: ldr        x10, [sp, #8]
0x0000000004ae5a9c: b          #0x4ae5aa4
0x0000000004ae5aa0: mov        w10, #0
0x0000000004ae5aa4: and        w8, w12, #0xff
0x0000000004ae5aa8: sub        w9, w9, w10
0x0000000004ae5aac: cmp        w9, w12, uxtb
0x0000000004ae5ab0: csel       w26, w9, w8, lo
0x0000000004ae5ab4: cbz        w26, #0x4ae5b54
0x0000000004ae5ab8: ubfiz      x8, x26, #2, #0x20
0x0000000004ae5abc: mov        x9, x27
0x0000000004ae5ac0: ldr        w10, [x9], #4
0x0000000004ae5ac4: add        x10, x28, x10
0x0000000004ae5ac8: prfm       pldl1keep, [x10]
0x0000000004ae5acc: subs       x8, x8, #4
0x0000000004ae5ad0: b.ne       #0x4ae5ac0
0x0000000004ae5ad4: mov        x24, x21
0x0000000004ae5ad8: ldr        w20, [x24], #4
0x0000000004ae5adc: ldr        x8, [sp, #0x28]
0x0000000004ae5ae0: add        w8, w8, w14
0x0000000004ae5ae4: add        w8, w8, #2
0x0000000004ae5ae8: str        w8, [sp, #0x34]
0x0000000004ae5aec: mov        x19, x23
0x0000000004ae5af0: ldr        w23, [x27], #4
0x0000000004ae5af4: add        x8, x28, x23
0x0000000004ae5af8: ldr        w9, [x8]
0x0000000004ae5afc: cmp        w9, w20
0x0000000004ae5b00: b.ne       #0x4ae5b48
0x0000000004ae5b04: add        x1, x8, #4
0x0000000004ae5b08: ldp        x3, x8, [sp, #0x40]
0x0000000004ae5b0c: add        x4, x25, x8
0x0000000004ae5b10: mov        x0, x24
0x0000000004ae5b14: bl         #0x4ac57fc
0x0000000004ae5b18: mov        x2, x22
0x0000000004ae5b1c: add        x8, x0, #4
0x0000000004ae5b20: cmp        x8, x19
0x0000000004ae5b24: b.ls       #0x4ae5b48
0x0000000004ae5b28: ldr        w9, [sp, #0x34]
0x0000000004ae5b2c: sub        w9, w9, w23
0x0000000004ae5b30: ldr        x10, [sp, #0x38]
0x0000000004ae5b34: str        x9, [x10]
0x0000000004ae5b38: add        x9, x21, x8
0x0000000004ae5b3c: mov        x19, x8
0x0000000004ae5b40: cmp        x9, x2
0x0000000004ae5b44: b.eq       #0x4ae5b58
0x0000000004ae5b48: subs       w26, w26, #1
0x0000000004ae5b4c: b.ne       #0x4ae5af0
0x0000000004ae5b50: b          #0x4ae5b58
0x0000000004ae5b54: mov        x19, x23
0x0000000004ae5b58: ldur       x8, [x29, #-0x60]
0x0000000004ae5b5c: adrp       x9, #0x5ba4000
0x0000000004ae5b60: ldr        x9, [x9, #0x338]
0x0000000004ae5b64: ldr        x9, [x9]
0x0000000004ae5b68: cmp        x9, x8
0x0000000004ae5b6c: b.ne       #0x4ae5c9c
0x0000000004ae5b70: mov        x0, x19
0x0000000004ae5b74: ldp        x29, x30, [sp, #0x1b0]
0x0000000004ae5b78: ldp        x20, x19, [sp, #0x1a0]
0x0000000004ae5b7c: ldp        x22, x21, [sp, #0x190]
0x0000000004ae5b80: ldp        x24, x23, [sp, #0x180]
0x0000000004ae5b84: ldp        x26, x25, [sp, #0x170]
0x0000000004ae5b88: ldp        x28, x27, [sp, #0x160]
0x0000000004ae5b8c: add        sp, sp, #0x1c0
0x0000000004ae5b90: ret        
0x0000000004ae5b94: cmn        w4, #0x61
0x0000000004ae5b98: b.hi       #0x4ae5c1c
0x0000000004ae5b9c: add        x1, x25, #8
0x0000000004ae5ba0: add        x22, x4, #0x60
0x0000000004ae5ba4: mov        w5, #0x18
0x0000000004ae5ba8: sub        w5, w5, w17
0x0000000004ae5bac: ldr        w6, [x1, x4]
0x0000000004ae5bb0: mul        w6, w6, w16
0x0000000004ae5bb4: lsr        w6, w6, w5
0x0000000004ae5bb8: lsr        w7, w6, #4
0x0000000004ae5bbc: and        w7, w7, #0xffffff0
0x0000000004ae5bc0: add        x19, x13, w7, uxtw #2
0x0000000004ae5bc4: prfm       pldl1keep, [x19]
0x0000000004ae5bc8: add        x7, x14, w7, uxtw #1
0x0000000004ae5bcc: prfm       pldl1keep, [x7]
0x0000000004ae5bd0: and        x7, x4, #7
0x0000000004ae5bd4: ldr        w19, [x15, x7, lsl #2]
0x0000000004ae5bd8: str        w6, [x15, x7, lsl #2]
0x0000000004ae5bdc: lsr        x6, x19, #4
0x0000000004ae5be0: and        x6, x6, #0xffffff0
0x0000000004ae5be4: add        x7, x13, x6, lsl #2
0x0000000004ae5be8: add        x6, x14, x6, lsl #1
0x0000000004ae5bec: ldrb       w20, [x6]
0x0000000004ae5bf0: sub        w20, w20, #1
0x0000000004ae5bf4: and        w20, w20, #0xf
0x0000000004ae5bf8: strb       w20, [x6]
0x0000000004ae5bfc: add        x6, x6, x20
0x0000000004ae5c00: strb       w19, [x6, #0x10]
0x0000000004ae5c04: str        w4, [x7, w20, uxtw #2]
0x0000000004ae5c08: add        x4, x4, #1
0x0000000004ae5c0c: cmp        x22, x4
0x0000000004ae5c10: b.ne       #0x4ae5bac
0x0000000004ae5c14: ldr        x1, [x0, #0x60]
0x0000000004ae5c18: ldr        x23, [x0, #0x38]
0x0000000004ae5c1c: sub        w5, w26, #0x20
0x0000000004ae5c20: mov        x4, x5
0x0000000004ae5c24: add        x6, x21, #1
0x0000000004ae5c28: add        x7, x25, x5
0x0000000004ae5c2c: sub        w19, w6, w7
0x0000000004ae5c30: add        w20, w19, #1
0x0000000004ae5c34: cmp        w20, #8
0x0000000004ae5c38: mov        w20, #8
0x0000000004ae5c3c: csinc      w19, w20, w19, hs
0x0000000004ae5c40: cmp        x6, x7
0x0000000004ae5c44: csel       w6, wzr, w19, lo
0x0000000004ae5c48: add        w7, w6, w5
0x0000000004ae5c4c: cmp        w5, w7
0x0000000004ae5c50: b.hs       #0x4ae5684
0x0000000004ae5c54: ldr        w7, [x0, #0x34]
0x0000000004ae5c58: mov        w19, #0x18
0x0000000004ae5c5c: sub        w7, w19, w7
0x0000000004ae5c60: ldr        w19, [x25, x5]
0x0000000004ae5c64: mul        w19, w19, w16
0x0000000004ae5c68: lsr        w19, w19, w7
0x0000000004ae5c6c: lsr        w20, w19, #4
0x0000000004ae5c70: and        w20, w20, #0xffffff0
0x0000000004ae5c74: add        x22, x1, w20, uxtw #2
0x0000000004ae5c78: prfm       pldl1keep, [x22]
0x0000000004ae5c7c: add        x20, x23, w20, uxtw #1
0x0000000004ae5c80: prfm       pldl1keep, [x20]
0x0000000004ae5c84: and        x20, x5, #7
0x0000000004ae5c88: str        w19, [x15, x20, lsl #2]
0x0000000004ae5c8c: add        x5, x5, #1
0x0000000004ae5c90: subs       w6, w6, #1
0x0000000004ae5c94: b.ne       #0x4ae5c60
0x0000000004ae5c98: b          #0x4ae5684
0x0000000004ae5c9c: bl         #0x4b98620
0x0000000004ae5ca0: sub        sp, sp, #0x1c0
0x0000000004ae5ca4: stp        x28, x27, [sp, #0x160]
0x0000000004ae5ca8: stp        x26, x25, [sp, #0x170]
0x0000000004ae5cac: stp        x24, x23, [sp, #0x180]
0x0000000004ae5cb0: stp        x22, x21, [sp, #0x190]
0x0000000004ae5cb4: stp        x20, x19, [sp, #0x1a0]
0x0000000004ae5cb8: stp        x29, x30, [sp, #0x1b0]
0x0000000004ae5cbc: add        x29, sp, #0x1b0
0x0000000004ae5cc0: str        x3, [sp, #0x38]
0x0000000004ae5cc4: mov        x21, x1
0x0000000004ae5cc8: adrp       x8, #0x5ba4000
0x0000000004ae5ccc: ldr        x8, [x8, #0x338]
0x0000000004ae5cd0: ldr        x8, [x8]
0x0000000004ae5cd4: stur       x8, [x29, #-0x60]
0x0000000004ae5cd8: mov        w16, #0x79b1
0x0000000004ae5cdc: movk       w16, #0x9e37, lsl #16
0x0000000004ae5ce0: ldr        x13, [x0, #0x60]
0x0000000004ae5ce4: mov        x1, x13
0x0000000004ae5ce8: ldr        x14, [x0, #0x38]
0x0000000004ae5cec: mov        x23, x14
0x0000000004ae5cf0: add        x15, x0, #0x40
0x0000000004ae5cf4: ldr        w17, [x0, #0x34]
0x0000000004ae5cf8: ldr        x25, [x0, #8]
0x0000000004ae5cfc: sub        x26, x21, x25
0x0000000004ae5d00: ldr        w8, [x0, #0xf0]
0x0000000004ae5d04: mov        w10, #1
0x0000000004ae5d08: lsl        w8, w10, w8
0x0000000004ae5d0c: ldr        w9, [x0, #0x18]
0x0000000004ae5d10: str        x9, [sp, #0x48]
0x0000000004ae5d14: ldr        w9, [x0, #0x1c]
0x0000000004ae5d18: sub        w11, w26, w9
0x0000000004ae5d1c: sub        w12, w26, w8
0x0000000004ae5d20: cmp        w11, w8
0x0000000004ae5d24: ldr        w8, [x0, #0x28]
0x0000000004ae5d28: ccmp       w8, #0, #0, hi
0x0000000004ae5d2c: csel       w12, w12, w9, eq
0x0000000004ae5d30: ldr        w9, [x0, #0xfc]
0x0000000004ae5d34: ldr        x8, [x0, #0xe8]
0x0000000004ae5d38: ldr        w11, [x8, #0xf8]
0x0000000004ae5d3c: mov        w3, #0x22
0x0000000004ae5d40: sub        w11, w3, w11
0x0000000004ae5d44: subs       w4, w9, #5
0x0000000004ae5d48: mov        w3, #5
0x0000000004ae5d4c: csel       w3, w9, w3, lo
0x0000000004ae5d50: ldr        w9, [x21]
0x0000000004ae5d54: mul        w9, w9, w16
0x0000000004ae5d58: lsr        w11, w9, w11
0x0000000004ae5d5c: ldr        x9, [x8, #0x60]
0x0000000004ae5d60: add        x9, x9, w11, uxtw #4
0x0000000004ae5d64: prfm       pldl1keep, [x9]
0x0000000004ae5d68: lsl        w9, w10, w4
0x0000000004ae5d6c: csel       w9, w9, wzr, hi
0x0000000004ae5d70: ldr        w4, [x0, #0x2c]
0x0000000004ae5d74: sub        w5, w26, w4
0x0000000004ae5d78: cmp        w5, #0x181
0x0000000004ae5d7c: b.hs       #0x4ae6280
0x0000000004ae5d80: lsl        w10, w10, w3
0x0000000004ae5d84: cmp        w4, w26
0x0000000004ae5d88: b.hs       #0x4ae5e14
0x0000000004ae5d8c: ldr        x3, [x0, #8]
0x0000000004ae5d90: add        x3, x3, #8
0x0000000004ae5d94: ldr        w5, [x0, #0x34]
0x0000000004ae5d98: mov        w6, #0x18
0x0000000004ae5d9c: sub        w5, w6, w5
0x0000000004ae5da0: mov        w4, w4
0x0000000004ae5da4: mov        w6, w26
0x0000000004ae5da8: ldr        w7, [x3, x4]
0x0000000004ae5dac: mul        w7, w7, w16
0x0000000004ae5db0: lsr        w7, w7, w5
0x0000000004ae5db4: lsr        w19, w7, #3
0x0000000004ae5db8: and        w19, w19, #0x1fffffe0
0x0000000004ae5dbc: add        x20, x1, w19, uxtw #2
0x0000000004ae5dc0: prfm       pldl1keep, [x20]
0x0000000004ae5dc4: prfm       pldl1keep, [x20, #0x40]
0x0000000004ae5dc8: add        x19, x23, w19, uxtw #1
0x0000000004ae5dcc: prfm       pldl1keep, [x19]
0x0000000004ae5dd0: and        x19, x4, #7
0x0000000004ae5dd4: ldr        w20, [x15, x19, lsl #2]
0x0000000004ae5dd8: str        w7, [x15, x19, lsl #2]
0x0000000004ae5ddc: lsr        x7, x20, #3
0x0000000004ae5de0: and        x7, x7, #0x1fffffe0
0x0000000004ae5de4: add        x19, x1, x7, lsl #2
0x0000000004ae5de8: add        x7, x23, x7, lsl #1
0x0000000004ae5dec: ldrb       w22, [x7]
0x0000000004ae5df0: sub        w22, w22, #1
0x0000000004ae5df4: and        w22, w22, #0x1f
0x0000000004ae5df8: strb       w22, [x7]
0x0000000004ae5dfc: add        x7, x7, x22
0x0000000004ae5e00: strb       w20, [x7, #0x10]
0x0000000004ae5e04: str        w4, [x19, w22, uxtw #2]
0x0000000004ae5e08: add        x4, x4, #1
0x0000000004ae5e0c: cmp        x4, x6
0x0000000004ae5e10: b.lo       #0x4ae5da8
0x0000000004ae5e14: str        w26, [x0, #0x2c]
0x0000000004ae5e18: add        x1, x25, w26, uxtw
0x0000000004ae5e1c: ldr        w1, [x1, #8]
0x0000000004ae5e20: mul        w16, w1, w16
0x0000000004ae5e24: mov        w1, #0x18
0x0000000004ae5e28: sub        w17, w1, w17
0x0000000004ae5e2c: lsr        w17, w16, w17
0x0000000004ae5e30: lsr        w16, w17, #3
0x0000000004ae5e34: and        w16, w16, #0x1fffffe0
0x0000000004ae5e38: add        x1, x13, w16, uxtw #2
0x0000000004ae5e3c: prfm       pldl1keep, [x1]
0x0000000004ae5e40: prfm       pldl1keep, [x1, #0x40]
0x0000000004ae5e44: add        x16, x14, w16, uxtw #1
0x0000000004ae5e48: prfm       pldl1keep, [x16]
0x0000000004ae5e4c: and        x1, x26, #7
0x0000000004ae5e50: ldr        w16, [x15, x1, lsl #2]
0x0000000004ae5e54: str        w17, [x15, x1, lsl #2]
0x0000000004ae5e58: lsr        x15, x16, #3
0x0000000004ae5e5c: and        x15, x15, #0x1fffffe0
0x0000000004ae5e60: add        x14, x14, x15, lsl #1
0x0000000004ae5e64: mov        x1, x14
0x0000000004ae5e68: ldrb       w17, [x1], #0x10
0x0000000004ae5e6c: ld2        {v0.8h, v1.8h}, [x1]
0x0000000004ae5e70: add        x15, x13, x15, lsl #2
0x0000000004ae5e74: dup        v2.16b, w16
0x0000000004ae5e78: cmeq       v3.16b, v2.16b, v0.16b
0x0000000004ae5e7c: cmeq       v0.16b, v2.16b, v1.16b
0x0000000004ae5e80: sqxtn      v1.8b, v3.8h
0x0000000004ae5e84: sqxtn      v0.8b, v0.8h
0x0000000004ae5e88: sri        v0.8b, v1.8b, #2
0x0000000004ae5e8c: uzp1       v2.8b, v0.8b, v1.8b
0x0000000004ae5e90: uzp2       v0.8b, v0.8b, v1.8b
0x0000000004ae5e94: sri        v0.8b, v2.8b, #4
0x0000000004ae5e98: fmov       w13, s0
0x0000000004ae5e9c: cbz        w13, #0x4ae5f00
0x0000000004ae5ea0: mov        x4, #0
0x0000000004ae5ea4: ror        w1, w13, w17
0x0000000004ae5ea8: add        x3, sp, #0x50
0x0000000004ae5eac: mov        x5, x10
0x0000000004ae5eb0: rbit       x10, x1
0x0000000004ae5eb4: clz        x10, x10
0x0000000004ae5eb8: add        w10, w10, w17
0x0000000004ae5ebc: and        w10, w10, #0x1f
0x0000000004ae5ec0: ldr        w10, [x15, w10, uxtw #2]
0x0000000004ae5ec4: cmp        w10, w12
0x0000000004ae5ec8: b.lo       #0x4ae5f08
0x0000000004ae5ecc: add        x13, x25, x10
0x0000000004ae5ed0: prfm       pldl1keep, [x13]
0x0000000004ae5ed4: add        x13, x4, #1
0x0000000004ae5ed8: str        w10, [x3, x4, lsl #2]
0x0000000004ae5edc: sub        w10, w5, #1
0x0000000004ae5ee0: sub        x4, x1, #1
0x0000000004ae5ee4: ands       x1, x4, x1
0x0000000004ae5ee8: b.eq       #0x4ae5f10
0x0000000004ae5eec: mov        x4, x13
0x0000000004ae5ef0: cmp        w5, #1
0x0000000004ae5ef4: mov        x5, x10
0x0000000004ae5ef8: b.ne       #0x4ae5eb0
0x0000000004ae5efc: b          #0x4ae5f10
0x0000000004ae5f00: mov        x13, #0
0x0000000004ae5f04: b          #0x4ae5f10
0x0000000004ae5f08: mov        x13, x4
0x0000000004ae5f0c: mov        x10, x5
0x0000000004ae5f10: ubfiz      x11, x11, #2, #0x20
0x0000000004ae5f14: sub        w12, w17, #1
0x0000000004ae5f18: and        x12, x12, #0x1f
0x0000000004ae5f1c: strb       w12, [x14]
0x0000000004ae5f20: add        x14, x14, x12
0x0000000004ae5f24: strb       w16, [x14, #0x10]
0x0000000004ae5f28: ldr        w14, [x0, #0x2c]
0x0000000004ae5f2c: add        w16, w14, #1
0x0000000004ae5f30: str        w16, [x0, #0x2c]
0x0000000004ae5f34: str        w14, [x15, x12, lsl #2]
0x0000000004ae5f38: cbz        x13, #0x4ae6084
0x0000000004ae5f3c: mov        x12, #0
0x0000000004ae5f40: sub        x14, x2, #7
0x0000000004ae5f44: sub        x15, x2, #3
0x0000000004ae5f48: sub        x16, x2, #1
0x0000000004ae5f4c: add        w17, w26, #2
0x0000000004ae5f50: add        x0, x25, #8
0x0000000004ae5f54: add        x1, x21, #8
0x0000000004ae5f58: mov        w3, #3
0x0000000004ae5f5c: add        x22, sp, #0x50
0x0000000004ae5f60: ldr        w4, [x22, x12, lsl #2]
0x0000000004ae5f64: add        x5, x25, x4
0x0000000004ae5f68: ldrb       w6, [x5, x3]
0x0000000004ae5f6c: ldrb       w7, [x21, x3]
0x0000000004ae5f70: cmp        w6, w7
0x0000000004ae5f74: b.ne       #0x4ae6070
0x0000000004ae5f78: cmp        x14, x21
0x0000000004ae5f7c: b.ls       #0x4ae5fcc
0x0000000004ae5f80: ldr        x5, [x5]
0x0000000004ae5f84: ldr        x6, [x21]
0x0000000004ae5f88: cmp        x5, x6
0x0000000004ae5f8c: b.ne       #0x4ae603c
0x0000000004ae5f90: mov        x7, #0
0x0000000004ae5f94: add        x5, x0, x4
0x0000000004ae5f98: mov        x6, x1
0x0000000004ae5f9c: cmp        x6, x14
0x0000000004ae5fa0: b.hs       #0x4ae5fd0
0x0000000004ae5fa4: ldr        x19, [x5], #8
0x0000000004ae5fa8: ldr        x20, [x6], #8
0x0000000004ae5fac: add        x7, x7, #8
0x0000000004ae5fb0: cmp        x19, x20
0x0000000004ae5fb4: b.eq       #0x4ae5f9c
0x0000000004ae5fb8: eor        x5, x20, x19
0x0000000004ae5fbc: rbit       x5, x5
0x0000000004ae5fc0: clz        x5, x5
0x0000000004ae5fc4: add        x23, x7, x5, lsr #3
0x0000000004ae5fc8: b          #0x4ae604c
0x0000000004ae5fcc: mov        x6, x21
0x0000000004ae5fd0: cmp        x6, x15
0x0000000004ae5fd4: b.hs       #0x4ae5ff4
0x0000000004ae5fd8: ldr        w7, [x5]
0x0000000004ae5fdc: ldr        w19, [x6]
0x0000000004ae5fe0: cmp        w7, w19
0x0000000004ae5fe4: add        x7, x6, #4
0x0000000004ae5fe8: add        x19, x5, #4
0x0000000004ae5fec: csel       x5, x5, x19, ne
0x0000000004ae5ff0: csel       x6, x6, x7, ne
0x0000000004ae5ff4: cmp        x6, x16
0x0000000004ae5ff8: b.hs       #0x4ae6018
0x0000000004ae5ffc: ldrh       w7, [x5]
0x0000000004ae6000: ldrh       w19, [x6]
0x0000000004ae6004: cmp        w7, w19
0x0000000004ae6008: add        x7, x6, #2
0x0000000004ae600c: add        x19, x5, #2
0x0000000004ae6010: csel       x5, x5, x19, ne
0x0000000004ae6014: csel       x6, x6, x7, ne
0x0000000004ae6018: cmp        x6, x2
0x0000000004ae601c: b.hs       #0x4ae6034
0x0000000004ae6020: ldrb       w5, [x5]
0x0000000004ae6024: mov        x7, x6
0x0000000004ae6028: ldrb       w19, [x7], #1
0x0000000004ae602c: cmp        w5, w19
0x0000000004ae6030: csel       x6, x6, x7, ne
0x0000000004ae6034: sub        x23, x6, x21
0x0000000004ae6038: b          #0x4ae604c
0x0000000004ae603c: eor        x5, x6, x5
0x0000000004ae6040: rbit       x5, x5
0x0000000004ae6044: clz        x5, x5
0x0000000004ae6048: lsr        x23, x5, #3
0x0000000004ae604c: cmp        x23, x3
0x0000000004ae6050: b.ls       #0x4ae6070
0x0000000004ae6054: sub        w3, w17, w4
0x0000000004ae6058: ldr        x4, [sp, #0x38]
0x0000000004ae605c: str        x3, [x4]
0x0000000004ae6060: add        x4, x21, x23
0x0000000004ae6064: mov        x3, x23
0x0000000004ae6068: cmp        x4, x2
0x0000000004ae606c: b.eq       #0x4ae6088
0x0000000004ae6070: add        x12, x12, #1
0x0000000004ae6074: mov        x23, x3
0x0000000004ae6078: cmp        x12, x13
0x0000000004ae607c: b.ne       #0x4ae5f60
0x0000000004ae6080: b          #0x4ae6088
0x0000000004ae6084: mov        w23, #3
0x0000000004ae6088: mov        x12, #0
0x0000000004ae608c: ldp        x13, x28, [x8]
0x0000000004ae6090: str        x13, [sp, #0x40]
0x0000000004ae6094: sub        w13, w13, w28
0x0000000004ae6098: ldr        x14, [sp, #0x48]
0x0000000004ae609c: sub        w14, w13, w14
0x0000000004ae60a0: ldr        x13, [x8, #0x60]
0x0000000004ae60a4: add        x24, x13, x11, lsl #2
0x0000000004ae60a8: ldr        w11, [x24, x12]
0x0000000004ae60ac: add        x11, x28, x11
0x0000000004ae60b0: prfm       pldl1keep, [x11]
0x0000000004ae60b4: add        x12, x12, #4
0x0000000004ae60b8: cmp        x12, #0xc
0x0000000004ae60bc: b.ne       #0x4ae60a8
0x0000000004ae60c0: ldr        w12, [x24, #0xc]
0x0000000004ae60c4: lsr        x11, x12, #8
0x0000000004ae60c8: ldr        x8, [x8, #0x70]
0x0000000004ae60cc: add        x27, x8, x11, lsl #2
0x0000000004ae60d0: prfm       pldl1keep, [x27]
0x0000000004ae60d4: adds       w9, w10, w9
0x0000000004ae60d8: mov        x22, x2
0x0000000004ae60dc: str        x26, [sp, #0x28]
0x0000000004ae60e0: b.eq       #0x4ae618c
0x0000000004ae60e4: str        x12, [sp, #0x18]
0x0000000004ae60e8: cmp        w9, #3
0x0000000004ae60ec: mov        w8, #3
0x0000000004ae60f0: str        w9, [sp, #0x14]
0x0000000004ae60f4: csel       w9, w9, w8, lo
0x0000000004ae60f8: str        w14, [sp, #0x24]
0x0000000004ae60fc: add        w8, w26, w14
0x0000000004ae6100: add        w8, w8, #2
0x0000000004ae6104: str        w8, [sp, #0x34]
0x0000000004ae6108: str        x9, [sp, #8]
0x0000000004ae610c: mov        x26, x9
0x0000000004ae6110: ldr        w20, [x24], #4
0x0000000004ae6114: cbz        w20, #0x4ae6240
0x0000000004ae6118: add        x8, x28, x20
0x0000000004ae611c: ldr        w9, [x8]
0x0000000004ae6120: ldr        w10, [x21]
0x0000000004ae6124: cmp        w9, w10
0x0000000004ae6128: b.ne       #0x4ae6170
0x0000000004ae612c: add        x0, x21, #4
0x0000000004ae6130: add        x1, x8, #4
0x0000000004ae6134: ldp        x3, x8, [sp, #0x40]
0x0000000004ae6138: add        x4, x25, x8
0x0000000004ae613c: bl         #0x4ac57fc
0x0000000004ae6140: mov        x2, x22
0x0000000004ae6144: add        x19, x0, #4
0x0000000004ae6148: cmp        x19, x23
0x0000000004ae614c: b.ls       #0x4ae6170
0x0000000004ae6150: ldr        w8, [sp, #0x34]
0x0000000004ae6154: sub        w8, w8, w20
0x0000000004ae6158: ldr        x9, [sp, #0x38]
0x0000000004ae615c: str        x8, [x9]
0x0000000004ae6160: add        x8, x21, x19
0x0000000004ae6164: mov        x23, x19
0x0000000004ae6168: cmp        x8, x2
0x0000000004ae616c: b.eq       #0x4ae6244
0x0000000004ae6170: subs       x26, x26, #1
0x0000000004ae6174: b.ne       #0x4ae6110
0x0000000004ae6178: ldr        w14, [sp, #0x24]
0x0000000004ae617c: ldr        x12, [sp, #0x18]
0x0000000004ae6180: ldr        w9, [sp, #0x14]
0x0000000004ae6184: ldr        x10, [sp, #8]
0x0000000004ae6188: b          #0x4ae6190
0x0000000004ae618c: mov        w10, #0
0x0000000004ae6190: and        w8, w12, #0xff
0x0000000004ae6194: sub        w9, w9, w10
0x0000000004ae6198: cmp        w9, w12, uxtb
0x0000000004ae619c: csel       w26, w9, w8, lo
0x0000000004ae61a0: cbz        w26, #0x4ae6240
0x0000000004ae61a4: ubfiz      x8, x26, #2, #0x20
0x0000000004ae61a8: mov        x9, x27
0x0000000004ae61ac: ldr        w10, [x9], #4
0x0000000004ae61b0: add        x10, x28, x10
0x0000000004ae61b4: prfm       pldl1keep, [x10]
0x0000000004ae61b8: subs       x8, x8, #4
0x0000000004ae61bc: b.ne       #0x4ae61ac
0x0000000004ae61c0: mov        x24, x21
0x0000000004ae61c4: ldr        w20, [x24], #4
0x0000000004ae61c8: ldr        x8, [sp, #0x28]
0x0000000004ae61cc: add        w8, w8, w14
0x0000000004ae61d0: add        w8, w8, #2
0x0000000004ae61d4: str        w8, [sp, #0x34]
0x0000000004ae61d8: mov        x19, x23
0x0000000004ae61dc: ldr        w23, [x27], #4
0x0000000004ae61e0: add        x8, x28, x23
0x0000000004ae61e4: ldr        w9, [x8]
0x0000000004ae61e8: cmp        w9, w20
0x0000000004ae61ec: b.ne       #0x4ae6234
0x0000000004ae61f0: add        x1, x8, #4
0x0000000004ae61f4: ldp        x3, x8, [sp, #0x40]
0x0000000004ae61f8: add        x4, x25, x8
0x0000000004ae61fc: mov        x0, x24
0x0000000004ae6200: bl         #0x4ac57fc
0x0000000004ae6204: mov        x2, x22
0x0000000004ae6208: add        x8, x0, #4
0x0000000004ae620c: cmp        x8, x19
0x0000000004ae6210: b.ls       #0x4ae6234
0x0000000004ae6214: ldr        w9, [sp, #0x34]
0x0000000004ae6218: sub        w9, w9, w23
0x0000000004ae621c: ldr        x10, [sp, #0x38]
0x0000000004ae6220: str        x9, [x10]
0x0000000004ae6224: add        x9, x21, x8
0x0000000004ae6228: mov        x19, x8
0x0000000004ae622c: cmp        x9, x2
0x0000000004ae6230: b.eq       #0x4ae6244
0x0000000004ae6234: subs       w26, w26, #1
0x0000000004ae6238: b.ne       #0x4ae61dc
0x0000000004ae623c: b          #0x4ae6244
0x0000000004ae6240: mov        x19, x23
0x0000000004ae6244: ldur       x8, [x29, #-0x60]
0x0000000004ae6248: adrp       x9, #0x5ba4000
0x0000000004ae624c: ldr        x9, [x9, #0x338]
0x0000000004ae6250: ldr        x9, [x9]
0x0000000004ae6254: cmp        x9, x8
0x0000000004ae6258: b.ne       #0x4ae6390
0x0000000004ae625c: mov        x0, x19
0x0000000004ae6260: ldp        x29, x30, [sp, #0x1b0]
0x0000000004ae6264: ldp        x20, x19, [sp, #0x1a0]
0x0000000004ae6268: ldp        x22, x21, [sp, #0x190]
0x0000000004ae626c: ldp        x24, x23, [sp, #0x180]
0x0000000004ae6270: ldp        x26, x25, [sp, #0x170]
0x0000000004ae6274: ldp        x28, x27, [sp, #0x160]
0x0000000004ae6278: add        sp, sp, #0x1c0
0x0000000004ae627c: ret        
0x0000000004ae6280: cmn        w4, #0x61
0x0000000004ae6284: b.hi       #0x4ae630c
0x0000000004ae6288: add        x1, x25, #8
0x0000000004ae628c: add        x22, x4, #0x60
0x0000000004ae6290: mov        w5, #0x18
0x0000000004ae6294: sub        w5, w5, w17
0x0000000004ae6298: ldr        w6, [x1, x4]
0x0000000004ae629c: mul        w6, w6, w16
0x0000000004ae62a0: lsr        w6, w6, w5
0x0000000004ae62a4: lsr        w7, w6, #3
0x0000000004ae62a8: and        w7, w7, #0x1fffffe0
0x0000000004ae62ac: add        x19, x13, w7, uxtw #2
0x0000000004ae62b0: prfm       pldl1keep, [x19]
0x0000000004ae62b4: prfm       pldl1keep, [x19, #0x40]
0x0000000004ae62b8: add        x7, x14, w7, uxtw #1
0x0000000004ae62bc: prfm       pldl1keep, [x7]
0x0000000004ae62c0: and        x7, x4, #7
0x0000000004ae62c4: ldr        w19, [x15, x7, lsl #2]
0x0000000004ae62c8: str        w6, [x15, x7, lsl #2]
0x0000000004ae62cc: lsr        x6, x19, #3
0x0000000004ae62d0: and        x6, x6, #0x1fffffe0
0x0000000004ae62d4: add        x7, x13, x6, lsl #2
0x0000000004ae62d8: add        x6, x14, x6, lsl #1
0x0000000004ae62dc: ldrb       w20, [x6]
0x0000000004ae62e0: sub        w20, w20, #1
0x0000000004ae62e4: and        w20, w20, #0x1f
0x0000000004ae62e8: strb       w20, [x6]
0x0000000004ae62ec: add        x6, x6, x20
0x0000000004ae62f0: strb       w19, [x6, #0x10]
0x0000000004ae62f4: str        w4, [x7, w20, uxtw #2]
0x0000000004ae62f8: add        x4, x4, #1
0x0000000004ae62fc: cmp        x22, x4
0x0000000004ae6300: b.ne       #0x4ae6298
0x0000000004ae6304: ldr        x1, [x0, #0x60]
0x0000000004ae6308: ldr        x23, [x0, #0x38]
0x0000000004ae630c: sub        w5, w26, #0x20
0x0000000004ae6310: mov        x4, x5
0x0000000004ae6314: add        x6, x21, #1
0x0000000004ae6318: add        x7, x25, x5
0x0000000004ae631c: sub        w19, w6, w7
0x0000000004ae6320: add        w20, w19, #1
0x0000000004ae6324: cmp        w20, #8
0x0000000004ae6328: mov        w20, #8
0x0000000004ae632c: csinc      w19, w20, w19, hs
0x0000000004ae6330: cmp        x6, x7
0x0000000004ae6334: csel       w6, wzr, w19, lo
0x0000000004ae6338: add        w7, w6, w5
0x0000000004ae633c: cmp        w5, w7
0x0000000004ae6340: b.hs       #0x4ae5d80
0x0000000004ae6344: ldr        w7, [x0, #0x34]
0x0000000004ae6348: mov        w19, #0x18
0x0000000004ae634c: sub        w7, w19, w7
0x0000000004ae6350: ldr        w19, [x25, x5]
0x0000000004ae6354: mul        w19, w19, w16
0x0000000004ae6358: lsr        w19, w19, w7
0x0000000004ae635c: lsr        w20, w19, #3
0x0000000004ae6360: and        w20, w20, #0x1fffffe0
0x0000000004ae6364: add        x22, x1, w20, uxtw #2
0x0000000004ae6368: prfm       pldl1keep, [x22]
0x0000000004ae636c: prfm       pldl1keep, [x22, #0x40]
0x0000000004ae6370: add        x20, x23, w20, uxtw #1
0x0000000004ae6374: prfm       pldl1keep, [x20]
0x0000000004ae6378: and        x20, x5, #7
0x0000000004ae637c: str        w19, [x15, x20, lsl #2]
0x0000000004ae6380: add        x5, x5, #1
0x0000000004ae6384: subs       w6, w6, #1
0x0000000004ae6388: b.ne       #0x4ae6350
0x0000000004ae638c: b          #0x4ae5d80
0x0000000004ae6390: bl         #0x4b98620
0x0000000004ae6394: sub        sp, sp, #0x1c0
0x0000000004ae6398: stp        x28, x27, [sp, #0x160]
0x0000000004ae639c: stp        x26, x25, [sp, #0x170]
0x0000000004ae63a0: stp        x24, x23, [sp, #0x180]
0x0000000004ae63a4: stp        x22, x21, [sp, #0x190]
0x0000000004ae63a8: stp        x20, x19, [sp, #0x1a0]
0x0000000004ae63ac: stp        x29, x30, [sp, #0x1b0]
0x0000000004ae63b0: add        x29, sp, #0x1b0
0x0000000004ae63b4: str        x3, [sp, #0x38]
0x0000000004ae63b8: mov        x21, x1
0x0000000004ae63bc: adrp       x8, #0x5ba4000
0x0000000004ae63c0: ldr        x8, [x8, #0x338]
0x0000000004ae63c4: ldr        x8, [x8]
0x0000000004ae63c8: stur       x8, [x29, #-0x60]
0x0000000004ae63cc: mov        w16, #0x79b1
0x0000000004ae63d0: movk       w16, #0x9e37, lsl #16
0x0000000004ae63d4: ldr        x13, [x0, #0x60]
0x0000000004ae63d8: mov        x1, x13
0x0000000004ae63dc: ldr        x14, [x0, #0x38]
0x0000000004ae63e0: mov        x23, x14
0x0000000004ae63e4: add        x15, x0, #0x40
0x0000000004ae63e8: ldr        w17, [x0, #0x34]
0x0000000004ae63ec: ldr        x25, [x0, #8]
0x0000000004ae63f0: sub        x26, x21, x25
0x0000000004ae63f4: ldr        w8, [x0, #0xf0]
0x0000000004ae63f8: mov        w10, #1
0x0000000004ae63fc: lsl        w8, w10, w8
0x0000000004ae6400: ldr        w9, [x0, #0x18]
0x0000000004ae6404: str        x9, [sp, #0x48]
0x0000000004ae6408: ldr        w9, [x0, #0x1c]
0x0000000004ae640c: sub        w11, w26, w9
0x0000000004ae6410: sub        w12, w26, w8
0x0000000004ae6414: cmp        w11, w8
0x0000000004ae6418: ldr        w8, [x0, #0x28]
0x0000000004ae641c: ccmp       w8, #0, #0, hi
0x0000000004ae6420: csel       w12, w12, w9, eq
0x0000000004ae6424: ldr        w9, [x0, #0xfc]
0x0000000004ae6428: ldr        x8, [x0, #0xe8]
0x0000000004ae642c: ldr        w11, [x8, #0xf8]
0x0000000004ae6430: mov        w3, #0x22
0x0000000004ae6434: sub        w11, w3, w11
0x0000000004ae6438: subs       w4, w9, #6
0x0000000004ae643c: mov        w3, #6
0x0000000004ae6440: csel       w3, w9, w3, lo
0x0000000004ae6444: ldr        w9, [x21]
0x0000000004ae6448: mul        w9, w9, w16
0x0000000004ae644c: lsr        w11, w9, w11
0x0000000004ae6450: ldr        x9, [x8, #0x60]
0x0000000004ae6454: add        x9, x9, w11, uxtw #4
0x0000000004ae6458: prfm       pldl1keep, [x9]
0x0000000004ae645c: lsl        w9, w10, w4
0x0000000004ae6460: csel       w9, w9, wzr, hi
0x0000000004ae6464: ldr        w4, [x0, #0x2c]
0x0000000004ae6468: sub        w5, w26, w4
0x0000000004ae646c: cmp        w5, #0x181
0x0000000004ae6470: b.hs       #0x4ae6978
0x0000000004ae6474: lsl        w10, w10, w3
0x0000000004ae6478: cmp        w4, w26
0x0000000004ae647c: b.hs       #0x4ae650c
0x0000000004ae6480: ldr        x3, [x0, #8]
0x0000000004ae6484: add        x3, x3, #8
0x0000000004ae6488: ldr        w5, [x0, #0x34]
0x0000000004ae648c: mov        w6, #0x18
0x0000000004ae6490: sub        w5, w6, w5
0x0000000004ae6494: mov        w4, w4
0x0000000004ae6498: mov        w6, w26
0x0000000004ae649c: ldr        w7, [x3, x4]
0x0000000004ae64a0: mul        w7, w7, w16
0x0000000004ae64a4: lsr        w7, w7, w5
0x0000000004ae64a8: lsr        w19, w7, #2
0x0000000004ae64ac: and        w19, w19, #0x3fffffc0
0x0000000004ae64b0: add        x20, x1, w19, uxtw #2
0x0000000004ae64b4: prfm       pldl1keep, [x20]
0x0000000004ae64b8: prfm       pldl1keep, [x20, #0x40]
0x0000000004ae64bc: add        x19, x23, w19, uxtw #1
0x0000000004ae64c0: prfm       pldl1keep, [x19]
0x0000000004ae64c4: prfm       pldl1keep, [x19, #0x40]
0x0000000004ae64c8: and        x19, x4, #7
0x0000000004ae64cc: ldr        w20, [x15, x19, lsl #2]
0x0000000004ae64d0: str        w7, [x15, x19, lsl #2]
0x0000000004ae64d4: lsr        x7, x20, #2
0x0000000004ae64d8: and        x7, x7, #0x3fffffc0
0x0000000004ae64dc: add        x19, x1, x7, lsl #2
0x0000000004ae64e0: add        x7, x23, x7, lsl #1
0x0000000004ae64e4: ldrb       w22, [x7]
0x0000000004ae64e8: sub        w22, w22, #1
0x0000000004ae64ec: and        w22, w22, #0x3f
0x0000000004ae64f0: strb       w22, [x7]
0x0000000004ae64f4: add        x7, x7, x22
0x0000000004ae64f8: strb       w20, [x7, #0x10]
0x0000000004ae64fc: str        w4, [x19, w22, uxtw #2]
0x0000000004ae6500: add        x4, x4, #1
0x0000000004ae6504: cmp        x4, x6
0x0000000004ae6508: b.lo       #0x4ae649c
0x0000000004ae650c: str        w26, [x0, #0x2c]
0x0000000004ae6510: add        x1, x25, w26, uxtw
0x0000000004ae6514: ldr        w1, [x1, #8]
0x0000000004ae6518: mul        w16, w1, w16
0x0000000004ae651c: mov        w1, #0x18
0x0000000004ae6520: sub        w17, w1, w17
0x0000000004ae6524: lsr        w17, w16, w17
0x0000000004ae6528: lsr        w16, w17, #2
0x0000000004ae652c: and        w16, w16, #0x3fffffc0
0x0000000004ae6530: add        x1, x13, w16, uxtw #2
0x0000000004ae6534: prfm       pldl1keep, [x1]
0x0000000004ae6538: prfm       pldl1keep, [x1, #0x40]
0x0000000004ae653c: add        x16, x14, w16, uxtw #1
0x0000000004ae6540: prfm       pldl1keep, [x16]
0x0000000004ae6544: prfm       pldl1keep, [x16, #0x40]
0x0000000004ae6548: and        x1, x26, #7
0x0000000004ae654c: ldr        w16, [x15, x1, lsl #2]
0x0000000004ae6550: str        w17, [x15, x1, lsl #2]
0x0000000004ae6554: lsr        x15, x16, #2
0x0000000004ae6558: and        x17, x15, #0x3fffffc0
0x0000000004ae655c: add        x15, x13, x17, lsl #2
0x0000000004ae6560: add        x14, x14, x17, lsl #1
0x0000000004ae6564: mov        x13, x14
0x0000000004ae6568: ldrb       w17, [x13], #0x10
0x0000000004ae656c: ld4        {v0.16b, v1.16b, v2.16b, v3.16b}, [x13]
0x0000000004ae6570: dup        v4.16b, w16
0x0000000004ae6574: cmeq       v5.16b, v0.16b, v4.16b
0x0000000004ae6578: cmeq       v6.16b, v1.16b, v4.16b
0x0000000004ae657c: cmeq       v7.16b, v2.16b, v4.16b
0x0000000004ae6580: cmeq       v0.16b, v3.16b, v4.16b
0x0000000004ae6584: sri        v6.16b, v5.16b, #1
0x0000000004ae6588: sri        v0.16b, v7.16b, #1
0x0000000004ae658c: sri        v0.16b, v6.16b, #2
0x0000000004ae6590: sri        v0.16b, v0.16b, #4
0x0000000004ae6594: shrn       v0.8b, v0.8h, #4
0x0000000004ae6598: fmov       x13, d0
0x0000000004ae659c: cbz        x13, #0x4ae6608
0x0000000004ae65a0: mov        x4, #0
0x0000000004ae65a4: ror        x1, x13, x17
0x0000000004ae65a8: add        x3, sp, #0x50
0x0000000004ae65ac: mov        x5, x10
0x0000000004ae65b0: rbit       x10, x1
0x0000000004ae65b4: clz        x10, x10
0x0000000004ae65b8: add        w10, w10, w17
0x0000000004ae65bc: and        w10, w10, #0x3f
0x0000000004ae65c0: ldr        w10, [x15, w10, uxtw #2]
0x0000000004ae65c4: cmp        w10, w12
0x0000000004ae65c8: b.lo       #0x4ae6600
0x0000000004ae65cc: add        x13, x25, x10
0x0000000004ae65d0: prfm       pldl1keep, [x13]
0x0000000004ae65d4: add        x13, x4, #1
0x0000000004ae65d8: str        w10, [x3, x4, lsl #2]
0x0000000004ae65dc: sub        w10, w5, #1
0x0000000004ae65e0: sub        x4, x1, #1
0x0000000004ae65e4: ands       x1, x4, x1
0x0000000004ae65e8: b.eq       #0x4ae6608
0x0000000004ae65ec: mov        x4, x13
0x0000000004ae65f0: cmp        w5, #1
0x0000000004ae65f4: mov        x5, x10
0x0000000004ae65f8: b.ne       #0x4ae65b0
0x0000000004ae65fc: b          #0x4ae6608
0x0000000004ae6600: mov        x13, x4
0x0000000004ae6604: mov        x10, x5
0x0000000004ae6608: ubfiz      x11, x11, #2, #0x20
0x0000000004ae660c: sub        w12, w17, #1
0x0000000004ae6610: and        x12, x12, #0x3f
0x0000000004ae6614: strb       w12, [x14]
0x0000000004ae6618: add        x14, x14, x12
0x0000000004ae661c: strb       w16, [x14, #0x10]
0x0000000004ae6620: ldr        w14, [x0, #0x2c]
0x0000000004ae6624: add        w16, w14, #1
0x0000000004ae6628: str        w16, [x0, #0x2c]
0x0000000004ae662c: str        w14, [x15, x12, lsl #2]
0x0000000004ae6630: cbz        x13, #0x4ae677c
0x0000000004ae6634: mov        x12, #0
0x0000000004ae6638: sub        x14, x2, #7
0x0000000004ae663c: sub        x15, x2, #3
0x0000000004ae6640: sub        x16, x2, #1
0x0000000004ae6644: add        w17, w26, #2
0x0000000004ae6648: add        x0, x25, #8
0x0000000004ae664c: add        x1, x21, #8
0x0000000004ae6650: mov        w3, #3
0x0000000004ae6654: add        x22, sp, #0x50
0x0000000004ae6658: ldr        w4, [x22, x12, lsl #2]
0x0000000004ae665c: add        x5, x25, x4
0x0000000004ae6660: ldrb       w6, [x5, x3]
0x0000000004ae6664: ldrb       w7, [x21, x3]
0x0000000004ae6668: cmp        w6, w7
0x0000000004ae666c: b.ne       #0x4ae6768
0x0000000004ae6670: cmp        x14, x21
0x0000000004ae6674: b.ls       #0x4ae66c4
0x0000000004ae6678: ldr        x5, [x5]
0x0000000004ae667c: ldr        x6, [x21]
0x0000000004ae6680: cmp        x5, x6
0x0000000004ae6684: b.ne       #0x4ae6734
0x0000000004ae6688: mov        x7, #0
0x0000000004ae668c: add        x5, x0, x4
0x0000000004ae6690: mov        x6, x1
0x0000000004ae6694: cmp        x6, x14
0x0000000004ae6698: b.hs       #0x4ae66c8
0x0000000004ae669c: ldr        x19, [x5], #8
0x0000000004ae66a0: ldr        x20, [x6], #8
0x0000000004ae66a4: add        x7, x7, #8
0x0000000004ae66a8: cmp        x19, x20
0x0000000004ae66ac: b.eq       #0x4ae6694
0x0000000004ae66b0: eor        x5, x20, x19
0x0000000004ae66b4: rbit       x5, x5
0x0000000004ae66b8: clz        x5, x5
0x0000000004ae66bc: add        x23, x7, x5, lsr #3
0x0000000004ae66c0: b          #0x4ae6744
0x0000000004ae66c4: mov        x6, x21
0x0000000004ae66c8: cmp        x6, x15
0x0000000004ae66cc: b.hs       #0x4ae66ec
0x0000000004ae66d0: ldr        w7, [x5]
0x0000000004ae66d4: ldr        w19, [x6]
0x0000000004ae66d8: cmp        w7, w19
0x0000000004ae66dc: add        x7, x6, #4
0x0000000004ae66e0: add        x19, x5, #4
0x0000000004ae66e4: csel       x5, x5, x19, ne
0x0000000004ae66e8: csel       x6, x6, x7, ne
0x0000000004ae66ec: cmp        x6, x16
0x0000000004ae66f0: b.hs       #0x4ae6710
0x0000000004ae66f4: ldrh       w7, [x5]
0x0000000004ae66f8: ldrh       w19, [x6]
0x0000000004ae66fc: cmp        w7, w19
0x0000000004ae6700: add        x7, x6, #2
0x0000000004ae6704: add        x19, x5, #2
0x0000000004ae6708: csel       x5, x5, x19, ne
0x0000000004ae670c: csel       x6, x6, x7, ne
0x0000000004ae6710: cmp        x6, x2
0x0000000004ae6714: b.hs       #0x4ae672c
0x0000000004ae6718: ldrb       w5, [x5]
0x0000000004ae671c: mov        x7, x6
0x0000000004ae6720: ldrb       w19, [x7], #1
0x0000000004ae6724: cmp        w5, w19
0x0000000004ae6728: csel       x6, x6, x7, ne
0x0000000004ae672c: sub        x23, x6, x21
0x0000000004ae6730: b          #0x4ae6744
0x0000000004ae6734: eor        x5, x6, x5
0x0000000004ae6738: rbit       x5, x5
0x0000000004ae673c: clz        x5, x5
0x0000000004ae6740: lsr        x23, x5, #3
0x0000000004ae6744: cmp        x23, x3
0x0000000004ae6748: b.ls       #0x4ae6768
0x0000000004ae674c: sub        w3, w17, w4
0x0000000004ae6750: ldr        x4, [sp, #0x38]
0x0000000004ae6754: str        x3, [x4]
0x0000000004ae6758: add        x4, x21, x23
0x0000000004ae675c: mov        x3, x23
0x0000000004ae6760: cmp        x4, x2
0x0000000004ae6764: b.eq       #0x4ae6780
0x0000000004ae6768: add        x12, x12, #1
0x0000000004ae676c: mov        x23, x3
0x0000000004ae6770: cmp        x12, x13
0x0000000004ae6774: b.ne       #0x4ae6658
0x0000000004ae6778: b          #0x4ae6780
0x0000000004ae677c: mov        w23, #3
0x0000000004ae6780: mov        x12, #0
0x0000000004ae6784: ldp        x13, x28, [x8]
0x0000000004ae6788: str        x13, [sp, #0x40]
0x0000000004ae678c: sub        w13, w13, w28
0x0000000004ae6790: ldr        x14, [sp, #0x48]
0x0000000004ae6794: sub        w14, w13, w14
0x0000000004ae6798: ldr        x13, [x8, #0x60]
0x0000000004ae679c: add        x24, x13, x11, lsl #2
0x0000000004ae67a0: ldr        w11, [x24, x12]
0x0000000004ae67a4: add        x11, x28, x11
0x0000000004ae67a8: prfm       pldl1keep, [x11]
0x0000000004ae67ac: add        x12, x12, #4
0x0000000004ae67b0: cmp        x12, #0xc
0x0000000004ae67b4: b.ne       #0x4ae67a0
0x0000000004ae67b8: ldr        w12, [x24, #0xc]
0x0000000004ae67bc: lsr        x11, x12, #8
0x0000000004ae67c0: ldr        x8, [x8, #0x70]
0x0000000004ae67c4: add        x27, x8, x11, lsl #2
0x0000000004ae67c8: prfm       pldl1keep, [x27]
0x0000000004ae67cc: adds       w9, w10, w9
0x0000000004ae67d0: mov        x22, x2
0x0000000004ae67d4: str        x26, [sp, #0x28]
0x0000000004ae67d8: b.eq       #0x4ae6884
0x0000000004ae67dc: str        x12, [sp, #0x18]
0x0000000004ae67e0: cmp        w9, #3
0x0000000004ae67e4: mov        w8, #3
0x0000000004ae67e8: str        w9, [sp, #0x14]
0x0000000004ae67ec: csel       w9, w9, w8, lo
0x0000000004ae67f0: str        w14, [sp, #0x24]
0x0000000004ae67f4: add        w8, w26, w14
0x0000000004ae67f8: add        w8, w8, #2
0x0000000004ae67fc: str        w8, [sp, #0x34]
0x0000000004ae6800: str        x9, [sp, #8]
0x0000000004ae6804: mov        x26, x9
0x0000000004ae6808: ldr        w20, [x24], #4
0x0000000004ae680c: cbz        w20, #0x4ae6938
0x0000000004ae6810: add        x8, x28, x20
0x0000000004ae6814: ldr        w9, [x8]
0x0000000004ae6818: ldr        w10, [x21]
0x0000000004ae681c: cmp        w9, w10
0x0000000004ae6820: b.ne       #0x4ae6868
0x0000000004ae6824: add        x0, x21, #4
0x0000000004ae6828: add        x1, x8, #4
0x0000000004ae682c: ldp        x3, x8, [sp, #0x40]
0x0000000004ae6830: add        x4, x25, x8
0x0000000004ae6834: bl         #0x4ac57fc
0x0000000004ae6838: mov        x2, x22
0x0000000004ae683c: add        x19, x0, #4
0x0000000004ae6840: cmp        x19, x23
0x0000000004ae6844: b.ls       #0x4ae6868
0x0000000004ae6848: ldr        w8, [sp, #0x34]
0x0000000004ae684c: sub        w8, w8, w20
0x0000000004ae6850: ldr        x9, [sp, #0x38]
0x0000000004ae6854: str        x8, [x9]
0x0000000004ae6858: add        x8, x21, x19
0x0000000004ae685c: mov        x23, x19
0x0000000004ae6860: cmp        x8, x2
0x0000000004ae6864: b.eq       #0x4ae693c
0x0000000004ae6868: subs       x26, x26, #1
0x0000000004ae686c: b.ne       #0x4ae6808
0x0000000004ae6870: ldr        w14, [sp, #0x24]
0x0000000004ae6874: ldr        x12, [sp, #0x18]
0x0000000004ae6878: ldr        w9, [sp, #0x14]
0x0000000004ae687c: ldr        x10, [sp, #8]
0x0000000004ae6880: b          #0x4ae6888
0x0000000004ae6884: mov        w10, #0
0x0000000004ae6888: and        w8, w12, #0xff
0x0000000004ae688c: sub        w9, w9, w10
0x0000000004ae6890: cmp        w9, w12, uxtb
0x0000000004ae6894: csel       w26, w9, w8, lo
0x0000000004ae6898: cbz        w26, #0x4ae6938
0x0000000004ae689c: ubfiz      x8, x26, #2, #0x20
0x0000000004ae68a0: mov        x9, x27
0x0000000004ae68a4: ldr        w10, [x9], #4
0x0000000004ae68a8: add        x10, x28, x10
0x0000000004ae68ac: prfm       pldl1keep, [x10]
0x0000000004ae68b0: subs       x8, x8, #4
0x0000000004ae68b4: b.ne       #0x4ae68a4
0x0000000004ae68b8: mov        x24, x21
0x0000000004ae68bc: ldr        w20, [x24], #4
0x0000000004ae68c0: ldr        x8, [sp, #0x28]
0x0000000004ae68c4: add        w8, w8, w14
0x0000000004ae68c8: add        w8, w8, #2
0x0000000004ae68cc: str        w8, [sp, #0x34]
0x0000000004ae68d0: mov        x19, x23
0x0000000004ae68d4: ldr        w23, [x27], #4
0x0000000004ae68d8: add        x8, x28, x23
0x0000000004ae68dc: ldr        w9, [x8]
0x0000000004ae68e0: cmp        w9, w20
0x0000000004ae68e4: b.ne       #0x4ae692c
0x0000000004ae68e8: add        x1, x8, #4
0x0000000004ae68ec: ldp        x3, x8, [sp, #0x40]
0x0000000004ae68f0: add        x4, x25, x8
0x0000000004ae68f4: mov        x0, x24
0x0000000004ae68f8: bl         #0x4ac57fc
0x0000000004ae68fc: mov        x2, x22
0x0000000004ae6900: add        x8, x0, #4
0x0000000004ae6904: cmp        x8, x19
0x0000000004ae6908: b.ls       #0x4ae692c
0x0000000004ae690c: ldr        w9, [sp, #0x34]
0x0000000004ae6910: sub        w9, w9, w23
0x0000000004ae6914: ldr        x10, [sp, #0x38]
0x0000000004ae6918: str        x9, [x10]
0x0000000004ae691c: add        x9, x21, x8
0x0000000004ae6920: mov        x19, x8
0x0000000004ae6924: cmp        x9, x2
0x0000000004ae6928: b.eq       #0x4ae693c
0x0000000004ae692c: subs       w26, w26, #1
0x0000000004ae6930: b.ne       #0x4ae68d4
0x0000000004ae6934: b          #0x4ae693c
0x0000000004ae6938: mov        x19, x23
0x0000000004ae693c: ldur       x8, [x29, #-0x60]
0x0000000004ae6940: adrp       x9, #0x5ba4000
0x0000000004ae6944: ldr        x9, [x9, #0x338]
0x0000000004ae6948: ldr        x9, [x9]
0x0000000004ae694c: cmp        x9, x8
0x0000000004ae6950: b.ne       #0x4ae6a90
0x0000000004ae6954: mov        x0, x19
0x0000000004ae6958: ldp        x29, x30, [sp, #0x1b0]
0x0000000004ae695c: ldp        x20, x19, [sp, #0x1a0]
0x0000000004ae6960: ldp        x22, x21, [sp, #0x190]
0x0000000004ae6964: ldp        x24, x23, [sp, #0x180]
0x0000000004ae6968: ldp        x26, x25, [sp, #0x170]
0x0000000004ae696c: ldp        x28, x27, [sp, #0x160]
0x0000000004ae6970: add        sp, sp, #0x1c0
0x0000000004ae6974: ret        
0x0000000004ae6978: cmn        w4, #0x61
0x0000000004ae697c: b.hi       #0x4ae6a08
0x0000000004ae6980: add        x1, x25, #8
0x0000000004ae6984: add        x22, x4, #0x60
0x0000000004ae6988: mov        w5, #0x18
0x0000000004ae698c: sub        w5, w5, w17
0x0000000004ae6990: ldr        w6, [x1, x4]
0x0000000004ae6994: mul        w6, w6, w16
0x0000000004ae6998: lsr        w6, w6, w5
0x0000000004ae699c: lsr        w7, w6, #2
0x0000000004ae69a0: and        w7, w7, #0x3fffffc0
0x0000000004ae69a4: add        x19, x13, w7, uxtw #2
0x0000000004ae69a8: prfm       pldl1keep, [x19]
0x0000000004ae69ac: prfm       pldl1keep, [x19, #0x40]
0x0000000004ae69b0: add        x7, x14, w7, uxtw #1
0x0000000004ae69b4: prfm       pldl1keep, [x7]
0x0000000004ae69b8: prfm       pldl1keep, [x7, #0x40]
0x0000000004ae69bc: and        x7, x4, #7
0x0000000004ae69c0: ldr        w19, [x15, x7, lsl #2]
0x0000000004ae69c4: str        w6, [x15, x7, lsl #2]
0x0000000004ae69c8: lsr        x6, x19, #2
0x0000000004ae69cc: and        x6, x6, #0x3fffffc0
0x0000000004ae69d0: add        x7, x13, x6, lsl #2
0x0000000004ae69d4: add        x6, x14, x6, lsl #1
0x0000000004ae69d8: ldrb       w20, [x6]
0x0000000004ae69dc: sub        w20, w20, #1
0x0000000004ae69e0: and        w20, w20, #0x3f
0x0000000004ae69e4: strb       w20, [x6]
0x0000000004ae69e8: add        x6, x6, x20
0x0000000004ae69ec: strb       w19, [x6, #0x10]
0x0000000004ae69f0: str        w4, [x7, w20, uxtw #2]
0x0000000004ae69f4: add        x4, x4, #1
0x0000000004ae69f8: cmp        x22, x4
0x0000000004ae69fc: b.ne       #0x4ae6990
0x0000000004ae6a00: ldr        x1, [x0, #0x60]
0x0000000004ae6a04: ldr        x23, [x0, #0x38]
0x0000000004ae6a08: sub        w5, w26, #0x20
0x0000000004ae6a0c: mov        x4, x5
0x0000000004ae6a10: add        x6, x21, #1
0x0000000004ae6a14: add        x7, x25, x5
0x0000000004ae6a18: sub        w19, w6, w7
0x0000000004ae6a1c: add        w20, w19, #1
0x0000000004ae6a20: cmp        w20, #8
0x0000000004ae6a24: mov        w20, #8
0x0000000004ae6a28: csinc      w19, w20, w19, hs
0x0000000004ae6a2c: cmp        x6, x7
0x0000000004ae6a30: csel       w6, wzr, w19, lo
0x0000000004ae6a34: add        w7, w6, w5
0x0000000004ae6a38: cmp        w5, w7
0x0000000004ae6a3c: b.hs       #0x4ae6474
0x0000000004ae6a40: ldr        w7, [x0, #0x34]
0x0000000004ae6a44: mov        w19, #0x18
0x0000000004ae6a48: sub        w7, w19, w7
0x0000000004ae6a4c: ldr        w19, [x25, x5]
0x0000000004ae6a50: mul        w19, w19, w16
0x0000000004ae6a54: lsr        w19, w19, w7
0x0000000004ae6a58: lsr        w20, w19, #2
0x0000000004ae6a5c: and        w20, w20, #0x3fffffc0
0x0000000004ae6a60: add        x22, x1, w20, uxtw #2
0x0000000004ae6a64: prfm       pldl1keep, [x22]
0x0000000004ae6a68: prfm       pldl1keep, [x22, #0x40]
0x0000000004ae6a6c: add        x20, x23, w20, uxtw #1
0x0000000004ae6a70: prfm       pldl1keep, [x20]
0x0000000004ae6a74: prfm       pldl1keep, [x20, #0x40]
0x0000000004ae6a78: and        x20, x5, #7
0x0000000004ae6a7c: str        w19, [x15, x20, lsl #2]
0x0000000004ae6a80: add        x5, x5, #1
0x0000000004ae6a84: subs       w6, w6, #1
0x0000000004ae6a88: b.ne       #0x4ae6a4c
0x0000000004ae6a8c: b          #0x4ae6474
0x0000000004ae6a90: bl         #0x4b98620
0x0000000004ae6a94: sub        sp, sp, #0x1c0
0x0000000004ae6a98: stp        x28, x27, [sp, #0x160]
0x0000000004ae6a9c: stp        x26, x25, [sp, #0x170]
0x0000000004ae6aa0: stp        x24, x23, [sp, #0x180]
0x0000000004ae6aa4: stp        x22, x21, [sp, #0x190]
0x0000000004ae6aa8: stp        x20, x19, [sp, #0x1a0]
0x0000000004ae6aac: stp        x29, x30, [sp, #0x1b0]
0x0000000004ae6ab0: add        x29, sp, #0x1b0
0x0000000004ae6ab4: str        x3, [sp, #0x38]
0x0000000004ae6ab8: mov        x21, x1
0x0000000004ae6abc: adrp       x8, #0x5ba4000
0x0000000004ae6ac0: ldr        x8, [x8, #0x338]
0x0000000004ae6ac4: ldr        x8, [x8]
0x0000000004ae6ac8: stur       x8, [x29, #-0x60]
0x0000000004ae6acc: mov        x16, #0xbb000000
0x0000000004ae6ad0: movk       x16, #0xbcdc, lsl #32
0x0000000004ae6ad4: movk       x16, #0xcf1b, lsl #48
0x0000000004ae6ad8: ldr        x13, [x0, #0x60]
0x0000000004ae6adc: mov        x1, x13
0x0000000004ae6ae0: ldr        x14, [x0, #0x38]
0x0000000004ae6ae4: mov        x23, x14
0x0000000004ae6ae8: add        x15, x0, #0x40
0x0000000004ae6aec: ldr        w17, [x0, #0x34]
0x0000000004ae6af0: ldr        x25, [x0, #8]
0x0000000004ae6af4: sub        x26, x21, x25
0x0000000004ae6af8: ldr        w8, [x0, #0xf0]
0x0000000004ae6afc: mov        w10, #1
0x0000000004ae6b00: lsl        w8, w10, w8
0x0000000004ae6b04: ldr        w9, [x0, #0x18]
0x0000000004ae6b08: str        x9, [sp, #0x48]
0x0000000004ae6b0c: ldr        w9, [x0, #0x1c]
0x0000000004ae6b10: sub        w11, w26, w9
0x0000000004ae6b14: sub        w12, w26, w8
0x0000000004ae6b18: cmp        w11, w8
0x0000000004ae6b1c: ldr        w8, [x0, #0x28]
0x0000000004ae6b20: ccmp       w8, #0, #0, hi
0x0000000004ae6b24: csel       w12, w12, w9, eq
0x0000000004ae6b28: ldr        w9, [x0, #0xfc]
0x0000000004ae6b2c: ldr        x8, [x0, #0xe8]
0x0000000004ae6b30: ldr        w11, [x8, #0xf8]
0x0000000004ae6b34: mov        w3, #0x42
0x0000000004ae6b38: sub        w11, w3, w11
0x0000000004ae6b3c: subs       w4, w9, #4
0x0000000004ae6b40: mov        w3, #4
0x0000000004ae6b44: csel       w3, w9, w3, lo
0x0000000004ae6b48: ldr        x9, [x21]
0x0000000004ae6b4c: mul        x9, x9, x16
0x0000000004ae6b50: lsr        x11, x9, x11
0x0000000004ae6b54: ldr        x9, [x8, #0x60]
0x0000000004ae6b58: add        x9, x9, x11, lsl #4
0x0000000004ae6b5c: prfm       pldl1keep, [x9]
0x0000000004ae6b60: lsl        w9, w10, w4
0x0000000004ae6b64: csel       w9, w9, wzr, hi
0x0000000004ae6b68: ldr        w4, [x0, #0x2c]
0x0000000004ae6b6c: sub        w5, w26, w4
0x0000000004ae6b70: cmp        w5, #0x181
0x0000000004ae6b74: b.hs       #0x4ae7088
0x0000000004ae6b78: lsl        w10, w10, w3
0x0000000004ae6b7c: cmp        w4, w26
0x0000000004ae6b80: b.hs       #0x4ae6c08
0x0000000004ae6b84: ldr        x3, [x0, #8]
0x0000000004ae6b88: add        x3, x3, #8
0x0000000004ae6b8c: ldr        w5, [x0, #0x34]
0x0000000004ae6b90: mov        w6, #0x38
0x0000000004ae6b94: sub        w5, w6, w5
0x0000000004ae6b98: mov        w4, w4
0x0000000004ae6b9c: mov        w6, w26
0x0000000004ae6ba0: ldr        x7, [x3, x4]
0x0000000004ae6ba4: mul        x7, x7, x16
0x0000000004ae6ba8: lsr        x7, x7, x5
0x0000000004ae6bac: lsr        x19, x7, #4
0x0000000004ae6bb0: and        x19, x19, #0xffffff0
0x0000000004ae6bb4: add        x20, x1, x19, lsl #2
0x0000000004ae6bb8: prfm       pldl1keep, [x20]
0x0000000004ae6bbc: add        x19, x23, x19, lsl #1
0x0000000004ae6bc0: prfm       pldl1keep, [x19]
0x0000000004ae6bc4: and        x19, x4, #7
0x0000000004ae6bc8: ldr        w20, [x15, x19, lsl #2]
0x0000000004ae6bcc: str        w7, [x15, x19, lsl #2]
0x0000000004ae6bd0: lsr        x7, x20, #4
0x0000000004ae6bd4: and        x7, x7, #0xffffff0
0x0000000004ae6bd8: add        x19, x1, x7, lsl #2
0x0000000004ae6bdc: add        x7, x23, x7, lsl #1
0x0000000004ae6be0: ldrb       w22, [x7]
0x0000000004ae6be4: sub        w22, w22, #1
0x0000000004ae6be8: and        w22, w22, #0xf
0x0000000004ae6bec: strb       w22, [x7]
0x0000000004ae6bf0: add        x7, x7, x22
0x0000000004ae6bf4: strb       w20, [x7, #0x10]
0x0000000004ae6bf8: str        w4, [x19, w22, uxtw #2]
0x0000000004ae6bfc: add        x4, x4, #1
0x0000000004ae6c00: cmp        x4, x6
0x0000000004ae6c04: b.lo       #0x4ae6ba0
0x0000000004ae6c08: str        w26, [x0, #0x2c]
0x0000000004ae6c0c: add        x1, x25, w26, uxtw
0x0000000004ae6c10: ldr        x1, [x1, #8]
0x0000000004ae6c14: mul        x16, x1, x16
0x0000000004ae6c18: mov        w1, #0x38
0x0000000004ae6c1c: sub        w17, w1, w17
0x0000000004ae6c20: lsr        x17, x16, x17
0x0000000004ae6c24: lsr        x16, x17, #4
0x0000000004ae6c28: and        x16, x16, #0xffffff0
0x0000000004ae6c2c: add        x1, x13, x16, lsl #2
0x0000000004ae6c30: prfm       pldl1keep, [x1]
0x0000000004ae6c34: add        x16, x14, x16, lsl #1
0x0000000004ae6c38: prfm       pldl1keep, [x16]
0x0000000004ae6c3c: and        x1, x26, #7
0x0000000004ae6c40: ldr        w16, [x15, x1, lsl #2]
0x0000000004ae6c44: str        w17, [x15, x1, lsl #2]
0x0000000004ae6c48: lsr        x15, x16, #4
0x0000000004ae6c4c: and        x17, x15, #0xffffff0
0x0000000004ae6c50: add        x15, x13, x17, lsl #2
0x0000000004ae6c54: add        x14, x14, x17, lsl #1
0x0000000004ae6c58: ldrb       w17, [x14]
0x0000000004ae6c5c: dup        v0.16b, w16
0x0000000004ae6c60: ldr        q1, [x14, #0x10]
0x0000000004ae6c64: cmeq       v0.16b, v1.16b, v0.16b
0x0000000004ae6c68: shl        v0.8h, v0.8h, #7
0x0000000004ae6c6c: sri        v0.8h, v0.8h, #0xe
0x0000000004ae6c70: ushr       v0.4s, v0.4s, #0xe
0x0000000004ae6c74: usra       v0.2d, v0.2d, #0x1c
0x0000000004ae6c78: umov       w1, v0.b[8]
0x0000000004ae6c7c: umov       w13, v0.b[0]
0x0000000004ae6c80: bfi        w13, w1, #8, #0x18
0x0000000004ae6c84: tst        w13, #0xffff
0x0000000004ae6c88: b.eq       #0x4ae6d08
0x0000000004ae6c8c: mov        x1, #0
0x0000000004ae6c90: and        w4, w17, #0xf
0x0000000004ae6c94: and        w3, w13, #0xffff
0x0000000004ae6c98: lsr        w4, w3, w4
0x0000000004ae6c9c: neg        w3, w17
0x0000000004ae6ca0: and        w3, w3, #0xf
0x0000000004ae6ca4: lsl        w13, w13, w3
0x0000000004ae6ca8: orr        w13, w4, w13
0x0000000004ae6cac: and        x5, x13, #0xffff
0x0000000004ae6cb0: add        x4, sp, #0x50
0x0000000004ae6cb4: mov        x3, x10
0x0000000004ae6cb8: rbit       x10, x5
0x0000000004ae6cbc: clz        x10, x10
0x0000000004ae6cc0: add        w10, w10, w17
0x0000000004ae6cc4: and        w10, w10, #0xf
0x0000000004ae6cc8: ldr        w10, [x15, w10, uxtw #2]
0x0000000004ae6ccc: cmp        w10, w12
0x0000000004ae6cd0: b.lo       #0x4ae6d10
0x0000000004ae6cd4: add        x13, x25, x10
0x0000000004ae6cd8: prfm       pldl1keep, [x13]
0x0000000004ae6cdc: add        x13, x1, #1
0x0000000004ae6ce0: str        w10, [x4, x1, lsl #2]
0x0000000004ae6ce4: sub        w10, w3, #1
0x0000000004ae6ce8: sub        x1, x5, #1
0x0000000004ae6cec: ands       x5, x1, x5
0x0000000004ae6cf0: b.eq       #0x4ae6d18
0x0000000004ae6cf4: mov        x1, x13
0x0000000004ae6cf8: cmp        w3, #1
0x0000000004ae6cfc: mov        x3, x10
0x0000000004ae6d00: b.ne       #0x4ae6cb8
0x0000000004ae6d04: b          #0x4ae6d18
0x0000000004ae6d08: mov        x13, #0
0x0000000004ae6d0c: b          #0x4ae6d18
0x0000000004ae6d10: mov        x13, x1
0x0000000004ae6d14: mov        x10, x3
0x0000000004ae6d18: lsl        x11, x11, #2
0x0000000004ae6d1c: sub        w12, w17, #1
0x0000000004ae6d20: and        x12, x12, #0xf
0x0000000004ae6d24: strb       w12, [x14]
0x0000000004ae6d28: add        x14, x14, x12
0x0000000004ae6d2c: strb       w16, [x14, #0x10]
0x0000000004ae6d30: ldr        w14, [x0, #0x2c]
0x0000000004ae6d34: add        w16, w14, #1
0x0000000004ae6d38: str        w16, [x0, #0x2c]
0x0000000004ae6d3c: str        w14, [x15, x12, lsl #2]
0x0000000004ae6d40: cbz        x13, #0x4ae6e8c
0x0000000004ae6d44: mov        x12, #0
0x0000000004ae6d48: sub        x14, x2, #7
0x0000000004ae6d4c: sub        x15, x2, #3
0x0000000004ae6d50: sub        x16, x2, #1
0x0000000004ae6d54: add        w17, w26, #2
0x0000000004ae6d58: add        x0, x25, #8
0x0000000004ae6d5c: add        x1, x21, #8
0x0000000004ae6d60: mov        w3, #3
0x0000000004ae6d64: add        x22, sp, #0x50
0x0000000004ae6d68: ldr        w4, [x22, x12, lsl #2]
0x0000000004ae6d6c: add        x5, x25, x4
0x0000000004ae6d70: ldrb       w6, [x5, x3]
0x0000000004ae6d74: ldrb       w7, [x21, x3]
0x0000000004ae6d78: cmp        w6, w7
0x0000000004ae6d7c: b.ne       #0x4ae6e78
0x0000000004ae6d80: cmp        x14, x21
0x0000000004ae6d84: b.ls       #0x4ae6dd4
0x0000000004ae6d88: ldr        x5, [x5]
0x0000000004ae6d8c: ldr        x6, [x21]
0x0000000004ae6d90: cmp        x5, x6
0x0000000004ae6d94: b.ne       #0x4ae6e44
0x0000000004ae6d98: mov        x7, #0
0x0000000004ae6d9c: add        x5, x0, x4
0x0000000004ae6da0: mov        x6, x1
0x0000000004ae6da4: cmp        x6, x14
0x0000000004ae6da8: b.hs       #0x4ae6dd8
0x0000000004ae6dac: ldr        x19, [x5], #8
0x0000000004ae6db0: ldr        x20, [x6], #8
0x0000000004ae6db4: add        x7, x7, #8
0x0000000004ae6db8: cmp        x19, x20
0x0000000004ae6dbc: b.eq       #0x4ae6da4
0x0000000004ae6dc0: eor        x5, x20, x19
0x0000000004ae6dc4: rbit       x5, x5
0x0000000004ae6dc8: clz        x5, x5
0x0000000004ae6dcc: add        x23, x7, x5, lsr #3
0x0000000004ae6dd0: b          #0x4ae6e54
0x0000000004ae6dd4: mov        x6, x21
0x0000000004ae6dd8: cmp        x6, x15
0x0000000004ae6ddc: b.hs       #0x4ae6dfc
0x0000000004ae6de0: ldr        w7, [x5]
0x0000000004ae6de4: ldr        w19, [x6]
0x0000000004ae6de8: cmp        w7, w19
0x0000000004ae6dec: add        x7, x6, #4
0x0000000004ae6df0: add        x19, x5, #4
0x0000000004ae6df4: csel       x5, x5, x19, ne
0x0000000004ae6df8: csel       x6, x6, x7, ne
0x0000000004ae6dfc: cmp        x6, x16
0x0000000004ae6e00: b.hs       #0x4ae6e20
0x0000000004ae6e04: ldrh       w7, [x5]
0x0000000004ae6e08: ldrh       w19, [x6]
0x0000000004ae6e0c: cmp        w7, w19
0x0000000004ae6e10: add        x7, x6, #2
0x0000000004ae6e14: add        x19, x5, #2
0x0000000004ae6e18: csel       x5, x5, x19, ne
0x0000000004ae6e1c: csel       x6, x6, x7, ne
0x0000000004ae6e20: cmp        x6, x2
0x0000000004ae6e24: b.hs       #0x4ae6e3c
0x0000000004ae6e28: ldrb       w5, [x5]
0x0000000004ae6e2c: mov        x7, x6
0x0000000004ae6e30: ldrb       w19, [x7], #1
0x0000000004ae6e34: cmp        w5, w19
0x0000000004ae6e38: csel       x6, x6, x7, ne
0x0000000004ae6e3c: sub        x23, x6, x21
0x0000000004ae6e40: b          #0x4ae6e54
0x0000000004ae6e44: eor        x5, x6, x5
0x0000000004ae6e48: rbit       x5, x5
0x0000000004ae6e4c: clz        x5, x5
0x0000000004ae6e50: lsr        x23, x5, #3
0x0000000004ae6e54: cmp        x23, x3
0x0000000004ae6e58: b.ls       #0x4ae6e78
0x0000000004ae6e5c: sub        w3, w17, w4
0x0000000004ae6e60: ldr        x4, [sp, #0x38]
0x0000000004ae6e64: str        x3, [x4]
0x0000000004ae6e68: add        x4, x21, x23
0x0000000004ae6e6c: mov        x3, x23
0x0000000004ae6e70: cmp        x4, x2
0x0000000004ae6e74: b.eq       #0x4ae6e90
0x0000000004ae6e78: add        x12, x12, #1
0x0000000004ae6e7c: mov        x23, x3
0x0000000004ae6e80: cmp        x12, x13
0x0000000004ae6e84: b.ne       #0x4ae6d68
0x0000000004ae6e88: b          #0x4ae6e90
0x0000000004ae6e8c: mov        w23, #3
0x0000000004ae6e90: mov        x12, #0
0x0000000004ae6e94: ldp        x13, x28, [x8]
0x0000000004ae6e98: str        x13, [sp, #0x40]
0x0000000004ae6e9c: sub        w13, w13, w28
0x0000000004ae6ea0: ldr        x14, [sp, #0x48]
0x0000000004ae6ea4: sub        w14, w13, w14
0x0000000004ae6ea8: ldr        x13, [x8, #0x60]
0x0000000004ae6eac: add        x24, x13, x11, lsl #2
0x0000000004ae6eb0: ldr        w11, [x24, x12]
0x0000000004ae6eb4: add        x11, x28, x11
0x0000000004ae6eb8: prfm       pldl1keep, [x11]
0x0000000004ae6ebc: add        x12, x12, #4
0x0000000004ae6ec0: cmp        x12, #0xc
0x0000000004ae6ec4: b.ne       #0x4ae6eb0
0x0000000004ae6ec8: ldr        w12, [x24, #0xc]
0x0000000004ae6ecc: lsr        x11, x12, #8
0x0000000004ae6ed0: ldr        x8, [x8, #0x70]
0x0000000004ae6ed4: add        x27, x8, x11, lsl #2
0x0000000004ae6ed8: prfm       pldl1keep, [x27]
0x0000000004ae6edc: adds       w9, w10, w9
0x0000000004ae6ee0: mov        x22, x2
0x0000000004ae6ee4: str        x26, [sp, #0x28]
0x0000000004ae6ee8: b.eq       #0x4ae6f94
0x0000000004ae6eec: str        x12, [sp, #0x18]
0x0000000004ae6ef0: cmp        w9, #3
0x0000000004ae6ef4: mov        w8, #3
0x0000000004ae6ef8: str        w9, [sp, #0x14]
0x0000000004ae6efc: csel       w9, w9, w8, lo
0x0000000004ae6f00: str        w14, [sp, #0x24]
0x0000000004ae6f04: add        w8, w26, w14
0x0000000004ae6f08: add        w8, w8, #2
0x0000000004ae6f0c: str        w8, [sp, #0x34]
0x0000000004ae6f10: str        x9, [sp, #8]
0x0000000004ae6f14: mov        x26, x9
0x0000000004ae6f18: ldr        w20, [x24], #4
0x0000000004ae6f1c: cbz        w20, #0x4ae7048
0x0000000004ae6f20: add        x8, x28, x20
0x0000000004ae6f24: ldr        w9, [x8]
0x0000000004ae6f28: ldr        w10, [x21]
0x0000000004ae6f2c: cmp        w9, w10
0x0000000004ae6f30: b.ne       #0x4ae6f78
0x0000000004ae6f34: add        x0, x21, #4
0x0000000004ae6f38: add        x1, x8, #4
0x0000000004ae6f3c: ldp        x3, x8, [sp, #0x40]
0x0000000004ae6f40: add        x4, x25, x8
0x0000000004ae6f44: bl         #0x4ac57fc
0x0000000004ae6f48: mov        x2, x22
0x0000000004ae6f4c: add        x19, x0, #4
0x0000000004ae6f50: cmp        x19, x23
0x0000000004ae6f54: b.ls       #0x4ae6f78
0x0000000004ae6f58: ldr        w8, [sp, #0x34]
0x0000000004ae6f5c: sub        w8, w8, w20
0x0000000004ae6f60: ldr        x9, [sp, #0x38]
0x0000000004ae6f64: str        x8, [x9]
0x0000000004ae6f68: add        x8, x21, x19
0x0000000004ae6f6c: mov        x23, x19
0x0000000004ae6f70: cmp        x8, x2
0x0000000004ae6f74: b.eq       #0x4ae704c
0x0000000004ae6f78: subs       x26, x26, #1
0x0000000004ae6f7c: b.ne       #0x4ae6f18
0x0000000004ae6f80: ldr        w14, [sp, #0x24]
0x0000000004ae6f84: ldr        x12, [sp, #0x18]
0x0000000004ae6f88: ldr        w9, [sp, #0x14]
0x0000000004ae6f8c: ldr        x10, [sp, #8]
0x0000000004ae6f90: b          #0x4ae6f98
0x0000000004ae6f94: mov        w10, #0
0x0000000004ae6f98: and        w8, w12, #0xff
0x0000000004ae6f9c: sub        w9, w9, w10
0x0000000004ae6fa0: cmp        w9, w12, uxtb
0x0000000004ae6fa4: csel       w26, w9, w8, lo
0x0000000004ae6fa8: cbz        w26, #0x4ae7048
0x0000000004ae6fac: ubfiz      x8, x26, #2, #0x20
0x0000000004ae6fb0: mov        x9, x27
0x0000000004ae6fb4: ldr        w10, [x9], #4
0x0000000004ae6fb8: add        x10, x28, x10
0x0000000004ae6fbc: prfm       pldl1keep, [x10]
0x0000000004ae6fc0: subs       x8, x8, #4
0x0000000004ae6fc4: b.ne       #0x4ae6fb4
0x0000000004ae6fc8: mov        x24, x21
0x0000000004ae6fcc: ldr        w20, [x24], #4
0x0000000004ae6fd0: ldr        x8, [sp, #0x28]
0x0000000004ae6fd4: add        w8, w8, w14
0x0000000004ae6fd8: add        w8, w8, #2
0x0000000004ae6fdc: str        w8, [sp, #0x34]
0x0000000004ae6fe0: mov        x19, x23
0x0000000004ae6fe4: ldr        w23, [x27], #4
0x0000000004ae6fe8: add        x8, x28, x23
0x0000000004ae6fec: ldr        w9, [x8]
0x0000000004ae6ff0: cmp        w9, w20
0x0000000004ae6ff4: b.ne       #0x4ae703c
0x0000000004ae6ff8: add        x1, x8, #4
0x0000000004ae6ffc: ldp        x3, x8, [sp, #0x40]
0x0000000004ae7000: add        x4, x25, x8
0x0000000004ae7004: mov        x0, x24
0x0000000004ae7008: bl         #0x4ac57fc
0x0000000004ae700c: mov        x2, x22
0x0000000004ae7010: add        x8, x0, #4
0x0000000004ae7014: cmp        x8, x19
0x0000000004ae7018: b.ls       #0x4ae703c
0x0000000004ae701c: ldr        w9, [sp, #0x34]
0x0000000004ae7020: sub        w9, w9, w23
0x0000000004ae7024: ldr        x10, [sp, #0x38]
0x0000000004ae7028: str        x9, [x10]
0x0000000004ae702c: add        x9, x21, x8
0x0000000004ae7030: mov        x19, x8
0x0000000004ae7034: cmp        x9, x2
0x0000000004ae7038: b.eq       #0x4ae704c
0x0000000004ae703c: subs       w26, w26, #1
0x0000000004ae7040: b.ne       #0x4ae6fe4
0x0000000004ae7044: b          #0x4ae704c
0x0000000004ae7048: mov        x19, x23
0x0000000004ae704c: ldur       x8, [x29, #-0x60]
0x0000000004ae7050: adrp       x9, #0x5ba4000
0x0000000004ae7054: ldr        x9, [x9, #0x338]
0x0000000004ae7058: ldr        x9, [x9]
0x0000000004ae705c: cmp        x9, x8
0x0000000004ae7060: b.ne       #0x4ae7190
0x0000000004ae7064: mov        x0, x19
0x0000000004ae7068: ldp        x29, x30, [sp, #0x1b0]
0x0000000004ae706c: ldp        x20, x19, [sp, #0x1a0]
0x0000000004ae7070: ldp        x22, x21, [sp, #0x190]
0x0000000004ae7074: ldp        x24, x23, [sp, #0x180]
0x0000000004ae7078: ldp        x26, x25, [sp, #0x170]
0x0000000004ae707c: ldp        x28, x27, [sp, #0x160]
0x0000000004ae7080: add        sp, sp, #0x1c0
0x0000000004ae7084: ret        
0x0000000004ae7088: cmn        w4, #0x61
0x0000000004ae708c: b.hi       #0x4ae7110
0x0000000004ae7090: add        x1, x25, #8
0x0000000004ae7094: add        x22, x4, #0x60
0x0000000004ae7098: mov        w5, #0x38
0x0000000004ae709c: sub        w5, w5, w17
0x0000000004ae70a0: ldr        x6, [x1, x4]
0x0000000004ae70a4: mul        x6, x6, x16
0x0000000004ae70a8: lsr        x6, x6, x5
0x0000000004ae70ac: lsr        x7, x6, #4
0x0000000004ae70b0: and        x7, x7, #0xffffff0
0x0000000004ae70b4: add        x19, x13, x7, lsl #2
0x0000000004ae70b8: prfm       pldl1keep, [x19]
0x0000000004ae70bc: add        x7, x14, x7, lsl #1
0x0000000004ae70c0: prfm       pldl1keep, [x7]
0x0000000004ae70c4: and        x7, x4, #7
0x0000000004ae70c8: ldr        w19, [x15, x7, lsl #2]
0x0000000004ae70cc: str        w6, [x15, x7, lsl #2]
0x0000000004ae70d0: lsr        x6, x19, #4
0x0000000004ae70d4: and        x6, x6, #0xffffff0
0x0000000004ae70d8: add        x7, x13, x6, lsl #2
0x0000000004ae70dc: add        x6, x14, x6, lsl #1
0x0000000004ae70e0: ldrb       w20, [x6]
0x0000000004ae70e4: sub        w20, w20, #1
0x0000000004ae70e8: and        w20, w20, #0xf
0x0000000004ae70ec: strb       w20, [x6]
0x0000000004ae70f0: add        x6, x6, x20
0x0000000004ae70f4: strb       w19, [x6, #0x10]
0x0000000004ae70f8: str        w4, [x7, w20, uxtw #2]
0x0000000004ae70fc: add        x4, x4, #1
0x0000000004ae7100: cmp        x22, x4
0x0000000004ae7104: b.ne       #0x4ae70a0
0x0000000004ae7108: ldr        x1, [x0, #0x60]
0x0000000004ae710c: ldr        x23, [x0, #0x38]
0x0000000004ae7110: sub        w5, w26, #0x20
0x0000000004ae7114: mov        x4, x5
0x0000000004ae7118: add        x6, x21, #1
0x0000000004ae711c: add        x7, x25, x5
0x0000000004ae7120: sub        w19, w6, w7
0x0000000004ae7124: add        w20, w19, #1
0x0000000004ae7128: cmp        w20, #8
0x0000000004ae712c: mov        w20, #8
0x0000000004ae7130: csinc      w19, w20, w19, hs
0x0000000004ae7134: cmp        x6, x7
0x0000000004ae7138: csel       w6, wzr, w19, lo
0x0000000004ae713c: add        w7, w6, w5
0x0000000004ae7140: cmp        w5, w7
0x0000000004ae7144: b.hs       #0x4ae6b78
0x0000000004ae7148: ldr        w7, [x0, #0x34]
0x0000000004ae714c: mov        w19, #0x38
0x0000000004ae7150: sub        w7, w19, w7
0x0000000004ae7154: ldr        x19, [x25, x5]
0x0000000004ae7158: mul        x19, x19, x16
0x0000000004ae715c: lsr        x19, x19, x7
0x0000000004ae7160: lsr        x20, x19, #4
0x0000000004ae7164: and        x20, x20, #0xffffff0
0x0000000004ae7168: add        x22, x1, x20, lsl #2
0x0000000004ae716c: prfm       pldl1keep, [x22]
0x0000000004ae7170: add        x20, x23, x20, lsl #1
0x0000000004ae7174: prfm       pldl1keep, [x20]
0x0000000004ae7178: and        x20, x5, #7
0x0000000004ae717c: str        w19, [x15, x20, lsl #2]
0x0000000004ae7180: add        x5, x5, #1
0x0000000004ae7184: subs       w6, w6, #1
0x0000000004ae7188: b.ne       #0x4ae7154
0x0000000004ae718c: b          #0x4ae6b78
0x0000000004ae7190: bl         #0x4b98620
0x0000000004ae7194: sub        sp, sp, #0x1c0
0x0000000004ae7198: stp        x28, x27, [sp, #0x160]
0x0000000004ae719c: stp        x26, x25, [sp, #0x170]
0x0000000004ae71a0: stp        x24, x23, [sp, #0x180]
0x0000000004ae71a4: stp        x22, x21, [sp, #0x190]
0x0000000004ae71a8: stp        x20, x19, [sp, #0x1a0]
0x0000000004ae71ac: stp        x29, x30, [sp, #0x1b0]
0x0000000004ae71b0: add        x29, sp, #0x1b0
0x0000000004ae71b4: str        x3, [sp, #0x38]
0x0000000004ae71b8: mov        x21, x1
0x0000000004ae71bc: adrp       x8, #0x5ba4000
0x0000000004ae71c0: ldr        x8, [x8, #0x338]
0x0000000004ae71c4: ldr        x8, [x8]
0x0000000004ae71c8: stur       x8, [x29, #-0x60]
0x0000000004ae71cc: mov        x16, #0xbb000000
0x0000000004ae71d0: movk       x16, #0xbcdc, lsl #32
0x0000000004ae71d4: movk       x16, #0xcf1b, lsl #48
0x0000000004ae71d8: ldr        x13, [x0, #0x60]
0x0000000004ae71dc: mov        x1, x13
0x0000000004ae71e0: ldr        x14, [x0, #0x38]
0x0000000004ae71e4: mov        x23, x14
0x0000000004ae71e8: add        x15, x0, #0x40
0x0000000004ae71ec: ldr        w17, [x0, #0x34]
0x0000000004ae71f0: ldr        x25, [x0, #8]
0x0000000004ae71f4: sub        x26, x21, x25
0x0000000004ae71f8: ldr        w8, [x0, #0xf0]
0x0000000004ae71fc: mov        w10, #1
0x0000000004ae7200: lsl        w8, w10, w8
0x0000000004ae7204: ldr        w9, [x0, #0x18]
0x0000000004ae7208: str        x9, [sp, #0x48]
0x0000000004ae720c: ldr        w9, [x0, #0x1c]
0x0000000004ae7210: sub        w11, w26, w9
0x0000000004ae7214: sub        w12, w26, w8
0x0000000004ae7218: cmp        w11, w8
0x0000000004ae721c: ldr        w8, [x0, #0x28]
0x0000000004ae7220: ccmp       w8, #0, #0, hi
0x0000000004ae7224: csel       w12, w12, w9, eq
0x0000000004ae7228: ldr        w9, [x0, #0xfc]
0x0000000004ae722c: ldr        x8, [x0, #0xe8]
0x0000000004ae7230: ldr        w11, [x8, #0xf8]
0x0000000004ae7234: mov        w3, #0x42
0x0000000004ae7238: sub        w11, w3, w11
0x0000000004ae723c: subs       w4, w9, #5
0x0000000004ae7240: mov        w3, #5
0x0000000004ae7244: csel       w3, w9, w3, lo
0x0000000004ae7248: ldr        x9, [x21]
0x0000000004ae724c: mul        x9, x9, x16
0x0000000004ae7250: lsr        x11, x9, x11
0x0000000004ae7254: ldr        x9, [x8, #0x60]
0x0000000004ae7258: add        x9, x9, x11, lsl #4
0x0000000004ae725c: prfm       pldl1keep, [x9]
0x0000000004ae7260: lsl        w9, w10, w4
0x0000000004ae7264: csel       w9, w9, wzr, hi
0x0000000004ae7268: ldr        w4, [x0, #0x2c]
0x0000000004ae726c: sub        w5, w26, w4
0x0000000004ae7270: cmp        w5, #0x181
0x0000000004ae7274: b.hs       #0x4ae7778
0x0000000004ae7278: lsl        w10, w10, w3
0x0000000004ae727c: cmp        w4, w26
0x0000000004ae7280: b.hs       #0x4ae730c
0x0000000004ae7284: ldr        x3, [x0, #8]
0x0000000004ae7288: add        x3, x3, #8
0x0000000004ae728c: ldr        w5, [x0, #0x34]
0x0000000004ae7290: mov        w6, #0x38
0x0000000004ae7294: sub        w5, w6, w5
0x0000000004ae7298: mov        w4, w4
0x0000000004ae729c: mov        w6, w26
0x0000000004ae72a0: ldr        x7, [x3, x4]
0x0000000004ae72a4: mul        x7, x7, x16
0x0000000004ae72a8: lsr        x7, x7, x5
0x0000000004ae72ac: lsr        x19, x7, #3
0x0000000004ae72b0: and        x19, x19, #0x1fffffe0
0x0000000004ae72b4: add        x20, x1, x19, lsl #2
0x0000000004ae72b8: prfm       pldl1keep, [x20]
0x0000000004ae72bc: prfm       pldl1keep, [x20, #0x40]
0x0000000004ae72c0: add        x19, x23, x19, lsl #1
0x0000000004ae72c4: prfm       pldl1keep, [x19]
0x0000000004ae72c8: and        x19, x4, #7
0x0000000004ae72cc: ldr        w20, [x15, x19, lsl #2]
0x0000000004ae72d0: str        w7, [x15, x19, lsl #2]
0x0000000004ae72d4: lsr        x7, x20, #3
0x0000000004ae72d8: and        x7, x7, #0x1fffffe0
0x0000000004ae72dc: add        x19, x1, x7, lsl #2
0x0000000004ae72e0: add        x7, x23, x7, lsl #1
0x0000000004ae72e4: ldrb       w22, [x7]
0x0000000004ae72e8: sub        w22, w22, #1
0x0000000004ae72ec: and        w22, w22, #0x1f
0x0000000004ae72f0: strb       w22, [x7]
0x0000000004ae72f4: add        x7, x7, x22
0x0000000004ae72f8: strb       w20, [x7, #0x10]
0x0000000004ae72fc: str        w4, [x19, w22, uxtw #2]
0x0000000004ae7300: add        x4, x4, #1
0x0000000004ae7304: cmp        x4, x6
0x0000000004ae7308: b.lo       #0x4ae72a0
0x0000000004ae730c: str        w26, [x0, #0x2c]
0x0000000004ae7310: add        x1, x25, w26, uxtw
0x0000000004ae7314: ldr        x1, [x1, #8]
0x0000000004ae7318: mul        x16, x1, x16
0x0000000004ae731c: mov        w1, #0x38
0x0000000004ae7320: sub        w17, w1, w17
0x0000000004ae7324: lsr        x17, x16, x17
0x0000000004ae7328: lsr        x16, x17, #3
0x0000000004ae732c: and        x16, x16, #0x1fffffe0
0x0000000004ae7330: add        x1, x13, x16, lsl #2
0x0000000004ae7334: prfm       pldl1keep, [x1]
0x0000000004ae7338: prfm       pldl1keep, [x1, #0x40]
0x0000000004ae733c: add        x16, x14, x16, lsl #1
0x0000000004ae7340: prfm       pldl1keep, [x16]
0x0000000004ae7344: and        x1, x26, #7
0x0000000004ae7348: ldr        w16, [x15, x1, lsl #2]
0x0000000004ae734c: str        w17, [x15, x1, lsl #2]
0x0000000004ae7350: lsr        x15, x16, #3
0x0000000004ae7354: and        x15, x15, #0x1fffffe0
0x0000000004ae7358: add        x14, x14, x15, lsl #1
0x0000000004ae735c: mov        x1, x14
0x0000000004ae7360: ldrb       w17, [x1], #0x10
0x0000000004ae7364: ld2        {v0.8h, v1.8h}, [x1]
0x0000000004ae7368: add        x15, x13, x15, lsl #2
0x0000000004ae736c: dup        v2.16b, w16
0x0000000004ae7370: cmeq       v3.16b, v2.16b, v0.16b
0x0000000004ae7374: cmeq       v0.16b, v2.16b, v1.16b
0x0000000004ae7378: sqxtn      v1.8b, v3.8h
0x0000000004ae737c: sqxtn      v0.8b, v0.8h
0x0000000004ae7380: sri        v0.8b, v1.8b, #2
0x0000000004ae7384: uzp1       v2.8b, v0.8b, v1.8b
0x0000000004ae7388: uzp2       v0.8b, v0.8b, v1.8b
0x0000000004ae738c: sri        v0.8b, v2.8b, #4
0x0000000004ae7390: fmov       w13, s0
0x0000000004ae7394: cbz        w13, #0x4ae73f8
0x0000000004ae7398: mov        x4, #0
0x0000000004ae739c: ror        w1, w13, w17
0x0000000004ae73a0: add        x3, sp, #0x50
0x0000000004ae73a4: mov        x5, x10
0x0000000004ae73a8: rbit       x10, x1
0x0000000004ae73ac: clz        x10, x10
0x0000000004ae73b0: add        w10, w10, w17
0x0000000004ae73b4: and        w10, w10, #0x1f
0x0000000004ae73b8: ldr        w10, [x15, w10, uxtw #2]
0x0000000004ae73bc: cmp        w10, w12
0x0000000004ae73c0: b.lo       #0x4ae7400
0x0000000004ae73c4: add        x13, x25, x10
0x0000000004ae73c8: prfm       pldl1keep, [x13]
0x0000000004ae73cc: add        x13, x4, #1
0x0000000004ae73d0: str        w10, [x3, x4, lsl #2]
0x0000000004ae73d4: sub        w10, w5, #1
0x0000000004ae73d8: sub        x4, x1, #1
0x0000000004ae73dc: ands       x1, x4, x1
0x0000000004ae73e0: b.eq       #0x4ae7408
0x0000000004ae73e4: mov        x4, x13
0x0000000004ae73e8: cmp        w5, #1
0x0000000004ae73ec: mov        x5, x10
0x0000000004ae73f0: b.ne       #0x4ae73a8
0x0000000004ae73f4: b          #0x4ae7408
0x0000000004ae73f8: mov        x13, #0
0x0000000004ae73fc: b          #0x4ae7408
0x0000000004ae7400: mov        x13, x4
0x0000000004ae7404: mov        x10, x5
0x0000000004ae7408: lsl        x11, x11, #2
0x0000000004ae740c: sub        w12, w17, #1
0x0000000004ae7410: and        x12, x12, #0x1f
0x0000000004ae7414: strb       w12, [x14]
0x0000000004ae7418: add        x14, x14, x12
0x0000000004ae741c: strb       w16, [x14, #0x10]
0x0000000004ae7420: ldr        w14, [x0, #0x2c]
0x0000000004ae7424: add        w16, w14, #1
0x0000000004ae7428: str        w16, [x0, #0x2c]
0x0000000004ae742c: str        w14, [x15, x12, lsl #2]
0x0000000004ae7430: cbz        x13, #0x4ae757c
0x0000000004ae7434: mov        x12, #0
0x0000000004ae7438: sub        x14, x2, #7
0x0000000004ae743c: sub        x15, x2, #3
0x0000000004ae7440: sub        x16, x2, #1
0x0000000004ae7444: add        w17, w26, #2
0x0000000004ae7448: add        x0, x25, #8
0x0000000004ae744c: add        x1, x21, #8
0x0000000004ae7450: mov        w3, #3
0x0000000004ae7454: add        x22, sp, #0x50
0x0000000004ae7458: ldr        w4, [x22, x12, lsl #2]
0x0000000004ae745c: add        x5, x25, x4
0x0000000004ae7460: ldrb       w6, [x5, x3]
0x0000000004ae7464: ldrb       w7, [x21, x3]
0x0000000004ae7468: cmp        w6, w7
0x0000000004ae746c: b.ne       #0x4ae7568
0x0000000004ae7470: cmp        x14, x21
0x0000000004ae7474: b.ls       #0x4ae74c4
0x0000000004ae7478: ldr        x5, [x5]
0x0000000004ae747c: ldr        x6, [x21]
0x0000000004ae7480: cmp        x5, x6
0x0000000004ae7484: b.ne       #0x4ae7534
0x0000000004ae7488: mov        x7, #0
0x0000000004ae748c: add        x5, x0, x4
0x0000000004ae7490: mov        x6, x1
0x0000000004ae7494: cmp        x6, x14
0x0000000004ae7498: b.hs       #0x4ae74c8
0x0000000004ae749c: ldr        x19, [x5], #8
0x0000000004ae74a0: ldr        x20, [x6], #8
0x0000000004ae74a4: add        x7, x7, #8
0x0000000004ae74a8: cmp        x19, x20
0x0000000004ae74ac: b.eq       #0x4ae7494
0x0000000004ae74b0: eor        x5, x20, x19
0x0000000004ae74b4: rbit       x5, x5
0x0000000004ae74b8: clz        x5, x5
0x0000000004ae74bc: add        x23, x7, x5, lsr #3
0x0000000004ae74c0: b          #0x4ae7544
0x0000000004ae74c4: mov        x6, x21
0x0000000004ae74c8: cmp        x6, x15
0x0000000004ae74cc: b.hs       #0x4ae74ec
0x0000000004ae74d0: ldr        w7, [x5]
0x0000000004ae74d4: ldr        w19, [x6]
0x0000000004ae74d8: cmp        w7, w19
0x0000000004ae74dc: add        x7, x6, #4
0x0000000004ae74e0: add        x19, x5, #4
0x0000000004ae74e4: csel       x5, x5, x19, ne
0x0000000004ae74e8: csel       x6, x6, x7, ne
0x0000000004ae74ec: cmp        x6, x16
0x0000000004ae74f0: b.hs       #0x4ae7510
0x0000000004ae74f4: ldrh       w7, [x5]
0x0000000004ae74f8: ldrh       w19, [x6]
0x0000000004ae74fc: cmp        w7, w19
0x0000000004ae7500: add        x7, x6, #2
0x0000000004ae7504: add        x19, x5, #2
0x0000000004ae7508: csel       x5, x5, x19, ne
0x0000000004ae750c: csel       x6, x6, x7, ne
0x0000000004ae7510: cmp        x6, x2
0x0000000004ae7514: b.hs       #0x4ae752c
0x0000000004ae7518: ldrb       w5, [x5]
0x0000000004ae751c: mov        x7, x6
0x0000000004ae7520: ldrb       w19, [x7], #1
0x0000000004ae7524: cmp        w5, w19
0x0000000004ae7528: csel       x6, x6, x7, ne
0x0000000004ae752c: sub        x23, x6, x21
0x0000000004ae7530: b          #0x4ae7544
0x0000000004ae7534: eor        x5, x6, x5
0x0000000004ae7538: rbit       x5, x5
0x0000000004ae753c: clz        x5, x5
0x0000000004ae7540: lsr        x23, x5, #3
0x0000000004ae7544: cmp        x23, x3
0x0000000004ae7548: b.ls       #0x4ae7568
0x0000000004ae754c: sub        w3, w17, w4
0x0000000004ae7550: ldr        x4, [sp, #0x38]
0x0000000004ae7554: str        x3, [x4]
0x0000000004ae7558: add        x4, x21, x23
0x0000000004ae755c: mov        x3, x23
0x0000000004ae7560: cmp        x4, x2
0x0000000004ae7564: b.eq       #0x4ae7580
0x0000000004ae7568: add        x12, x12, #1
0x0000000004ae756c: mov        x23, x3
0x0000000004ae7570: cmp        x12, x13
0x0000000004ae7574: b.ne       #0x4ae7458
0x0000000004ae7578: b          #0x4ae7580
0x0000000004ae757c: mov        w23, #3
0x0000000004ae7580: mov        x12, #0
0x0000000004ae7584: ldp        x13, x28, [x8]
0x0000000004ae7588: str        x13, [sp, #0x40]
0x0000000004ae758c: sub        w13, w13, w28
0x0000000004ae7590: ldr        x14, [sp, #0x48]
0x0000000004ae7594: sub        w14, w13, w14
0x0000000004ae7598: ldr        x13, [x8, #0x60]
0x0000000004ae759c: add        x24, x13, x11, lsl #2
0x0000000004ae75a0: ldr        w11, [x24, x12]
0x0000000004ae75a4: add        x11, x28, x11
0x0000000004ae75a8: prfm       pldl1keep, [x11]
0x0000000004ae75ac: add        x12, x12, #4
0x0000000004ae75b0: cmp        x12, #0xc
0x0000000004ae75b4: b.ne       #0x4ae75a0
0x0000000004ae75b8: ldr        w12, [x24, #0xc]
0x0000000004ae75bc: lsr        x11, x12, #8
0x0000000004ae75c0: ldr        x8, [x8, #0x70]
0x0000000004ae75c4: add        x27, x8, x11, lsl #2
0x0000000004ae75c8: prfm       pldl1keep, [x27]
0x0000000004ae75cc: adds       w9, w10, w9
0x0000000004ae75d0: mov        x22, x2
0x0000000004ae75d4: str        x26, [sp, #0x28]
0x0000000004ae75d8: b.eq       #0x4ae7684
0x0000000004ae75dc: str        x12, [sp, #0x18]
0x0000000004ae75e0: cmp        w9, #3
0x0000000004ae75e4: mov        w8, #3
0x0000000004ae75e8: str        w9, [sp, #0x14]
0x0000000004ae75ec: csel       w9, w9, w8, lo
0x0000000004ae75f0: str        w14, [sp, #0x24]
0x0000000004ae75f4: add        w8, w26, w14
0x0000000004ae75f8: add        w8, w8, #2
0x0000000004ae75fc: str        w8, [sp, #0x34]
0x0000000004ae7600: str        x9, [sp, #8]
0x0000000004ae7604: mov        x26, x9
0x0000000004ae7608: ldr        w20, [x24], #4
0x0000000004ae760c: cbz        w20, #0x4ae7738
0x0000000004ae7610: add        x8, x28, x20
0x0000000004ae7614: ldr        w9, [x8]
0x0000000004ae7618: ldr        w10, [x21]
0x0000000004ae761c: cmp        w9, w10
0x0000000004ae7620: b.ne       #0x4ae7668
0x0000000004ae7624: add        x0, x21, #4
0x0000000004ae7628: add        x1, x8, #4
0x0000000004ae762c: ldp        x3, x8, [sp, #0x40]
0x0000000004ae7630: add        x4, x25, x8
0x0000000004ae7634: bl         #0x4ac57fc
0x0000000004ae7638: mov        x2, x22
0x0000000004ae763c: add        x19, x0, #4
0x0000000004ae7640: cmp        x19, x23
0x0000000004ae7644: b.ls       #0x4ae7668
0x0000000004ae7648: ldr        w8, [sp, #0x34]
0x0000000004ae764c: sub        w8, w8, w20
0x0000000004ae7650: ldr        x9, [sp, #0x38]
0x0000000004ae7654: str        x8, [x9]
0x0000000004ae7658: add        x8, x21, x19
0x0000000004ae765c: mov        x23, x19
0x0000000004ae7660: cmp        x8, x2
0x0000000004ae7664: b.eq       #0x4ae773c
0x0000000004ae7668: subs       x26, x26, #1
0x0000000004ae766c: b.ne       #0x4ae7608
0x0000000004ae7670: ldr        w14, [sp, #0x24]
0x0000000004ae7674: ldr        x12, [sp, #0x18]
0x0000000004ae7678: ldr        w9, [sp, #0x14]
0x0000000004ae767c: ldr        x10, [sp, #8]
0x0000000004ae7680: b          #0x4ae7688
0x0000000004ae7684: mov        w10, #0
0x0000000004ae7688: and        w8, w12, #0xff
0x0000000004ae768c: sub        w9, w9, w10
0x0000000004ae7690: cmp        w9, w12, uxtb
0x0000000004ae7694: csel       w26, w9, w8, lo
0x0000000004ae7698: cbz        w26, #0x4ae7738
0x0000000004ae769c: ubfiz      x8, x26, #2, #0x20
0x0000000004ae76a0: mov        x9, x27
0x0000000004ae76a4: ldr        w10, [x9], #4
0x0000000004ae76a8: add        x10, x28, x10
0x0000000004ae76ac: prfm       pldl1keep, [x10]
0x0000000004ae76b0: subs       x8, x8, #4
0x0000000004ae76b4: b.ne       #0x4ae76a4
0x0000000004ae76b8: mov        x24, x21
0x0000000004ae76bc: ldr        w20, [x24], #4
0x0000000004ae76c0: ldr        x8, [sp, #0x28]
0x0000000004ae76c4: add        w8, w8, w14
0x0000000004ae76c8: add        w8, w8, #2
0x0000000004ae76cc: str        w8, [sp, #0x34]
0x0000000004ae76d0: mov        x19, x23
0x0000000004ae76d4: ldr        w23, [x27], #4
0x0000000004ae76d8: add        x8, x28, x23
0x0000000004ae76dc: ldr        w9, [x8]
0x0000000004ae76e0: cmp        w9, w20
0x0000000004ae76e4: b.ne       #0x4ae772c
0x0000000004ae76e8: add        x1, x8, #4
0x0000000004ae76ec: ldp        x3, x8, [sp, #0x40]
0x0000000004ae76f0: add        x4, x25, x8
0x0000000004ae76f4: mov        x0, x24
0x0000000004ae76f8: bl         #0x4ac57fc
0x0000000004ae76fc: mov        x2, x22
0x0000000004ae7700: add        x8, x0, #4
0x0000000004ae7704: cmp        x8, x19
0x0000000004ae7708: b.ls       #0x4ae772c
0x0000000004ae770c: ldr        w9, [sp, #0x34]
0x0000000004ae7710: sub        w9, w9, w23
0x0000000004ae7714: ldr        x10, [sp, #0x38]
0x0000000004ae7718: str        x9, [x10]
0x0000000004ae771c: add        x9, x21, x8
0x0000000004ae7720: mov        x19, x8
0x0000000004ae7724: cmp        x9, x2
0x0000000004ae7728: b.eq       #0x4ae773c
0x0000000004ae772c: subs       w26, w26, #1
0x0000000004ae7730: b.ne       #0x4ae76d4
0x0000000004ae7734: b          #0x4ae773c
0x0000000004ae7738: mov        x19, x23
0x0000000004ae773c: ldur       x8, [x29, #-0x60]
0x0000000004ae7740: adrp       x9, #0x5ba4000
0x0000000004ae7744: ldr        x9, [x9, #0x338]
0x0000000004ae7748: ldr        x9, [x9]
0x0000000004ae774c: cmp        x9, x8
0x0000000004ae7750: b.ne       #0x4ae7888
0x0000000004ae7754: mov        x0, x19
0x0000000004ae7758: ldp        x29, x30, [sp, #0x1b0]
0x0000000004ae775c: ldp        x20, x19, [sp, #0x1a0]
0x0000000004ae7760: ldp        x22, x21, [sp, #0x190]
0x0000000004ae7764: ldp        x24, x23, [sp, #0x180]
0x0000000004ae7768: ldp        x26, x25, [sp, #0x170]
0x0000000004ae776c: ldp        x28, x27, [sp, #0x160]
0x0000000004ae7770: add        sp, sp, #0x1c0
0x0000000004ae7774: ret        
0x0000000004ae7778: cmn        w4, #0x61
0x0000000004ae777c: b.hi       #0x4ae7804
0x0000000004ae7780: add        x1, x25, #8
0x0000000004ae7784: add        x22, x4, #0x60
0x0000000004ae7788: mov        w5, #0x38
0x0000000004ae778c: sub        w5, w5, w17
0x0000000004ae7790: ldr        x6, [x1, x4]
0x0000000004ae7794: mul        x6, x6, x16
0x0000000004ae7798: lsr        x6, x6, x5
0x0000000004ae779c: lsr        x7, x6, #3
0x0000000004ae77a0: and        x7, x7, #0x1fffffe0
0x0000000004ae77a4: add        x19, x13, x7, lsl #2
0x0000000004ae77a8: prfm       pldl1keep, [x19]
0x0000000004ae77ac: prfm       pldl1keep, [x19, #0x40]
0x0000000004ae77b0: add        x7, x14, x7, lsl #1
0x0000000004ae77b4: prfm       pldl1keep, [x7]
0x0000000004ae77b8: and        x7, x4, #7
0x0000000004ae77bc: ldr        w19, [x15, x7, lsl #2]
0x0000000004ae77c0: str        w6, [x15, x7, lsl #2]
0x0000000004ae77c4: lsr        x6, x19, #3
0x0000000004ae77c8: and        x6, x6, #0x1fffffe0
0x0000000004ae77cc: add        x7, x13, x6, lsl #2
0x0000000004ae77d0: add        x6, x14, x6, lsl #1
0x0000000004ae77d4: ldrb       w20, [x6]
0x0000000004ae77d8: sub        w20, w20, #1
0x0000000004ae77dc: and        w20, w20, #0x1f
0x0000000004ae77e0: strb       w20, [x6]
0x0000000004ae77e4: add        x6, x6, x20
0x0000000004ae77e8: strb       w19, [x6, #0x10]
0x0000000004ae77ec: str        w4, [x7, w20, uxtw #2]
0x0000000004ae77f0: add        x4, x4, #1
0x0000000004ae77f4: cmp        x22, x4
0x0000000004ae77f8: b.ne       #0x4ae7790
0x0000000004ae77fc: ldr        x1, [x0, #0x60]
0x0000000004ae7800: ldr        x23, [x0, #0x38]
0x0000000004ae7804: sub        w5, w26, #0x20
0x0000000004ae7808: mov        x4, x5
0x0000000004ae780c: add        x6, x21, #1
0x0000000004ae7810: add        x7, x25, x5
0x0000000004ae7814: sub        w19, w6, w7
0x0000000004ae7818: add        w20, w19, #1
0x0000000004ae781c: cmp        w20, #8
0x0000000004ae7820: mov        w20, #8
0x0000000004ae7824: csinc      w19, w20, w19, hs
0x0000000004ae7828: cmp        x6, x7
0x0000000004ae782c: csel       w6, wzr, w19, lo
0x0000000004ae7830: add        w7, w6, w5
0x0000000004ae7834: cmp        w5, w7
0x0000000004ae7838: b.hs       #0x4ae7278
0x0000000004ae783c: ldr        w7, [x0, #0x34]
0x0000000004ae7840: mov        w19, #0x38
0x0000000004ae7844: sub        w7, w19, w7
0x0000000004ae7848: ldr        x19, [x25, x5]
0x0000000004ae784c: mul        x19, x19, x16
0x0000000004ae7850: lsr        x19, x19, x7
0x0000000004ae7854: lsr        x20, x19, #3
0x0000000004ae7858: and        x20, x20, #0x1fffffe0
0x0000000004ae785c: add        x22, x1, x20, lsl #2
0x0000000004ae7860: prfm       pldl1keep, [x22]
0x0000000004ae7864: prfm       pldl1keep, [x22, #0x40]
0x0000000004ae7868: add        x20, x23, x20, lsl #1
0x0000000004ae786c: prfm       pldl1keep, [x20]
0x0000000004ae7870: and        x20, x5, #7
0x0000000004ae7874: str        w19, [x15, x20, lsl #2]
0x0000000004ae7878: add        x5, x5, #1
0x0000000004ae787c: subs       w6, w6, #1
0x0000000004ae7880: b.ne       #0x4ae7848
0x0000000004ae7884: b          #0x4ae7278
0x0000000004ae7888: bl         #0x4b98620
0x0000000004ae788c: sub        sp, sp, #0x1c0
0x0000000004ae7890: stp        x28, x27, [sp, #0x160]
0x0000000004ae7894: stp        x26, x25, [sp, #0x170]
0x0000000004ae7898: stp        x24, x23, [sp, #0x180]
0x0000000004ae789c: stp        x22, x21, [sp, #0x190]
0x0000000004ae78a0: stp        x20, x19, [sp, #0x1a0]
0x0000000004ae78a4: stp        x29, x30, [sp, #0x1b0]
0x0000000004ae78a8: add        x29, sp, #0x1b0
0x0000000004ae78ac: str        x3, [sp, #0x38]
0x0000000004ae78b0: mov        x21, x1
0x0000000004ae78b4: adrp       x8, #0x5ba4000
0x0000000004ae78b8: ldr        x8, [x8, #0x338]
0x0000000004ae78bc: ldr        x8, [x8]
0x0000000004ae78c0: stur       x8, [x29, #-0x60]
0x0000000004ae78c4: mov        x16, #0xbb000000
0x0000000004ae78c8: movk       x16, #0xbcdc, lsl #32
0x0000000004ae78cc: movk       x16, #0xcf1b, lsl #48
0x0000000004ae78d0: ldr        x13, [x0, #0x60]
0x0000000004ae78d4: mov        x1, x13
0x0000000004ae78d8: ldr        x14, [x0, #0x38]
0x0000000004ae78dc: mov        x23, x14
0x0000000004ae78e0: add        x15, x0, #0x40
0x0000000004ae78e4: ldr        w17, [x0, #0x34]
0x0000000004ae78e8: ldr        x24, [x0, #8]
0x0000000004ae78ec: sub        x26, x21, x24
0x0000000004ae78f0: ldr        w8, [x0, #0xf0]
0x0000000004ae78f4: mov        w10, #1
0x0000000004ae78f8: lsl        w8, w10, w8
0x0000000004ae78fc: ldr        w9, [x0, #0x18]
0x0000000004ae7900: str        x9, [sp, #0x48]
0x0000000004ae7904: ldr        w9, [x0, #0x1c]
0x0000000004ae7908: sub        w11, w26, w9
0x0000000004ae790c: sub        w12, w26, w8
0x0000000004ae7910: cmp        w11, w8
0x0000000004ae7914: ldr        w8, [x0, #0x28]
0x0000000004ae7918: ccmp       w8, #0, #0, hi
0x0000000004ae791c: csel       w12, w12, w9, eq
0x0000000004ae7920: ldr        w9, [x0, #0xfc]
0x0000000004ae7924: ldr        x8, [x0, #0xe8]
0x0000000004ae7928: ldr        w11, [x8, #0xf8]
0x0000000004ae792c: mov        w3, #0x42
0x0000000004ae7930: sub        w11, w3, w11
0x0000000004ae7934: subs       w4, w9, #6
0x0000000004ae7938: mov        w3, #6
0x0000000004ae793c: csel       w3, w9, w3, lo
0x0000000004ae7940: ldr        x9, [x21]
0x0000000004ae7944: mul        x9, x9, x16
0x0000000004ae7948: lsr        x11, x9, x11
0x0000000004ae794c: ldr        x9, [x8, #0x60]
0x0000000004ae7950: add        x9, x9, x11, lsl #4
0x0000000004ae7954: prfm       pldl1keep, [x9]
0x0000000004ae7958: lsl        w9, w10, w4
0x0000000004ae795c: csel       w9, w9, wzr, hi
0x0000000004ae7960: ldr        w4, [x0, #0x2c]
0x0000000004ae7964: sub        w5, w26, w4
0x0000000004ae7968: cmp        w5, #0x181
0x0000000004ae796c: b.hs       #0x4ae7e7c
0x0000000004ae7970: lsl        w10, w10, w3
0x0000000004ae7974: cmp        w4, w26
0x0000000004ae7978: b.hs       #0x4ae7a08
0x0000000004ae797c: ldr        x3, [x0, #8]
0x0000000004ae7980: add        x3, x3, #8
0x0000000004ae7984: ldr        w5, [x0, #0x34]
0x0000000004ae7988: mov        w6, #0x38
0x0000000004ae798c: sub        w5, w6, w5
0x0000000004ae7990: mov        w4, w4
0x0000000004ae7994: mov        w6, w26
0x0000000004ae7998: ldr        x7, [x3, x4]
0x0000000004ae799c: mul        x7, x7, x16
0x0000000004ae79a0: lsr        x7, x7, x5
0x0000000004ae79a4: lsr        x19, x7, #2
0x0000000004ae79a8: and        x19, x19, #0x3fffffc0
0x0000000004ae79ac: add        x20, x1, x19, lsl #2
0x0000000004ae79b0: prfm       pldl1keep, [x20]
0x0000000004ae79b4: prfm       pldl1keep, [x20, #0x40]
0x0000000004ae79b8: add        x19, x23, x19, lsl #1
0x0000000004ae79bc: prfm       pldl1keep, [x19]
0x0000000004ae79c0: prfm       pldl1keep, [x19, #0x40]
0x0000000004ae79c4: and        x19, x4, #7
0x0000000004ae79c8: ldr        w20, [x15, x19, lsl #2]
0x0000000004ae79cc: str        w7, [x15, x19, lsl #2]
0x0000000004ae79d0: lsr        x7, x20, #2
0x0000000004ae79d4: and        x7, x7, #0x3fffffc0
0x0000000004ae79d8: add        x19, x1, x7, lsl #2
0x0000000004ae79dc: add        x7, x23, x7, lsl #1
0x0000000004ae79e0: ldrb       w22, [x7]
0x0000000004ae79e4: sub        w22, w22, #1
0x0000000004ae79e8: and        w22, w22, #0x3f
0x0000000004ae79ec: strb       w22, [x7]
0x0000000004ae79f0: add        x7, x7, x22
0x0000000004ae79f4: strb       w20, [x7, #0x10]
0x0000000004ae79f8: str        w4, [x19, w22, uxtw #2]
0x0000000004ae79fc: add        x4, x4, #1
0x0000000004ae7a00: cmp        x4, x6
0x0000000004ae7a04: b.lo       #0x4ae7998
0x0000000004ae7a08: str        w26, [x0, #0x2c]
0x0000000004ae7a0c: add        x1, x24, w26, uxtw
0x0000000004ae7a10: ldr        x1, [x1, #8]
0x0000000004ae7a14: mul        x16, x1, x16
0x0000000004ae7a18: mov        w1, #0x38
0x0000000004ae7a1c: sub        w17, w1, w17
0x0000000004ae7a20: lsr        x17, x16, x17
0x0000000004ae7a24: lsr        x16, x17, #2
0x0000000004ae7a28: and        x16, x16, #0x3fffffc0
0x0000000004ae7a2c: add        x1, x13, x16, lsl #2
0x0000000004ae7a30: prfm       pldl1keep, [x1]
0x0000000004ae7a34: prfm       pldl1keep, [x1, #0x40]
0x0000000004ae7a38: add        x16, x14, x16, lsl #1
0x0000000004ae7a3c: prfm       pldl1keep, [x16]
0x0000000004ae7a40: prfm       pldl1keep, [x16, #0x40]
0x0000000004ae7a44: and        x1, x26, #7
0x0000000004ae7a48: ldr        w16, [x15, x1, lsl #2]
0x0000000004ae7a4c: str        w17, [x15, x1, lsl #2]
0x0000000004ae7a50: lsr        x15, x16, #2
0x0000000004ae7a54: and        x17, x15, #0x3fffffc0
0x0000000004ae7a58: add        x15, x13, x17, lsl #2
0x0000000004ae7a5c: add        x14, x14, x17, lsl #1
0x0000000004ae7a60: mov        x13, x14
0x0000000004ae7a64: ldrb       w17, [x13], #0x10
0x0000000004ae7a68: ld4        {v0.16b, v1.16b, v2.16b, v3.16b}, [x13]
0x0000000004ae7a6c: dup        v4.16b, w16
0x0000000004ae7a70: cmeq       v5.16b, v0.16b, v4.16b
0x0000000004ae7a74: cmeq       v6.16b, v1.16b, v4.16b
0x0000000004ae7a78: cmeq       v7.16b, v2.16b, v4.16b
0x0000000004ae7a7c: cmeq       v0.16b, v3.16b, v4.16b
0x0000000004ae7a80: sri        v6.16b, v5.16b, #1
0x0000000004ae7a84: sri        v0.16b, v7.16b, #1
0x0000000004ae7a88: sri        v0.16b, v6.16b, #2
0x0000000004ae7a8c: sri        v0.16b, v0.16b, #4
0x0000000004ae7a90: shrn       v0.8b, v0.8h, #4
0x0000000004ae7a94: fmov       x13, d0
0x0000000004ae7a98: cbz        x13, #0x4ae7b04
0x0000000004ae7a9c: mov        x4, #0
0x0000000004ae7aa0: ror        x1, x13, x17
0x0000000004ae7aa4: add        x3, sp, #0x50
0x0000000004ae7aa8: mov        x5, x10
0x0000000004ae7aac: rbit       x10, x1
0x0000000004ae7ab0: clz        x10, x10
0x0000000004ae7ab4: add        w10, w10, w17
0x0000000004ae7ab8: and        w10, w10, #0x3f
0x0000000004ae7abc: ldr        w10, [x15, w10, uxtw #2]
0x0000000004ae7ac0: cmp        w10, w12
0x0000000004ae7ac4: b.lo       #0x4ae7afc
0x0000000004ae7ac8: add        x13, x24, x10
0x0000000004ae7acc: prfm       pldl1keep, [x13]
0x0000000004ae7ad0: add        x13, x4, #1
0x0000000004ae7ad4: str        w10, [x3, x4, lsl #2]
0x0000000004ae7ad8: sub        w10, w5, #1
0x0000000004ae7adc: sub        x4, x1, #1
0x0000000004ae7ae0: ands       x1, x4, x1
0x0000000004ae7ae4: b.eq       #0x4ae7b04
0x0000000004ae7ae8: mov        x4, x13
0x0000000004ae7aec: cmp        w5, #1
0x0000000004ae7af0: mov        x5, x10
0x0000000004ae7af4: b.ne       #0x4ae7aac
0x0000000004ae7af8: b          #0x4ae7b04
0x0000000004ae7afc: mov        x13, x4
0x0000000004ae7b00: mov        x10, x5
0x0000000004ae7b04: lsl        x11, x11, #2
0x0000000004ae7b08: sub        w12, w17, #1
0x0000000004ae7b0c: and        x12, x12, #0x3f
0x0000000004ae7b10: strb       w12, [x14]
0x0000000004ae7b14: add        x14, x14, x12
0x0000000004ae7b18: strb       w16, [x14, #0x10]
0x0000000004ae7b1c: ldr        w14, [x0, #0x2c]
0x0000000004ae7b20: add        w16, w14, #1
0x0000000004ae7b24: str        w16, [x0, #0x2c]
0x0000000004ae7b28: str        w14, [x15, x12, lsl #2]
0x0000000004ae7b2c: cbz        x13, #0x4ae7c78
0x0000000004ae7b30: mov        x12, #0
0x0000000004ae7b34: sub        x14, x2, #7
0x0000000004ae7b38: sub        x15, x2, #3
0x0000000004ae7b3c: sub        x16, x2, #1
0x0000000004ae7b40: add        w17, w26, #2
0x0000000004ae7b44: add        x0, x24, #8
0x0000000004ae7b48: add        x1, x21, #8
0x0000000004ae7b4c: mov        w3, #3
0x0000000004ae7b50: add        x22, sp, #0x50
0x0000000004ae7b54: ldr        w4, [x22, x12, lsl #2]
0x0000000004ae7b58: add        x5, x24, x4
0x0000000004ae7b5c: ldrb       w6, [x5, x3]
0x0000000004ae7b60: ldrb       w7, [x21, x3]
0x0000000004ae7b64: cmp        w6, w7
0x0000000004ae7b68: b.ne       #0x4ae7c64
0x0000000004ae7b6c: cmp        x14, x21
0x0000000004ae7b70: b.ls       #0x4ae7bc0
0x0000000004ae7b74: ldr        x5, [x5]
0x0000000004ae7b78: ldr        x6, [x21]
0x0000000004ae7b7c: cmp        x5, x6
0x0000000004ae7b80: b.ne       #0x4ae7c30
0x0000000004ae7b84: mov        x7, #0
0x0000000004ae7b88: add        x5, x0, x4
0x0000000004ae7b8c: mov        x6, x1
0x0000000004ae7b90: cmp        x6, x14
0x0000000004ae7b94: b.hs       #0x4ae7bc4
0x0000000004ae7b98: ldr        x19, [x5], #8
0x0000000004ae7b9c: ldr        x20, [x6], #8
0x0000000004ae7ba0: add        x7, x7, #8
0x0000000004ae7ba4: cmp        x19, x20
0x0000000004ae7ba8: b.eq       #0x4ae7b90
0x0000000004ae7bac: eor        x5, x20, x19
0x0000000004ae7bb0: rbit       x5, x5
0x0000000004ae7bb4: clz        x5, x5
0x0000000004ae7bb8: add        x23, x7, x5, lsr #3
0x0000000004ae7bbc: b          #0x4ae7c40
0x0000000004ae7bc0: mov        x6, x21
0x0000000004ae7bc4: cmp        x6, x15
0x0000000004ae7bc8: b.hs       #0x4ae7be8
0x0000000004ae7bcc: ldr        w7, [x5]
0x0000000004ae7bd0: ldr        w19, [x6]
0x0000000004ae7bd4: cmp        w7, w19
0x0000000004ae7bd8: add        x7, x6, #4
0x0000000004ae7bdc: add        x19, x5, #4
0x0000000004ae7be0: csel       x5, x5, x19, ne
0x0000000004ae7be4: csel       x6, x6, x7, ne
0x0000000004ae7be8: cmp        x6, x16
0x0000000004ae7bec: b.hs       #0x4ae7c0c
0x0000000004ae7bf0: ldrh       w7, [x5]
0x0000000004ae7bf4: ldrh       w19, [x6]
0x0000000004ae7bf8: cmp        w7, w19
0x0000000004ae7bfc: add        x7, x6, #2
0x0000000004ae7c00: add        x19, x5, #2
0x0000000004ae7c04: csel       x5, x5, x19, ne
0x0000000004ae7c08: csel       x6, x6, x7, ne
0x0000000004ae7c0c: cmp        x6, x2
0x0000000004ae7c10: b.hs       #0x4ae7c28
0x0000000004ae7c14: ldrb       w5, [x5]
0x0000000004ae7c18: mov        x7, x6
0x0000000004ae7c1c: ldrb       w19, [x7], #1
0x0000000004ae7c20: cmp        w5, w19
0x0000000004ae7c24: csel       x6, x6, x7, ne
0x0000000004ae7c28: sub        x23, x6, x21
0x0000000004ae7c2c: b          #0x4ae7c40
0x0000000004ae7c30: eor        x5, x6, x5
0x0000000004ae7c34: rbit       x5, x5
0x0000000004ae7c38: clz        x5, x5
0x0000000004ae7c3c: lsr        x23, x5, #3
0x0000000004ae7c40: cmp        x23, x3
0x0000000004ae7c44: b.ls       #0x4ae7c64
0x0000000004ae7c48: sub        w3, w17, w4
0x0000000004ae7c4c: ldr        x4, [sp, #0x38]
0x0000000004ae7c50: str        x3, [x4]
0x0000000004ae7c54: add        x4, x21, x23
0x0000000004ae7c58: mov        x3, x23
0x0000000004ae7c5c: cmp        x4, x2
0x0000000004ae7c60: b.eq       #0x4ae7c7c
0x0000000004ae7c64: add        x12, x12, #1
0x0000000004ae7c68: mov        x23, x3
0x0000000004ae7c6c: cmp        x12, x13
0x0000000004ae7c70: b.ne       #0x4ae7b54
0x0000000004ae7c74: b          #0x4ae7c7c
0x0000000004ae7c78: mov        w23, #3
0x0000000004ae7c7c: str        x24, [sp, #0x40]
0x0000000004ae7c80: mov        x12, #0
0x0000000004ae7c84: ldp        x22, x28, [x8]
0x0000000004ae7c88: sub        w13, w22, w28
0x0000000004ae7c8c: ldr        x14, [sp, #0x48]
0x0000000004ae7c90: sub        w14, w13, w14
0x0000000004ae7c94: ldr        x13, [x8, #0x60]
0x0000000004ae7c98: add        x24, x13, x11, lsl #2
0x0000000004ae7c9c: ldr        w11, [x24, x12]
0x0000000004ae7ca0: add        x11, x28, x11
0x0000000004ae7ca4: prfm       pldl1keep, [x11]
0x0000000004ae7ca8: add        x12, x12, #4
0x0000000004ae7cac: cmp        x12, #0xc
0x0000000004ae7cb0: b.ne       #0x4ae7c9c
0x0000000004ae7cb4: ldr        w12, [x24, #0xc]
0x0000000004ae7cb8: lsr        x11, x12, #8
0x0000000004ae7cbc: ldr        x8, [x8, #0x70]
0x0000000004ae7cc0: add        x27, x8, x11, lsl #2
0x0000000004ae7cc4: prfm       pldl1keep, [x27]
0x0000000004ae7cc8: adds       w9, w10, w9
0x0000000004ae7ccc: mov        x25, x2
0x0000000004ae7cd0: str        x26, [sp, #0x28]
0x0000000004ae7cd4: b.eq       #0x4ae7d84
0x0000000004ae7cd8: str        x12, [sp, #0x18]
0x0000000004ae7cdc: cmp        w9, #3
0x0000000004ae7ce0: mov        w8, #3
0x0000000004ae7ce4: str        w9, [sp, #0x14]
0x0000000004ae7ce8: csel       w9, w9, w8, lo
0x0000000004ae7cec: str        w14, [sp, #0x24]
0x0000000004ae7cf0: add        w8, w26, w14
0x0000000004ae7cf4: add        w8, w8, #2
0x0000000004ae7cf8: str        w8, [sp, #0x34]
0x0000000004ae7cfc: str        x9, [sp, #8]
0x0000000004ae7d00: mov        x26, x9
0x0000000004ae7d04: ldr        w20, [x24], #4
0x0000000004ae7d08: cbz        w20, #0x4ae7e3c
0x0000000004ae7d0c: add        x8, x28, x20
0x0000000004ae7d10: ldr        w9, [x8]
0x0000000004ae7d14: ldr        w10, [x21]
0x0000000004ae7d18: cmp        w9, w10
0x0000000004ae7d1c: b.ne       #0x4ae7d68
0x0000000004ae7d20: add        x0, x21, #4
0x0000000004ae7d24: add        x1, x8, #4
0x0000000004ae7d28: ldp        x8, x9, [sp, #0x40]
0x0000000004ae7d2c: add        x4, x8, x9
0x0000000004ae7d30: mov        x3, x22
0x0000000004ae7d34: bl         #0x4ac57fc
0x0000000004ae7d38: mov        x2, x25
0x0000000004ae7d3c: add        x19, x0, #4
0x0000000004ae7d40: cmp        x19, x23
0x0000000004ae7d44: b.ls       #0x4ae7d68
0x0000000004ae7d48: ldr        w8, [sp, #0x34]
0x0000000004ae7d4c: sub        w8, w8, w20
0x0000000004ae7d50: ldr        x9, [sp, #0x38]
0x0000000004ae7d54: str        x8, [x9]
0x0000000004ae7d58: add        x8, x21, x19
0x0000000004ae7d5c: mov        x23, x19
0x0000000004ae7d60: cmp        x8, x2
0x0000000004ae7d64: b.eq       #0x4ae7e40
0x0000000004ae7d68: subs       x26, x26, #1
0x0000000004ae7d6c: b.ne       #0x4ae7d04
0x0000000004ae7d70: ldr        w14, [sp, #0x24]
0x0000000004ae7d74: ldr        x12, [sp, #0x18]
0x0000000004ae7d78: ldr        w9, [sp, #0x14]
0x0000000004ae7d7c: ldr        x10, [sp, #8]
0x0000000004ae7d80: b          #0x4ae7d88
0x0000000004ae7d84: mov        w10, #0
0x0000000004ae7d88: and        w8, w12, #0xff
0x0000000004ae7d8c: sub        w9, w9, w10
0x0000000004ae7d90: cmp        w9, w12, uxtb
0x0000000004ae7d94: csel       w26, w9, w8, lo
0x0000000004ae7d98: cbz        w26, #0x4ae7e3c
0x0000000004ae7d9c: ubfiz      x8, x26, #2, #0x20
0x0000000004ae7da0: mov        x9, x27
0x0000000004ae7da4: ldr        w10, [x9], #4
0x0000000004ae7da8: add        x10, x28, x10
0x0000000004ae7dac: prfm       pldl1keep, [x10]
0x0000000004ae7db0: subs       x8, x8, #4
0x0000000004ae7db4: b.ne       #0x4ae7da4
0x0000000004ae7db8: mov        x24, x21
0x0000000004ae7dbc: ldr        w20, [x24], #4
0x0000000004ae7dc0: ldr        x8, [sp, #0x28]
0x0000000004ae7dc4: add        w8, w8, w14
0x0000000004ae7dc8: add        w8, w8, #2
0x0000000004ae7dcc: str        w8, [sp, #0x34]
0x0000000004ae7dd0: mov        x19, x23
0x0000000004ae7dd4: ldr        w23, [x27], #4
0x0000000004ae7dd8: add        x8, x28, x23
0x0000000004ae7ddc: ldr        w9, [x8]
0x0000000004ae7de0: cmp        w9, w20
0x0000000004ae7de4: b.ne       #0x4ae7e30
0x0000000004ae7de8: add        x1, x8, #4
0x0000000004ae7dec: ldp        x8, x9, [sp, #0x40]
0x0000000004ae7df0: add        x4, x8, x9
0x0000000004ae7df4: mov        x0, x24
0x0000000004ae7df8: mov        x3, x22
0x0000000004ae7dfc: bl         #0x4ac57fc
0x0000000004ae7e00: mov        x2, x25
0x0000000004ae7e04: add        x8, x0, #4
0x0000000004ae7e08: cmp        x8, x19
0x0000000004ae7e0c: b.ls       #0x4ae7e30
0x0000000004ae7e10: ldr        w9, [sp, #0x34]
0x0000000004ae7e14: sub        w9, w9, w23
0x0000000004ae7e18: ldr        x10, [sp, #0x38]
0x0000000004ae7e1c: str        x9, [x10]
0x0000000004ae7e20: add        x9, x21, x8
0x0000000004ae7e24: mov        x19, x8
0x0000000004ae7e28: cmp        x9, x2
0x0000000004ae7e2c: b.eq       #0x4ae7e40
0x0000000004ae7e30: subs       w26, w26, #1
0x0000000004ae7e34: b.ne       #0x4ae7dd4
0x0000000004ae7e38: b          #0x4ae7e40
0x0000000004ae7e3c: mov        x19, x23
0x0000000004ae7e40: ldur       x8, [x29, #-0x60]
0x0000000004ae7e44: adrp       x9, #0x5ba4000
0x0000000004ae7e48: ldr        x9, [x9, #0x338]
0x0000000004ae7e4c: ldr        x9, [x9]
0x0000000004ae7e50: cmp        x9, x8
0x0000000004ae7e54: b.ne       #0x4ae7f94
0x0000000004ae7e58: mov        x0, x19
0x0000000004ae7e5c: ldp        x29, x30, [sp, #0x1b0]
0x0000000004ae7e60: ldp        x20, x19, [sp, #0x1a0]
0x0000000004ae7e64: ldp        x22, x21, [sp, #0x190]
0x0000000004ae7e68: ldp        x24, x23, [sp, #0x180]
0x0000000004ae7e6c: ldp        x26, x25, [sp, #0x170]
0x0000000004ae7e70: ldp        x28, x27, [sp, #0x160]
0x0000000004ae7e74: add        sp, sp, #0x1c0
0x0000000004ae7e78: ret        
0x0000000004ae7e7c: cmn        w4, #0x61
0x0000000004ae7e80: b.hi       #0x4ae7f0c
0x0000000004ae7e84: add        x1, x24, #8
0x0000000004ae7e88: add        x22, x4, #0x60
0x0000000004ae7e8c: mov        w5, #0x38
0x0000000004ae7e90: sub        w5, w5, w17
0x0000000004ae7e94: ldr        x6, [x1, x4]
0x0000000004ae7e98: mul        x6, x6, x16
0x0000000004ae7e9c: lsr        x6, x6, x5
0x0000000004ae7ea0: lsr        x7, x6, #2
0x0000000004ae7ea4: and        x7, x7, #0x3fffffc0
0x0000000004ae7ea8: add        x19, x13, x7, lsl #2
0x0000000004ae7eac: prfm       pldl1keep, [x19]
0x0000000004ae7eb0: prfm       pldl1keep, [x19, #0x40]
0x0000000004ae7eb4: add        x7, x14, x7, lsl #1
0x0000000004ae7eb8: prfm       pldl1keep, [x7]
0x0000000004ae7ebc: prfm       pldl1keep, [x7, #0x40]
0x0000000004ae7ec0: and        x7, x4, #7
0x0000000004ae7ec4: ldr        w19, [x15, x7, lsl #2]
0x0000000004ae7ec8: str        w6, [x15, x7, lsl #2]
0x0000000004ae7ecc: lsr        x6, x19, #2
0x0000000004ae7ed0: and        x6, x6, #0x3fffffc0
0x0000000004ae7ed4: add        x7, x13, x6, lsl #2
0x0000000004ae7ed8: add        x6, x14, x6, lsl #1
0x0000000004ae7edc: ldrb       w20, [x6]
0x0000000004ae7ee0: sub        w20, w20, #1
0x0000000004ae7ee4: and        w20, w20, #0x3f
0x0000000004ae7ee8: strb       w20, [x6]
0x0000000004ae7eec: add        x6, x6, x20
0x0000000004ae7ef0: strb       w19, [x6, #0x10]
0x0000000004ae7ef4: str        w4, [x7, w20, uxtw #2]
0x0000000004ae7ef8: add        x4, x4, #1
0x0000000004ae7efc: cmp        x22, x4
0x0000000004ae7f00: b.ne       #0x4ae7e94
0x0000000004ae7f04: ldr        x1, [x0, #0x60]
0x0000000004ae7f08: ldr        x23, [x0, #0x38]
0x0000000004ae7f0c: sub        w5, w26, #0x20
0x0000000004ae7f10: mov        x4, x5
0x0000000004ae7f14: add        x6, x21, #1
0x0000000004ae7f18: add        x7, x24, x5
0x0000000004ae7f1c: sub        w19, w6, w7
0x0000000004ae7f20: add        w20, w19, #1
0x0000000004ae7f24: cmp        w20, #8
0x0000000004ae7f28: mov        w20, #8
0x0000000004ae7f2c: csinc      w19, w20, w19, hs
0x0000000004ae7f30: cmp        x6, x7
0x0000000004ae7f34: csel       w6, wzr, w19, lo
0x0000000004ae7f38: add        w7, w6, w5
0x0000000004ae7f3c: cmp        w5, w7
0x0000000004ae7f40: b.hs       #0x4ae7970
0x0000000004ae7f44: ldr        w7, [x0, #0x34]
0x0000000004ae7f48: mov        w19, #0x38
0x0000000004ae7f4c: sub        w7, w19, w7
0x0000000004ae7f50: ldr        x19, [x24, x5]
0x0000000004ae7f54: mul        x19, x19, x16
0x0000000004ae7f58: lsr        x19, x19, x7
0x0000000004ae7f5c: lsr        x20, x19, #2
0x0000000004ae7f60: and        x20, x20, #0x3fffffc0
0x0000000004ae7f64: add        x22, x1, x20, lsl #2
0x0000000004ae7f68: prfm       pldl1keep, [x22]
0x0000000004ae7f6c: prfm       pldl1keep, [x22, #0x40]
0x0000000004ae7f70: add        x20, x23, x20, lsl #1
0x0000000004ae7f74: prfm       pldl1keep, [x20]
0x0000000004ae7f78: prfm       pldl1keep, [x20, #0x40]
0x0000000004ae7f7c: and        x20, x5, #7
0x0000000004ae7f80: str        w19, [x15, x20, lsl #2]
0x0000000004ae7f84: add        x5, x5, #1
0x0000000004ae7f88: subs       w6, w6, #1
0x0000000004ae7f8c: b.ne       #0x4ae7f50
0x0000000004ae7f90: b          #0x4ae7970
0x0000000004ae7f94: bl         #0x4b98620
0x0000000004ae7f98: sub        sp, sp, #0x1c0
0x0000000004ae7f9c: stp        x28, x27, [sp, #0x160]
0x0000000004ae7fa0: stp        x26, x25, [sp, #0x170]
0x0000000004ae7fa4: stp        x24, x23, [sp, #0x180]
0x0000000004ae7fa8: stp        x22, x21, [sp, #0x190]
0x0000000004ae7fac: stp        x20, x19, [sp, #0x1a0]
0x0000000004ae7fb0: stp        x29, x30, [sp, #0x1b0]
0x0000000004ae7fb4: add        x29, sp, #0x1b0
0x0000000004ae7fb8: str        x3, [sp, #0x38]
0x0000000004ae7fbc: mov        x21, x1
0x0000000004ae7fc0: adrp       x8, #0x5ba4000
0x0000000004ae7fc4: ldr        x8, [x8, #0x338]
0x0000000004ae7fc8: ldr        x8, [x8]
0x0000000004ae7fcc: stur       x8, [x29, #-0x60]
0x0000000004ae7fd0: mov        x16, #0xbf9b0000
0x0000000004ae7fd4: movk       x16, #0xbcdc, lsl #32
0x0000000004ae7fd8: movk       x16, #0xcf1b, lsl #48
0x0000000004ae7fdc: ldr        x13, [x0, #0x60]
0x0000000004ae7fe0: mov        x1, x13
0x0000000004ae7fe4: ldr        x14, [x0, #0x38]
0x0000000004ae7fe8: mov        x23, x14
0x0000000004ae7fec: add        x15, x0, #0x40
0x0000000004ae7ff0: ldr        w17, [x0, #0x34]
0x0000000004ae7ff4: ldr        x25, [x0, #8]
0x0000000004ae7ff8: sub        x26, x21, x25
0x0000000004ae7ffc: ldr        w8, [x0, #0xf0]
0x0000000004ae8000: mov        w10, #1
0x0000000004ae8004: lsl        w8, w10, w8
0x0000000004ae8008: ldr        w9, [x0, #0x18]
0x0000000004ae800c: str        x9, [sp, #0x48]
0x0000000004ae8010: ldr        w9, [x0, #0x1c]
0x0000000004ae8014: sub        w11, w26, w9
0x0000000004ae8018: sub        w12, w26, w8
0x0000000004ae801c: cmp        w11, w8
0x0000000004ae8020: ldr        w8, [x0, #0x28]
0x0000000004ae8024: ccmp       w8, #0, #0, hi
0x0000000004ae8028: csel       w12, w12, w9, eq
0x0000000004ae802c: ldr        w9, [x0, #0xfc]
0x0000000004ae8030: ldr        x8, [x0, #0xe8]
0x0000000004ae8034: ldr        w11, [x8, #0xf8]
0x0000000004ae8038: mov        w3, #0x42
0x0000000004ae803c: sub        w11, w3, w11
0x0000000004ae8040: subs       w4, w9, #4
0x0000000004ae8044: mov        w3, #4
0x0000000004ae8048: csel       w3, w9, w3, lo
0x0000000004ae804c: ldr        x9, [x21]
0x0000000004ae8050: mul        x9, x9, x16
0x0000000004ae8054: lsr        x11, x9, x11
0x0000000004ae8058: ldr        x9, [x8, #0x60]
0x0000000004ae805c: add        x9, x9, x11, lsl #4
0x0000000004ae8060: prfm       pldl1keep, [x9]
0x0000000004ae8064: lsl        w9, w10, w4
0x0000000004ae8068: csel       w9, w9, wzr, hi
0x0000000004ae806c: ldr        w4, [x0, #0x2c]
0x0000000004ae8070: sub        w5, w26, w4
0x0000000004ae8074: cmp        w5, #0x181
0x0000000004ae8078: b.hs       #0x4ae858c
0x0000000004ae807c: lsl        w10, w10, w3
0x0000000004ae8080: cmp        w4, w26
0x0000000004ae8084: b.hs       #0x4ae810c
0x0000000004ae8088: ldr        x3, [x0, #8]
0x0000000004ae808c: add        x3, x3, #8
0x0000000004ae8090: ldr        w5, [x0, #0x34]
0x0000000004ae8094: mov        w6, #0x38
0x0000000004ae8098: sub        w5, w6, w5
0x0000000004ae809c: mov        w4, w4
0x0000000004ae80a0: mov        w6, w26
0x0000000004ae80a4: ldr        x7, [x3, x4]
0x0000000004ae80a8: mul        x7, x7, x16
0x0000000004ae80ac: lsr        x7, x7, x5
0x0000000004ae80b0: lsr        x19, x7, #4
0x0000000004ae80b4: and        x19, x19, #0xffffff0
0x0000000004ae80b8: add        x20, x1, x19, lsl #2
0x0000000004ae80bc: prfm       pldl1keep, [x20]
0x0000000004ae80c0: add        x19, x23, x19, lsl #1
0x0000000004ae80c4: prfm       pldl1keep, [x19]
0x0000000004ae80c8: and        x19, x4, #7
0x0000000004ae80cc: ldr        w20, [x15, x19, lsl #2]
0x0000000004ae80d0: str        w7, [x15, x19, lsl #2]
0x0000000004ae80d4: lsr        x7, x20, #4
0x0000000004ae80d8: and        x7, x7, #0xffffff0
0x0000000004ae80dc: add        x19, x1, x7, lsl #2
0x0000000004ae80e0: add        x7, x23, x7, lsl #1
0x0000000004ae80e4: ldrb       w22, [x7]
0x0000000004ae80e8: sub        w22, w22, #1
0x0000000004ae80ec: and        w22, w22, #0xf
0x0000000004ae80f0: strb       w22, [x7]
0x0000000004ae80f4: add        x7, x7, x22
0x0000000004ae80f8: strb       w20, [x7, #0x10]
0x0000000004ae80fc: str        w4, [x19, w22, uxtw #2]
0x0000000004ae8100: add        x4, x4, #1
0x0000000004ae8104: cmp        x4, x6
0x0000000004ae8108: b.lo       #0x4ae80a4
0x0000000004ae810c: str        w26, [x0, #0x2c]
0x0000000004ae8110: add        x1, x25, w26, uxtw
0x0000000004ae8114: ldr        x1, [x1, #8]
0x0000000004ae8118: mul        x16, x1, x16
0x0000000004ae811c: mov        w1, #0x38
0x0000000004ae8120: sub        w17, w1, w17
0x0000000004ae8124: lsr        x17, x16, x17
0x0000000004ae8128: lsr        x16, x17, #4
0x0000000004ae812c: and        x16, x16, #0xffffff0
0x0000000004ae8130: add        x1, x13, x16, lsl #2
0x0000000004ae8134: prfm       pldl1keep, [x1]
0x0000000004ae8138: add        x16, x14, x16, lsl #1
0x0000000004ae813c: prfm       pldl1keep, [x16]
0x0000000004ae8140: and        x1, x26, #7
0x0000000004ae8144: ldr        w16, [x15, x1, lsl #2]
0x0000000004ae8148: str        w17, [x15, x1, lsl #2]
0x0000000004ae814c: lsr        x15, x16, #4
0x0000000004ae8150: and        x17, x15, #0xffffff0
0x0000000004ae8154: add        x15, x13, x17, lsl #2
0x0000000004ae8158: add        x14, x14, x17, lsl #1
0x0000000004ae815c: ldrb       w17, [x14]
0x0000000004ae8160: dup        v0.16b, w16
0x0000000004ae8164: ldr        q1, [x14, #0x10]
0x0000000004ae8168: cmeq       v0.16b, v1.16b, v0.16b
0x0000000004ae816c: shl        v0.8h, v0.8h, #7
0x0000000004ae8170: sri        v0.8h, v0.8h, #0xe
0x0000000004ae8174: ushr       v0.4s, v0.4s, #0xe
0x0000000004ae8178: usra       v0.2d, v0.2d, #0x1c
0x0000000004ae817c: umov       w1, v0.b[8]
0x0000000004ae8180: umov       w13, v0.b[0]
0x0000000004ae8184: bfi        w13, w1, #8, #0x18
0x0000000004ae8188: tst        w13, #0xffff
0x0000000004ae818c: b.eq       #0x4ae820c
0x0000000004ae8190: mov        x1, #0
0x0000000004ae8194: and        w4, w17, #0xf
0x0000000004ae8198: and        w3, w13, #0xffff
0x0000000004ae819c: lsr        w4, w3, w4
0x0000000004ae81a0: neg        w3, w17
0x0000000004ae81a4: and        w3, w3, #0xf
0x0000000004ae81a8: lsl        w13, w13, w3
0x0000000004ae81ac: orr        w13, w4, w13
0x0000000004ae81b0: and        x5, x13, #0xffff
0x0000000004ae81b4: add        x4, sp, #0x50
0x0000000004ae81b8: mov        x3, x10
0x0000000004ae81bc: rbit       x10, x5
0x0000000004ae81c0: clz        x10, x10
0x0000000004ae81c4: add        w10, w10, w17
0x0000000004ae81c8: and        w10, w10, #0xf
0x0000000004ae81cc: ldr        w10, [x15, w10, uxtw #2]
0x0000000004ae81d0: cmp        w10, w12
0x0000000004ae81d4: b.lo       #0x4ae8214
0x0000000004ae81d8: add        x13, x25, x10
0x0000000004ae81dc: prfm       pldl1keep, [x13]
0x0000000004ae81e0: add        x13, x1, #1
0x0000000004ae81e4: str        w10, [x4, x1, lsl #2]
0x0000000004ae81e8: sub        w10, w3, #1
0x0000000004ae81ec: sub        x1, x5, #1
0x0000000004ae81f0: ands       x5, x1, x5
0x0000000004ae81f4: b.eq       #0x4ae821c
0x0000000004ae81f8: mov        x1, x13
0x0000000004ae81fc: cmp        w3, #1
0x0000000004ae8200: mov        x3, x10
0x0000000004ae8204: b.ne       #0x4ae81bc
0x0000000004ae8208: b          #0x4ae821c
0x0000000004ae820c: mov        x13, #0
0x0000000004ae8210: b          #0x4ae821c
0x0000000004ae8214: mov        x13, x1
0x0000000004ae8218: mov        x10, x3
0x0000000004ae821c: lsl        x11, x11, #2
0x0000000004ae8220: sub        w12, w17, #1
0x0000000004ae8224: and        x12, x12, #0xf
0x0000000004ae8228: strb       w12, [x14]
0x0000000004ae822c: add        x14, x14, x12
0x0000000004ae8230: strb       w16, [x14, #0x10]
0x0000000004ae8234: ldr        w14, [x0, #0x2c]
0x0000000004ae8238: add        w16, w14, #1
0x0000000004ae823c: str        w16, [x0, #0x2c]
0x0000000004ae8240: str        w14, [x15, x12, lsl #2]
0x0000000004ae8244: cbz        x13, #0x4ae8390
0x0000000004ae8248: mov        x12, #0
0x0000000004ae824c: sub        x14, x2, #7
0x0000000004ae8250: sub        x15, x2, #3
0x0000000004ae8254: sub        x16, x2, #1
0x0000000004ae8258: add        w17, w26, #2
0x0000000004ae825c: add        x0, x25, #8
0x0000000004ae8260: add        x1, x21, #8
0x0000000004ae8264: mov        w3, #3
0x0000000004ae8268: add        x22, sp, #0x50
0x0000000004ae826c: ldr        w4, [x22, x12, lsl #2]
0x0000000004ae8270: add        x5, x25, x4
0x0000000004ae8274: ldrb       w6, [x5, x3]
0x0000000004ae8278: ldrb       w7, [x21, x3]
0x0000000004ae827c: cmp        w6, w7
0x0000000004ae8280: b.ne       #0x4ae837c
0x0000000004ae8284: cmp        x14, x21
0x0000000004ae8288: b.ls       #0x4ae82d8
0x0000000004ae828c: ldr        x5, [x5]
0x0000000004ae8290: ldr        x6, [x21]
0x0000000004ae8294: cmp        x5, x6
0x0000000004ae8298: b.ne       #0x4ae8348
0x0000000004ae829c: mov        x7, #0
0x0000000004ae82a0: add        x5, x0, x4
0x0000000004ae82a4: mov        x6, x1
0x0000000004ae82a8: cmp        x6, x14
0x0000000004ae82ac: b.hs       #0x4ae82dc
0x0000000004ae82b0: ldr        x19, [x5], #8
0x0000000004ae82b4: ldr        x20, [x6], #8
0x0000000004ae82b8: add        x7, x7, #8
0x0000000004ae82bc: cmp        x19, x20
0x0000000004ae82c0: b.eq       #0x4ae82a8
0x0000000004ae82c4: eor        x5, x20, x19
0x0000000004ae82c8: rbit       x5, x5
0x0000000004ae82cc: clz        x5, x5
0x0000000004ae82d0: add        x23, x7, x5, lsr #3
0x0000000004ae82d4: b          #0x4ae8358
0x0000000004ae82d8: mov        x6, x21
0x0000000004ae82dc: cmp        x6, x15
0x0000000004ae82e0: b.hs       #0x4ae8300
0x0000000004ae82e4: ldr        w7, [x5]
0x0000000004ae82e8: ldr        w19, [x6]
0x0000000004ae82ec: cmp        w7, w19
0x0000000004ae82f0: add        x7, x6, #4
0x0000000004ae82f4: add        x19, x5, #4
0x0000000004ae82f8: csel       x5, x5, x19, ne
0x0000000004ae82fc: csel       x6, x6, x7, ne
0x0000000004ae8300: cmp        x6, x16
0x0000000004ae8304: b.hs       #0x4ae8324
0x0000000004ae8308: ldrh       w7, [x5]
0x0000000004ae830c: ldrh       w19, [x6]
0x0000000004ae8310: cmp        w7, w19
0x0000000004ae8314: add        x7, x6, #2
0x0000000004ae8318: add        x19, x5, #2
0x0000000004ae831c: csel       x5, x5, x19, ne
0x0000000004ae8320: csel       x6, x6, x7, ne
0x0000000004ae8324: cmp        x6, x2
0x0000000004ae8328: b.hs       #0x4ae8340
0x0000000004ae832c: ldrb       w5, [x5]
0x0000000004ae8330: mov        x7, x6
0x0000000004ae8334: ldrb       w19, [x7], #1
0x0000000004ae8338: cmp        w5, w19
0x0000000004ae833c: csel       x6, x6, x7, ne
0x0000000004ae8340: sub        x23, x6, x21
0x0000000004ae8344: b          #0x4ae8358
0x0000000004ae8348: eor        x5, x6, x5
0x0000000004ae834c: rbit       x5, x5
0x0000000004ae8350: clz        x5, x5
0x0000000004ae8354: lsr        x23, x5, #3
0x0000000004ae8358: cmp        x23, x3
0x0000000004ae835c: b.ls       #0x4ae837c
0x0000000004ae8360: sub        w3, w17, w4
0x0000000004ae8364: ldr        x4, [sp, #0x38]
0x0000000004ae8368: str        x3, [x4]
0x0000000004ae836c: add        x4, x21, x23
0x0000000004ae8370: mov        x3, x23
0x0000000004ae8374: cmp        x4, x2
0x0000000004ae8378: b.eq       #0x4ae8394
0x0000000004ae837c: add        x12, x12, #1
0x0000000004ae8380: mov        x23, x3
0x0000000004ae8384: cmp        x12, x13
0x0000000004ae8388: b.ne       #0x4ae826c
0x0000000004ae838c: b          #0x4ae8394
0x0000000004ae8390: mov        w23, #3
0x0000000004ae8394: mov        x12, #0
0x0000000004ae8398: ldp        x13, x28, [x8]
0x0000000004ae839c: str        x13, [sp, #0x40]
0x0000000004ae83a0: sub        w13, w13, w28
0x0000000004ae83a4: ldr        x14, [sp, #0x48]
0x0000000004ae83a8: sub        w14, w13, w14
0x0000000004ae83ac: ldr        x13, [x8, #0x60]
0x0000000004ae83b0: add        x24, x13, x11, lsl #2
0x0000000004ae83b4: ldr        w11, [x24, x12]
0x0000000004ae83b8: add        x11, x28, x11
0x0000000004ae83bc: prfm       pldl1keep, [x11]
0x0000000004ae83c0: add        x12, x12, #4
0x0000000004ae83c4: cmp        x12, #0xc
0x0000000004ae83c8: b.ne       #0x4ae83b4
0x0000000004ae83cc: ldr        w12, [x24, #0xc]
0x0000000004ae83d0: lsr        x11, x12, #8
0x0000000004ae83d4: ldr        x8, [x8, #0x70]
0x0000000004ae83d8: add        x27, x8, x11, lsl #2
0x0000000004ae83dc: prfm       pldl1keep, [x27]
0x0000000004ae83e0: adds       w9, w10, w9
0x0000000004ae83e4: mov        x22, x2
0x0000000004ae83e8: str        x26, [sp, #0x28]
0x0000000004ae83ec: b.eq       #0x4ae8498
0x0000000004ae83f0: str        x12, [sp, #0x18]
0x0000000004ae83f4: cmp        w9, #3
0x0000000004ae83f8: mov        w8, #3
0x0000000004ae83fc: str        w9, [sp, #0x14]
0x0000000004ae8400: csel       w9, w9, w8, lo
0x0000000004ae8404: str        w14, [sp, #0x24]
0x0000000004ae8408: add        w8, w26, w14
0x0000000004ae840c: add        w8, w8, #2
0x0000000004ae8410: str        w8, [sp, #0x34]
0x0000000004ae8414: str        x9, [sp, #8]
0x0000000004ae8418: mov        x26, x9
0x0000000004ae841c: ldr        w20, [x24], #4
0x0000000004ae8420: cbz        w20, #0x4ae854c
0x0000000004ae8424: add        x8, x28, x20
0x0000000004ae8428: ldr        w9, [x8]
0x0000000004ae842c: ldr        w10, [x21]
0x0000000004ae8430: cmp        w9, w10
0x0000000004ae8434: b.ne       #0x4ae847c
0x0000000004ae8438: add        x0, x21, #4
0x0000000004ae843c: add        x1, x8, #4
0x0000000004ae8440: ldp        x3, x8, [sp, #0x40]
0x0000000004ae8444: add        x4, x25, x8
0x0000000004ae8448: bl         #0x4ac57fc
0x0000000004ae844c: mov        x2, x22
0x0000000004ae8450: add        x19, x0, #4
0x0000000004ae8454: cmp        x19, x23
0x0000000004ae8458: b.ls       #0x4ae847c
0x0000000004ae845c: ldr        w8, [sp, #0x34]
0x0000000004ae8460: sub        w8, w8, w20
0x0000000004ae8464: ldr        x9, [sp, #0x38]
0x0000000004ae8468: str        x8, [x9]
0x0000000004ae846c: add        x8, x21, x19
0x0000000004ae8470: mov        x23, x19
0x0000000004ae8474: cmp        x8, x2
0x0000000004ae8478: b.eq       #0x4ae8550
0x0000000004ae847c: subs       x26, x26, #1
0x0000000004ae8480: b.ne       #0x4ae841c
0x0000000004ae8484: ldr        w14, [sp, #0x24]
0x0000000004ae8488: ldr        x12, [sp, #0x18]
0x0000000004ae848c: ldr        w9, [sp, #0x14]
0x0000000004ae8490: ldr        x10, [sp, #8]
0x0000000004ae8494: b          #0x4ae849c
0x0000000004ae8498: mov        w10, #0
0x0000000004ae849c: and        w8, w12, #0xff
0x0000000004ae84a0: sub        w9, w9, w10
0x0000000004ae84a4: cmp        w9, w12, uxtb
0x0000000004ae84a8: csel       w26, w9, w8, lo
0x0000000004ae84ac: cbz        w26, #0x4ae854c
0x0000000004ae84b0: ubfiz      x8, x26, #2, #0x20
0x0000000004ae84b4: mov        x9, x27
0x0000000004ae84b8: ldr        w10, [x9], #4
0x0000000004ae84bc: add        x10, x28, x10
0x0000000004ae84c0: prfm       pldl1keep, [x10]
0x0000000004ae84c4: subs       x8, x8, #4
0x0000000004ae84c8: b.ne       #0x4ae84b8
0x0000000004ae84cc: mov        x24, x21
0x0000000004ae84d0: ldr        w20, [x24], #4
0x0000000004ae84d4: ldr        x8, [sp, #0x28]
0x0000000004ae84d8: add        w8, w8, w14
0x0000000004ae84dc: add        w8, w8, #2
0x0000000004ae84e0: str        w8, [sp, #0x34]
0x0000000004ae84e4: mov        x19, x23
0x0000000004ae84e8: ldr        w23, [x27], #4
0x0000000004ae84ec: add        x8, x28, x23
0x0000000004ae84f0: ldr        w9, [x8]
0x0000000004ae84f4: cmp        w9, w20
0x0000000004ae84f8: b.ne       #0x4ae8540
0x0000000004ae84fc: add        x1, x8, #4
0x0000000004ae8500: ldp        x3, x8, [sp, #0x40]
0x0000000004ae8504: add        x4, x25, x8
0x0000000004ae8508: mov        x0, x24
0x0000000004ae850c: bl         #0x4ac57fc
0x0000000004ae8510: mov        x2, x22
0x0000000004ae8514: add        x8, x0, #4
0x0000000004ae8518: cmp        x8, x19
0x0000000004ae851c: b.ls       #0x4ae8540
0x0000000004ae8520: ldr        w9, [sp, #0x34]
0x0000000004ae8524: sub        w9, w9, w23
0x0000000004ae8528: ldr        x10, [sp, #0x38]
0x0000000004ae852c: str        x9, [x10]
0x0000000004ae8530: add        x9, x21, x8
0x0000000004ae8534: mov        x19, x8
0x0000000004ae8538: cmp        x9, x2
0x0000000004ae853c: b.eq       #0x4ae8550
0x0000000004ae8540: subs       w26, w26, #1
0x0000000004ae8544: b.ne       #0x4ae84e8
0x0000000004ae8548: b          #0x4ae8550
0x0000000004ae854c: mov        x19, x23
0x0000000004ae8550: ldur       x8, [x29, #-0x60]
0x0000000004ae8554: adrp       x9, #0x5ba4000
0x0000000004ae8558: ldr        x9, [x9, #0x338]
0x0000000004ae855c: ldr        x9, [x9]
0x0000000004ae8560: cmp        x9, x8
0x0000000004ae8564: b.ne       #0x4ae8694
0x0000000004ae8568: mov        x0, x19
0x0000000004ae856c: ldp        x29, x30, [sp, #0x1b0]
0x0000000004ae8570: ldp        x20, x19, [sp, #0x1a0]
0x0000000004ae8574: ldp        x22, x21, [sp, #0x190]
0x0000000004ae8578: ldp        x24, x23, [sp, #0x180]
0x0000000004ae857c: ldp        x26, x25, [sp, #0x170]
0x0000000004ae8580: ldp        x28, x27, [sp, #0x160]
0x0000000004ae8584: add        sp, sp, #0x1c0
0x0000000004ae8588: ret        
0x0000000004ae858c: cmn        w4, #0x61
0x0000000004ae8590: b.hi       #0x4ae8614
0x0000000004ae8594: add        x1, x25, #8
0x0000000004ae8598: add        x22, x4, #0x60
0x0000000004ae859c: mov        w5, #0x38
0x0000000004ae85a0: sub        w5, w5, w17
0x0000000004ae85a4: ldr        x6, [x1, x4]
0x0000000004ae85a8: mul        x6, x6, x16
0x0000000004ae85ac: lsr        x6, x6, x5
0x0000000004ae85b0: lsr        x7, x6, #4
0x0000000004ae85b4: and        x7, x7, #0xffffff0
0x0000000004ae85b8: add        x19, x13, x7, lsl #2
0x0000000004ae85bc: prfm       pldl1keep, [x19]
0x0000000004ae85c0: add        x7, x14, x7, lsl #1
0x0000000004ae85c4: prfm       pldl1keep, [x7]
0x0000000004ae85c8: and        x7, x4, #7
0x0000000004ae85cc: ldr        w19, [x15, x7, lsl #2]
0x0000000004ae85d0: str        w6, [x15, x7, lsl #2]
0x0000000004ae85d4: lsr        x6, x19, #4
0x0000000004ae85d8: and        x6, x6, #0xffffff0
0x0000000004ae85dc: add        x7, x13, x6, lsl #2
0x0000000004ae85e0: add        x6, x14, x6, lsl #1
0x0000000004ae85e4: ldrb       w20, [x6]
0x0000000004ae85e8: sub        w20, w20, #1
0x0000000004ae85ec: and        w20, w20, #0xf
0x0000000004ae85f0: strb       w20, [x6]
0x0000000004ae85f4: add        x6, x6, x20
0x0000000004ae85f8: strb       w19, [x6, #0x10]
0x0000000004ae85fc: str        w4, [x7, w20, uxtw #2]
0x0000000004ae8600: add        x4, x4, #1
0x0000000004ae8604: cmp        x22, x4
0x0000000004ae8608: b.ne       #0x4ae85a4
0x0000000004ae860c: ldr        x1, [x0, #0x60]
0x0000000004ae8610: ldr        x23, [x0, #0x38]
0x0000000004ae8614: sub        w5, w26, #0x20
0x0000000004ae8618: mov        x4, x5
0x0000000004ae861c: add        x6, x21, #1
0x0000000004ae8620: add        x7, x25, x5
0x0000000004ae8624: sub        w19, w6, w7
0x0000000004ae8628: add        w20, w19, #1
0x0000000004ae862c: cmp        w20, #8
0x0000000004ae8630: mov        w20, #8
0x0000000004ae8634: csinc      w19, w20, w19, hs
0x0000000004ae8638: cmp        x6, x7
0x0000000004ae863c: csel       w6, wzr, w19, lo
0x0000000004ae8640: add        w7, w6, w5
0x0000000004ae8644: cmp        w5, w7
0x0000000004ae8648: b.hs       #0x4ae807c
0x0000000004ae864c: ldr        w7, [x0, #0x34]
0x0000000004ae8650: mov        w19, #0x38
0x0000000004ae8654: sub        w7, w19, w7
0x0000000004ae8658: ldr        x19, [x25, x5]
0x0000000004ae865c: mul        x19, x19, x16
0x0000000004ae8660: lsr        x19, x19, x7
0x0000000004ae8664: lsr        x20, x19, #4
0x0000000004ae8668: and        x20, x20, #0xffffff0
0x0000000004ae866c: add        x22, x1, x20, lsl #2
0x0000000004ae8670: prfm       pldl1keep, [x22]
0x0000000004ae8674: add        x20, x23, x20, lsl #1
0x0000000004ae8678: prfm       pldl1keep, [x20]
0x0000000004ae867c: and        x20, x5, #7
0x0000000004ae8680: str        w19, [x15, x20, lsl #2]
0x0000000004ae8684: add        x5, x5, #1
0x0000000004ae8688: subs       w6, w6, #1
0x0000000004ae868c: b.ne       #0x4ae8658
0x0000000004ae8690: b          #0x4ae807c
0x0000000004ae8694: bl         #0x4b98620
0x0000000004ae8698: sub        sp, sp, #0x1c0
0x0000000004ae869c: stp        x28, x27, [sp, #0x160]
0x0000000004ae86a0: stp        x26, x25, [sp, #0x170]
0x0000000004ae86a4: stp        x24, x23, [sp, #0x180]
0x0000000004ae86a8: stp        x22, x21, [sp, #0x190]
0x0000000004ae86ac: stp        x20, x19, [sp, #0x1a0]
0x0000000004ae86b0: stp        x29, x30, [sp, #0x1b0]
0x0000000004ae86b4: add        x29, sp, #0x1b0
0x0000000004ae86b8: str        x3, [sp, #0x38]
0x0000000004ae86bc: mov        x21, x1
0x0000000004ae86c0: adrp       x8, #0x5ba4000
0x0000000004ae86c4: ldr        x8, [x8, #0x338]
0x0000000004ae86c8: ldr        x8, [x8]
0x0000000004ae86cc: stur       x8, [x29, #-0x60]
0x0000000004ae86d0: mov        x16, #0xbf9b0000
0x0000000004ae86d4: movk       x16, #0xbcdc, lsl #32
0x0000000004ae86d8: movk       x16, #0xcf1b, lsl #48
0x0000000004ae86dc: ldr        x13, [x0, #0x60]
0x0000000004ae86e0: mov        x1, x13
0x0000000004ae86e4: ldr        x14, [x0, #0x38]
0x0000000004ae86e8: mov        x23, x14
0x0000000004ae86ec: add        x15, x0, #0x40
0x0000000004ae86f0: ldr        w17, [x0, #0x34]
0x0000000004ae86f4: ldr        x25, [x0, #8]
0x0000000004ae86f8: sub        x26, x21, x25
0x0000000004ae86fc: ldr        w8, [x0, #0xf0]
0x0000000004ae8700: mov        w10, #1
0x0000000004ae8704: lsl        w8, w10, w8
0x0000000004ae8708: ldr        w9, [x0, #0x18]
0x0000000004ae870c: str        x9, [sp, #0x48]
0x0000000004ae8710: ldr        w9, [x0, #0x1c]
0x0000000004ae8714: sub        w11, w26, w9
0x0000000004ae8718: sub        w12, w26, w8
0x0000000004ae871c: cmp        w11, w8
0x0000000004ae8720: ldr        w8, [x0, #0x28]
0x0000000004ae8724: ccmp       w8, #0, #0, hi
0x0000000004ae8728: csel       w12, w12, w9, eq
0x0000000004ae872c: ldr        w9, [x0, #0xfc]
0x0000000004ae8730: ldr        x8, [x0, #0xe8]
0x0000000004ae8734: ldr        w11, [x8, #0xf8]
0x0000000004ae8738: mov        w3, #0x42
0x0000000004ae873c: sub        w11, w3, w11
0x0000000004ae8740: subs       w4, w9, #5
0x0000000004ae8744: mov        w3, #5
0x0000000004ae8748: csel       w3, w9, w3, lo
0x0000000004ae874c: ldr        x9, [x21]
0x0000000004ae8750: mul        x9, x9, x16
0x0000000004ae8754: lsr        x11, x9, x11
0x0000000004ae8758: ldr        x9, [x8, #0x60]
0x0000000004ae875c: add        x9, x9, x11, lsl #4
0x0000000004ae8760: prfm       pldl1keep, [x9]
0x0000000004ae8764: lsl        w9, w10, w4
0x0000000004ae8768: csel       w9, w9, wzr, hi
0x0000000004ae876c: ldr        w4, [x0, #0x2c]
0x0000000004ae8770: sub        w5, w26, w4
0x0000000004ae8774: cmp        w5, #0x181
0x0000000004ae8778: b.hs       #0x4ae8c7c
0x0000000004ae877c: lsl        w10, w10, w3
0x0000000004ae8780: cmp        w4, w26
0x0000000004ae8784: b.hs       #0x4ae8810
0x0000000004ae8788: ldr        x3, [x0, #8]
0x0000000004ae878c: add        x3, x3, #8
0x0000000004ae8790: ldr        w5, [x0, #0x34]
0x0000000004ae8794: mov        w6, #0x38
0x0000000004ae8798: sub        w5, w6, w5
0x0000000004ae879c: mov        w4, w4
0x0000000004ae87a0: mov        w6, w26
0x0000000004ae87a4: ldr        x7, [x3, x4]
0x0000000004ae87a8: mul        x7, x7, x16
0x0000000004ae87ac: lsr        x7, x7, x5
0x0000000004ae87b0: lsr        x19, x7, #3
0x0000000004ae87b4: and        x19, x19, #0x1fffffe0
0x0000000004ae87b8: add        x20, x1, x19, lsl #2
0x0000000004ae87bc: prfm       pldl1keep, [x20]
0x0000000004ae87c0: prfm       pldl1keep, [x20, #0x40]
0x0000000004ae87c4: add        x19, x23, x19, lsl #1
0x0000000004ae87c8: prfm       pldl1keep, [x19]
0x0000000004ae87cc: and        x19, x4, #7
0x0000000004ae87d0: ldr        w20, [x15, x19, lsl #2]
0x0000000004ae87d4: str        w7, [x15, x19, lsl #2]
0x0000000004ae87d8: lsr        x7, x20, #3
0x0000000004ae87dc: and        x7, x7, #0x1fffffe0
0x0000000004ae87e0: add        x19, x1, x7, lsl #2
0x0000000004ae87e4: add        x7, x23, x7, lsl #1
0x0000000004ae87e8: ldrb       w22, [x7]
0x0000000004ae87ec: sub        w22, w22, #1
0x0000000004ae87f0: and        w22, w22, #0x1f
0x0000000004ae87f4: strb       w22, [x7]
0x0000000004ae87f8: add        x7, x7, x22
0x0000000004ae87fc: strb       w20, [x7, #0x10]
0x0000000004ae8800: str        w4, [x19, w22, uxtw #2]
0x0000000004ae8804: add        x4, x4, #1
0x0000000004ae8808: cmp        x4, x6
0x0000000004ae880c: b.lo       #0x4ae87a4
0x0000000004ae8810: str        w26, [x0, #0x2c]
0x0000000004ae8814: add        x1, x25, w26, uxtw
0x0000000004ae8818: ldr        x1, [x1, #8]
0x0000000004ae881c: mul        x16, x1, x16
0x0000000004ae8820: mov        w1, #0x38
0x0000000004ae8824: sub        w17, w1, w17
0x0000000004ae8828: lsr        x17, x16, x17
0x0000000004ae882c: lsr        x16, x17, #3
0x0000000004ae8830: and        x16, x16, #0x1fffffe0
0x0000000004ae8834: add        x1, x13, x16, lsl #2
0x0000000004ae8838: prfm       pldl1keep, [x1]
0x0000000004ae883c: prfm       pldl1keep, [x1, #0x40]
0x0000000004ae8840: add        x16, x14, x16, lsl #1
0x0000000004ae8844: prfm       pldl1keep, [x16]
0x0000000004ae8848: and        x1, x26, #7
0x0000000004ae884c: ldr        w16, [x15, x1, lsl #2]
0x0000000004ae8850: str        w17, [x15, x1, lsl #2]
0x0000000004ae8854: lsr        x15, x16, #3
0x0000000004ae8858: and        x15, x15, #0x1fffffe0
0x0000000004ae885c: add        x14, x14, x15, lsl #1
0x0000000004ae8860: mov        x1, x14
0x0000000004ae8864: ldrb       w17, [x1], #0x10
0x0000000004ae8868: ld2        {v0.8h, v1.8h}, [x1]
0x0000000004ae886c: add        x15, x13, x15, lsl #2
0x0000000004ae8870: dup        v2.16b, w16
0x0000000004ae8874: cmeq       v3.16b, v2.16b, v0.16b
0x0000000004ae8878: cmeq       v0.16b, v2.16b, v1.16b
0x0000000004ae887c: sqxtn      v1.8b, v3.8h
0x0000000004ae8880: sqxtn      v0.8b, v0.8h
0x0000000004ae8884: sri        v0.8b, v1.8b, #2
0x0000000004ae8888: uzp1       v2.8b, v0.8b, v1.8b
0x0000000004ae888c: uzp2       v0.8b, v0.8b, v1.8b
0x0000000004ae8890: sri        v0.8b, v2.8b, #4
0x0000000004ae8894: fmov       w13, s0
0x0000000004ae8898: cbz        w13, #0x4ae88fc
0x0000000004ae889c: mov        x4, #0
0x0000000004ae88a0: ror        w1, w13, w17
0x0000000004ae88a4: add        x3, sp, #0x50
0x0000000004ae88a8: mov        x5, x10
0x0000000004ae88ac: rbit       x10, x1
0x0000000004ae88b0: clz        x10, x10
0x0000000004ae88b4: add        w10, w10, w17
0x0000000004ae88b8: and        w10, w10, #0x1f
0x0000000004ae88bc: ldr        w10, [x15, w10, uxtw #2]
0x0000000004ae88c0: cmp        w10, w12
0x0000000004ae88c4: b.lo       #0x4ae8904
0x0000000004ae88c8: add        x13, x25, x10
0x0000000004ae88cc: prfm       pldl1keep, [x13]
0x0000000004ae88d0: add        x13, x4, #1
0x0000000004ae88d4: str        w10, [x3, x4, lsl #2]
0x0000000004ae88d8: sub        w10, w5, #1
0x0000000004ae88dc: sub        x4, x1, #1
0x0000000004ae88e0: ands       x1, x4, x1
0x0000000004ae88e4: b.eq       #0x4ae890c
0x0000000004ae88e8: mov        x4, x13
0x0000000004ae88ec: cmp        w5, #1
0x0000000004ae88f0: mov        x5, x10
0x0000000004ae88f4: b.ne       #0x4ae88ac
0x0000000004ae88f8: b          #0x4ae890c
0x0000000004ae88fc: mov        x13, #0
0x0000000004ae8900: b          #0x4ae890c
0x0000000004ae8904: mov        x13, x4
0x0000000004ae8908: mov        x10, x5
0x0000000004ae890c: lsl        x11, x11, #2
0x0000000004ae8910: sub        w12, w17, #1
0x0000000004ae8914: and        x12, x12, #0x1f
0x0000000004ae8918: strb       w12, [x14]
0x0000000004ae891c: add        x14, x14, x12
0x0000000004ae8920: strb       w16, [x14, #0x10]
0x0000000004ae8924: ldr        w14, [x0, #0x2c]
0x0000000004ae8928: add        w16, w14, #1
0x0000000004ae892c: str        w16, [x0, #0x2c]
0x0000000004ae8930: str        w14, [x15, x12, lsl #2]
0x0000000004ae8934: cbz        x13, #0x4ae8a80
0x0000000004ae8938: mov        x12, #0
0x0000000004ae893c: sub        x14, x2, #7
0x0000000004ae8940: sub        x15, x2, #3
0x0000000004ae8944: sub        x16, x2, #1
0x0000000004ae8948: add        w17, w26, #2
0x0000000004ae894c: add        x0, x25, #8
0x0000000004ae8950: add        x1, x21, #8
0x0000000004ae8954: mov        w3, #3
0x0000000004ae8958: add        x22, sp, #0x50
0x0000000004ae895c: ldr        w4, [x22, x12, lsl #2]
0x0000000004ae8960: add        x5, x25, x4
0x0000000004ae8964: ldrb       w6, [x5, x3]
0x0000000004ae8968: ldrb       w7, [x21, x3]
0x0000000004ae896c: cmp        w6, w7
0x0000000004ae8970: b.ne       #0x4ae8a6c
0x0000000004ae8974: cmp        x14, x21
0x0000000004ae8978: b.ls       #0x4ae89c8
0x0000000004ae897c: ldr        x5, [x5]
0x0000000004ae8980: ldr        x6, [x21]
0x0000000004ae8984: cmp        x5, x6
0x0000000004ae8988: b.ne       #0x4ae8a38
0x0000000004ae898c: mov        x7, #0
0x0000000004ae8990: add        x5, x0, x4
0x0000000004ae8994: mov        x6, x1
0x0000000004ae8998: cmp        x6, x14
0x0000000004ae899c: b.hs       #0x4ae89cc
0x0000000004ae89a0: ldr        x19, [x5], #8
0x0000000004ae89a4: ldr        x20, [x6], #8
0x0000000004ae89a8: add        x7, x7, #8
0x0000000004ae89ac: cmp        x19, x20
0x0000000004ae89b0: b.eq       #0x4ae8998
0x0000000004ae89b4: eor        x5, x20, x19
0x0000000004ae89b8: rbit       x5, x5
0x0000000004ae89bc: clz        x5, x5
0x0000000004ae89c0: add        x23, x7, x5, lsr #3
0x0000000004ae89c4: b          #0x4ae8a48
0x0000000004ae89c8: mov        x6, x21
0x0000000004ae89cc: cmp        x6, x15
0x0000000004ae89d0: b.hs       #0x4ae89f0
0x0000000004ae89d4: ldr        w7, [x5]
0x0000000004ae89d8: ldr        w19, [x6]
0x0000000004ae89dc: cmp        w7, w19
0x0000000004ae89e0: add        x7, x6, #4
0x0000000004ae89e4: add        x19, x5, #4
0x0000000004ae89e8: csel       x5, x5, x19, ne
0x0000000004ae89ec: csel       x6, x6, x7, ne
0x0000000004ae89f0: cmp        x6, x16
0x0000000004ae89f4: b.hs       #0x4ae8a14
0x0000000004ae89f8: ldrh       w7, [x5]
0x0000000004ae89fc: ldrh       w19, [x6]
0x0000000004ae8a00: cmp        w7, w19
0x0000000004ae8a04: add        x7, x6, #2
0x0000000004ae8a08: add        x19, x5, #2
0x0000000004ae8a0c: csel       x5, x5, x19, ne
0x0000000004ae8a10: csel       x6, x6, x7, ne
0x0000000004ae8a14: cmp        x6, x2
0x0000000004ae8a18: b.hs       #0x4ae8a30
0x0000000004ae8a1c: ldrb       w5, [x5]
0x0000000004ae8a20: mov        x7, x6
0x0000000004ae8a24: ldrb       w19, [x7], #1
0x0000000004ae8a28: cmp        w5, w19
0x0000000004ae8a2c: csel       x6, x6, x7, ne
0x0000000004ae8a30: sub        x23, x6, x21
0x0000000004ae8a34: b          #0x4ae8a48
0x0000000004ae8a38: eor        x5, x6, x5
0x0000000004ae8a3c: rbit       x5, x5
0x0000000004ae8a40: clz        x5, x5
0x0000000004ae8a44: lsr        x23, x5, #3
0x0000000004ae8a48: cmp        x23, x3
0x0000000004ae8a4c: b.ls       #0x4ae8a6c
0x0000000004ae8a50: sub        w3, w17, w4
0x0000000004ae8a54: ldr        x4, [sp, #0x38]
0x0000000004ae8a58: str        x3, [x4]
0x0000000004ae8a5c: add        x4, x21, x23
0x0000000004ae8a60: mov        x3, x23
0x0000000004ae8a64: cmp        x4, x2
0x0000000004ae8a68: b.eq       #0x4ae8a84
0x0000000004ae8a6c: add        x12, x12, #1
0x0000000004ae8a70: mov        x23, x3
0x0000000004ae8a74: cmp        x12, x13
0x0000000004ae8a78: b.ne       #0x4ae895c
0x0000000004ae8a7c: b          #0x4ae8a84
0x0000000004ae8a80: mov        w23, #3
0x0000000004ae8a84: mov        x12, #0
0x0000000004ae8a88: ldp        x13, x28, [x8]
0x0000000004ae8a8c: str        x13, [sp, #0x40]
0x0000000004ae8a90: sub        w13, w13, w28
0x0000000004ae8a94: ldr        x14, [sp, #0x48]
0x0000000004ae8a98: sub        w14, w13, w14
0x0000000004ae8a9c: ldr        x13, [x8, #0x60]
0x0000000004ae8aa0: add        x24, x13, x11, lsl #2
0x0000000004ae8aa4: ldr        w11, [x24, x12]
0x0000000004ae8aa8: add        x11, x28, x11
0x0000000004ae8aac: prfm       pldl1keep, [x11]
0x0000000004ae8ab0: add        x12, x12, #4
0x0000000004ae8ab4: cmp        x12, #0xc
0x0000000004ae8ab8: b.ne       #0x4ae8aa4
0x0000000004ae8abc: ldr        w12, [x24, #0xc]
0x0000000004ae8ac0: lsr        x11, x12, #8
0x0000000004ae8ac4: ldr        x8, [x8, #0x70]
0x0000000004ae8ac8: add        x27, x8, x11, lsl #2
0x0000000004ae8acc: prfm       pldl1keep, [x27]
0x0000000004ae8ad0: adds       w9, w10, w9
0x0000000004ae8ad4: mov        x22, x2
0x0000000004ae8ad8: str        x26, [sp, #0x28]
0x0000000004ae8adc: b.eq       #0x4ae8b88
0x0000000004ae8ae0: str        x12, [sp, #0x18]
0x0000000004ae8ae4: cmp        w9, #3
0x0000000004ae8ae8: mov        w8, #3
0x0000000004ae8aec: str        w9, [sp, #0x14]
0x0000000004ae8af0: csel       w9, w9, w8, lo
0x0000000004ae8af4: str        w14, [sp, #0x24]
0x0000000004ae8af8: add        w8, w26, w14
0x0000000004ae8afc: add        w8, w8, #2
0x0000000004ae8b00: str        w8, [sp, #0x34]
0x0000000004ae8b04: str        x9, [sp, #8]
0x0000000004ae8b08: mov        x26, x9
0x0000000004ae8b0c: ldr        w20, [x24], #4
0x0000000004ae8b10: cbz        w20, #0x4ae8c3c
0x0000000004ae8b14: add        x8, x28, x20
0x0000000004ae8b18: ldr        w9, [x8]
0x0000000004ae8b1c: ldr        w10, [x21]
0x0000000004ae8b20: cmp        w9, w10
0x0000000004ae8b24: b.ne       #0x4ae8b6c
0x0000000004ae8b28: add        x0, x21, #4
0x0000000004ae8b2c: add        x1, x8, #4
0x0000000004ae8b30: ldp        x3, x8, [sp, #0x40]
0x0000000004ae8b34: add        x4, x25, x8
0x0000000004ae8b38: bl         #0x4ac57fc
0x0000000004ae8b3c: mov        x2, x22
0x0000000004ae8b40: add        x19, x0, #4
0x0000000004ae8b44: cmp        x19, x23
0x0000000004ae8b48: b.ls       #0x4ae8b6c
0x0000000004ae8b4c: ldr        w8, [sp, #0x34]
0x0000000004ae8b50: sub        w8, w8, w20
0x0000000004ae8b54: ldr        x9, [sp, #0x38]
0x0000000004ae8b58: str        x8, [x9]
0x0000000004ae8b5c: add        x8, x21, x19
0x0000000004ae8b60: mov        x23, x19
0x0000000004ae8b64: cmp        x8, x2
0x0000000004ae8b68: b.eq       #0x4ae8c40
0x0000000004ae8b6c: subs       x26, x26, #1
0x0000000004ae8b70: b.ne       #0x4ae8b0c
0x0000000004ae8b74: ldr        w14, [sp, #0x24]
0x0000000004ae8b78: ldr        x12, [sp, #0x18]
0x0000000004ae8b7c: ldr        w9, [sp, #0x14]
0x0000000004ae8b80: ldr        x10, [sp, #8]
0x0000000004ae8b84: b          #0x4ae8b8c
0x0000000004ae8b88: mov        w10, #0
0x0000000004ae8b8c: and        w8, w12, #0xff
0x0000000004ae8b90: sub        w9, w9, w10
0x0000000004ae8b94: cmp        w9, w12, uxtb
0x0000000004ae8b98: csel       w26, w9, w8, lo
0x0000000004ae8b9c: cbz        w26, #0x4ae8c3c
0x0000000004ae8ba0: ubfiz      x8, x26, #2, #0x20
0x0000000004ae8ba4: mov        x9, x27
0x0000000004ae8ba8: ldr        w10, [x9], #4
0x0000000004ae8bac: add        x10, x28, x10
0x0000000004ae8bb0: prfm       pldl1keep, [x10]
0x0000000004ae8bb4: subs       x8, x8, #4
0x0000000004ae8bb8: b.ne       #0x4ae8ba8
0x0000000004ae8bbc: mov        x24, x21
0x0000000004ae8bc0: ldr        w20, [x24], #4
0x0000000004ae8bc4: ldr        x8, [sp, #0x28]
0x0000000004ae8bc8: add        w8, w8, w14
0x0000000004ae8bcc: add        w8, w8, #2
0x0000000004ae8bd0: str        w8, [sp, #0x34]
0x0000000004ae8bd4: mov        x19, x23
0x0000000004ae8bd8: ldr        w23, [x27], #4
0x0000000004ae8bdc: add        x8, x28, x23
0x0000000004ae8be0: ldr        w9, [x8]
0x0000000004ae8be4: cmp        w9, w20
0x0000000004ae8be8: b.ne       #0x4ae8c30
0x0000000004ae8bec: add        x1, x8, #4
0x0000000004ae8bf0: ldp        x3, x8, [sp, #0x40]
0x0000000004ae8bf4: add        x4, x25, x8
0x0000000004ae8bf8: mov        x0, x24
0x0000000004ae8bfc: bl         #0x4ac57fc
0x0000000004ae8c00: mov        x2, x22
0x0000000004ae8c04: add        x8, x0, #4
0x0000000004ae8c08: cmp        x8, x19
0x0000000004ae8c0c: b.ls       #0x4ae8c30
0x0000000004ae8c10: ldr        w9, [sp, #0x34]
0x0000000004ae8c14: sub        w9, w9, w23
0x0000000004ae8c18: ldr        x10, [sp, #0x38]
0x0000000004ae8c1c: str        x9, [x10]
0x0000000004ae8c20: add        x9, x21, x8
0x0000000004ae8c24: mov        x19, x8
0x0000000004ae8c28: cmp        x9, x2
0x0000000004ae8c2c: b.eq       #0x4ae8c40
0x0000000004ae8c30: subs       w26, w26, #1
0x0000000004ae8c34: b.ne       #0x4ae8bd8
0x0000000004ae8c38: b          #0x4ae8c40
0x0000000004ae8c3c: mov        x19, x23
0x0000000004ae8c40: ldur       x8, [x29, #-0x60]
0x0000000004ae8c44: adrp       x9, #0x5ba4000
0x0000000004ae8c48: ldr        x9, [x9, #0x338]
0x0000000004ae8c4c: ldr        x9, [x9]
0x0000000004ae8c50: cmp        x9, x8
0x0000000004ae8c54: b.ne       #0x4ae8d8c
0x0000000004ae8c58: mov        x0, x19
0x0000000004ae8c5c: ldp        x29, x30, [sp, #0x1b0]
0x0000000004ae8c60: ldp        x20, x19, [sp, #0x1a0]
0x0000000004ae8c64: ldp        x22, x21, [sp, #0x190]
0x0000000004ae8c68: ldp        x24, x23, [sp, #0x180]
0x0000000004ae8c6c: ldp        x26, x25, [sp, #0x170]
0x0000000004ae8c70: ldp        x28, x27, [sp, #0x160]
0x0000000004ae8c74: add        sp, sp, #0x1c0
0x0000000004ae8c78: ret        
0x0000000004ae8c7c: cmn        w4, #0x61
0x0000000004ae8c80: b.hi       #0x4ae8d08
0x0000000004ae8c84: add        x1, x25, #8
0x0000000004ae8c88: add        x22, x4, #0x60
0x0000000004ae8c8c: mov        w5, #0x38
0x0000000004ae8c90: sub        w5, w5, w17
0x0000000004ae8c94: ldr        x6, [x1, x4]
0x0000000004ae8c98: mul        x6, x6, x16
0x0000000004ae8c9c: lsr        x6, x6, x5
0x0000000004ae8ca0: lsr        x7, x6, #3
0x0000000004ae8ca4: and        x7, x7, #0x1fffffe0
0x0000000004ae8ca8: add        x19, x13, x7, lsl #2
0x0000000004ae8cac: prfm       pldl1keep, [x19]
0x0000000004ae8cb0: prfm       pldl1keep, [x19, #0x40]
0x0000000004ae8cb4: add        x7, x14, x7, lsl #1
0x0000000004ae8cb8: prfm       pldl1keep, [x7]
0x0000000004ae8cbc: and        x7, x4, #7
0x0000000004ae8cc0: ldr        w19, [x15, x7, lsl #2]
0x0000000004ae8cc4: str        w6, [x15, x7, lsl #2]
0x0000000004ae8cc8: lsr        x6, x19, #3
0x0000000004ae8ccc: and        x6, x6, #0x1fffffe0
0x0000000004ae8cd0: add        x7, x13, x6, lsl #2
0x0000000004ae8cd4: add        x6, x14, x6, lsl #1
0x0000000004ae8cd8: ldrb       w20, [x6]
0x0000000004ae8cdc: sub        w20, w20, #1
0x0000000004ae8ce0: and        w20, w20, #0x1f
0x0000000004ae8ce4: strb       w20, [x6]
0x0000000004ae8ce8: add        x6, x6, x20
0x0000000004ae8cec: strb       w19, [x6, #0x10]
0x0000000004ae8cf0: str        w4, [x7, w20, uxtw #2]
0x0000000004ae8cf4: add        x4, x4, #1
0x0000000004ae8cf8: cmp        x22, x4
0x0000000004ae8cfc: b.ne       #0x4ae8c94
0x0000000004ae8d00: ldr        x1, [x0, #0x60]
0x0000000004ae8d04: ldr        x23, [x0, #0x38]
0x0000000004ae8d08: sub        w5, w26, #0x20
0x0000000004ae8d0c: mov        x4, x5
0x0000000004ae8d10: add        x6, x21, #1
0x0000000004ae8d14: add        x7, x25, x5
0x0000000004ae8d18: sub        w19, w6, w7
0x0000000004ae8d1c: add        w20, w19, #1
0x0000000004ae8d20: cmp        w20, #8
0x0000000004ae8d24: mov        w20, #8
0x0000000004ae8d28: csinc      w19, w20, w19, hs
0x0000000004ae8d2c: cmp        x6, x7
0x0000000004ae8d30: csel       w6, wzr, w19, lo
0x0000000004ae8d34: add        w7, w6, w5
0x0000000004ae8d38: cmp        w5, w7
0x0000000004ae8d3c: b.hs       #0x4ae877c
0x0000000004ae8d40: ldr        w7, [x0, #0x34]
0x0000000004ae8d44: mov        w19, #0x38
0x0000000004ae8d48: sub        w7, w19, w7
0x0000000004ae8d4c: ldr        x19, [x25, x5]
0x0000000004ae8d50: mul        x19, x19, x16
0x0000000004ae8d54: lsr        x19, x19, x7
0x0000000004ae8d58: lsr        x20, x19, #3
0x0000000004ae8d5c: and        x20, x20, #0x1fffffe0
0x0000000004ae8d60: add        x22, x1, x20, lsl #2
0x0000000004ae8d64: prfm       pldl1keep, [x22]
0x0000000004ae8d68: prfm       pldl1keep, [x22, #0x40]
0x0000000004ae8d6c: add        x20, x23, x20, lsl #1
0x0000000004ae8d70: prfm       pldl1keep, [x20]
0x0000000004ae8d74: and        x20, x5, #7
0x0000000004ae8d78: str        w19, [x15, x20, lsl #2]
0x0000000004ae8d7c: add        x5, x5, #1
0x0000000004ae8d80: subs       w6, w6, #1
0x0000000004ae8d84: b.ne       #0x4ae8d4c
0x0000000004ae8d88: b          #0x4ae877c
0x0000000004ae8d8c: bl         #0x4b98620
0x0000000004ae8d90: sub        sp, sp, #0x1c0
0x0000000004ae8d94: stp        x28, x27, [sp, #0x160]
0x0000000004ae8d98: stp        x26, x25, [sp, #0x170]
0x0000000004ae8d9c: stp        x24, x23, [sp, #0x180]
0x0000000004ae8da0: stp        x22, x21, [sp, #0x190]
0x0000000004ae8da4: stp        x20, x19, [sp, #0x1a0]
0x0000000004ae8da8: stp        x29, x30, [sp, #0x1b0]
0x0000000004ae8dac: add        x29, sp, #0x1b0
0x0000000004ae8db0: str        x3, [sp, #0x38]
0x0000000004ae8db4: mov        x21, x1
0x0000000004ae8db8: adrp       x8, #0x5ba4000
0x0000000004ae8dbc: ldr        x8, [x8, #0x338]
0x0000000004ae8dc0: ldr        x8, [x8]
0x0000000004ae8dc4: stur       x8, [x29, #-0x60]
0x0000000004ae8dc8: mov        x16, #0xbf9b0000
0x0000000004ae8dcc: movk       x16, #0xbcdc, lsl #32
0x0000000004ae8dd0: movk       x16, #0xcf1b, lsl #48
0x0000000004ae8dd4: ldr        x13, [x0, #0x60]
0x0000000004ae8dd8: mov        x1, x13
0x0000000004ae8ddc: ldr        x14, [x0, #0x38]
0x0000000004ae8de0: mov        x23, x14
0x0000000004ae8de4: add        x15, x0, #0x40
0x0000000004ae8de8: ldr        w17, [x0, #0x34]
0x0000000004ae8dec: ldr        x24, [x0, #8]
0x0000000004ae8df0: sub        x26, x21, x24
0x0000000004ae8df4: ldr        w8, [x0, #0xf0]
0x0000000004ae8df8: mov        w10, #1
0x0000000004ae8dfc: lsl        w8, w10, w8
0x0000000004ae8e00: ldr        w9, [x0, #0x18]
0x0000000004ae8e04: str        x9, [sp, #0x48]
0x0000000004ae8e08: ldr        w9, [x0, #0x1c]
0x0000000004ae8e0c: sub        w11, w26, w9
0x0000000004ae8e10: sub        w12, w26, w8
0x0000000004ae8e14: cmp        w11, w8
0x0000000004ae8e18: ldr        w8, [x0, #0x28]
0x0000000004ae8e1c: ccmp       w8, #0, #0, hi
0x0000000004ae8e20: csel       w12, w12, w9, eq
0x0000000004ae8e24: ldr        w9, [x0, #0xfc]
0x0000000004ae8e28: ldr        x8, [x0, #0xe8]
0x0000000004ae8e2c: ldr        w11, [x8, #0xf8]
0x0000000004ae8e30: mov        w3, #0x42
0x0000000004ae8e34: sub        w11, w3, w11
0x0000000004ae8e38: subs       w4, w9, #6
0x0000000004ae8e3c: mov        w3, #6
0x0000000004ae8e40: csel       w3, w9, w3, lo
0x0000000004ae8e44: ldr        x9, [x21]
0x0000000004ae8e48: mul        x9, x9, x16
0x0000000004ae8e4c: lsr        x11, x9, x11
0x0000000004ae8e50: ldr        x9, [x8, #0x60]
0x0000000004ae8e54: add        x9, x9, x11, lsl #4
0x0000000004ae8e58: prfm       pldl1keep, [x9]
0x0000000004ae8e5c: lsl        w9, w10, w4
0x0000000004ae8e60: csel       w9, w9, wzr, hi
0x0000000004ae8e64: ldr        w4, [x0, #0x2c]
0x0000000004ae8e68: sub        w5, w26, w4
0x0000000004ae8e6c: cmp        w5, #0x181
0x0000000004ae8e70: b.hs       #0x4ae9380
0x0000000004ae8e74: lsl        w10, w10, w3
0x0000000004ae8e78: cmp        w4, w26
0x0000000004ae8e7c: b.hs       #0x4ae8f0c
0x0000000004ae8e80: ldr        x3, [x0, #8]
0x0000000004ae8e84: add        x3, x3, #8
0x0000000004ae8e88: ldr        w5, [x0, #0x34]
0x0000000004ae8e8c: mov        w6, #0x38
0x0000000004ae8e90: sub        w5, w6, w5
0x0000000004ae8e94: mov        w4, w4
0x0000000004ae8e98: mov        w6, w26
0x0000000004ae8e9c: ldr        x7, [x3, x4]
0x0000000004ae8ea0: mul        x7, x7, x16
0x0000000004ae8ea4: lsr        x7, x7, x5
0x0000000004ae8ea8: lsr        x19, x7, #2
0x0000000004ae8eac: and        x19, x19, #0x3fffffc0
0x0000000004ae8eb0: add        x20, x1, x19, lsl #2
0x0000000004ae8eb4: prfm       pldl1keep, [x20]
0x0000000004ae8eb8: prfm       pldl1keep, [x20, #0x40]
0x0000000004ae8ebc: add        x19, x23, x19, lsl #1
0x0000000004ae8ec0: prfm       pldl1keep, [x19]
0x0000000004ae8ec4: prfm       pldl1keep, [x19, #0x40]
0x0000000004ae8ec8: and        x19, x4, #7
0x0000000004ae8ecc: ldr        w20, [x15, x19, lsl #2]
0x0000000004ae8ed0: str        w7, [x15, x19, lsl #2]
0x0000000004ae8ed4: lsr        x7, x20, #2
0x0000000004ae8ed8: and        x7, x7, #0x3fffffc0
0x0000000004ae8edc: add        x19, x1, x7, lsl #2
0x0000000004ae8ee0: add        x7, x23, x7, lsl #1
0x0000000004ae8ee4: ldrb       w22, [x7]
0x0000000004ae8ee8: sub        w22, w22, #1
0x0000000004ae8eec: and        w22, w22, #0x3f
0x0000000004ae8ef0: strb       w22, [x7]
0x0000000004ae8ef4: add        x7, x7, x22
0x0000000004ae8ef8: strb       w20, [x7, #0x10]
0x0000000004ae8efc: str        w4, [x19, w22, uxtw #2]
0x0000000004ae8f00: add        x4, x4, #1
0x0000000004ae8f04: cmp        x4, x6
0x0000000004ae8f08: b.lo       #0x4ae8e9c
0x0000000004ae8f0c: str        w26, [x0, #0x2c]
0x0000000004ae8f10: add        x1, x24, w26, uxtw
0x0000000004ae8f14: ldr        x1, [x1, #8]
0x0000000004ae8f18: mul        x16, x1, x16
0x0000000004ae8f1c: mov        w1, #0x38
0x0000000004ae8f20: sub        w17, w1, w17
0x0000000004ae8f24: lsr        x17, x16, x17
0x0000000004ae8f28: lsr        x16, x17, #2
0x0000000004ae8f2c: and        x16, x16, #0x3fffffc0
0x0000000004ae8f30: add        x1, x13, x16, lsl #2
0x0000000004ae8f34: prfm       pldl1keep, [x1]
0x0000000004ae8f38: prfm       pldl1keep, [x1, #0x40]
0x0000000004ae8f3c: add        x16, x14, x16, lsl #1
0x0000000004ae8f40: prfm       pldl1keep, [x16]
0x0000000004ae8f44: prfm       pldl1keep, [x16, #0x40]
0x0000000004ae8f48: and        x1, x26, #7
0x0000000004ae8f4c: ldr        w16, [x15, x1, lsl #2]
0x0000000004ae8f50: str        w17, [x15, x1, lsl #2]
0x0000000004ae8f54: lsr        x15, x16, #2
0x0000000004ae8f58: and        x17, x15, #0x3fffffc0
0x0000000004ae8f5c: add        x15, x13, x17, lsl #2
0x0000000004ae8f60: add        x14, x14, x17, lsl #1
0x0000000004ae8f64: mov        x13, x14
0x0000000004ae8f68: ldrb       w17, [x13], #0x10
0x0000000004ae8f6c: ld4        {v0.16b, v1.16b, v2.16b, v3.16b}, [x13]
0x0000000004ae8f70: dup        v4.16b, w16
0x0000000004ae8f74: cmeq       v5.16b, v0.16b, v4.16b
0x0000000004ae8f78: cmeq       v6.16b, v1.16b, v4.16b
0x0000000004ae8f7c: cmeq       v7.16b, v2.16b, v4.16b
0x0000000004ae8f80: cmeq       v0.16b, v3.16b, v4.16b
0x0000000004ae8f84: sri        v6.16b, v5.16b, #1
0x0000000004ae8f88: sri        v0.16b, v7.16b, #1
0x0000000004ae8f8c: sri        v0.16b, v6.16b, #2
0x0000000004ae8f90: sri        v0.16b, v0.16b, #4
0x0000000004ae8f94: shrn       v0.8b, v0.8h, #4
0x0000000004ae8f98: fmov       x13, d0
0x0000000004ae8f9c: cbz        x13, #0x4ae9008
0x0000000004ae8fa0: mov        x4, #0
0x0000000004ae8fa4: ror        x1, x13, x17
0x0000000004ae8fa8: add        x3, sp, #0x50
0x0000000004ae8fac: mov        x5, x10
0x0000000004ae8fb0: rbit       x10, x1
0x0000000004ae8fb4: clz        x10, x10
0x0000000004ae8fb8: add        w10, w10, w17
0x0000000004ae8fbc: and        w10, w10, #0x3f
0x0000000004ae8fc0: ldr        w10, [x15, w10, uxtw #2]
0x0000000004ae8fc4: cmp        w10, w12
0x0000000004ae8fc8: b.lo       #0x4ae9000
0x0000000004ae8fcc: add        x13, x24, x10
0x0000000004ae8fd0: prfm       pldl1keep, [x13]
0x0000000004ae8fd4: add        x13, x4, #1
0x0000000004ae8fd8: str        w10, [x3, x4, lsl #2]
0x0000000004ae8fdc: sub        w10, w5, #1
0x0000000004ae8fe0: sub        x4, x1, #1
0x0000000004ae8fe4: ands       x1, x4, x1
0x0000000004ae8fe8: b.eq       #0x4ae9008
0x0000000004ae8fec: mov        x4, x13
0x0000000004ae8ff0: cmp        w5, #1
0x0000000004ae8ff4: mov        x5, x10
0x0000000004ae8ff8: b.ne       #0x4ae8fb0
0x0000000004ae8ffc: b          #0x4ae9008
0x0000000004ae9000: mov        x13, x4
0x0000000004ae9004: mov        x10, x5
0x0000000004ae9008: lsl        x11, x11, #2
0x0000000004ae900c: sub        w12, w17, #1
0x0000000004ae9010: and        x12, x12, #0x3f
0x0000000004ae9014: strb       w12, [x14]
0x0000000004ae9018: add        x14, x14, x12
0x0000000004ae901c: strb       w16, [x14, #0x10]
0x0000000004ae9020: ldr        w14, [x0, #0x2c]
0x0000000004ae9024: add        w16, w14, #1
0x0000000004ae9028: str        w16, [x0, #0x2c]
0x0000000004ae902c: str        w14, [x15, x12, lsl #2]
0x0000000004ae9030: cbz        x13, #0x4ae917c
0x0000000004ae9034: mov        x12, #0
0x0000000004ae9038: sub        x14, x2, #7
0x0000000004ae903c: sub        x15, x2, #3
0x0000000004ae9040: sub        x16, x2, #1
0x0000000004ae9044: add        w17, w26, #2
0x0000000004ae9048: add        x0, x24, #8
0x0000000004ae904c: add        x1, x21, #8
0x0000000004ae9050: mov        w3, #3
0x0000000004ae9054: add        x22, sp, #0x50
0x0000000004ae9058: ldr        w4, [x22, x12, lsl #2]
0x0000000004ae905c: add        x5, x24, x4
0x0000000004ae9060: ldrb       w6, [x5, x3]
0x0000000004ae9064: ldrb       w7, [x21, x3]
0x0000000004ae9068: cmp        w6, w7
0x0000000004ae906c: b.ne       #0x4ae9168
0x0000000004ae9070: cmp        x14, x21
0x0000000004ae9074: b.ls       #0x4ae90c4
0x0000000004ae9078: ldr        x5, [x5]
0x0000000004ae907c: ldr        x6, [x21]
0x0000000004ae9080: cmp        x5, x6
0x0000000004ae9084: b.ne       #0x4ae9134
0x0000000004ae9088: mov        x7, #0
0x0000000004ae908c: add        x5, x0, x4
0x0000000004ae9090: mov        x6, x1
0x0000000004ae9094: cmp        x6, x14
0x0000000004ae9098: b.hs       #0x4ae90c8
0x0000000004ae909c: ldr        x19, [x5], #8
0x0000000004ae90a0: ldr        x20, [x6], #8
0x0000000004ae90a4: add        x7, x7, #8
0x0000000004ae90a8: cmp        x19, x20
0x0000000004ae90ac: b.eq       #0x4ae9094
0x0000000004ae90b0: eor        x5, x20, x19
0x0000000004ae90b4: rbit       x5, x5
0x0000000004ae90b8: clz        x5, x5
0x0000000004ae90bc: add        x23, x7, x5, lsr #3
0x0000000004ae90c0: b          #0x4ae9144
0x0000000004ae90c4: mov        x6, x21
0x0000000004ae90c8: cmp        x6, x15
0x0000000004ae90cc: b.hs       #0x4ae90ec
0x0000000004ae90d0: ldr        w7, [x5]
0x0000000004ae90d4: ldr        w19, [x6]
0x0000000004ae90d8: cmp        w7, w19
0x0000000004ae90dc: add        x7, x6, #4
0x0000000004ae90e0: add        x19, x5, #4
0x0000000004ae90e4: csel       x5, x5, x19, ne
0x0000000004ae90e8: csel       x6, x6, x7, ne
0x0000000004ae90ec: cmp        x6, x16
0x0000000004ae90f0: b.hs       #0x4ae9110
0x0000000004ae90f4: ldrh       w7, [x5]
0x0000000004ae90f8: ldrh       w19, [x6]
0x0000000004ae90fc: cmp        w7, w19
0x0000000004ae9100: add        x7, x6, #2
0x0000000004ae9104: add        x19, x5, #2
0x0000000004ae9108: csel       x5, x5, x19, ne
0x0000000004ae910c: csel       x6, x6, x7, ne
0x0000000004ae9110: cmp        x6, x2
0x0000000004ae9114: b.hs       #0x4ae912c
0x0000000004ae9118: ldrb       w5, [x5]
0x0000000004ae911c: mov        x7, x6
0x0000000004ae9120: ldrb       w19, [x7], #1
0x0000000004ae9124: cmp        w5, w19
0x0000000004ae9128: csel       x6, x6, x7, ne
0x0000000004ae912c: sub        x23, x6, x21
0x0000000004ae9130: b          #0x4ae9144
0x0000000004ae9134: eor        x5, x6, x5
0x0000000004ae9138: rbit       x5, x5
0x0000000004ae913c: clz        x5, x5
0x0000000004ae9140: lsr        x23, x5, #3
0x0000000004ae9144: cmp        x23, x3
0x0000000004ae9148: b.ls       #0x4ae9168
0x0000000004ae914c: sub        w3, w17, w4
0x0000000004ae9150: ldr        x4, [sp, #0x38]
0x0000000004ae9154: str        x3, [x4]
0x0000000004ae9158: add        x4, x21, x23
0x0000000004ae915c: mov        x3, x23
0x0000000004ae9160: cmp        x4, x2
0x0000000004ae9164: b.eq       #0x4ae9180
0x0000000004ae9168: add        x12, x12, #1
0x0000000004ae916c: mov        x23, x3
0x0000000004ae9170: cmp        x12, x13
0x0000000004ae9174: b.ne       #0x4ae9058
0x0000000004ae9178: b          #0x4ae9180
0x0000000004ae917c: mov        w23, #3
0x0000000004ae9180: str        x24, [sp, #0x40]
0x0000000004ae9184: mov        x12, #0
0x0000000004ae9188: ldp        x22, x28, [x8]
0x0000000004ae918c: sub        w13, w22, w28
0x0000000004ae9190: ldr        x14, [sp, #0x48]
0x0000000004ae9194: sub        w14, w13, w14
0x0000000004ae9198: ldr        x13, [x8, #0x60]
0x0000000004ae919c: add        x24, x13, x11, lsl #2
0x0000000004ae91a0: ldr        w11, [x24, x12]
0x0000000004ae91a4: add        x11, x28, x11
0x0000000004ae91a8: prfm       pldl1keep, [x11]
0x0000000004ae91ac: add        x12, x12, #4
0x0000000004ae91b0: cmp        x12, #0xc
0x0000000004ae91b4: b.ne       #0x4ae91a0
0x0000000004ae91b8: ldr        w12, [x24, #0xc]
0x0000000004ae91bc: lsr        x11, x12, #8
0x0000000004ae91c0: ldr        x8, [x8, #0x70]
0x0000000004ae91c4: add        x27, x8, x11, lsl #2
0x0000000004ae91c8: prfm       pldl1keep, [x27]
0x0000000004ae91cc: adds       w9, w10, w9
0x0000000004ae91d0: mov        x25, x2
0x0000000004ae91d4: str        x26, [sp, #0x28]
0x0000000004ae91d8: b.eq       #0x4ae9288
0x0000000004ae91dc: str        x12, [sp, #0x18]
0x0000000004ae91e0: cmp        w9, #3
0x0000000004ae91e4: mov        w8, #3
0x0000000004ae91e8: str        w9, [sp, #0x14]
0x0000000004ae91ec: csel       w9, w9, w8, lo
0x0000000004ae91f0: str        w14, [sp, #0x24]
0x0000000004ae91f4: add        w8, w26, w14
0x0000000004ae91f8: add        w8, w8, #2
0x0000000004ae91fc: str        w8, [sp, #0x34]
0x0000000004ae9200: str        x9, [sp, #8]
0x0000000004ae9204: mov        x26, x9
0x0000000004ae9208: ldr        w20, [x24], #4
0x0000000004ae920c: cbz        w20, #0x4ae9340
0x0000000004ae9210: add        x8, x28, x20
0x0000000004ae9214: ldr        w9, [x8]
0x0000000004ae9218: ldr        w10, [x21]
0x0000000004ae921c: cmp        w9, w10
0x0000000004ae9220: b.ne       #0x4ae926c
0x0000000004ae9224: add        x0, x21, #4
0x0000000004ae9228: add        x1, x8, #4
0x0000000004ae922c: ldp        x8, x9, [sp, #0x40]
0x0000000004ae9230: add        x4, x8, x9
0x0000000004ae9234: mov        x3, x22
0x0000000004ae9238: bl         #0x4ac57fc
0x0000000004ae923c: mov        x2, x25
0x0000000004ae9240: add        x19, x0, #4
0x0000000004ae9244: cmp        x19, x23
0x0000000004ae9248: b.ls       #0x4ae926c
0x0000000004ae924c: ldr        w8, [sp, #0x34]
0x0000000004ae9250: sub        w8, w8, w20
0x0000000004ae9254: ldr        x9, [sp, #0x38]
0x0000000004ae9258: str        x8, [x9]
0x0000000004ae925c: add        x8, x21, x19
0x0000000004ae9260: mov        x23, x19
0x0000000004ae9264: cmp        x8, x2
0x0000000004ae9268: b.eq       #0x4ae9344
0x0000000004ae926c: subs       x26, x26, #1
0x0000000004ae9270: b.ne       #0x4ae9208
0x0000000004ae9274: ldr        w14, [sp, #0x24]
0x0000000004ae9278: ldr        x12, [sp, #0x18]
0x0000000004ae927c: ldr        w9, [sp, #0x14]
0x0000000004ae9280: ldr        x10, [sp, #8]
0x0000000004ae9284: b          #0x4ae928c
0x0000000004ae9288: mov        w10, #0
0x0000000004ae928c: and        w8, w12, #0xff
0x0000000004ae9290: sub        w9, w9, w10
0x0000000004ae9294: cmp        w9, w12, uxtb
0x0000000004ae9298: csel       w26, w9, w8, lo
0x0000000004ae929c: cbz        w26, #0x4ae9340
0x0000000004ae92a0: ubfiz      x8, x26, #2, #0x20
0x0000000004ae92a4: mov        x9, x27
0x0000000004ae92a8: ldr        w10, [x9], #4
0x0000000004ae92ac: add        x10, x28, x10
0x0000000004ae92b0: prfm       pldl1keep, [x10]
0x0000000004ae92b4: subs       x8, x8, #4
0x0000000004ae92b8: b.ne       #0x4ae92a8
0x0000000004ae92bc: mov        x24, x21
0x0000000004ae92c0: ldr        w20, [x24], #4
0x0000000004ae92c4: ldr        x8, [sp, #0x28]
0x0000000004ae92c8: add        w8, w8, w14
0x0000000004ae92cc: add        w8, w8, #2
0x0000000004ae92d0: str        w8, [sp, #0x34]
0x0000000004ae92d4: mov        x19, x23
0x0000000004ae92d8: ldr        w23, [x27], #4
0x0000000004ae92dc: add        x8, x28, x23
0x0000000004ae92e0: ldr        w9, [x8]
0x0000000004ae92e4: cmp        w9, w20
0x0000000004ae92e8: b.ne       #0x4ae9334
0x0000000004ae92ec: add        x1, x8, #4
0x0000000004ae92f0: ldp        x8, x9, [sp, #0x40]
0x0000000004ae92f4: add        x4, x8, x9
0x0000000004ae92f8: mov        x0, x24
0x0000000004ae92fc: mov        x3, x22
0x0000000004ae9300: bl         #0x4ac57fc
0x0000000004ae9304: mov        x2, x25
0x0000000004ae9308: add        x8, x0, #4
0x0000000004ae930c: cmp        x8, x19
0x0000000004ae9310: b.ls       #0x4ae9334
0x0000000004ae9314: ldr        w9, [sp, #0x34]
0x0000000004ae9318: sub        w9, w9, w23
0x0000000004ae931c: ldr        x10, [sp, #0x38]
0x0000000004ae9320: str        x9, [x10]
0x0000000004ae9324: add        x9, x21, x8
0x0000000004ae9328: mov        x19, x8
0x0000000004ae932c: cmp        x9, x2
0x0000000004ae9330: b.eq       #0x4ae9344
0x0000000004ae9334: subs       w26, w26, #1
0x0000000004ae9338: b.ne       #0x4ae92d8
0x0000000004ae933c: b          #0x4ae9344
0x0000000004ae9340: mov        x19, x23
0x0000000004ae9344: ldur       x8, [x29, #-0x60]
0x0000000004ae9348: adrp       x9, #0x5ba4000
0x0000000004ae934c: ldr        x9, [x9, #0x338]
0x0000000004ae9350: ldr        x9, [x9]
0x0000000004ae9354: cmp        x9, x8
0x0000000004ae9358: b.ne       #0x4ae9498
0x0000000004ae935c: mov        x0, x19
0x0000000004ae9360: ldp        x29, x30, [sp, #0x1b0]
0x0000000004ae9364: ldp        x20, x19, [sp, #0x1a0]
0x0000000004ae9368: ldp        x22, x21, [sp, #0x190]
0x0000000004ae936c: ldp        x24, x23, [sp, #0x180]
0x0000000004ae9370: ldp        x26, x25, [sp, #0x170]
0x0000000004ae9374: ldp        x28, x27, [sp, #0x160]
0x0000000004ae9378: add        sp, sp, #0x1c0
0x0000000004ae937c: ret        
0x0000000004ae9380: cmn        w4, #0x61
0x0000000004ae9384: b.hi       #0x4ae9410
0x0000000004ae9388: add        x1, x24, #8
0x0000000004ae938c: add        x22, x4, #0x60
0x0000000004ae9390: mov        w5, #0x38
0x0000000004ae9394: sub        w5, w5, w17
0x0000000004ae9398: ldr        x6, [x1, x4]
0x0000000004ae939c: mul        x6, x6, x16
0x0000000004ae93a0: lsr        x6, x6, x5
0x0000000004ae93a4: lsr        x7, x6, #2
0x0000000004ae93a8: and        x7, x7, #0x3fffffc0
0x0000000004ae93ac: add        x19, x13, x7, lsl #2
0x0000000004ae93b0: prfm       pldl1keep, [x19]
0x0000000004ae93b4: prfm       pldl1keep, [x19, #0x40]
0x0000000004ae93b8: add        x7, x14, x7, lsl #1
0x0000000004ae93bc: prfm       pldl1keep, [x7]
0x0000000004ae93c0: prfm       pldl1keep, [x7, #0x40]
0x0000000004ae93c4: and        x7, x4, #7
0x0000000004ae93c8: ldr        w19, [x15, x7, lsl #2]
0x0000000004ae93cc: str        w6, [x15, x7, lsl #2]
0x0000000004ae93d0: lsr        x6, x19, #2
0x0000000004ae93d4: and        x6, x6, #0x3fffffc0
0x0000000004ae93d8: add        x7, x13, x6, lsl #2
0x0000000004ae93dc: add        x6, x14, x6, lsl #1
0x0000000004ae93e0: ldrb       w20, [x6]
0x0000000004ae93e4: sub        w20, w20, #1
0x0000000004ae93e8: and        w20, w20, #0x3f
0x0000000004ae93ec: strb       w20, [x6]
0x0000000004ae93f0: add        x6, x6, x20
0x0000000004ae93f4: strb       w19, [x6, #0x10]
0x0000000004ae93f8: str        w4, [x7, w20, uxtw #2]
0x0000000004ae93fc: add        x4, x4, #1
0x0000000004ae9400: cmp        x22, x4
0x0000000004ae9404: b.ne       #0x4ae9398
0x0000000004ae9408: ldr        x1, [x0, #0x60]
0x0000000004ae940c: ldr        x23, [x0, #0x38]
0x0000000004ae9410: sub        w5, w26, #0x20
0x0000000004ae9414: mov        x4, x5
0x0000000004ae9418: add        x6, x21, #1
0x0000000004ae941c: add        x7, x24, x5
0x0000000004ae9420: sub        w19, w6, w7
0x0000000004ae9424: add        w20, w19, #1
0x0000000004ae9428: cmp        w20, #8
0x0000000004ae942c: mov        w20, #8
0x0000000004ae9430: csinc      w19, w20, w19, hs
0x0000000004ae9434: cmp        x6, x7
0x0000000004ae9438: csel       w6, wzr, w19, lo
0x0000000004ae943c: add        w7, w6, w5
0x0000000004ae9440: cmp        w5, w7
0x0000000004ae9444: b.hs       #0x4ae8e74
0x0000000004ae9448: ldr        w7, [x0, #0x34]
0x0000000004ae944c: mov        w19, #0x38
0x0000000004ae9450: sub        w7, w19, w7
0x0000000004ae9454: ldr        x19, [x24, x5]
0x0000000004ae9458: mul        x19, x19, x16
0x0000000004ae945c: lsr        x19, x19, x7
0x0000000004ae9460: lsr        x20, x19, #2
0x0000000004ae9464: and        x20, x20, #0x3fffffc0
0x0000000004ae9468: add        x22, x1, x20, lsl #2
0x0000000004ae946c: prfm       pldl1keep, [x22]
0x0000000004ae9470: prfm       pldl1keep, [x22, #0x40]
0x0000000004ae9474: add        x20, x23, x20, lsl #1
0x0000000004ae9478: prfm       pldl1keep, [x20]
0x0000000004ae947c: prfm       pldl1keep, [x20, #0x40]
0x0000000004ae9480: and        x20, x5, #7
0x0000000004ae9484: str        w19, [x15, x20, lsl #2]
0x0000000004ae9488: add        x5, x5, #1
0x0000000004ae948c: subs       w6, w6, #1
0x0000000004ae9490: b.ne       #0x4ae9454
0x0000000004ae9494: b          #0x4ae8e74
0x0000000004ae9498: bl         #0x4b98620

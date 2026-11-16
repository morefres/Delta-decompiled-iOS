; instruction-faithful ARM64 fallback for RobloxLib::_ossl_crypto_xts128gb_encrypt
0x00000000049aebc8: sub        sp, sp, #0x60
0x00000000049aebcc: stp        x24, x23, [sp, #0x20]
0x00000000049aebd0: stp        x22, x21, [sp, #0x30]
0x00000000049aebd4: stp        x20, x19, [sp, #0x40]
0x00000000049aebd8: stp        x29, x30, [sp, #0x50]
0x00000000049aebdc: add        x29, sp, #0x50
0x00000000049aebe0: subs       x24, x4, #0x10
0x00000000049aebe4: b.hs       #0x49aec04
0x00000000049aebe8: mov        w0, #-1
0x00000000049aebec: ldp        x29, x30, [sp, #0x50]
0x00000000049aebf0: ldp        x20, x19, [sp, #0x40]
0x00000000049aebf4: ldp        x22, x21, [sp, #0x30]
0x00000000049aebf8: ldp        x24, x23, [sp, #0x20]
0x00000000049aebfc: add        sp, sp, #0x60
0x00000000049aec00: ret        
0x00000000049aec04: mov        x22, x5
0x00000000049aec08: mov        x23, x4
0x00000000049aec0c: mov        x19, x3
0x00000000049aec10: mov        x21, x2
0x00000000049aec14: mov        x20, x0
0x00000000049aec18: ldr        q0, [x1]
0x00000000049aec1c: str        q0, [sp, #0x10]
0x00000000049aec20: ldr        x8, [x0, #0x18]
0x00000000049aec24: ldr        x2, [x0, #8]
0x00000000049aec28: add        x0, sp, #0x10
0x00000000049aec2c: add        x1, sp, #0x10
0x00000000049aec30: blr        x8
0x00000000049aec34: tst        x23, #0xf
0x00000000049aec38: ccmp       w22, #0, #0, ne
0x00000000049aec3c: csel       x23, x23, x24, ne
0x00000000049aec40: cmp        x23, #0x10
0x00000000049aec44: b.lo       #0x49aecdc
0x00000000049aec48: ldp        x9, x8, [sp, #0x10]
0x00000000049aec4c: b          #0x49aec6c
0x00000000049aec50: extr       x8, x8, x9, #1
0x00000000049aec54: rev        x8, x8
0x00000000049aec58: rev        x9, x10
0x00000000049aec5c: stp        x9, x8, [sp, #0x10]
0x00000000049aec60: add        x21, x24, #0x10
0x00000000049aec64: cmp        x23, #0xf
0x00000000049aec68: b.ls       #0x49aed8c
0x00000000049aec6c: mov        x24, x21
0x00000000049aec70: ldp        x10, x11, [x21]
0x00000000049aec74: eor        x9, x9, x10
0x00000000049aec78: eor        x8, x8, x11
0x00000000049aec7c: stp        x9, x8, [sp]
0x00000000049aec80: ldr        x8, [x20, #0x10]
0x00000000049aec84: ldr        x2, [x20]
0x00000000049aec88: mov        x0, sp
0x00000000049aec8c: mov        x1, sp
0x00000000049aec90: blr        x8
0x00000000049aec94: ldp        q0, q1, [sp]
0x00000000049aec98: eor        v0.16b, v0.16b, v1.16b
0x00000000049aec9c: str        q0, [sp]
0x00000000049aeca0: str        q0, [x19], #0x10
0x00000000049aeca4: subs       x23, x23, #0x10
0x00000000049aeca8: b.eq       #0x49aed70
0x00000000049aecac: fmov       x8, d1
0x00000000049aecb0: rev        x8, x8
0x00000000049aecb4: mov        x9, v1.d[1]
0x00000000049aecb8: rev        x9, x9
0x00000000049aecbc: lsr        x10, x8, #1
0x00000000049aecc0: str        x10, [sp, #0x18]
0x00000000049aecc4: tbz        w9, #0, #0x49aec50
0x00000000049aecc8: lsr        x10, x8, #0x39
0x00000000049aeccc: eor        w10, w10, #0xffffffe1
0x00000000049aecd0: strb       w10, [sp, #0x1f]
0x00000000049aecd4: ldr        x10, [sp, #0x18]
0x00000000049aecd8: b          #0x49aec50
0x00000000049aecdc: cbz        w22, #0x49aed94
0x00000000049aece0: cbz        x23, #0x49aed20
0x00000000049aece4: cmp        x23, #8
0x00000000049aece8: b.hs       #0x49aee84
0x00000000049aecec: mov        x8, #0
0x00000000049aecf0: sub        x9, x23, x8
0x00000000049aecf4: add        x10, x19, x8
0x00000000049aecf8: mov        x11, sp
0x00000000049aecfc: orr        x11, x11, x8
0x00000000049aed00: add        x8, x21, x8
0x00000000049aed04: ldrb       w12, [x8], #1
0x00000000049aed08: ldrb       w13, [x11]
0x00000000049aed0c: strb       w13, [x10], #1
0x00000000049aed10: strb       w12, [x11], #1
0x00000000049aed14: subs       x9, x9, #1
0x00000000049aed18: b.ne       #0x49aed04
0x00000000049aed1c: ldr        q0, [sp]
0x00000000049aed20: ldr        q1, [sp, #0x10]
0x00000000049aed24: eor        v0.16b, v0.16b, v1.16b
0x00000000049aed28: str        q0, [sp]
0x00000000049aed2c: ldr        x8, [x20, #0x10]
0x00000000049aed30: ldr        x2, [x20]
0x00000000049aed34: mov        x0, sp
0x00000000049aed38: mov        x1, sp
0x00000000049aed3c: blr        x8
0x00000000049aed40: mov        w0, #0
0x00000000049aed44: ldp        q1, q0, [sp]
0x00000000049aed48: eor        v0.16b, v1.16b, v0.16b
0x00000000049aed4c: str        q0, [sp]
0x00000000049aed50: ldr        q0, [sp]
0x00000000049aed54: stur       q0, [x19, #-0x10]
0x00000000049aed58: ldp        x29, x30, [sp, #0x50]
0x00000000049aed5c: ldp        x20, x19, [sp, #0x40]
0x00000000049aed60: ldp        x22, x21, [sp, #0x30]
0x00000000049aed64: ldp        x24, x23, [sp, #0x20]
0x00000000049aed68: add        sp, sp, #0x60
0x00000000049aed6c: ret        
0x00000000049aed70: mov        w0, #0
0x00000000049aed74: ldp        x29, x30, [sp, #0x50]
0x00000000049aed78: ldp        x20, x19, [sp, #0x40]
0x00000000049aed7c: ldp        x22, x21, [sp, #0x30]
0x00000000049aed80: ldp        x24, x23, [sp, #0x20]
0x00000000049aed84: add        sp, sp, #0x60
0x00000000049aed88: ret        
0x00000000049aed8c: add        x21, x24, #0x10
0x00000000049aed90: cbnz       w22, #0x49aece0
0x00000000049aed94: ldp        x8, x9, [sp, #0x10]
0x00000000049aed98: rev        x8, x8
0x00000000049aed9c: rev        x9, x9
0x00000000049aeda0: extr       x10, x8, x9, #1
0x00000000049aeda4: lsr        x8, x8, #1
0x00000000049aeda8: mov        x11, #-0x1f00000000000000
0x00000000049aedac: eor        x11, x8, x11
0x00000000049aedb0: tst        x9, #1
0x00000000049aedb4: csel       x8, x8, x11, eq
0x00000000049aedb8: rev        x22, x10
0x00000000049aedbc: rev        x24, x8
0x00000000049aedc0: ldp        x8, x9, [x21]
0x00000000049aedc4: eor        x8, x8, x24
0x00000000049aedc8: eor        x9, x9, x22
0x00000000049aedcc: stp        x8, x9, [sp]
0x00000000049aedd0: ldr        x8, [x20, #0x10]
0x00000000049aedd4: ldr        x2, [x20]
0x00000000049aedd8: mov        x0, sp
0x00000000049aeddc: mov        x1, sp
0x00000000049aede0: blr        x8
0x00000000049aede4: ldp        x8, x9, [sp]
0x00000000049aede8: eor        x8, x8, x24
0x00000000049aedec: eor        x9, x9, x22
0x00000000049aedf0: stp        x8, x9, [sp]
0x00000000049aedf4: cbz        x23, #0x49aee38
0x00000000049aedf8: cmp        x23, #8
0x00000000049aedfc: b.hs       #0x49aeee4
0x00000000049aee00: mov        x8, #0
0x00000000049aee04: sub        x9, x23, x8
0x00000000049aee08: mov        x10, sp
0x00000000049aee0c: orr        x10, x10, x8
0x00000000049aee10: orr        x8, x8, #0x10
0x00000000049aee14: mov        w11, w8
0x00000000049aee18: ldrb       w12, [x21, x11]
0x00000000049aee1c: ldrb       w13, [x10]
0x00000000049aee20: strb       w13, [x19, x11]
0x00000000049aee24: strb       w12, [x10], #1
0x00000000049aee28: add        x8, x8, #1
0x00000000049aee2c: subs       x9, x9, #1
0x00000000049aee30: b.ne       #0x49aee14
0x00000000049aee34: ldp        x8, x9, [sp]
0x00000000049aee38: ldp        x10, x11, [sp, #0x10]
0x00000000049aee3c: eor        x8, x8, x10
0x00000000049aee40: eor        x9, x9, x11
0x00000000049aee44: stp        x8, x9, [sp]
0x00000000049aee48: ldr        x8, [x20, #0x10]
0x00000000049aee4c: ldr        x2, [x20]
0x00000000049aee50: mov        x0, sp
0x00000000049aee54: mov        x1, sp
0x00000000049aee58: blr        x8
0x00000000049aee5c: mov        w0, #0
0x00000000049aee60: ldp        q0, q1, [sp]
0x00000000049aee64: eor        v0.16b, v1.16b, v0.16b
0x00000000049aee68: str        q0, [x19]
0x00000000049aee6c: ldp        x29, x30, [sp, #0x50]
0x00000000049aee70: ldp        x20, x19, [sp, #0x40]
0x00000000049aee74: ldp        x22, x21, [sp, #0x30]
0x00000000049aee78: ldp        x24, x23, [sp, #0x20]
0x00000000049aee7c: add        sp, sp, #0x60
0x00000000049aee80: ret        
0x00000000049aee84: mov        x8, #0
0x00000000049aee88: add        x11, x19, x23
0x00000000049aee8c: mov        x12, sp
0x00000000049aee90: add        x13, x12, x23
0x00000000049aee94: add        x10, x21, x23
0x00000000049aee98: cmp        x19, x10
0x00000000049aee9c: ccmp       x21, x11, #2, lo
0x00000000049aeea0: cset       w9, lo
0x00000000049aeea4: cmp        x12, x10
0x00000000049aeea8: ccmp       x21, x13, #2, lo
0x00000000049aeeac: cset       w10, lo
0x00000000049aeeb0: cmp        x12, x11
0x00000000049aeeb4: ccmp       x19, x13, #2, lo
0x00000000049aeeb8: b.lo       #0x49aecf0
0x00000000049aeebc: tbnz       w9, #0, #0x49aecf0
0x00000000049aeec0: tbnz       w10, #0, #0x49aecf0
0x00000000049aeec4: and        x8, x23, #8
0x00000000049aeec8: ldr        d0, [x21]
0x00000000049aeecc: ldr        d1, [sp]
0x00000000049aeed0: str        d1, [x19]
0x00000000049aeed4: str        d0, [sp]
0x00000000049aeed8: cmp        x23, x8
0x00000000049aeedc: b.ne       #0x49aecf0
0x00000000049aeee0: b          #0x49aed1c
0x00000000049aeee4: mov        x8, #0
0x00000000049aeee8: mov        x11, sp
0x00000000049aeeec: add        x12, x11, x23
0x00000000049aeef0: add        x13, x19, #0x10
0x00000000049aeef4: orr        x10, x23, #0x10
0x00000000049aeef8: add        x14, x21, #0x10
0x00000000049aeefc: add        x15, x21, x10
0x00000000049aef00: cmp        x11, x15
0x00000000049aef04: ccmp       x14, x12, #2, lo
0x00000000049aef08: cset       w9, lo
0x00000000049aef0c: cmp        x13, x15
0x00000000049aef10: add        x15, x19, x10
0x00000000049aef14: ccmp       x14, x15, #2, lo
0x00000000049aef18: cset       w10, lo
0x00000000049aef1c: cmp        x13, x12
0x00000000049aef20: ccmp       x11, x15, #2, lo
0x00000000049aef24: b.lo       #0x49aee04
0x00000000049aef28: tbnz       w9, #0, #0x49aee04
0x00000000049aef2c: tbnz       w10, #0, #0x49aee04
0x00000000049aef30: and        x8, x23, #8
0x00000000049aef34: ldr        d0, [x21, #0x10]
0x00000000049aef38: ldr        d1, [sp]
0x00000000049aef3c: str        d1, [x19, #0x10]
0x00000000049aef40: str        d0, [sp]
0x00000000049aef44: cmp        x23, x8
0x00000000049aef48: b.ne       #0x49aee04
0x00000000049aef4c: b          #0x49aee34

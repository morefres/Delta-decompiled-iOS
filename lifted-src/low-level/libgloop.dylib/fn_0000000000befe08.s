; instruction-faithful ARM64 fallback for libgloop.dylib::function_befe08
0x0000000000befe08: sub        sp, sp, #0x60
0x0000000000befe0c: stp        d9, d8, [sp, #0x10]
0x0000000000befe10: stp        x24, x23, [sp, #0x20]
0x0000000000befe14: stp        x22, x21, [sp, #0x30]
0x0000000000befe18: stp        x20, x19, [sp, #0x40]
0x0000000000befe1c: stp        x29, x30, [sp, #0x50]
0x0000000000befe20: add        x29, sp, #0x50
0x0000000000befe24: mov        x19, x0
0x0000000000befe28: ldr        x9, [x1, #0xb0]
0x0000000000befe2c: ldr        x0, [x1, #0x80]
0x0000000000befe30: ldr        x8, [x9, #0x10]
0x0000000000befe34: cmp        x0, x8
0x0000000000befe38: b.hs       #0xbf01f8
0x0000000000befe3c: mov        x20, x2
0x0000000000befe40: ldr        x8, [x9, #8]
0x0000000000befe44: mov        w9, #0x90
0x0000000000befe48: madd       x8, x0, x9, x8
0x0000000000befe4c: ldr        x9, [x8, #0x28]
0x0000000000befe50: cmp        x2, x9
0x0000000000befe54: b.hs       #0xbf015c
0x0000000000befe58: mov        x21, #2
0x0000000000befe5c: movk       x21, #0x8000, lsl #48
0x0000000000befe60: ldr        x8, [x8, #0x20]
0x0000000000befe64: add        x8, x8, x20, lsl #5
0x0000000000befe68: ldr        x9, [x8]
0x0000000000befe6c: eor        x10, x9, #0x8000000000000000
0x0000000000befe70: cmp        x9, #0
0x0000000000befe74: mov        w9, #0xa
0x0000000000befe78: csel       x9, x10, x9, mi
0x0000000000befe7c: cmp        x9, #2
0x0000000000befe80: b.gt       #0xbefea0
0x0000000000befe84: cbz        x9, #0xbefee4
0x0000000000befe88: cmp        x9, #1
0x0000000000befe8c: b.eq       #0xbefec4
0x0000000000befe90: cmp        x9, #2
0x0000000000befe94: b.ne       #0xbf01e0
0x0000000000befe98: ldr        d8, [x8, #8]
0x0000000000befe9c: b          #0xbefee8
0x0000000000befea0: cmp        x9, #3
0x0000000000befea4: b.eq       #0xbf0074
0x0000000000befea8: cmp        x9, #7
0x0000000000befeac: b.eq       #0xbefed0
0x0000000000befeb0: cmp        x9, #9
0x0000000000befeb4: b.ne       #0xbf01e0
0x0000000000befeb8: ldr        d8, [x8, #8]
0x0000000000befebc: mov        x21, #-0x7ffffffffffffffd
0x0000000000befec0: b          #0xbefee8
0x0000000000befec4: ldr        b8, [x8, #8]
0x0000000000befec8: mov        x21, #-0x7fffffffffffffff
0x0000000000befecc: b          #0xbefee8
0x0000000000befed0: ldr        d8, [x8, #8]
0x0000000000befed4: ldr        s0, [x8, #0x10]
0x0000000000befed8: str        q0, [sp]
0x0000000000befedc: add        x21, x21, #3
0x0000000000befee0: b          #0xbefeec
0x0000000000befee4: mov        x21, #-0x8000000000000000
0x0000000000befee8: str        q0, [sp]
0x0000000000befeec: mov        x10, #0
0x0000000000befef0: mov        x8, #0xa95
0x0000000000befef4: movk       x8, #0x2722, lsl #16
0x0000000000befef8: movk       x8, #0xc1b7, lsl #32
0x0000000000befefc: movk       x8, #0x517c, lsl #48
0x0000000000beff00: mul        x23, x20, x8
0x0000000000beff04: lsr        x22, x23, #0x39
0x0000000000beff08: ldp        x8, x9, [x1, #0x120]
0x0000000000beff0c: dup        v0.8b, w22
0x0000000000beff10: movi       v1.2d, #0xffffffffffffffff
0x0000000000beff14: and        x11, x23, x9
0x0000000000beff18: ldr        d2, [x8, x11]
0x0000000000beff1c: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000beff20: fmov       x12, d3
0x0000000000beff24: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000beff28: b.eq       #0xbeff58
0x0000000000beff2c: rbit       x13, x12
0x0000000000beff30: clz        x13, x13
0x0000000000beff34: add        x13, x11, x13, lsr #3
0x0000000000beff38: and        x13, x13, x9
0x0000000000beff3c: sub        x24, x8, x13, lsl #5
0x0000000000beff40: ldur       x13, [x24, #-0x20]
0x0000000000beff44: cmp        x13, x20
0x0000000000beff48: b.eq       #0xbeff8c
0x0000000000beff4c: sub        x13, x12, #1
0x0000000000beff50: ands       x12, x13, x12
0x0000000000beff54: b.ne       #0xbeff2c
0x0000000000beff58: cmeq       v2.8b, v2.8b, v1.8b
0x0000000000beff5c: umaxv      b2, v2.8b
0x0000000000beff60: fmov       w12, s2
0x0000000000beff64: tbnz       w12, #0, #0xbeffa0
0x0000000000beff68: add        x10, x10, #8
0x0000000000beff6c: add        x11, x11, x10
0x0000000000beff70: and        x11, x11, x9
0x0000000000beff74: ldr        d2, [x8, x11]
0x0000000000beff78: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000beff7c: fmov       x12, d3
0x0000000000beff80: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000beff84: b.ne       #0xbeff2c
0x0000000000beff88: b          #0xbeff58
0x0000000000beff8c: cmp        x21, #1
0x0000000000beff90: b.lt       #0xbf0010
0x0000000000beff94: fmov       x0, d8
0x0000000000beff98: bl         #0xc7bd38
0x0000000000beff9c: b          #0xbf0010
0x0000000000beffa0: ldr        x10, [x1, #0x130]
0x0000000000beffa4: cbz        x10, #0xbf0168
0x0000000000beffa8: and        x10, x9, x23
0x0000000000beffac: ldr        d0, [x8, x10]
0x0000000000beffb0: cmlt       v0.8b, v0.8b, #0
0x0000000000beffb4: fmov       x12, d0
0x0000000000beffb8: cbz        x12, #0xbf0194
0x0000000000beffbc: ldr        q0, [sp]
0x0000000000beffc0: rbit       x11, x12
0x0000000000beffc4: clz        x11, x11
0x0000000000beffc8: add        x10, x10, x11, lsr #3
0x0000000000beffcc: and        x11, x10, x9
0x0000000000beffd0: ldrsb      w10, [x8, x11]
0x0000000000beffd4: tbz        w10, #0x1f, #0xbf01bc
0x0000000000beffd8: sub        x12, x11, #8
0x0000000000beffdc: and        x9, x12, x9
0x0000000000beffe0: strb       w22, [x8, x11]
0x0000000000beffe4: add        x9, x8, x9
0x0000000000beffe8: strb       w22, [x9, #8]
0x0000000000beffec: sub        x24, x8, x11, lsl #5
0x0000000000befff0: and        x8, x10, #1
0x0000000000befff4: stp        x20, x21, [x24, #-0x20]
0x0000000000befff8: stp        d8, d0, [x24, #-0x10]
0x0000000000befffc: ldr        q0, [x1, #0x130]
0x0000000000bf0000: movi       v1.2d, #0xffffffffffffffff
0x0000000000bf0004: mov        v1.d[0], x8
0x0000000000bf0008: sub        v0.2d, v0.2d, v1.2d
0x0000000000bf000c: str        q0, [x1, #0x130]
0x0000000000bf0010: mov        x8, x24
0x0000000000bf0014: ldr        x9, [x8, #-0x18]!
0x0000000000bf0018: eor        x10, x9, #0x8000000000000000
0x0000000000bf001c: cmp        x9, #0
0x0000000000bf0020: mov        w9, #4
0x0000000000bf0024: csel       x9, x10, x9, mi
0x0000000000bf0028: cmp        x9, #2
0x0000000000bf002c: b.gt       #0xbf003c
0x0000000000bf0030: cbz        x9, #0xbf00b0
0x0000000000bf0034: cmp        x9, #1
0x0000000000bf0038: b          #0xbf0060
0x0000000000bf003c: cmp        x9, #3
0x0000000000bf0040: b.eq       #0xbf0060
0x0000000000bf0044: cmp        x9, #4
0x0000000000bf0048: b.ne       #0xbf0060
0x0000000000bf004c: ldur       x20, [x24, #-8]
0x0000000000bf0050: tbz        x20, #0x3f, #0xbf00f0
0x0000000000bf0054: mov        x0, #0
0x0000000000bf0058: mov        x1, x20
0x0000000000bf005c: bl         #0xc6b9e0
0x0000000000bf0060: ldr        q0, [x8]
0x0000000000bf0064: ldr        x8, [x8, #0x10]
0x0000000000bf0068: str        x8, [x19, #0x10]
0x0000000000bf006c: str        q0, [x19]
0x0000000000bf0070: b          #0xbf0140
0x0000000000bf0074: ldr        x9, [x1, #0xb8]
0x0000000000bf0078: ldr        x8, [x8, #8]
0x0000000000bf007c: sub        x0, x8, #1
0x0000000000bf0080: ldr        x8, [x9, #0x10]
0x0000000000bf0084: cmp        x0, x8
0x0000000000bf0088: b.hs       #0xbf0208
0x0000000000bf008c: ldr        x8, [x9, #8]
0x0000000000bf0090: mov        w9, #0x18
0x0000000000bf0094: madd       x8, x0, x9, x8
0x0000000000bf0098: ldr        d0, [x8, #0x10]
0x0000000000bf009c: fmov       x21, d0
0x0000000000bf00a0: tbz        x21, #0x3f, #0xbf00bc
0x0000000000bf00a4: mov        x0, #0
0x0000000000bf00a8: mov        x1, x21
0x0000000000bf00ac: bl         #0xc6b9e0
0x0000000000bf00b0: mov        x8, #-0x8000000000000000
0x0000000000bf00b4: str        x8, [x19]
0x0000000000bf00b8: b          #0xbf0140
0x0000000000bf00bc: cbz        x21, #0xbf0120
0x0000000000bf00c0: str        q0, [sp]
0x0000000000bf00c4: mov        x23, x1
0x0000000000bf00c8: ldr        x22, [x8, #8]
0x0000000000bf00cc: mov        x0, x21
0x0000000000bf00d0: bl         #0xc7bee8
0x0000000000bf00d4: cbz        x0, #0xbf0218
0x0000000000bf00d8: fmov       d8, x0
0x0000000000bf00dc: mov        x1, x22
0x0000000000bf00e0: mov        x2, x21
0x0000000000bf00e4: bl         #0xc7bf0c
0x0000000000bf00e8: mov        x1, x23
0x0000000000bf00ec: b          #0xbefeec
0x0000000000bf00f0: cbz        x20, #0xbf0134
0x0000000000bf00f4: ldur       x21, [x24, #-0x10]
0x0000000000bf00f8: mov        x0, x20
0x0000000000bf00fc: bl         #0xc7bee8
0x0000000000bf0100: cbz        x0, #0xbf0224
0x0000000000bf0104: stp        x20, x0, [x19]
0x0000000000bf0108: str        xzr, [x19, #0x10]
0x0000000000bf010c: mov        x1, x21
0x0000000000bf0110: mov        x2, x20
0x0000000000bf0114: bl         #0xc7bf0c
0x0000000000bf0118: str        x20, [x19, #0x10]
0x0000000000bf011c: b          #0xbf0140
0x0000000000bf0120: movi       v0.16b, #0
0x0000000000bf0124: str        q0, [sp]
0x0000000000bf0128: adrp       x8, #0xcc1000
0x0000000000bf012c: ldr        d8, [x8, #0x78]
0x0000000000bf0130: b          #0xbefeec
0x0000000000bf0134: mov        w8, #1
0x0000000000bf0138: stp        xzr, x8, [x19]
0x0000000000bf013c: str        xzr, [x19, #0x10]
0x0000000000bf0140: ldp        x29, x30, [sp, #0x50]
0x0000000000bf0144: ldp        x20, x19, [sp, #0x40]
0x0000000000bf0148: ldp        x22, x21, [sp, #0x30]
0x0000000000bf014c: ldp        x24, x23, [sp, #0x20]
0x0000000000bf0150: ldp        d9, d8, [sp, #0x10]
0x0000000000bf0154: add        sp, sp, #0x60
0x0000000000bf0158: ret        
0x0000000000bf015c: adrp       x0, #0xf07000
0x0000000000bf0160: add        x0, x0, #0xa00
0x0000000000bf0164: bl         #0xc74e60
0x0000000000bf0168: add        x0, x1, #0x120
0x0000000000bf016c: mov        x24, x1
0x0000000000bf0170: add        x1, x1, #0x140
0x0000000000bf0174: bl         #0xc75da0
0x0000000000bf0178: mov        x1, x24
0x0000000000bf017c: ldp        x8, x9, [x24, #0x120]
0x0000000000bf0180: and        x10, x9, x23
0x0000000000bf0184: ldr        d0, [x8, x10]
0x0000000000bf0188: cmlt       v0.8b, v0.8b, #0
0x0000000000bf018c: fmov       x12, d0
0x0000000000bf0190: cbnz       x12, #0xbeffbc
0x0000000000bf0194: mov        w11, #8
0x0000000000bf0198: add        x10, x10, x11
0x0000000000bf019c: and        x10, x10, x9
0x0000000000bf01a0: ldr        d0, [x8, x10]
0x0000000000bf01a4: cmlt       v0.8b, v0.8b, #0
0x0000000000bf01a8: fmov       x12, d0
0x0000000000bf01ac: ldr        q0, [sp]
0x0000000000bf01b0: add        x11, x11, #8
0x0000000000bf01b4: cbnz       x12, #0xbeffc0
0x0000000000bf01b8: b          #0xbf0198
0x0000000000bf01bc: ldr        d0, [x8]
0x0000000000bf01c0: cmlt       v0.8b, v0.8b, #0
0x0000000000bf01c4: fmov       x10, d0
0x0000000000bf01c8: ldr        q0, [sp]
0x0000000000bf01cc: rbit       x10, x10
0x0000000000bf01d0: clz        x10, x10
0x0000000000bf01d4: lsr        x11, x10, #3
0x0000000000bf01d8: ldrb       w10, [x8, x11]
0x0000000000bf01dc: b          #0xbeffd8
0x0000000000bf01e0: adrp       x0, #0xe0b000
0x0000000000bf01e4: add        x0, x0, #0x4c5
0x0000000000bf01e8: adrp       x2, #0xf07000
0x0000000000bf01ec: add        x2, x2, #0xa30
0x0000000000bf01f0: mov        w1, #0xf
0x0000000000bf01f4: bl         #0xc74e7c
0x0000000000bf01f8: adrp       x2, #0xf07000
0x0000000000bf01fc: add        x2, x2, #0x9e8
0x0000000000bf0200: mov        x1, x8
0x0000000000bf0204: bl         #0xc74e90
0x0000000000bf0208: adrp       x2, #0xf07000
0x0000000000bf020c: add        x2, x2, #0xa18
0x0000000000bf0210: mov        x1, x8
0x0000000000bf0214: bl         #0xc74e90
0x0000000000bf0218: mov        w0, #1
0x0000000000bf021c: mov        x1, x21
0x0000000000bf0220: bl         #0xc6b9e0
0x0000000000bf0224: mov        w0, #1
0x0000000000bf0228: mov        x1, x20
0x0000000000bf022c: bl         #0xc6b9e0
0x0000000000bf0230: mov        x19, x0
0x0000000000bf0234: cmp        x21, #1
0x0000000000bf0238: b.lt       #0xbf0244
0x0000000000bf023c: fmov       x0, d8
0x0000000000bf0240: bl         #0xc7bd38
0x0000000000bf0244: mov        x0, x19
0x0000000000bf0248: bl         #0xc7b4c8
0x0000000000bf024c: ldr        x8, [x0]
0x0000000000bf0250: cmp        x8, #1
0x0000000000bf0254: b.lt       #0xbf0260
0x0000000000bf0258: ldr        x0, [x0, #8]
0x0000000000bf025c: b          #0xc7bd38
0x0000000000bf0260: ret        

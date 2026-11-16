; instruction-faithful ARM64 fallback for libgloop.dylib::function_baedc0
0x0000000000baedc0: sub        sp, sp, #0x100
0x0000000000baedc4: stp        x28, x27, [sp, #0xa0]
0x0000000000baedc8: stp        x26, x25, [sp, #0xb0]
0x0000000000baedcc: stp        x24, x23, [sp, #0xc0]
0x0000000000baedd0: stp        x22, x21, [sp, #0xd0]
0x0000000000baedd4: stp        x20, x19, [sp, #0xe0]
0x0000000000baedd8: stp        x29, x30, [sp, #0xf0]
0x0000000000baeddc: add        x29, sp, #0xf0
0x0000000000baede0: mov        x19, x4
0x0000000000baede4: mov        x21, x3
0x0000000000baede8: mov        x22, x1
0x0000000000baedec: mov        x20, x0
0x0000000000baedf0: ldp        x8, x9, [x1, #0x38]
0x0000000000baedf4: ldr        x10, [x1, #0x28]
0x0000000000baedf8: mov        w23, w2
0x0000000000baedfc: cmp        x10, x23
0x0000000000baee00: b.ls       #0xbaee1c
0x0000000000baee04: ldr        x10, [x22, #0x20]
0x0000000000baee08: add        x10, x10, x23, lsl #5
0x0000000000baee0c: ldr        x11, [x10]
0x0000000000baee10: mov        x12, #-0x8000000000000000
0x0000000000baee14: cmp        x11, x12
0x0000000000baee18: b.ne       #0xbaee24
0x0000000000baee1c: movi       v0.2d, #0xffffffffffffffff
0x0000000000baee20: b          #0xbaee28
0x0000000000baee24: ldr        d0, [x10, #0x18]
0x0000000000baee28: str        w2, [sp, #0x38]
0x0000000000baee2c: stp        x8, x9, [sp, #0x20]
0x0000000000baee30: str        d0, [sp, #0x30]
0x0000000000baee34: str        xzr, [sp, #0x18]
0x0000000000baee38: mov        x0, sp
0x0000000000baee3c: add        x1, sp, #0x18
0x0000000000baee40: bl         #0xb91084
0x0000000000baee44: ldr        x8, [x22, #0x28]
0x0000000000baee48: cmp        x8, x23
0x0000000000baee4c: b.ls       #0xbaf33c
0x0000000000baee50: ldr        x8, [x22, #0x20]
0x0000000000baee54: add        x8, x8, x23, lsl #5
0x0000000000baee58: ldr        x9, [x8]
0x0000000000baee5c: mov        x10, #-0x8000000000000000
0x0000000000baee60: cmp        x9, x10
0x0000000000baee64: b.eq       #0xbaf33c
0x0000000000baee68: ldr        x9, [x8, #0x10]
0x0000000000baee6c: cbz        x9, #0xbaf2ac
0x0000000000baee70: ldr        x23, [x8, #8]
0x0000000000baee74: mov        w8, #0x108
0x0000000000baee78: madd       x13, x9, x8, x23
0x0000000000baee7c: ldur       x8, [x13, #-0xf0]
0x0000000000baee80: cmp        x8, #0x10
0x0000000000baee84: b.ne       #0xbaf2ac
0x0000000000baee88: ldr        x8, [sp, #0x10]
0x0000000000baee8c: cmp        x8, #2
0x0000000000baee90: b.ne       #0xbaf2ac
0x0000000000baee94: mov        x24, #0xa95
0x0000000000baee98: movk       x24, #0x2722, lsl #16
0x0000000000baee9c: movk       x24, #0xc1b7, lsl #32
0x0000000000baeea0: movk       x24, #0x517c, lsl #48
0x0000000000baeea4: ldr        x10, [sp, #8]
0x0000000000baeea8: ldr        x25, [x19, #0x18]
0x0000000000baeeac: ldp        x27, x26, [x19]
0x0000000000baeeb0: ldr        w8, [x10, #0xc]
0x0000000000baeeb4: cmp        w8, w21
0x0000000000baeeb8: b.ne       #0xbaef68
0x0000000000baeebc: ldr        x11, [x10]
0x0000000000baeec0: ldp        x8, x11, [x11, #8]
0x0000000000baeec4: mov        w14, #0x48
0x0000000000baeec8: madd       x15, x11, x14, x8
0x0000000000baeecc: mov        w12, #0x18
0x0000000000baeed0: movi       v0.2d, #0xffffffffffffffff
0x0000000000baeed4: mov        x16, x8
0x0000000000baeed8: b          #0xbaef40
0x0000000000baeedc: and        x1, x1, x26
0x0000000000baeee0: ldr        d2, [x27, x1]
0x0000000000baeee4: cmeq       v3.8b, v2.8b, v1.8b
0x0000000000baeee8: fmov       x2, d3
0x0000000000baeeec: ands       x2, x2, #-0x7f7f7f7f7f7f7f80
0x0000000000baeef0: b.eq       #0xbaef24
0x0000000000baeef4: rbit       x3, x2
0x0000000000baeef8: clz        x3, x3
0x0000000000baeefc: add        x3, x1, x3, lsr #3
0x0000000000baef00: and        x3, x3, x26
0x0000000000baef04: mneg       x3, x3, x14
0x0000000000baef08: add        x3, x27, x3
0x0000000000baef0c: ldur       x3, [x3, #-0x48]
0x0000000000baef10: cmp        x0, x3
0x0000000000baef14: b.eq       #0xbaef40
0x0000000000baef18: sub        x3, x2, #1
0x0000000000baef1c: ands       x2, x3, x2
0x0000000000baef20: b.ne       #0xbaeef4
0x0000000000baef24: cmeq       v2.8b, v2.8b, v0.8b
0x0000000000baef28: umaxv      b2, v2.8b
0x0000000000baef2c: fmov       w2, s2
0x0000000000baef30: tbnz       w2, #0, #0xbaef68
0x0000000000baef34: add        x17, x17, #8
0x0000000000baef38: add        x1, x1, x17
0x0000000000baef3c: b          #0xbaeedc
0x0000000000baef40: cmp        x16, x15
0x0000000000baef44: b.eq       #0xbaf024
0x0000000000baef48: cbz        x25, #0xbaef68
0x0000000000baef4c: mov        x17, #0
0x0000000000baef50: ldr        x0, [x16], #0x48
0x0000000000baef54: add        x1, x0, #8
0x0000000000baef58: mul        x1, x1, x24
0x0000000000baef5c: lsr        x2, x1, #0x39
0x0000000000baef60: dup        v1.8b, w2
0x0000000000baef64: b          #0xbaeedc
0x0000000000baef68: ldr        w8, [x10, #0x24]
0x0000000000baef6c: cmp        w8, w21
0x0000000000baef70: b.ne       #0xbaf2ac
0x0000000000baef74: add        x28, x10, #0x18
0x0000000000baef78: ldr        x11, [x28]
0x0000000000baef7c: ldp        x8, x11, [x11, #8]
0x0000000000baef80: mov        w14, #0x48
0x0000000000baef84: madd       x15, x11, x14, x8
0x0000000000baef88: mov        w12, #0x30
0x0000000000baef8c: movi       v0.2d, #0xffffffffffffffff
0x0000000000baef90: mov        x16, x8
0x0000000000baef94: b          #0xbaeffc
0x0000000000baef98: and        x1, x1, x26
0x0000000000baef9c: ldr        d2, [x27, x1]
0x0000000000baefa0: cmeq       v3.8b, v2.8b, v1.8b
0x0000000000baefa4: fmov       x2, d3
0x0000000000baefa8: ands       x2, x2, #-0x7f7f7f7f7f7f7f80
0x0000000000baefac: b.eq       #0xbaefe0
0x0000000000baefb0: rbit       x3, x2
0x0000000000baefb4: clz        x3, x3
0x0000000000baefb8: add        x3, x1, x3, lsr #3
0x0000000000baefbc: and        x3, x3, x26
0x0000000000baefc0: mneg       x3, x3, x14
0x0000000000baefc4: add        x3, x27, x3
0x0000000000baefc8: ldur       x3, [x3, #-0x48]
0x0000000000baefcc: cmp        x0, x3
0x0000000000baefd0: b.eq       #0xbaeffc
0x0000000000baefd4: sub        x3, x2, #1
0x0000000000baefd8: ands       x2, x3, x2
0x0000000000baefdc: b.ne       #0xbaefb0
0x0000000000baefe0: cmeq       v2.8b, v2.8b, v0.8b
0x0000000000baefe4: umaxv      b2, v2.8b
0x0000000000baefe8: fmov       w2, s2
0x0000000000baefec: tbnz       w2, #0, #0xbaf2ac
0x0000000000baeff0: add        x17, x17, #8
0x0000000000baeff4: add        x1, x1, x17
0x0000000000baeff8: b          #0xbaef98
0x0000000000baeffc: cmp        x16, x15
0x0000000000baf000: b.eq       #0xbaf028
0x0000000000baf004: cbz        x25, #0xbaf2ac
0x0000000000baf008: mov        x17, #0
0x0000000000baf00c: ldr        x0, [x16], #0x48
0x0000000000baf010: add        x1, x0, #8
0x0000000000baf014: mul        x1, x1, x24
0x0000000000baf018: lsr        x2, x1, #0x39
0x0000000000baf01c: dup        v1.8b, w2
0x0000000000baf020: b          #0xbaef98
0x0000000000baf024: mov        x28, x10
0x0000000000baf028: sub        x22, x13, #0xe8
0x0000000000baf02c: mov        w13, #0x48
0x0000000000baf030: movi       v0.2d, #0xffffffffffffffff
0x0000000000baf034: b          #0xbaf0c4
0x0000000000baf038: and        x0, x0, x26
0x0000000000baf03c: ldr        d2, [x27, x0]
0x0000000000baf040: cmeq       v3.8b, v2.8b, v1.8b
0x0000000000baf044: fmov       x1, d3
0x0000000000baf048: ands       x1, x1, #-0x7f7f7f7f7f7f7f80
0x0000000000baf04c: b.eq       #0xbaf080
0x0000000000baf050: rbit       x2, x1
0x0000000000baf054: clz        x2, x2
0x0000000000baf058: add        x2, x0, x2, lsr #3
0x0000000000baf05c: and        x2, x2, x26
0x0000000000baf060: mneg       x2, x2, x13
0x0000000000baf064: add        x2, x27, x2
0x0000000000baf068: ldur       x2, [x2, #-0x48]
0x0000000000baf06c: cmp        x16, x2
0x0000000000baf070: b.eq       #0xbaf09c
0x0000000000baf074: sub        x2, x1, #1
0x0000000000baf078: ands       x1, x2, x1
0x0000000000baf07c: b.ne       #0xbaf050
0x0000000000baf080: cmeq       v2.8b, v2.8b, v0.8b
0x0000000000baf084: umaxv      b2, v2.8b
0x0000000000baf088: fmov       w1, s2
0x0000000000baf08c: tbnz       w1, #0, #0xbaf0c4
0x0000000000baf090: add        x17, x17, #8
0x0000000000baf094: add        x0, x0, x17
0x0000000000baf098: b          #0xbaf038
0x0000000000baf09c: cmp        x14, x15
0x0000000000baf0a0: b.eq       #0xbaf2ac
0x0000000000baf0a4: ldr        x16, [x14], #0x48
0x0000000000baf0a8: cbz        x25, #0xbaf0c4
0x0000000000baf0ac: mov        x17, #0
0x0000000000baf0b0: add        x0, x16, #8
0x0000000000baf0b4: mul        x0, x0, x24
0x0000000000baf0b8: lsr        x1, x0, #0x39
0x0000000000baf0bc: dup        v1.8b, w1
0x0000000000baf0c0: b          #0xbaf038
0x0000000000baf0c4: cmp        x12, #0x30
0x0000000000baf0c8: b.eq       #0xbaf0f0
0x0000000000baf0cc: add        x14, x10, x12
0x0000000000baf0d0: add        x12, x12, #0x18
0x0000000000baf0d4: ldr        w15, [x14, #0xc]
0x0000000000baf0d8: cmp        w15, w21
0x0000000000baf0dc: b.ne       #0xbaf0c4
0x0000000000baf0e0: ldr        x15, [x14]
0x0000000000baf0e4: ldp        x14, x15, [x15, #8]
0x0000000000baf0e8: madd       x15, x15, x13, x14
0x0000000000baf0ec: b          #0xbaf09c
0x0000000000baf0f0: cmp        x9, #1
0x0000000000baf0f4: b.eq       #0xbaf1a0
0x0000000000baf0f8: cmp        x9, #2
0x0000000000baf0fc: b.ne       #0xbaf2ac
0x0000000000baf100: ldr        x8, [x23, #0x18]
0x0000000000baf104: cmp        x8, #0xf
0x0000000000baf108: b.ne       #0xbaf2ac
0x0000000000baf10c: ldp        x1, x2, [x23, #0x28]
0x0000000000baf110: add        x0, sp, #0x40
0x0000000000baf114: bl         #0xb7bf24
0x0000000000baf118: ldr        x8, [sp, #0x50]
0x0000000000baf11c: cmp        x8, #1
0x0000000000baf120: b.ne       #0xbaf29c
0x0000000000baf124: ldr        x21, [sp, #0x48]
0x0000000000baf128: ldr        x8, [x21]
0x0000000000baf12c: ldr        x8, [x8]
0x0000000000baf130: ldxr       x9, [x8]
0x0000000000baf134: add        x10, x9, #1
0x0000000000baf138: stxr       w11, x10, [x8]
0x0000000000baf13c: cbnz       w11, #0xbaf130
0x0000000000baf140: tbnz       x9, #0x3f, #0xbaf34c
0x0000000000baf144: stp        xzr, x8, [sp, #0x58]
0x0000000000baf148: add        x1, sp, #0x58
0x0000000000baf14c: mov        x0, x22
0x0000000000baf150: bl         #0xbaa3dc
0x0000000000baf154: tbz        w0, #0, #0xbaf28c
0x0000000000baf158: add        x0, sp, #0x58
0x0000000000baf15c: bl         #0xba8c30
0x0000000000baf160: cmp        x25, #1
0x0000000000baf164: b.ne       #0xbaf298
0x0000000000baf168: ldr        x8, [x28]
0x0000000000baf16c: ldr        x9, [x8, #0x10]
0x0000000000baf170: cmp        x9, #1
0x0000000000baf174: b.ne       #0xbaf29c
0x0000000000baf178: ldr        x8, [x8, #8]
0x0000000000baf17c: ldr        x9, [x8, #8]
0x0000000000baf180: cbnz       x9, #0xbaf29c
0x0000000000baf184: ldr        x8, [x8, #0x10]
0x0000000000baf188: ldr        x9, [x21]
0x0000000000baf18c: ldr        x9, [x9]
0x0000000000baf190: cmp        x8, x9
0x0000000000baf194: ccmp       x25, #0, #4, ne
0x0000000000baf198: b.ne       #0xbaf29c
0x0000000000baf19c: b          #0xbaf2ec
0x0000000000baf1a0: cbz        x25, #0xbaf258
0x0000000000baf1a4: mov        w9, #0x48
0x0000000000baf1a8: madd       x21, x11, x9, x8
0x0000000000baf1ac: mov        w23, #0x48
0x0000000000baf1b0: b          #0xbaf230
0x0000000000baf1b4: and        x11, x11, x26
0x0000000000baf1b8: ldr        d1, [x27, x11]
0x0000000000baf1bc: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000baf1c0: fmov       x12, d2
0x0000000000baf1c4: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000baf1c8: b.eq       #0xbaf1fc
0x0000000000baf1cc: rbit       x13, x12
0x0000000000baf1d0: clz        x13, x13
0x0000000000baf1d4: add        x13, x11, x13, lsr #3
0x0000000000baf1d8: and        x13, x13, x26
0x0000000000baf1dc: mneg       x13, x13, x23
0x0000000000baf1e0: add        x13, x27, x13
0x0000000000baf1e4: ldur       x14, [x13, #-0x48]
0x0000000000baf1e8: cmp        x10, x14
0x0000000000baf1ec: b.eq       #0xbaf21c
0x0000000000baf1f0: sub        x13, x12, #1
0x0000000000baf1f4: ands       x12, x13, x12
0x0000000000baf1f8: b.ne       #0xbaf1cc
0x0000000000baf1fc: movi       v2.2d, #0xffffffffffffffff
0x0000000000baf200: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000baf204: umaxv      b1, v1.8b
0x0000000000baf208: fmov       w12, s1
0x0000000000baf20c: tbnz       w12, #0, #0xbaf2ac
0x0000000000baf210: add        x9, x9, #8
0x0000000000baf214: add        x11, x11, x9
0x0000000000baf218: b          #0xbaf1b4
0x0000000000baf21c: sub        x0, x13, #0x40
0x0000000000baf220: add        x1, x8, #8
0x0000000000baf224: bl         #0xbaa3dc
0x0000000000baf228: mov        x8, x25
0x0000000000baf22c: tbz        w0, #0, #0xbaf2ac
0x0000000000baf230: cmp        x8, x21
0x0000000000baf234: b.eq       #0xbaf25c
0x0000000000baf238: mov        x9, #0
0x0000000000baf23c: mov        x25, x8
0x0000000000baf240: ldr        x10, [x25], #0x48
0x0000000000baf244: add        x11, x10, #8
0x0000000000baf248: mul        x11, x11, x24
0x0000000000baf24c: lsr        x12, x11, #0x39
0x0000000000baf250: dup        v0.8b, w12
0x0000000000baf254: b          #0xbaf1b4
0x0000000000baf258: cbnz       x11, #0xbaf2ac
0x0000000000baf25c: add        x0, sp, #0x58
0x0000000000baf260: mov        x1, x22
0x0000000000baf264: bl         #0xbadbc4
0x0000000000baf268: ldur       q0, [sp, #0x58]
0x0000000000baf26c: ldur       q1, [sp, #0x68]
0x0000000000baf270: stp        q0, q1, [x20]
0x0000000000baf274: ldur       q0, [sp, #0x78]
0x0000000000baf278: add        x8, sp, #0x58
0x0000000000baf27c: ldr        q1, [x8, #0x30]
0x0000000000baf280: stp        q0, q1, [x20, #0x20]
0x0000000000baf284: strb       wzr, [x20, #0x40]
0x0000000000baf288: b          #0xbaf2b4
0x0000000000baf28c: add        x0, sp, #0x58
0x0000000000baf290: bl         #0xba8c30
0x0000000000baf294: b          #0xbaf29c
0x0000000000baf298: cbz        x25, #0xbaf2ec
0x0000000000baf29c: ldr        x8, [sp, #0x40]
0x0000000000baf2a0: cbz        x8, #0xbaf2ac
0x0000000000baf2a4: ldr        x0, [sp, #0x48]
0x0000000000baf2a8: bl         #0xc7bd38
0x0000000000baf2ac: mov        w8, #0xc
0x0000000000baf2b0: str        x8, [x20]
0x0000000000baf2b4: ldr        x8, [sp]
0x0000000000baf2b8: cbz        x8, #0xbaf2c4
0x0000000000baf2bc: ldr        x0, [sp, #8]
0x0000000000baf2c0: bl         #0xc7bd38
0x0000000000baf2c4: mov        x0, x19
0x0000000000baf2c8: bl         #0xb8faa0
0x0000000000baf2cc: ldp        x29, x30, [sp, #0xf0]
0x0000000000baf2d0: ldp        x20, x19, [sp, #0xe0]
0x0000000000baf2d4: ldp        x22, x21, [sp, #0xd0]
0x0000000000baf2d8: ldp        x24, x23, [sp, #0xc0]
0x0000000000baf2dc: ldp        x26, x25, [sp, #0xb0]
0x0000000000baf2e0: ldp        x28, x27, [sp, #0xa0]
0x0000000000baf2e4: add        sp, sp, #0x100
0x0000000000baf2e8: ret        
0x0000000000baf2ec: ldr        x8, [x23, #0x48]
0x0000000000baf2f0: cmp        x8, #1
0x0000000000baf2f4: b.ne       #0xbaf350
0x0000000000baf2f8: ldr        x1, [x23, #0x40]
0x0000000000baf2fc: add        x0, sp, #0x58
0x0000000000baf300: bl         #0xbadbc4
0x0000000000baf304: ldur       q0, [sp, #0x58]
0x0000000000baf308: ldur       q1, [sp, #0x68]
0x0000000000baf30c: stp        q0, q1, [x20]
0x0000000000baf310: ldur       q0, [sp, #0x78]
0x0000000000baf314: add        x8, sp, #0x58
0x0000000000baf318: ldr        q1, [x8, #0x30]
0x0000000000baf31c: stp        q0, q1, [x20, #0x20]
0x0000000000baf320: mov        w8, #1
0x0000000000baf324: strb       w8, [x20, #0x40]
0x0000000000baf328: ldr        x8, [sp, #0x40]
0x0000000000baf32c: cbz        x8, #0xbaf2b4
0x0000000000baf330: mov        x0, x21
0x0000000000baf334: bl         #0xc7bd38
0x0000000000baf338: b          #0xbaf2b4
0x0000000000baf33c: adrp       x0, #0xf05000
0x0000000000baf340: add        x0, x0, #0x570
0x0000000000baf344: bl         #0xc74e60
0x0000000000baf348: b          #0xbaf368
0x0000000000baf34c: bl         #0xc77bb8
0x0000000000baf350: adrp       x0, #0xe09000
0x0000000000baf354: add        x0, x0, #0xb54
0x0000000000baf358: adrp       x2, #0xf05000
0x0000000000baf35c: add        x2, x2, #0x588
0x0000000000baf360: mov        w1, #0x29
0x0000000000baf364: bl         #0xc74e7c
0x0000000000baf368: brk        #1
0x0000000000baf36c: mov        x20, x0
0x0000000000baf370: ldr        x8, [sp, #0x40]
0x0000000000baf374: cbz        x8, #0xbaf390
0x0000000000baf378: mov        x0, x21
0x0000000000baf37c: bl         #0xc7bd38
0x0000000000baf380: b          #0xbaf390
0x0000000000baf384: mov        x20, x0
0x0000000000baf388: b          #0xbaf3a0
0x0000000000baf38c: mov        x20, x0
0x0000000000baf390: ldr        x8, [sp]
0x0000000000baf394: cbz        x8, #0xbaf3a0
0x0000000000baf398: ldr        x0, [sp, #8]
0x0000000000baf39c: bl         #0xc7bd38
0x0000000000baf3a0: mov        x0, x19
0x0000000000baf3a4: bl         #0xb8faa0
0x0000000000baf3a8: mov        x0, x20
0x0000000000baf3ac: bl         #0xc7b4c8
0x0000000000baf3b0: bl         #0xc75008
0x0000000000baf3b4: ldr        x8, [x0, #0x18]
0x0000000000baf3b8: cbz        x8, #0xbaf468
0x0000000000baf3bc: mov        x8, #0
0x0000000000baf3c0: add        x9, x1, #8
0x0000000000baf3c4: mov        x10, #0xa95
0x0000000000baf3c8: movk       x10, #0x2722, lsl #16
0x0000000000baf3cc: movk       x10, #0xc1b7, lsl #32
0x0000000000baf3d0: movk       x10, #0x517c, lsl #48
0x0000000000baf3d4: mul        x12, x9, x10
0x0000000000baf3d8: lsr        x11, x12, #0x39
0x0000000000baf3dc: ldp        x10, x9, [x0]
0x0000000000baf3e0: dup        v0.8b, w11
0x0000000000baf3e4: movi       v1.2d, #0xffffffffffffffff
0x0000000000baf3e8: mov        w11, #0x48
0x0000000000baf3ec: and        x12, x12, x9
0x0000000000baf3f0: ldr        d2, [x10, x12]
0x0000000000baf3f4: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000baf3f8: fmov       x13, d3
0x0000000000baf3fc: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000baf400: b.eq       #0xbaf434
0x0000000000baf404: rbit       x14, x13
0x0000000000baf408: clz        x14, x14
0x0000000000baf40c: add        x14, x12, x14, lsr #3
0x0000000000baf410: and        x14, x14, x9
0x0000000000baf414: mneg       x14, x14, x11
0x0000000000baf418: add        x14, x10, x14
0x0000000000baf41c: ldur       x15, [x14, #-0x48]
0x0000000000baf420: cmp        x1, x15
0x0000000000baf424: b.eq       #0xbaf474
0x0000000000baf428: sub        x14, x13, #1
0x0000000000baf42c: ands       x13, x14, x13
0x0000000000baf430: b.ne       #0xbaf404
0x0000000000baf434: cmeq       v2.8b, v2.8b, v1.8b
0x0000000000baf438: umaxv      b2, v2.8b
0x0000000000baf43c: fmov       w13, s2
0x0000000000baf440: tbnz       w13, #0, #0xbaf470
0x0000000000baf444: add        x8, x8, #8
0x0000000000baf448: add        x12, x12, x8
0x0000000000baf44c: and        x12, x12, x9
0x0000000000baf450: ldr        d2, [x10, x12]
0x0000000000baf454: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000baf458: fmov       x13, d3
0x0000000000baf45c: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000baf460: b.ne       #0xbaf404
0x0000000000baf464: b          #0xbaf434
0x0000000000baf468: mov        x0, #0
0x0000000000baf46c: ret        
0x0000000000baf470: mov        x14, #0
0x0000000000baf474: sub        x8, x14, #0x40
0x0000000000baf478: cmp        x14, #0
0x0000000000baf47c: csel       x0, xzr, x8, eq
0x0000000000baf480: ret        

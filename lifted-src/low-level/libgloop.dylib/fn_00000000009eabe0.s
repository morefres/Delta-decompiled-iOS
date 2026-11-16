; instruction-faithful ARM64 fallback for libgloop.dylib::function_9eabe0
0x00000000009eabe0: sub        sp, sp, #0x1a0
0x00000000009eabe4: stp        x26, x25, [sp, #0x150]
0x00000000009eabe8: stp        x24, x23, [sp, #0x160]
0x00000000009eabec: stp        x22, x21, [sp, #0x170]
0x00000000009eabf0: stp        x20, x19, [sp, #0x180]
0x00000000009eabf4: stp        x29, x30, [sp, #0x190]
0x00000000009eabf8: add        x29, sp, #0x190
0x00000000009eabfc: mov        x19, x0
0x00000000009eac00: adrp       x8, #0xe68000
0x00000000009eac04: ldr        x8, [x8, #0xe0]
0x00000000009eac08: ldr        x8, [x8]
0x00000000009eac0c: stur       x8, [x29, #-0x48]
0x00000000009eac10: ldur       q0, [x1, #0x29]
0x00000000009eac14: stur       q0, [sp, #0xe9]
0x00000000009eac18: ldp        q0, q1, [x1]
0x00000000009eac1c: stp        q0, q1, [sp, #0xc0]
0x00000000009eac20: ldr        q0, [x1, #0x20]
0x00000000009eac24: str        q0, [sp, #0xe0]
0x00000000009eac28: ldrb       w8, [sp, #0xf8]
0x00000000009eac2c: and        x9, x8, #0x80
0x00000000009eac30: sub        x24, x9, #1
0x00000000009eac34: and        w8, w8, #0x7f
0x00000000009eac38: strb       w8, [sp, #0xf8]
0x00000000009eac3c: add        x0, x0, #0x40
0x00000000009eac40: add        x1, sp, #0xc0
0x00000000009eac44: mov        w2, #1
0x00000000009eac48: mov        w3, #0
0x00000000009eac4c: bl         #0x9ed5d4
0x00000000009eac50: mov        x22, x0
0x00000000009eac54: ldrb       w25, [sp, #0xf8]
0x00000000009eac58: add        x1, x19, #0x40
0x00000000009eac5c: mov        x0, x19
0x00000000009eac60: bl         #0x9e97e4
0x00000000009eac64: adrp       x21, #0xd39000
0x00000000009eac68: add        x21, x21, #0x500
0x00000000009eac6c: add        x0, x19, #0x80
0x00000000009eac70: mov        x1, x21
0x00000000009eac74: mov        x2, x19
0x00000000009eac78: bl         #0x9ed8c0
0x00000000009eac7c: add        x0, x19, #0xc0
0x00000000009eac80: mov        x1, x19
0x00000000009eac84: mov        w2, #0x98a9
0x00000000009eac88: bl         #0x9e96f0
0x00000000009eac8c: adrp       x23, #0xd39000
0x00000000009eac90: add        x23, x23, #0x480
0x00000000009eac94: add        x0, x19, #0xc0
0x00000000009eac98: add        x2, x19, #0xc0
0x00000000009eac9c: mov        x1, x23
0x00000000009eaca0: bl         #0x9ed8c0
0x00000000009eaca4: add        x0, x19, #0xc0
0x00000000009eaca8: add        x2, x19, #0xc0
0x00000000009eacac: mov        x1, x21
0x00000000009eacb0: bl         #0x9ed8c0
0x00000000009eacb4: add        x1, x19, #0x80
0x00000000009eacb8: add        x2, x19, #0xc0
0x00000000009eacbc: mov        x0, x19
0x00000000009eacc0: bl         #0x9e93d0
0x00000000009eacc4: add        x0, x19, #0xc0
0x00000000009eacc8: mov        x1, x19
0x00000000009eaccc: bl         #0x9eda90
0x00000000009eacd0: mov        x20, x0
0x00000000009eacd4: cmp        w25, #0
0x00000000009eacd8: csel       w22, w22, wzr, eq
0x00000000009eacdc: add        x1, x19, #0xc0
0x00000000009eace0: add        x2, x19, #0x80
0x00000000009eace4: mov        x0, x19
0x00000000009eace8: bl         #0x9e93d0
0x00000000009eacec: mov        x0, x19
0x00000000009eacf0: bl         #0x9ed56c
0x00000000009eacf4: eor        x25, x0, x24, asr #63
0x00000000009eacf8: eon        x24, x0, x24, asr #63
0x00000000009eacfc: sub        x0, x29, #0x90
0x00000000009ead00: mov        x1, x23
0x00000000009ead04: mov        x2, x19
0x00000000009ead08: bl         #0x9ed8c0
0x00000000009ead0c: dup        v0.2d, x24
0x00000000009ead10: dup        v1.2d, x25
0x00000000009ead14: ldp        q2, q3, [x29, #-0x90]
0x00000000009ead18: and        v2.16b, v2.16b, v0.16b
0x00000000009ead1c: ldp        q4, q5, [x19]
0x00000000009ead20: and        v4.16b, v4.16b, v1.16b
0x00000000009ead24: orr        v2.16b, v4.16b, v2.16b
0x00000000009ead28: and        v3.16b, v3.16b, v0.16b
0x00000000009ead2c: and        v4.16b, v5.16b, v1.16b
0x00000000009ead30: orr        v3.16b, v4.16b, v3.16b
0x00000000009ead34: stp        q2, q3, [x19]
0x00000000009ead38: ldp        q2, q3, [x29, #-0x70]
0x00000000009ead3c: and        v2.16b, v2.16b, v0.16b
0x00000000009ead40: ldp        q4, q5, [x19, #0x20]
0x00000000009ead44: and        v4.16b, v4.16b, v1.16b
0x00000000009ead48: orr        v2.16b, v4.16b, v2.16b
0x00000000009ead4c: and        v0.16b, v3.16b, v0.16b
0x00000000009ead50: and        v1.16b, v5.16b, v1.16b
0x00000000009ead54: orr        v0.16b, v1.16b, v0.16b
0x00000000009ead58: stp        q2, q0, [x19, #0x20]
0x00000000009ead5c: ldp        q0, q1, [x21]
0x00000000009ead60: stp        q0, q1, [x19, #0x80]
0x00000000009ead64: ldp        q0, q1, [x21, #0x20]
0x00000000009ead68: stp        q0, q1, [x19, #0xa0]
0x00000000009ead6c: add        x0, sp, #0x40
0x00000000009ead70: mov        x1, x19
0x00000000009ead74: bl         #0x9e97e4
0x00000000009ead78: sub        x0, x29, #0x90
0x00000000009ead7c: add        x1, x19, #0x40
0x00000000009ead80: bl         #0x9e97e4
0x00000000009ead84: mov        x0, sp
0x00000000009ead88: add        x1, sp, #0x40
0x00000000009ead8c: sub        x2, x29, #0x90
0x00000000009ead90: bl         #0x9ed44c
0x00000000009ead94: add        x0, x19, #0xc0
0x00000000009ead98: add        x1, x19, #0x40
0x00000000009ead9c: mov        x2, x19
0x00000000009eada0: bl         #0x9ed44c
0x00000000009eada4: add        x0, sp, #0x80
0x00000000009eada8: add        x1, x19, #0xc0
0x00000000009eadac: bl         #0x9e97e4
0x00000000009eadb0: add        x0, sp, #0x80
0x00000000009eadb4: add        x1, sp, #0x80
0x00000000009eadb8: mov        x2, sp
0x00000000009eadbc: bl         #0x9ed8c0
0x00000000009eadc0: add        x0, x19, #0xc0
0x00000000009eadc4: sub        x1, x29, #0x90
0x00000000009eadc8: add        x2, sp, #0x40
0x00000000009eadcc: bl         #0x9ed8c0
0x00000000009eadd0: add        x1, x19, #0x80
0x00000000009eadd4: mov        x0, x19
0x00000000009eadd8: bl         #0x9e97e4
0x00000000009eaddc: add        x0, x19, #0x80
0x00000000009eade0: mov        x1, x19
0x00000000009eade4: mov        x2, x19
0x00000000009eade8: bl         #0x9ed44c
0x00000000009eadec: sub        x0, x29, #0x90
0x00000000009eadf0: add        x1, x19, #0x80
0x00000000009eadf4: mov        x2, sp
0x00000000009eadf8: bl         #0x9ed8c0
0x00000000009eadfc: sub        x1, x29, #0x90
0x00000000009eae00: add        x2, sp, #0x80
0x00000000009eae04: mov        x0, x19
0x00000000009eae08: bl         #0x9e93d0
0x00000000009eae0c: add        x0, x19, #0x80
0x00000000009eae10: add        x1, x19, #0xc0
0x00000000009eae14: sub        x2, x29, #0x90
0x00000000009eae18: bl         #0x9e93d0
0x00000000009eae1c: add        x0, x19, #0x40
0x00000000009eae20: add        x1, x19, #0xc0
0x00000000009eae24: mov        x2, sp
0x00000000009eae28: bl         #0x9e93d0
0x00000000009eae2c: add        x0, x19, #0xc0
0x00000000009eae30: add        x1, sp, #0x80
0x00000000009eae34: mov        x2, sp
0x00000000009eae38: bl         #0x9e93d0
0x00000000009eae3c: sub        x0, x29, #0x90
0x00000000009eae40: mov        w1, #0x40
0x00000000009eae44: bl         #0xa4ba40
0x00000000009eae48: add        x0, sp, #0x80
0x00000000009eae4c: mov        w1, #0x40
0x00000000009eae50: bl         #0xa4ba40
0x00000000009eae54: add        x0, sp, #0x40
0x00000000009eae58: mov        w1, #0x40
0x00000000009eae5c: bl         #0xa4ba40
0x00000000009eae60: mov        x0, sp
0x00000000009eae64: mov        w1, #0x40
0x00000000009eae68: bl         #0xa4ba40
0x00000000009eae6c: add        x0, sp, #0xc0
0x00000000009eae70: mov        w1, #0x39
0x00000000009eae74: bl         #0xa4ba40
0x00000000009eae78: ldur       x8, [x29, #-0x48]
0x00000000009eae7c: adrp       x9, #0xe68000
0x00000000009eae80: ldr        x9, [x9, #0xe0]
0x00000000009eae84: ldr        x9, [x9]
0x00000000009eae88: cmp        x9, x8
0x00000000009eae8c: b.ne       #0x9eaeb0
0x00000000009eae90: and        w0, w20, w22
0x00000000009eae94: ldp        x29, x30, [sp, #0x190]
0x00000000009eae98: ldp        x20, x19, [sp, #0x180]
0x00000000009eae9c: ldp        x22, x21, [sp, #0x170]
0x00000000009eaea0: ldp        x24, x23, [sp, #0x160]
0x00000000009eaea4: ldp        x26, x25, [sp, #0x150]
0x00000000009eaea8: add        sp, sp, #0x1a0
0x00000000009eaeac: ret        
0x00000000009eaeb0: bl         #0xc7ba98

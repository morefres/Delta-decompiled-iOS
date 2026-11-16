; instruction-faithful ARM64 fallback for libgloop.dylib::function_eabc8
0x00000000000eabc8: sub        sp, sp, #0x90
0x00000000000eabcc: stp        d9, d8, [sp, #0x40]
0x00000000000eabd0: stp        x24, x23, [sp, #0x50]
0x00000000000eabd4: stp        x22, x21, [sp, #0x60]
0x00000000000eabd8: stp        x20, x19, [sp, #0x70]
0x00000000000eabdc: stp        x29, x30, [sp, #0x80]
0x00000000000eabe0: add        x29, sp, #0x80
0x00000000000eabe4: mov        x19, x0
0x00000000000eabe8: add        x8, sp, #0x20
0x00000000000eabec: str        x8, [sp, #0x28]
0x00000000000eabf0: add        x8, sp, #0x28
0x00000000000eabf4: str        x8, [sp, #0x20]
0x00000000000eabf8: add        x8, sp, #0x30
0x00000000000eabfc: str        x8, [sp, #0x38]
0x00000000000eac00: add        x8, sp, #0x38
0x00000000000eac04: str        x8, [sp, #0x30]
0x00000000000eac08: adrp       x21, #0xf19000
0x00000000000eac0c: add        x21, x21, #0x548
0x00000000000eac10: ldr        x8, [x21]
0x00000000000eac14: ldr        x8, [x8, #0x178]
0x00000000000eac18: mov        w1, #1
0x00000000000eac1c: blr        x8
0x00000000000eac20: mov        x20, x0
0x00000000000eac24: cbnz       x0, #0xeac30
0x00000000000eac28: ldr        x8, [x21]
0x00000000000eac2c: ldr        x20, [x8, #0x150]
0x00000000000eac30: adrp       x22, #0xf19000
0x00000000000eac34: add        x22, x22, #0x698
0x00000000000eac38: ldr        x8, [x22]
0x00000000000eac3c: add        x4, x8, #0xca3
0x00000000000eac40: mov        x0, x19
0x00000000000eac44: mov        w1, #1
0x00000000000eac48: mov        x2, x20
0x00000000000eac4c: mov        w3, #9
0x00000000000eac50: bl         #0xe0ba8
0x00000000000eac54: ldr        x23, [x20]
0x00000000000eac58: ldr        x8, [x21]
0x00000000000eac5c: ldr        x8, [x8, #0x160]
0x00000000000eac60: mov        x0, x19
0x00000000000eac64: mov        x1, x20
0x00000000000eac68: blr        x8
0x00000000000eac6c: ldr        w8, [x0, #0x10]
0x00000000000eac70: mov        w9, #0x95f4
0x00000000000eac74: movk       w9, #0xa7b7, lsl #16
0x00000000000eac78: cmp        w8, w9
0x00000000000eac7c: b.ne       #0xeac98
0x00000000000eac80: ldrb       w8, [x23, #3]
0x00000000000eac84: adrp       x9, #0xf19000
0x00000000000eac88: add        x9, x9, #0x5bc
0x00000000000eac8c: ldrb       w9, [x9]
0x00000000000eac90: cmp        w8, w9
0x00000000000eac94: b.eq       #0xeacd4
0x00000000000eac98: ldr        x22, [x22]
0x00000000000eac9c: mov        w23, #0x1a78
0x00000000000eaca0: add        x24, x22, #0xca3
0x00000000000eaca4: ldr        x8, [x21]
0x00000000000eaca8: ldr        x8, [x8, #0x160]
0x00000000000eacac: mov        x0, x19
0x00000000000eacb0: mov        x1, x20
0x00000000000eacb4: blr        x8
0x00000000000eacb8: add        x8, x0, #0x18
0x00000000000eacbc: stp        x24, x8, [sp, #8]
0x00000000000eacc0: mov        w8, #1
0x00000000000eacc4: str        x8, [sp]
0x00000000000eacc8: add        x1, x22, x23
0x00000000000eaccc: mov        x0, x19
0x00000000000eacd0: bl         #0xd77ac
0x00000000000eacd4: ldr        x8, [x21]
0x00000000000eacd8: ldr        x8, [x8, #0x178]
0x00000000000eacdc: mov        x0, x19
0x00000000000eace0: mov        w1, #1
0x00000000000eace4: blr        x8
0x00000000000eace8: mov        x20, x0
0x00000000000eacec: cbnz       x0, #0xeacf8
0x00000000000eacf0: ldr        x8, [x21]
0x00000000000eacf4: ldr        x20, [x8, #0x150]
0x00000000000eacf8: mov        x0, x19
0x00000000000eacfc: mov        w1, #1
0x00000000000ead00: mov        x2, x20
0x00000000000ead04: mov        w3, #9
0x00000000000ead08: mov        x4, #0
0x00000000000ead0c: bl         #0xe0ba8
0x00000000000ead10: ldr        x20, [x20]
0x00000000000ead14: ldr        x22, [x20, #0x10]!
0x00000000000ead18: ldr        x8, [x21]
0x00000000000ead1c: ldr        x8, [x8, #0x188]
0x00000000000ead20: ldr        x9, [x19, #0x48]
0x00000000000ead24: str        x8, [x9]
0x00000000000ead28: adrp       x8, #0xcc0000
0x00000000000ead2c: ldr        d8, [x8, #0x8b8]
0x00000000000ead30: str        d8, [x9, #8]
0x00000000000ead34: ldr        x8, [x19, #0x48]
0x00000000000ead38: add        x8, x8, #0x10
0x00000000000ead3c: str        x8, [x19, #0x48]
0x00000000000ead40: ldr        x8, [x21]
0x00000000000ead44: ldr        x8, [x8, #0x10]
0x00000000000ead48: mov        x0, x19
0x00000000000ead4c: mov        w1, #-0x2710
0x00000000000ead50: blr        x8
0x00000000000ead54: ldr        x8, [x19, #0x48]
0x00000000000ead58: str        x22, [x8]
0x00000000000ead5c: str        d8, [x8, #8]
0x00000000000ead60: ldr        x8, [x19, #0x48]
0x00000000000ead64: add        x8, x8, #0x10
0x00000000000ead68: str        x8, [x19, #0x48]
0x00000000000ead6c: ldr        x8, [x21]
0x00000000000ead70: ldr        x8, [x8, #0x10]
0x00000000000ead74: mov        x0, x19
0x00000000000ead78: mov        w1, #-2
0x00000000000ead7c: blr        x8
0x00000000000ead80: ldr        x8, [x19, #0x48]
0x00000000000ead84: str        x22, [x8]
0x00000000000ead88: str        d8, [x8, #8]
0x00000000000ead8c: ldr        x8, [x19, #0x48]
0x00000000000ead90: add        x9, x8, #0x10
0x00000000000ead94: str        x9, [x19, #0x48]
0x00000000000ead98: str        wzr, [x8, #0x1c]
0x00000000000ead9c: ldr        x8, [x19, #0x48]
0x00000000000eada0: add        x8, x8, #0x10
0x00000000000eada4: str        x8, [x19, #0x48]
0x00000000000eada8: ldr        x8, [x21]
0x00000000000eadac: ldr        x8, [x8, #0xc8]
0x00000000000eadb0: mov        x0, x19
0x00000000000eadb4: mov        w1, #-4
0x00000000000eadb8: blr        x8
0x00000000000eadbc: ldr        x8, [x21]
0x00000000000eadc0: ldr        x8, [x8, #0x188]
0x00000000000eadc4: mov        x0, x19
0x00000000000eadc8: mov        x1, x20
0x00000000000eadcc: blr        x8
0x00000000000eadd0: ldr        x8, [x19, #0x48]
0x00000000000eadd4: str        x22, [x8]
0x00000000000eadd8: str        d8, [x8, #8]
0x00000000000eaddc: ldr        x8, [x19, #0x48]
0x00000000000eade0: add        x8, x8, #0x10
0x00000000000eade4: str        x8, [x19, #0x48]
0x00000000000eade8: ldrb       w8, [x19]
0x00000000000eadec: tbz        w8, #2, #0xeae08
0x00000000000eadf0: ldr        x9, [x19, #0x38]
0x00000000000eadf4: and        w8, w8, #0xfffffffb
0x00000000000eadf8: strb       w8, [x19]
0x00000000000eadfc: ldr        x8, [x9, #0x20]
0x00000000000eae00: str        x8, [x19, #0x28]
0x00000000000eae04: str        x19, [x9, #0x20]
0x00000000000eae08: ldr        x8, [x21]
0x00000000000eae0c: ldr        x8, [x8, #0x178]
0x00000000000eae10: mov        x0, x19
0x00000000000eae14: mov        w1, #-3
0x00000000000eae18: blr        x8
0x00000000000eae1c: cbnz       x0, #0xeae28
0x00000000000eae20: ldr        x8, [x21]
0x00000000000eae24: ldr        x0, [x8, #0x150]
0x00000000000eae28: ldr        x8, [x19, #0x48]
0x00000000000eae2c: ldr        q0, [x0]
0x00000000000eae30: str        q0, [x8]
0x00000000000eae34: ldr        x8, [x19, #0x48]
0x00000000000eae38: add        x8, x8, #0x10
0x00000000000eae3c: str        x8, [x19, #0x48]
0x00000000000eae40: ldr        x8, [x21]
0x00000000000eae44: ldr        x8, [x8, #0xc8]
0x00000000000eae48: mov        x0, x19
0x00000000000eae4c: mov        w1, #-5
0x00000000000eae50: blr        x8
0x00000000000eae54: mov        w0, #1
0x00000000000eae58: ldp        x29, x30, [sp, #0x80]
0x00000000000eae5c: ldp        x20, x19, [sp, #0x70]
0x00000000000eae60: ldp        x22, x21, [sp, #0x60]
0x00000000000eae64: ldp        x24, x23, [sp, #0x50]
0x00000000000eae68: ldp        d9, d8, [sp, #0x40]
0x00000000000eae6c: add        sp, sp, #0x90
0x00000000000eae70: ret        

; instruction-faithful ARM64 fallback for libgloop.dylib::function_c0e938
0x0000000000c0e938: sub        sp, sp, #0x90
0x0000000000c0e93c: stp        d9, d8, [sp, #0x20]
0x0000000000c0e940: stp        x28, x27, [sp, #0x30]
0x0000000000c0e944: stp        x26, x25, [sp, #0x40]
0x0000000000c0e948: stp        x24, x23, [sp, #0x50]
0x0000000000c0e94c: stp        x22, x21, [sp, #0x60]
0x0000000000c0e950: stp        x20, x19, [sp, #0x70]
0x0000000000c0e954: stp        x29, x30, [sp, #0x80]
0x0000000000c0e958: add        x29, sp, #0x80
0x0000000000c0e95c: ldr        x8, [x0, #0x10]
0x0000000000c0e960: cbz        x8, #0xc0ee60
0x0000000000c0e964: mov        x19, x1
0x0000000000c0e968: ldr        x23, [x0, #8]
0x0000000000c0e96c: mov        w9, #0x108
0x0000000000c0e970: madd       x24, x8, x9, x23
0x0000000000c0e974: mov        x25, #0xa95
0x0000000000c0e978: movk       x25, #0x2722, lsl #16
0x0000000000c0e97c: movk       x25, #0xc1b7, lsl #32
0x0000000000c0e980: movk       x25, #0x517c, lsl #48
0x0000000000c0e984: mov        w22, #9
0x0000000000c0e988: mov        w26, #1
0x0000000000c0e98c: str        x24, [sp, #0x18]
0x0000000000c0e990: b          #0xc0e9b4
0x0000000000c0e994: ldxrb      w8, [x20]
0x0000000000c0e998: cmp        w8, #1
0x0000000000c0e99c: b.ne       #0xc0edd4
0x0000000000c0e9a0: stlxrb     w8, wzr, [x20]
0x0000000000c0e9a4: cbnz       w8, #0xc0e994
0x0000000000c0e9a8: add        x23, x23, #0x108
0x0000000000c0e9ac: cmp        x23, x24
0x0000000000c0e9b0: b.eq       #0xc0ee60
0x0000000000c0e9b4: ldr        x8, [x23, #0x18]
0x0000000000c0e9b8: sub        x9, x8, #0xc
0x0000000000c0e9bc: cmp        x8, #0xb
0x0000000000c0e9c0: csel       x8, x9, x22, hi
0x0000000000c0e9c4: cmp        x8, #7
0x0000000000c0e9c8: b.gt       #0xc0ea20
0x0000000000c0e9cc: cmp        x8, #4
0x0000000000c0e9d0: b.eq       #0xc0ea74
0x0000000000c0e9d4: cmp        x8, #5
0x0000000000c0e9d8: b.eq       #0xc0eb10
0x0000000000c0e9dc: cmp        x8, #7
0x0000000000c0e9e0: b.ne       #0xc0e9a8
0x0000000000c0e9e4: ldr        x21, [x23, #0x60]
0x0000000000c0e9e8: add        x20, x21, #8
0x0000000000c0e9ec: ldaxrb     w8, [x20]
0x0000000000c0e9f0: cbnz       w8, #0xc0ee04
0x0000000000c0e9f4: stxrb      w8, w26, [x20]
0x0000000000c0e9f8: cbnz       w8, #0xc0ee08
0x0000000000c0e9fc: add        x0, x21, #0x10
0x0000000000c0ea00: mov        x1, x19
0x0000000000c0ea04: bl         #0xc0e938
0x0000000000c0ea08: ldxrb      w8, [x20]
0x0000000000c0ea0c: cmp        w8, #1
0x0000000000c0ea10: b.ne       #0xc0edd4
0x0000000000c0ea14: stlxrb     w8, wzr, [x20]
0x0000000000c0ea18: cbz        w8, #0xc0e9a8
0x0000000000c0ea1c: b          #0xc0ea08
0x0000000000c0ea20: cmp        x8, #8
0x0000000000c0ea24: b.eq       #0xc0eae8
0x0000000000c0ea28: cmp        x8, #0xb
0x0000000000c0ea2c: b.eq       #0xc0eb7c
0x0000000000c0ea30: cmp        x8, #0xe
0x0000000000c0ea34: b.ne       #0xc0e9a8
0x0000000000c0ea38: ldr        x21, [x23, #0x50]
0x0000000000c0ea3c: add        x20, x21, #8
0x0000000000c0ea40: ldaxrb     w8, [x20]
0x0000000000c0ea44: cbnz       w8, #0xc0ee14
0x0000000000c0ea48: stxrb      w8, w26, [x20]
0x0000000000c0ea4c: cbnz       w8, #0xc0ee18
0x0000000000c0ea50: add        x0, x21, #0x10
0x0000000000c0ea54: mov        x1, x19
0x0000000000c0ea58: bl         #0xc0e938
0x0000000000c0ea5c: ldxrb      w8, [x20]
0x0000000000c0ea60: cmp        w8, #1
0x0000000000c0ea64: b.ne       #0xc0edd4
0x0000000000c0ea68: stlxrb     w8, wzr, [x20]
0x0000000000c0ea6c: cbz        w8, #0xc0e9a8
0x0000000000c0ea70: b          #0xc0ea5c
0x0000000000c0ea74: ldr        x21, [x23, #0x60]
0x0000000000c0ea78: add        x20, x21, #8
0x0000000000c0ea7c: ldaxrb     w8, [x20]
0x0000000000c0ea80: cbnz       w8, #0xc0ede4
0x0000000000c0ea84: stxrb      w8, w26, [x20]
0x0000000000c0ea88: cbnz       w8, #0xc0ede8
0x0000000000c0ea8c: add        x0, x21, #0x10
0x0000000000c0ea90: mov        x1, x19
0x0000000000c0ea94: bl         #0xc0e938
0x0000000000c0ea98: ldxrb      w8, [x20]
0x0000000000c0ea9c: cmp        w8, #1
0x0000000000c0eaa0: b.ne       #0xc0ee34
0x0000000000c0eaa4: stlxrb     w8, wzr, [x20]
0x0000000000c0eaa8: cbnz       w8, #0xc0ea98
0x0000000000c0eaac: ldr        x21, [x23, #0x68]
0x0000000000c0eab0: add        x20, x21, #8
0x0000000000c0eab4: ldaxrb     w8, [x20]
0x0000000000c0eab8: cbnz       w8, #0xc0ee50
0x0000000000c0eabc: stxrb      w8, w26, [x20]
0x0000000000c0eac0: cbnz       w8, #0xc0ee54
0x0000000000c0eac4: add        x0, x21, #0x10
0x0000000000c0eac8: mov        x1, x19
0x0000000000c0eacc: bl         #0xc0e938
0x0000000000c0ead0: ldxrb      w8, [x20]
0x0000000000c0ead4: cmp        w8, #1
0x0000000000c0ead8: b.ne       #0xc0edd4
0x0000000000c0eadc: stlxrb     w8, wzr, [x20]
0x0000000000c0eae0: cbz        w8, #0xc0e9a8
0x0000000000c0eae4: b          #0xc0ead0
0x0000000000c0eae8: ldr        x21, [x23, #0x60]
0x0000000000c0eaec: add        x20, x21, #8
0x0000000000c0eaf0: ldaxrb     w8, [x20]
0x0000000000c0eaf4: cbnz       w8, #0xc0edf4
0x0000000000c0eaf8: stxrb      w8, w26, [x20]
0x0000000000c0eafc: cbnz       w8, #0xc0edf8
0x0000000000c0eb00: add        x0, x21, #0x10
0x0000000000c0eb04: mov        x1, x19
0x0000000000c0eb08: bl         #0xc0e938
0x0000000000c0eb0c: b          #0xc0e994
0x0000000000c0eb10: ldr        x20, [x23, #0x10]
0x0000000000c0eb14: cbz        x20, #0xc0ebb8
0x0000000000c0eb18: ldr        x22, [x23, #8]
0x0000000000c0eb1c: mov        x0, x20
0x0000000000c0eb20: bl         #0xc7bee8
0x0000000000c0eb24: cbz        x0, #0xc0ee84
0x0000000000c0eb28: mov        x21, x0
0x0000000000c0eb2c: mov        x1, x22
0x0000000000c0eb30: mov        x2, x20
0x0000000000c0eb34: bl         #0xc7bf0c
0x0000000000c0eb38: cmp        x20, #8
0x0000000000c0eb3c: b.lo       #0xc0ebc4
0x0000000000c0eb40: mov        x22, #0
0x0000000000c0eb44: mov        x8, x21
0x0000000000c0eb48: mov        x9, x20
0x0000000000c0eb4c: ldr        x10, [x8], #8
0x0000000000c0eb50: eor        x10, x10, x22, ror #59
0x0000000000c0eb54: mul        x22, x10, x25
0x0000000000c0eb58: sub        x9, x9, #8
0x0000000000c0eb5c: cmp        x9, #7
0x0000000000c0eb60: b.hi       #0xc0eb4c
0x0000000000c0eb64: cmp        x9, #3
0x0000000000c0eb68: b.hi       #0xc0ebd8
0x0000000000c0eb6c: cmp        x9, #1
0x0000000000c0eb70: b.hi       #0xc0ebf0
0x0000000000c0eb74: cbnz       x9, #0xc0ec04
0x0000000000c0eb78: b          #0xc0ec10
0x0000000000c0eb7c: ldr        x21, [x23, #0xe8]
0x0000000000c0eb80: add        x20, x21, #8
0x0000000000c0eb84: ldaxrb     w8, [x20]
0x0000000000c0eb88: cbnz       w8, #0xc0ee24
0x0000000000c0eb8c: stxrb      w8, w26, [x20]
0x0000000000c0eb90: cbnz       w8, #0xc0ee28
0x0000000000c0eb94: add        x0, x21, #0x10
0x0000000000c0eb98: mov        x1, x19
0x0000000000c0eb9c: bl         #0xc0e938
0x0000000000c0eba0: ldxrb      w8, [x20]
0x0000000000c0eba4: cmp        w8, #1
0x0000000000c0eba8: b.ne       #0xc0edd4
0x0000000000c0ebac: stlxrb     w8, wzr, [x20]
0x0000000000c0ebb0: cbz        w8, #0xc0e9a8
0x0000000000c0ebb4: b          #0xc0eba0
0x0000000000c0ebb8: mov        x22, #0
0x0000000000c0ebbc: mov        w21, #1
0x0000000000c0ebc0: b          #0xc0ec10
0x0000000000c0ebc4: mov        x22, #0
0x0000000000c0ebc8: mov        x9, x20
0x0000000000c0ebcc: mov        x8, x21
0x0000000000c0ebd0: cmp        x20, #3
0x0000000000c0ebd4: b.ls       #0xc0eb6c
0x0000000000c0ebd8: ldr        w10, [x8], #4
0x0000000000c0ebdc: eor        x10, x10, x22, ror #59
0x0000000000c0ebe0: mul        x22, x10, x25
0x0000000000c0ebe4: sub        x9, x9, #4
0x0000000000c0ebe8: cmp        x9, #1
0x0000000000c0ebec: b.ls       #0xc0eb74
0x0000000000c0ebf0: ldrh       w10, [x8], #2
0x0000000000c0ebf4: eor        x10, x10, x22, ror #59
0x0000000000c0ebf8: mul        x22, x10, x25
0x0000000000c0ebfc: sub        x9, x9, #2
0x0000000000c0ec00: cbz        x9, #0xc0ec10
0x0000000000c0ec04: ldrb       w8, [x8]
0x0000000000c0ec08: eor        x8, x8, x22, ror #59
0x0000000000c0ec0c: mul        x22, x8, x25
0x0000000000c0ec10: ldr        x8, [x19, #0x10]
0x0000000000c0ec14: cbz        x8, #0xc0eda4
0x0000000000c0ec18: mov        x26, #0
0x0000000000c0ec1c: mov        x10, #0
0x0000000000c0ec20: ror        x8, x22, #0x3b
0x0000000000c0ec24: eor        x8, x8, #0xff
0x0000000000c0ec28: mul        x8, x8, x25
0x0000000000c0ec2c: ldp        x22, x27, [x19]
0x0000000000c0ec30: lsr        x28, x8, #0x39
0x0000000000c0ec34: dup        v8.8b, w28
0x0000000000c0ec38: and        x24, x8, x27
0x0000000000c0ec3c: ldr        d9, [x22, x24]
0x0000000000c0ec40: cmeq       v0.8b, v9.8b, v8.8b
0x0000000000c0ec44: fmov       x8, d0
0x0000000000c0ec48: ands       x25, x8, #-0x7f7f7f7f7f7f7f80
0x0000000000c0ec4c: b.eq       #0xc0eca0
0x0000000000c0ec50: str        x10, [sp, #0x10]
0x0000000000c0ec54: rbit       x8, x25
0x0000000000c0ec58: clz        x8, x8
0x0000000000c0ec5c: add        x8, x24, x8, lsr #3
0x0000000000c0ec60: and        x8, x8, x27
0x0000000000c0ec64: mov        w9, #0x18
0x0000000000c0ec68: mneg       x8, x8, x9
0x0000000000c0ec6c: add        x8, x22, x8
0x0000000000c0ec70: ldur       x9, [x8, #-8]
0x0000000000c0ec74: cmp        x20, x9
0x0000000000c0ec78: b.ne       #0xc0ec90
0x0000000000c0ec7c: ldur       x1, [x8, #-0x10]
0x0000000000c0ec80: mov        x0, x21
0x0000000000c0ec84: mov        x2, x20
0x0000000000c0ec88: bl         #0xc7bf00
0x0000000000c0ec8c: cbz        w0, #0xc0ed0c
0x0000000000c0ec90: sub        x8, x25, #1
0x0000000000c0ec94: ands       x25, x8, x25
0x0000000000c0ec98: ldr        x10, [sp, #0x10]
0x0000000000c0ec9c: b.ne       #0xc0ec54
0x0000000000c0eca0: cmp        x26, #1
0x0000000000c0eca4: b.eq       #0xc0ecc8
0x0000000000c0eca8: cmlt       v0.8b, v9.8b, #0
0x0000000000c0ecac: fmov       x8, d0
0x0000000000c0ecb0: cbz        x8, #0xc0ece4
0x0000000000c0ecb4: rbit       x8, x8
0x0000000000c0ecb8: clz        x8, x8
0x0000000000c0ecbc: add        x8, x24, x8, lsr #3
0x0000000000c0ecc0: and        x8, x8, x27
0x0000000000c0ecc4: str        x8, [sp, #8]
0x0000000000c0ecc8: movi       v0.2d, #0xffffffffffffffff
0x0000000000c0eccc: cmeq       v0.8b, v9.8b, v0.8b
0x0000000000c0ecd0: umaxv      b0, v0.8b
0x0000000000c0ecd4: fmov       w8, s0
0x0000000000c0ecd8: tbnz       w8, #0, #0xc0ed38
0x0000000000c0ecdc: mov        w26, #1
0x0000000000c0ece0: b          #0xc0ece8
0x0000000000c0ece4: mov        x26, #0
0x0000000000c0ece8: add        x10, x10, #8
0x0000000000c0ecec: add        x8, x10, x24
0x0000000000c0ecf0: and        x24, x8, x27
0x0000000000c0ecf4: ldr        d9, [x22, x24]
0x0000000000c0ecf8: cmeq       v0.8b, v9.8b, v8.8b
0x0000000000c0ecfc: fmov       x8, d0
0x0000000000c0ed00: ands       x25, x8, #-0x7f7f7f7f7f7f7f80
0x0000000000c0ed04: b.ne       #0xc0ec50
0x0000000000c0ed08: b          #0xc0eca0
0x0000000000c0ed0c: ldr        x24, [sp, #0x18]
0x0000000000c0ed10: mov        x25, #0xa95
0x0000000000c0ed14: movk       x25, #0x2722, lsl #16
0x0000000000c0ed18: movk       x25, #0xc1b7, lsl #32
0x0000000000c0ed1c: movk       x25, #0x517c, lsl #48
0x0000000000c0ed20: mov        w22, #9
0x0000000000c0ed24: mov        w26, #1
0x0000000000c0ed28: cbz        x20, #0xc0e9a8
0x0000000000c0ed2c: mov        x0, x21
0x0000000000c0ed30: bl         #0xc7bd38
0x0000000000c0ed34: b          #0xc0e9a8
0x0000000000c0ed38: ldr        x10, [sp, #8]
0x0000000000c0ed3c: ldrsb      w8, [x22, x10]
0x0000000000c0ed40: tbz        w8, #0x1f, #0xc0edb4
0x0000000000c0ed44: and        x8, x8, #1
0x0000000000c0ed48: sub        x9, x10, #8
0x0000000000c0ed4c: and        x9, x27, x9
0x0000000000c0ed50: strb       w28, [x22, x10]
0x0000000000c0ed54: add        x9, x22, x9
0x0000000000c0ed58: strb       w28, [x9, #8]
0x0000000000c0ed5c: ldr        q0, [x19, #0x10]
0x0000000000c0ed60: movi       v1.2d, #0xffffffffffffffff
0x0000000000c0ed64: mov        v1.d[0], x8
0x0000000000c0ed68: sub        v0.2d, v0.2d, v1.2d
0x0000000000c0ed6c: str        q0, [x19, #0x10]
0x0000000000c0ed70: mov        w8, #0x18
0x0000000000c0ed74: mneg       x8, x10, x8
0x0000000000c0ed78: add        x8, x22, x8
0x0000000000c0ed7c: stp        x20, x21, [x8, #-0x18]
0x0000000000c0ed80: stur       x20, [x8, #-8]
0x0000000000c0ed84: ldr        x24, [sp, #0x18]
0x0000000000c0ed88: mov        x25, #0xa95
0x0000000000c0ed8c: movk       x25, #0x2722, lsl #16
0x0000000000c0ed90: movk       x25, #0xc1b7, lsl #32
0x0000000000c0ed94: movk       x25, #0x517c, lsl #48
0x0000000000c0ed98: mov        w22, #9
0x0000000000c0ed9c: mov        w26, #1
0x0000000000c0eda0: b          #0xc0e9a8
0x0000000000c0eda4: add        x1, x19, #0x20
0x0000000000c0eda8: mov        x0, x19
0x0000000000c0edac: bl         #0xc776b8
0x0000000000c0edb0: b          #0xc0ec18
0x0000000000c0edb4: ldr        d0, [x22]
0x0000000000c0edb8: cmlt       v0.8b, v0.8b, #0
0x0000000000c0edbc: fmov       x8, d0
0x0000000000c0edc0: rbit       x8, x8
0x0000000000c0edc4: clz        x8, x8
0x0000000000c0edc8: lsr        x10, x8, #3
0x0000000000c0edcc: ldrb       w8, [x22, x10]
0x0000000000c0edd0: b          #0xc0ed44
0x0000000000c0edd4: clrex      
0x0000000000c0edd8: mov        x0, x20
0x0000000000c0eddc: bl         #0xc76614
0x0000000000c0ede0: b          #0xc0e9a8
0x0000000000c0ede4: clrex      
0x0000000000c0ede8: add        x0, x21, #8
0x0000000000c0edec: bl         #0xc76938
0x0000000000c0edf0: b          #0xc0ea8c
0x0000000000c0edf4: clrex      
0x0000000000c0edf8: add        x0, x21, #8
0x0000000000c0edfc: bl         #0xc76938
0x0000000000c0ee00: b          #0xc0eb00
0x0000000000c0ee04: clrex      
0x0000000000c0ee08: add        x0, x21, #8
0x0000000000c0ee0c: bl         #0xc76938
0x0000000000c0ee10: b          #0xc0e9fc
0x0000000000c0ee14: clrex      
0x0000000000c0ee18: add        x0, x21, #8
0x0000000000c0ee1c: bl         #0xc76938
0x0000000000c0ee20: b          #0xc0ea50
0x0000000000c0ee24: clrex      
0x0000000000c0ee28: add        x0, x21, #8
0x0000000000c0ee2c: bl         #0xc76938
0x0000000000c0ee30: b          #0xc0eb94
0x0000000000c0ee34: clrex      
0x0000000000c0ee38: mov        x0, x20
0x0000000000c0ee3c: bl         #0xc76614
0x0000000000c0ee40: ldr        x21, [x23, #0x68]
0x0000000000c0ee44: add        x20, x21, #8
0x0000000000c0ee48: ldaxrb     w8, [x20]
0x0000000000c0ee4c: cbz        w8, #0xc0eabc
0x0000000000c0ee50: clrex      
0x0000000000c0ee54: add        x0, x21, #8
0x0000000000c0ee58: bl         #0xc76938
0x0000000000c0ee5c: b          #0xc0eac4
0x0000000000c0ee60: ldp        x29, x30, [sp, #0x80]
0x0000000000c0ee64: ldp        x20, x19, [sp, #0x70]
0x0000000000c0ee68: ldp        x22, x21, [sp, #0x60]
0x0000000000c0ee6c: ldp        x24, x23, [sp, #0x50]
0x0000000000c0ee70: ldp        x26, x25, [sp, #0x40]
0x0000000000c0ee74: ldp        x28, x27, [sp, #0x30]
0x0000000000c0ee78: ldp        d9, d8, [sp, #0x20]
0x0000000000c0ee7c: add        sp, sp, #0x90
0x0000000000c0ee80: ret        
0x0000000000c0ee84: mov        w0, #1
0x0000000000c0ee88: mov        x1, x20
0x0000000000c0ee8c: bl         #0xc6b9e0
0x0000000000c0ee90: mov        x19, x0
0x0000000000c0ee94: cbz        x20, #0xc0ef9c
0x0000000000c0ee98: mov        x0, x21
0x0000000000c0ee9c: bl         #0xc7bd38
0x0000000000c0eea0: mov        x0, x19
0x0000000000c0eea4: bl         #0xc7b4c8
0x0000000000c0eea8: mov        x19, x0
0x0000000000c0eeac: ldxrb      w8, [x20]
0x0000000000c0eeb0: cmp        w8, #1
0x0000000000c0eeb4: b.ne       #0xc0eec4
0x0000000000c0eeb8: stlxrb     w8, wzr, [x20]
0x0000000000c0eebc: cbz        w8, #0xc0ef9c
0x0000000000c0eec0: b          #0xc0eeac
0x0000000000c0eec4: clrex      
0x0000000000c0eec8: mov        x0, x20
0x0000000000c0eecc: bl         #0xc76614
0x0000000000c0eed0: b          #0xc0ef9c
0x0000000000c0eed4: mov        x19, x0
0x0000000000c0eed8: ldxrb      w8, [x20]
0x0000000000c0eedc: cmp        w8, #1
0x0000000000c0eee0: b.ne       #0xc0eef0
0x0000000000c0eee4: stlxrb     w8, wzr, [x20]
0x0000000000c0eee8: cbz        w8, #0xc0ef9c
0x0000000000c0eeec: b          #0xc0eed8
0x0000000000c0eef0: clrex      
0x0000000000c0eef4: mov        x0, x20
0x0000000000c0eef8: bl         #0xc76614
0x0000000000c0eefc: b          #0xc0ef9c
0x0000000000c0ef00: mov        x19, x0
0x0000000000c0ef04: ldxrb      w8, [x20]
0x0000000000c0ef08: cmp        w8, #1
0x0000000000c0ef0c: b.ne       #0xc0ef1c
0x0000000000c0ef10: stlxrb     w8, wzr, [x20]
0x0000000000c0ef14: cbz        w8, #0xc0ef9c
0x0000000000c0ef18: b          #0xc0ef04
0x0000000000c0ef1c: clrex      
0x0000000000c0ef20: mov        x0, x20
0x0000000000c0ef24: bl         #0xc76614
0x0000000000c0ef28: b          #0xc0ef9c
0x0000000000c0ef2c: mov        x19, x0
0x0000000000c0ef30: ldxrb      w8, [x20]
0x0000000000c0ef34: cmp        w8, #1
0x0000000000c0ef38: b.ne       #0xc0ef48
0x0000000000c0ef3c: stlxrb     w8, wzr, [x20]
0x0000000000c0ef40: cbz        w8, #0xc0ef9c
0x0000000000c0ef44: b          #0xc0ef30
0x0000000000c0ef48: clrex      
0x0000000000c0ef4c: mov        x0, x20
0x0000000000c0ef50: bl         #0xc76614
0x0000000000c0ef54: b          #0xc0ef9c
0x0000000000c0ef58: mov        x19, x0
0x0000000000c0ef5c: ldxrb      w8, [x20]
0x0000000000c0ef60: cmp        w8, #1
0x0000000000c0ef64: b.ne       #0xc0ef74
0x0000000000c0ef68: stlxrb     w8, wzr, [x20]
0x0000000000c0ef6c: cbz        w8, #0xc0ef9c
0x0000000000c0ef70: b          #0xc0ef5c
0x0000000000c0ef74: clrex      
0x0000000000c0ef78: mov        x0, x20
0x0000000000c0ef7c: bl         #0xc76614
0x0000000000c0ef80: b          #0xc0ef9c
0x0000000000c0ef84: mov        x19, x0
0x0000000000c0ef88: ldxrb      w8, [x20]
0x0000000000c0ef8c: cmp        w8, #1
0x0000000000c0ef90: b.ne       #0xc0efa4
0x0000000000c0ef94: stlxrb     w8, wzr, [x20]
0x0000000000c0ef98: cbnz       w8, #0xc0ef88
0x0000000000c0ef9c: mov        x0, x19
0x0000000000c0efa0: bl         #0xc7b4c8
0x0000000000c0efa4: clrex      
0x0000000000c0efa8: mov        x0, x20
0x0000000000c0efac: bl         #0xc76614
0x0000000000c0efb0: b          #0xc0ef9c
0x0000000000c0efb4: bl         #0xc75008

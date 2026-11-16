; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8e918
0x0000000000a8e918: sub        sp, sp, #0x90
0x0000000000a8e91c: stp        x28, x27, [sp, #0x30]
0x0000000000a8e920: stp        x26, x25, [sp, #0x40]
0x0000000000a8e924: stp        x24, x23, [sp, #0x50]
0x0000000000a8e928: stp        x22, x21, [sp, #0x60]
0x0000000000a8e92c: stp        x20, x19, [sp, #0x70]
0x0000000000a8e930: stp        x29, x30, [sp, #0x80]
0x0000000000a8e934: add        x29, sp, #0x80
0x0000000000a8e938: mov        x22, x4
0x0000000000a8e93c: mov        x20, x3
0x0000000000a8e940: mov        x19, x2
0x0000000000a8e944: mov        x21, x1
0x0000000000a8e948: mov        x23, x0
0x0000000000a8e94c: adrp       x8, #0xe68000
0x0000000000a8e950: ldr        x8, [x8, #0xe0]
0x0000000000a8e954: ldr        x8, [x8]
0x0000000000a8e958: str        x8, [sp, #0x28]
0x0000000000a8e95c: ldr        d0, [x4]
0x0000000000a8e960: ushll      v0.2d, v0.2s, #0
0x0000000000a8e964: fmov       x24, d0
0x0000000000a8e968: mov        x25, v0.d[1]
0x0000000000a8e96c: cmp        x2, #8
0x0000000000a8e970: cbz        w5, #0xa8ea24
0x0000000000a8e974: b.lt       #0xa8e9f0
0x0000000000a8e978: mov        x26, x21
0x0000000000a8e97c: mov        x27, x19
0x0000000000a8e980: sub        x19, x19, #8
0x0000000000a8e984: ldr        d1, [x23], #8
0x0000000000a8e988: ushll      v1.2d, v1.2s, #0
0x0000000000a8e98c: eor        v0.16b, v0.16b, v1.16b
0x0000000000a8e990: str        q0, [sp, #0x10]
0x0000000000a8e994: add        x0, sp, #0x10
0x0000000000a8e998: mov        x1, x20
0x0000000000a8e99c: bl         #0xa8ecc8
0x0000000000a8e9a0: ldr        q0, [sp, #0x10]
0x0000000000a8e9a4: fmov       x24, d0
0x0000000000a8e9a8: strb       w24, [x21]
0x0000000000a8e9ac: lsr        x8, x24, #8
0x0000000000a8e9b0: strb       w8, [x21, #1]
0x0000000000a8e9b4: lsr        x8, x24, #0x10
0x0000000000a8e9b8: strb       w8, [x21, #2]
0x0000000000a8e9bc: lsr        x8, x24, #0x18
0x0000000000a8e9c0: strb       w8, [x21, #3]
0x0000000000a8e9c4: mov        x25, v0.d[1]
0x0000000000a8e9c8: strb       w25, [x21, #4]
0x0000000000a8e9cc: lsr        x8, x25, #8
0x0000000000a8e9d0: strb       w8, [x21, #5]
0x0000000000a8e9d4: lsr        x8, x25, #0x10
0x0000000000a8e9d8: strb       w8, [x21, #6]
0x0000000000a8e9dc: lsr        x8, x25, #0x18
0x0000000000a8e9e0: add        x21, x21, #8
0x0000000000a8e9e4: strb       w8, [x26, #7]
0x0000000000a8e9e8: cmp        x27, #0xf
0x0000000000a8e9ec: b.hi       #0xa8e978
0x0000000000a8e9f0: cbz        x19, #0xa8eb0c
0x0000000000a8e9f4: mov        x9, #0
0x0000000000a8e9f8: add        x8, x23, x19
0x0000000000a8e9fc: cmp        x19, #3
0x0000000000a8ea00: b.le       #0xa8eb28
0x0000000000a8ea04: cmp        x19, #5
0x0000000000a8ea08: b.gt       #0xa8eb54
0x0000000000a8ea0c: cmp        x19, #4
0x0000000000a8ea10: b.eq       #0xa8eb80
0x0000000000a8ea14: mov        x10, x9
0x0000000000a8ea18: cmp        x19, #5
0x0000000000a8ea1c: b.eq       #0xa8eb78
0x0000000000a8ea20: b          #0xa8eba4
0x0000000000a8ea24: b.lt       #0xa8eab4
0x0000000000a8ea28: str        x22, [sp, #8]
0x0000000000a8ea2c: mov        x27, x21
0x0000000000a8ea30: mov        x21, x24
0x0000000000a8ea34: mov        x28, x25
0x0000000000a8ea38: ldp        w24, w25, [x23]
0x0000000000a8ea3c: mov        x22, x19
0x0000000000a8ea40: sub        x19, x19, #8
0x0000000000a8ea44: add        x26, x23, #8
0x0000000000a8ea48: stp        x24, x25, [sp, #0x10]
0x0000000000a8ea4c: add        x0, sp, #0x10
0x0000000000a8ea50: mov        x1, x20
0x0000000000a8ea54: bl         #0xa8edc4
0x0000000000a8ea58: ldp        x8, x9, [sp, #0x10]
0x0000000000a8ea5c: eor        x8, x8, x21
0x0000000000a8ea60: eor        x9, x9, x28
0x0000000000a8ea64: strb       w8, [x27]
0x0000000000a8ea68: lsr        x10, x8, #8
0x0000000000a8ea6c: strb       w10, [x27, #1]
0x0000000000a8ea70: lsr        x10, x8, #0x10
0x0000000000a8ea74: strb       w10, [x27, #2]
0x0000000000a8ea78: lsr        x8, x8, #0x18
0x0000000000a8ea7c: strb       w8, [x27, #3]
0x0000000000a8ea80: strb       w9, [x27, #4]
0x0000000000a8ea84: lsr        x8, x9, #8
0x0000000000a8ea88: strb       w8, [x27, #5]
0x0000000000a8ea8c: lsr        x8, x9, #0x10
0x0000000000a8ea90: strb       w8, [x27, #6]
0x0000000000a8ea94: lsr        x8, x9, #0x18
0x0000000000a8ea98: add        x21, x27, #8
0x0000000000a8ea9c: strb       w8, [x27, #7]
0x0000000000a8eaa0: mov        x23, x26
0x0000000000a8eaa4: cmp        x22, #0xf
0x0000000000a8eaa8: b.hi       #0xa8ea2c
0x0000000000a8eaac: mov        x23, x26
0x0000000000a8eab0: ldr        x22, [sp, #8]
0x0000000000a8eab4: cbz        x19, #0xa8eb48
0x0000000000a8eab8: ldr        w26, [x23]
0x0000000000a8eabc: str        x26, [sp, #0x10]
0x0000000000a8eac0: ldr        w23, [x23, #4]
0x0000000000a8eac4: str        x23, [sp, #0x18]
0x0000000000a8eac8: add        x0, sp, #0x10
0x0000000000a8eacc: mov        x1, x20
0x0000000000a8ead0: bl         #0xa8edc4
0x0000000000a8ead4: ldr        x8, [sp, #0x10]
0x0000000000a8ead8: eor        x8, x8, x24
0x0000000000a8eadc: add        x9, x21, x19
0x0000000000a8eae0: cmp        x19, #3
0x0000000000a8eae4: b.le       #0xa8ebf8
0x0000000000a8eae8: ldr        x10, [sp, #0x18]
0x0000000000a8eaec: eor        x10, x10, x25
0x0000000000a8eaf0: cmp        x19, #5
0x0000000000a8eaf4: b.gt       #0xa8ec14
0x0000000000a8eaf8: cmp        x19, #4
0x0000000000a8eafc: b.eq       #0xa8ec38
0x0000000000a8eb00: cmp        x19, #5
0x0000000000a8eb04: b.eq       #0xa8ec34
0x0000000000a8eb08: b          #0xa8ec54
0x0000000000a8eb0c: lsr        x13, x24, #8
0x0000000000a8eb10: lsr        x9, x25, #8
0x0000000000a8eb14: lsr        x8, x25, #0x10
0x0000000000a8eb18: lsr        x10, x25, #0x18
0x0000000000a8eb1c: lsr        x11, x24, #0x18
0x0000000000a8eb20: lsr        x12, x24, #0x10
0x0000000000a8eb24: b          #0xa8ebdc
0x0000000000a8eb28: mov        x10, x9
0x0000000000a8eb2c: cmp        x19, #1
0x0000000000a8eb30: b.eq       #0xa8eb9c
0x0000000000a8eb34: cmp        x19, #2
0x0000000000a8eb38: b.eq       #0xa8eb94
0x0000000000a8eb3c: cmp        x19, #3
0x0000000000a8eb40: b.eq       #0xa8eb8c
0x0000000000a8eb44: b          #0xa8eba4
0x0000000000a8eb48: mov        x26, x24
0x0000000000a8eb4c: mov        x23, x25
0x0000000000a8eb50: b          #0xa8ec54
0x0000000000a8eb54: cmp        x19, #6
0x0000000000a8eb58: b.eq       #0xa8eb70
0x0000000000a8eb5c: mov        x10, x9
0x0000000000a8eb60: cmp        x19, #7
0x0000000000a8eb64: b.ne       #0xa8eba4
0x0000000000a8eb68: ldrb       w9, [x8, #-1]!
0x0000000000a8eb6c: lsl        x9, x9, #0x10
0x0000000000a8eb70: ldrb       w10, [x8, #-1]!
0x0000000000a8eb74: orr        x9, x9, x10, lsl #8
0x0000000000a8eb78: ldrb       w10, [x8, #-1]!
0x0000000000a8eb7c: orr        x9, x9, x10
0x0000000000a8eb80: mov        x10, x9
0x0000000000a8eb84: ldrb       w9, [x8, #-1]!
0x0000000000a8eb88: lsl        x9, x9, #0x18
0x0000000000a8eb8c: ldrb       w11, [x8, #-1]!
0x0000000000a8eb90: orr        x9, x9, x11, lsl #16
0x0000000000a8eb94: ldrb       w11, [x8, #-1]!
0x0000000000a8eb98: orr        x9, x9, x11, lsl #8
0x0000000000a8eb9c: ldurb      w8, [x8, #-1]
0x0000000000a8eba0: orr        x9, x9, x8
0x0000000000a8eba4: eor        x8, x9, x24
0x0000000000a8eba8: eor        x9, x10, x25
0x0000000000a8ebac: stp        x8, x9, [sp, #0x10]
0x0000000000a8ebb0: add        x0, sp, #0x10
0x0000000000a8ebb4: mov        x1, x20
0x0000000000a8ebb8: bl         #0xa8ecc8
0x0000000000a8ebbc: ldp        x24, x25, [sp, #0x10]
0x0000000000a8ebc0: lsr        x13, x24, #8
0x0000000000a8ebc4: lsr        x12, x24, #0x10
0x0000000000a8ebc8: lsr        x11, x24, #0x18
0x0000000000a8ebcc: lsr        x9, x25, #8
0x0000000000a8ebd0: lsr        x8, x25, #0x10
0x0000000000a8ebd4: lsr        x10, x25, #0x18
0x0000000000a8ebd8: stp        w24, w25, [x21]
0x0000000000a8ebdc: strb       w24, [x22]
0x0000000000a8ebe0: strb       w13, [x22, #1]
0x0000000000a8ebe4: strb       w12, [x22, #2]
0x0000000000a8ebe8: strb       w11, [x22, #3]
0x0000000000a8ebec: strb       w25, [x22, #4]
0x0000000000a8ebf0: strb       w9, [x22, #5]
0x0000000000a8ebf4: b          #0xa8ec84
0x0000000000a8ebf8: cmp        x19, #1
0x0000000000a8ebfc: b.eq       #0xa8ec50
0x0000000000a8ec00: cmp        x19, #2
0x0000000000a8ec04: b.eq       #0xa8ec48
0x0000000000a8ec08: cmp        x19, #3
0x0000000000a8ec0c: b.eq       #0xa8ec40
0x0000000000a8ec10: b          #0xa8ec54
0x0000000000a8ec14: cmp        x19, #6
0x0000000000a8ec18: b.eq       #0xa8ec2c
0x0000000000a8ec1c: cmp        x19, #7
0x0000000000a8ec20: b.ne       #0xa8ec54
0x0000000000a8ec24: lsr        x11, x10, #0x10
0x0000000000a8ec28: strb       w11, [x9, #-1]!
0x0000000000a8ec2c: lsr        x11, x10, #8
0x0000000000a8ec30: strb       w11, [x9, #-1]!
0x0000000000a8ec34: strb       w10, [x9, #-1]!
0x0000000000a8ec38: lsr        x10, x8, #0x18
0x0000000000a8ec3c: strb       w10, [x9, #-1]!
0x0000000000a8ec40: lsr        x10, x8, #0x10
0x0000000000a8ec44: strb       w10, [x9, #-1]!
0x0000000000a8ec48: lsr        x10, x8, #8
0x0000000000a8ec4c: strb       w10, [x9, #-1]!
0x0000000000a8ec50: sturb      w8, [x9, #-1]
0x0000000000a8ec54: strb       w26, [x22]
0x0000000000a8ec58: lsr        x8, x26, #8
0x0000000000a8ec5c: strb       w8, [x22, #1]
0x0000000000a8ec60: lsr        x8, x26, #0x10
0x0000000000a8ec64: strb       w8, [x22, #2]
0x0000000000a8ec68: lsr        x8, x26, #0x18
0x0000000000a8ec6c: strb       w8, [x22, #3]
0x0000000000a8ec70: lsr        x8, x23, #8
0x0000000000a8ec74: strb       w23, [x22, #4]
0x0000000000a8ec78: strb       w8, [x22, #5]
0x0000000000a8ec7c: lsr        x8, x23, #0x10
0x0000000000a8ec80: lsr        x10, x23, #0x18
0x0000000000a8ec84: strb       w8, [x22, #6]
0x0000000000a8ec88: strb       w10, [x22, #7]
0x0000000000a8ec8c: ldr        x8, [sp, #0x28]
0x0000000000a8ec90: adrp       x9, #0xe68000
0x0000000000a8ec94: ldr        x9, [x9, #0xe0]
0x0000000000a8ec98: ldr        x9, [x9]
0x0000000000a8ec9c: cmp        x9, x8
0x0000000000a8eca0: b.ne       #0xa8ecc4
0x0000000000a8eca4: ldp        x29, x30, [sp, #0x80]
0x0000000000a8eca8: ldp        x20, x19, [sp, #0x70]
0x0000000000a8ecac: ldp        x22, x21, [sp, #0x60]
0x0000000000a8ecb0: ldp        x24, x23, [sp, #0x50]
0x0000000000a8ecb4: ldp        x26, x25, [sp, #0x40]
0x0000000000a8ecb8: ldp        x28, x27, [sp, #0x30]
0x0000000000a8ecbc: add        sp, sp, #0x90
0x0000000000a8ecc0: ret        
0x0000000000a8ecc4: bl         #0xc7ba98

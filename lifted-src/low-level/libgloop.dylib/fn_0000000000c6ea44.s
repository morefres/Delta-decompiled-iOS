; instruction-faithful ARM64 fallback for libgloop.dylib::function_c6ea44
0x0000000000c6ea44: sub        sp, sp, #0x90
0x0000000000c6ea48: stp        x24, x23, [sp, #0x50]
0x0000000000c6ea4c: stp        x22, x21, [sp, #0x60]
0x0000000000c6ea50: stp        x20, x19, [sp, #0x70]
0x0000000000c6ea54: stp        x29, x30, [sp, #0x80]
0x0000000000c6ea58: add        x29, sp, #0x80
0x0000000000c6ea5c: stp        x1, x2, [sp, #8]
0x0000000000c6ea60: add        x8, sp, #8
0x0000000000c6ea64: str        x8, [sp, #0x18]
0x0000000000c6ea68: ldr        x20, [x0, #0x18]
0x0000000000c6ea6c: adds       x8, x20, #1
0x0000000000c6ea70: b.hs       #0xc6eca8
0x0000000000c6ea74: ldr        x21, [x0, #8]
0x0000000000c6ea78: add        x9, x21, #1
0x0000000000c6ea7c: lsr        x9, x9, #3
0x0000000000c6ea80: lsl        x10, x9, #3
0x0000000000c6ea84: sub        x9, x10, x9
0x0000000000c6ea88: cmp        x21, #8
0x0000000000c6ea8c: csel       x9, x21, x9, lo
0x0000000000c6ea90: cmp        x8, x9, lsr #1
0x0000000000c6ea94: b.ls       #0xc6eab8
0x0000000000c6ea98: add        x10, x9, #1
0x0000000000c6ea9c: cmp        x10, x8
0x0000000000c6eaa0: csinc      x8, x8, x9, ls
0x0000000000c6eaa4: cmp        x8, #8
0x0000000000c6eaa8: b.hs       #0xc6eacc
0x0000000000c6eaac: and        x8, x8, #4
0x0000000000c6eab0: add        x22, x8, #4
0x0000000000c6eab4: b          #0xc6eb18
0x0000000000c6eab8: adrp       x2, #0xb8c000
0x0000000000c6eabc: add        x2, x2, #0x1d0
0x0000000000c6eac0: add        x1, sp, #0x18
0x0000000000c6eac4: bl         #0xb8bf10
0x0000000000c6eac8: b          #0xc6ec8c
0x0000000000c6eacc: lsr        x9, x8, #0x3d
0x0000000000c6ead0: cbnz       x9, #0xc6eca8
0x0000000000c6ead4: lsl        x8, x8, #3
0x0000000000c6ead8: mov        x9, #0x2493
0x0000000000c6eadc: movk       x9, #0x9249, lsl #16
0x0000000000c6eae0: movk       x9, #0x4924, lsl #32
0x0000000000c6eae4: movk       x9, #0x2492, lsl #48
0x0000000000c6eae8: umulh      x9, x8, x9
0x0000000000c6eaec: sub        x8, x8, x9
0x0000000000c6eaf0: add        x8, x9, x8, lsr #1
0x0000000000c6eaf4: lsr        x8, x8, #2
0x0000000000c6eaf8: sub        x8, x8, #1
0x0000000000c6eafc: clz        x8, x8
0x0000000000c6eb00: mov        x9, #-1
0x0000000000c6eb04: lsr        x8, x9, x8
0x0000000000c6eb08: mov        x9, #0x1ffffffffffffffe
0x0000000000c6eb0c: cmp        x8, x9
0x0000000000c6eb10: b.hi       #0xc6eca8
0x0000000000c6eb14: add        x22, x8, #1
0x0000000000c6eb18: lsl        x24, x22, #3
0x0000000000c6eb1c: add        x8, x22, #8
0x0000000000c6eb20: adds       x19, x24, x8
0x0000000000c6eb24: b.hs       #0xc6eca8
0x0000000000c6eb28: mov        x23, x0
0x0000000000c6eb2c: mov        x0, x19
0x0000000000c6eb30: bl         #0xc7bee8
0x0000000000c6eb34: cbz        x0, #0xc6ecd0
0x0000000000c6eb38: add        x19, x0, x24
0x0000000000c6eb3c: add        x2, x22, #8
0x0000000000c6eb40: mov        x0, x19
0x0000000000c6eb44: mov        w1, #0xff
0x0000000000c6eb48: bl         #0xc7bf24
0x0000000000c6eb4c: sub        x8, x22, #1
0x0000000000c6eb50: lsr        x9, x22, #3
0x0000000000c6eb54: lsl        x10, x9, #3
0x0000000000c6eb58: sub        x9, x10, x9
0x0000000000c6eb5c: cmp        x22, #9
0x0000000000c6eb60: csel       x9, x8, x9, lo
0x0000000000c6eb64: sub        x9, x9, x20
0x0000000000c6eb68: stp        x19, x8, [sp, #0x20]
0x0000000000c6eb6c: stp        x9, x20, [sp, #0x30]
0x0000000000c6eb70: mov        w10, #8
0x0000000000c6eb74: dup        v0.2d, x10
0x0000000000c6eb78: str        q0, [sp, #0x40]
0x0000000000c6eb7c: cmn        x21, #1
0x0000000000c6eb80: mov        x10, x23
0x0000000000c6eb84: b.eq       #0xc6ec58
0x0000000000c6eb88: mov        x11, #0
0x0000000000c6eb8c: ldr        x12, [x10]
0x0000000000c6eb90: b          #0xc6ebe8
0x0000000000c6eb94: rbit       x14, x14
0x0000000000c6eb98: clz        x14, x14
0x0000000000c6eb9c: add        x13, x13, x14, lsr #3
0x0000000000c6eba0: and        x13, x13, x8
0x0000000000c6eba4: ldrsb      w14, [x19, x13]
0x0000000000c6eba8: tbz        w14, #0x1f, #0xc6ec40
0x0000000000c6ebac: mvn        x14, x11
0x0000000000c6ebb0: lsr        x12, x12, #0x39
0x0000000000c6ebb4: sub        x15, x13, #8
0x0000000000c6ebb8: and        x15, x15, x8
0x0000000000c6ebbc: strb       w12, [x19, x13]
0x0000000000c6ebc0: add        x15, x19, x15
0x0000000000c6ebc4: strb       w12, [x15, #8]
0x0000000000c6ebc8: ldr        x12, [x10]
0x0000000000c6ebcc: ldr        x19, [sp, #0x20]
0x0000000000c6ebd0: sub        x13, x19, x13, lsl #3
0x0000000000c6ebd4: ldr        x14, [x12, x14, lsl #3]
0x0000000000c6ebd8: stur       x14, [x13, #-8]
0x0000000000c6ebdc: cmp        x11, x21
0x0000000000c6ebe0: add        x11, x11, #1
0x0000000000c6ebe4: b.eq       #0xc6ec58
0x0000000000c6ebe8: ldrsb      w13, [x12, x11]
0x0000000000c6ebec: tbnz       w13, #0x1f, #0xc6ebdc
0x0000000000c6ebf0: sub        x12, x12, x11, lsl #3
0x0000000000c6ebf4: ldr        x1, [sp, #0x10]
0x0000000000c6ebf8: ldur       x0, [x12, #-8]
0x0000000000c6ebfc: cmp        x0, x1
0x0000000000c6ec00: b.hs       #0xc6ecc0
0x0000000000c6ec04: ldr        x12, [sp, #8]
0x0000000000c6ec08: add        x12, x12, x0, lsl #4
0x0000000000c6ec0c: ldr        x12, [x12, #8]
0x0000000000c6ec10: and        x13, x8, x12
0x0000000000c6ec14: ldr        x14, [x19, x13]
0x0000000000c6ec18: ands       x14, x14, #-0x7f7f7f7f7f7f7f80
0x0000000000c6ec1c: b.ne       #0xc6eb94
0x0000000000c6ec20: mov        w15, #8
0x0000000000c6ec24: add        x13, x13, x15
0x0000000000c6ec28: and        x13, x13, x8
0x0000000000c6ec2c: ldr        x14, [x19, x13]
0x0000000000c6ec30: add        x15, x15, #8
0x0000000000c6ec34: ands       x14, x14, #-0x7f7f7f7f7f7f7f80
0x0000000000c6ec38: b.eq       #0xc6ec24
0x0000000000c6ec3c: b          #0xc6eb94
0x0000000000c6ec40: ldr        x13, [x19]
0x0000000000c6ec44: and        x13, x13, #0x8080808080808080
0x0000000000c6ec48: rbit       x13, x13
0x0000000000c6ec4c: clz        x13, x13
0x0000000000c6ec50: lsr        x13, x13, #3
0x0000000000c6ec54: b          #0xc6ebac
0x0000000000c6ec58: ldr        x12, [sp, #0x20]
0x0000000000c6ec5c: ldr        x11, [x10, #8]
0x0000000000c6ec60: ldp        q0, q1, [x10]
0x0000000000c6ec64: stp        x12, x8, [x10]
0x0000000000c6ec68: stp        x9, x20, [x10, #0x10]
0x0000000000c6ec6c: stp        q0, q1, [sp, #0x20]
0x0000000000c6ec70: cbz        x11, #0xc6ec8c
0x0000000000c6ec74: ldr        x8, [sp, #0x20]
0x0000000000c6ec78: lsl        x9, x11, #3
0x0000000000c6ec7c: add        x9, x9, #0xf
0x0000000000c6ec80: and        x9, x9, #0xfffffffffffffff8
0x0000000000c6ec84: sub        x0, x8, x9
0x0000000000c6ec88: bl         #0xc7bd38
0x0000000000c6ec8c: mov        x0, #-0x7fffffffffffffff
0x0000000000c6ec90: ldp        x29, x30, [sp, #0x80]
0x0000000000c6ec94: ldp        x20, x19, [sp, #0x70]
0x0000000000c6ec98: ldp        x22, x21, [sp, #0x60]
0x0000000000c6ec9c: ldp        x24, x23, [sp, #0x50]
0x0000000000c6eca0: add        sp, sp, #0x90
0x0000000000c6eca4: ret        
0x0000000000c6eca8: adrp       x0, #0xe0c000
0x0000000000c6ecac: add        x0, x0, #0x95
0x0000000000c6ecb0: adrp       x2, #0xf08000
0x0000000000c6ecb4: add        x2, x2, #0x248
0x0000000000c6ecb8: mov        w1, #0x39
0x0000000000c6ecbc: bl         #0xc74d34
0x0000000000c6ecc0: adrp       x2, #0xf06000
0x0000000000c6ecc4: add        x2, x2, #0xbc8
0x0000000000c6ecc8: bl         #0xc74e90
0x0000000000c6eccc: brk        #1
0x0000000000c6ecd0: mov        w0, #8
0x0000000000c6ecd4: mov        x1, x19
0x0000000000c6ecd8: bl         #0xc6bae0
0x0000000000c6ecdc: mov        x19, x0
0x0000000000c6ece0: add        x0, sp, #0x20
0x0000000000c6ece4: bl         #0xbd00c4
0x0000000000c6ece8: mov        x0, x19
0x0000000000c6ecec: bl         #0xc7b4c8

; instruction-faithful ARM64 fallback for RobloxLib::function_49cca60
0x00000000049cca60: strb       wzr, [x0]
0x00000000049cca64: cmp        w1, #0x80
0x00000000049cca68: mov        w10, #0x80
0x00000000049cca6c: csel       w11, w1, w10, lt
0x00000000049cca70: cmp        w3, #0x400
0x00000000049cca74: mov        w8, #0x400
0x00000000049cca78: csel       w9, w3, w8, lo
0x00000000049cca7c: cmp        w3, #1
0x00000000049cca80: csel       w9, w8, w9, lt
0x00000000049cca84: adrp       x8, #0x51fd000
0x00000000049cca88: add        x8, x8, #0xbe5
0x00000000049cca8c: cmp        w1, #1
0x00000000049cca90: b.lt       #0x49ccb58
0x00000000049cca94: mov        x12, #0
0x00000000049cca98: cmp        w1, #8
0x00000000049cca9c: b.lo       #0x49ccb34
0x00000000049ccaa0: sub        x13, x0, x2
0x00000000049ccaa4: cmp        x13, #0x20
0x00000000049ccaa8: b.lo       #0x49ccb34
0x00000000049ccaac: cmp        w1, #0x20
0x00000000049ccab0: b.hs       #0x49ccabc
0x00000000049ccab4: mov        x12, #0
0x00000000049ccab8: b          #0x49ccb08
0x00000000049ccabc: and        x12, x11, #0xe0
0x00000000049ccac0: ldp        q0, q1, [x2]
0x00000000049ccac4: stp        q0, q1, [x0]
0x00000000049ccac8: cmp        x12, #0x20
0x00000000049ccacc: b.eq       #0x49ccaf8
0x00000000049ccad0: ldp        q0, q1, [x2, #0x20]
0x00000000049ccad4: stp        q0, q1, [x0, #0x20]
0x00000000049ccad8: cmp        x12, #0x40
0x00000000049ccadc: b.eq       #0x49ccaf8
0x00000000049ccae0: ldp        q0, q1, [x2, #0x40]
0x00000000049ccae4: stp        q0, q1, [x0, #0x40]
0x00000000049ccae8: cmp        x12, #0x60
0x00000000049ccaec: b.eq       #0x49ccaf8
0x00000000049ccaf0: ldp        q0, q1, [x2, #0x60]
0x00000000049ccaf4: stp        q0, q1, [x0, #0x60]
0x00000000049ccaf8: cmp        x12, x11
0x00000000049ccafc: b.eq       #0x49ccb50
0x00000000049ccb00: tst        x11, #0x18
0x00000000049ccb04: b.eq       #0x49ccb34
0x00000000049ccb08: mov        x15, x12
0x00000000049ccb0c: and        x12, x11, #0xf8
0x00000000049ccb10: sub        x13, x15, x12
0x00000000049ccb14: add        x14, x0, x15
0x00000000049ccb18: add        x15, x2, x15
0x00000000049ccb1c: ldr        d0, [x15], #8
0x00000000049ccb20: str        d0, [x14], #8
0x00000000049ccb24: adds       x13, x13, #8
0x00000000049ccb28: b.ne       #0x49ccb1c
0x00000000049ccb2c: cmp        x12, x11
0x00000000049ccb30: b.eq       #0x49ccb50
0x00000000049ccb34: sub        x13, x11, x12
0x00000000049ccb38: add        x14, x0, x12
0x00000000049ccb3c: add        x12, x2, x12
0x00000000049ccb40: ldrb       w15, [x12], #1
0x00000000049ccb44: strb       w15, [x14], #1
0x00000000049ccb48: subs       x13, x13, #1
0x00000000049ccb4c: b.ne       #0x49ccb40
0x00000000049ccb50: cmp        w1, #0x7f
0x00000000049ccb54: b.gt       #0x49ccb88
0x00000000049ccb58: add        x12, x0, w11, sxtw
0x00000000049ccb5c: ldurb      w12, [x12, #-1]
0x00000000049ccb60: sub        w10, w10, w11
0x00000000049ccb64: mov        x11, x0
0x00000000049ccb68: ldrb       w13, [x11]
0x00000000049ccb6c: add        w12, w13, w12
0x00000000049ccb70: and        x12, x12, #0xff
0x00000000049ccb74: ldrb       w12, [x8, x12]
0x00000000049ccb78: strb       w12, [x11, w1, sxtw]
0x00000000049ccb7c: add        x11, x11, #1
0x00000000049ccb80: subs       x10, x10, #1
0x00000000049ccb84: b.ne       #0x49ccb68
0x00000000049ccb88: add        w10, w9, #7
0x00000000049ccb8c: lsr        x10, x10, #3
0x00000000049ccb90: mov        w11, #0x80
0x00000000049ccb94: sub        x12, x11, x10
0x00000000049ccb98: neg        w9, w9
0x00000000049ccb9c: and        w9, w9, #7
0x00000000049ccba0: mov        w11, #0xff
0x00000000049ccba4: lsr        w9, w11, w9
0x00000000049ccba8: ldrb       w11, [x0, x12]
0x00000000049ccbac: and        x9, x9, x11
0x00000000049ccbb0: ldrb       w9, [x8, x9]
0x00000000049ccbb4: strb       w9, [x0, x12]
0x00000000049ccbb8: cmp        w10, #0x80
0x00000000049ccbbc: b.eq       #0x49ccbe8
0x00000000049ccbc0: neg        x11, x12
0x00000000049ccbc4: add        x12, x12, x0
0x00000000049ccbc8: sub        x12, x12, #1
0x00000000049ccbcc: ldrb       w13, [x12, x10]
0x00000000049ccbd0: eor        w9, w13, w9
0x00000000049ccbd4: and        x9, x9, #0xff
0x00000000049ccbd8: ldrb       w9, [x8, x9]
0x00000000049ccbdc: strb       w9, [x12], #0xffffffffffffffff
0x00000000049ccbe0: adds       x11, x11, #1
0x00000000049ccbe4: b.lo       #0x49ccbcc
0x00000000049ccbe8: mov        x9, #0
0x00000000049ccbec: mov        w8, #0xfc
0x00000000049ccbf0: add        x10, x0, x9
0x00000000049ccbf4: ldrh       w10, [x10, #0x7e]
0x00000000049ccbf8: str        w10, [x0, x8]
0x00000000049ccbfc: add        x10, x9, #0x7f
0x00000000049ccc00: sub        x9, x9, #2
0x00000000049ccc04: sub        x8, x8, #4
0x00000000049ccc08: cmp        x10, #1
0x00000000049ccc0c: b.hi       #0x49ccbf0
0x00000000049ccc10: ret        

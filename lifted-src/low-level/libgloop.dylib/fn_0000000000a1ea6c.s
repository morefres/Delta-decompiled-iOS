; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1ea6c
0x0000000000a1ea6c: stp        x24, x23, [sp, #-0x40]!
0x0000000000a1ea70: stp        x22, x21, [sp, #0x10]
0x0000000000a1ea74: stp        x20, x19, [sp, #0x20]
0x0000000000a1ea78: stp        x29, x30, [sp, #0x30]
0x0000000000a1ea7c: add        x29, sp, #0x30
0x0000000000a1ea80: mov        x19, x3
0x0000000000a1ea84: mov        x21, x2
0x0000000000a1ea88: mov        x23, x1
0x0000000000a1ea8c: mov        x20, x0
0x0000000000a1ea90: bl         #0x95ab68
0x0000000000a1ea94: mov        x22, x0
0x0000000000a1ea98: mov        x0, x20
0x0000000000a1ea9c: bl         #0x9b9b8c
0x0000000000a1eaa0: cmp        w23, #0x6e
0x0000000000a1eaa4: b.le       #0xa1eadc
0x0000000000a1eaa8: cmp        w23, #0x77
0x0000000000a1eaac: b.gt       #0xa1eb28
0x0000000000a1eab0: cmp        w23, #0x6f
0x0000000000a1eab4: b.eq       #0xa1ebb4
0x0000000000a1eab8: cmp        w23, #0x70
0x0000000000a1eabc: b.ne       #0xa1eb94
0x0000000000a1eac0: mov        x0, x20
0x0000000000a1eac4: bl         #0x96cc4c
0x0000000000a1eac8: cbz        w0, #0xa1ec04
0x0000000000a1eacc: mov        x0, x22
0x0000000000a1ead0: bl         #0xa11bb0
0x0000000000a1ead4: str        x0, [x19]
0x0000000000a1ead8: b          #0xa1eb50
0x0000000000a1eadc: cmp        w23, #1
0x0000000000a1eae0: b.eq       #0xa1eb58
0x0000000000a1eae4: cmp        w23, #0xc
0x0000000000a1eae8: b.eq       #0xa1ebdc
0x0000000000a1eaec: cmp        w23, #0x65
0x0000000000a1eaf0: b.ne       #0xa1eb94
0x0000000000a1eaf4: mov        x22, x0
0x0000000000a1eaf8: mov        x0, x20
0x0000000000a1eafc: mov        w1, #0xf
0x0000000000a1eb00: bl         #0x9b88d8
0x0000000000a1eb04: mov        x0, x22
0x0000000000a1eb08: mov        w1, #0x65
0x0000000000a1eb0c: mov        x2, x21
0x0000000000a1eb10: mov        x3, x19
0x0000000000a1eb14: bl         #0x9b927c
0x0000000000a1eb18: mov        x19, x0
0x0000000000a1eb1c: mov        x0, x20
0x0000000000a1eb20: bl         #0x9b9bd4
0x0000000000a1eb24: b          #0xa1ec08
0x0000000000a1eb28: cmp        w23, #0x78
0x0000000000a1eb2c: b.eq       #0xa1ebd4
0x0000000000a1eb30: cmp        w23, #0x94
0x0000000000a1eb34: b.ne       #0xa1eb94
0x0000000000a1eb38: mov        x0, x20
0x0000000000a1eb3c: bl         #0x96cc4c
0x0000000000a1eb40: cbz        w0, #0xa1ec04
0x0000000000a1eb44: mov        x0, x20
0x0000000000a1eb48: mov        x1, x19
0x0000000000a1eb4c: bl         #0x9b88a4
0x0000000000a1eb50: mov        w19, #1
0x0000000000a1eb54: b          #0xa1ec08
0x0000000000a1eb58: mov        x23, x0
0x0000000000a1eb5c: mov        x0, x20
0x0000000000a1eb60: bl         #0x96cc4c
0x0000000000a1eb64: cbz        w0, #0xa1ec04
0x0000000000a1eb68: mov        x0, x22
0x0000000000a1eb6c: bl         #0xa11bb0
0x0000000000a1eb70: mov        x1, x0
0x0000000000a1eb74: mov        x0, x22
0x0000000000a1eb78: mov        x2, #0
0x0000000000a1eb7c: bl         #0xa24984
0x0000000000a1eb80: cmp        w0, #1
0x0000000000a1eb84: b.lt       #0xa1ec20
0x0000000000a1eb88: mov        x0, x23
0x0000000000a1eb8c: mov        w1, #1
0x0000000000a1eb90: b          #0xa1eb98
0x0000000000a1eb94: mov        x1, x23
0x0000000000a1eb98: mov        x2, x21
0x0000000000a1eb9c: mov        x3, x19
0x0000000000a1eba0: ldp        x29, x30, [sp, #0x30]
0x0000000000a1eba4: ldp        x20, x19, [sp, #0x20]
0x0000000000a1eba8: ldp        x22, x21, [sp, #0x10]
0x0000000000a1ebac: ldp        x24, x23, [sp], #0x40
0x0000000000a1ebb0: b          #0x9b927c
0x0000000000a1ebb4: mov        x0, x22
0x0000000000a1ebb8: mov        x1, x19
0x0000000000a1ebbc: mov        x2, #0
0x0000000000a1ebc0: bl         #0xa24984
0x0000000000a1ebc4: sxtw       x19, w0
0x0000000000a1ebc8: cmp        w0, #1
0x0000000000a1ebcc: b.ge       #0xa1ebf4
0x0000000000a1ebd0: b          #0xa1ec08
0x0000000000a1ebd4: str        x22, [x19]
0x0000000000a1ebd8: b          #0xa1ebf0
0x0000000000a1ebdc: mov        x0, x19
0x0000000000a1ebe0: bl         #0x95ab68
0x0000000000a1ebe4: mov        x1, x22
0x0000000000a1ebe8: bl         #0xa250a0
0x0000000000a1ebec: cbz        w0, #0xa1ec04
0x0000000000a1ebf0: mov        w19, #1
0x0000000000a1ebf4: mov        x0, x20
0x0000000000a1ebf8: mov        w1, #1
0x0000000000a1ebfc: bl         #0x9b88ac
0x0000000000a1ec00: b          #0xa1ec08
0x0000000000a1ec04: mov        x19, #0
0x0000000000a1ec08: mov        x0, x19
0x0000000000a1ec0c: ldp        x29, x30, [sp, #0x30]
0x0000000000a1ec10: ldp        x20, x19, [sp, #0x20]
0x0000000000a1ec14: ldp        x22, x21, [sp, #0x10]
0x0000000000a1ec18: ldp        x24, x23, [sp], #0x40
0x0000000000a1ec1c: ret        
0x0000000000a1ec20: sxtw       x19, w0
0x0000000000a1ec24: b          #0xa1ec08

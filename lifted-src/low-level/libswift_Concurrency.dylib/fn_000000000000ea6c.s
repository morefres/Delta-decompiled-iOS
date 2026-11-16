; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_ea6c
0x000000000000ea6c: adr        x16, #0
0x000000000000ea70: nop        
0x000000000000ea74: orr        x29, x29, x16
0x000000000000ea78: sub        sp, sp, #0x50
0x000000000000ea7c: stp        x26, x25, [sp, #8]
0x000000000000ea80: stp        x24, x23, [sp, #0x18]
0x000000000000ea84: stp        x21, x19, [sp, #0x28]
0x000000000000ea88: stp        x29, x30, [sp, #0x40]
0x000000000000ea8c: str        x22, [sp, #0x38]
0x000000000000ea90: add        x29, sp, #0x40
0x000000000000ea94: ldr        x21, [x22, #0x50]
0x000000000000ea98: ldp        x20, x26, [x22, #0x38]
0x000000000000ea9c: ldr        x8, [x26, #0x30]
0x000000000000eaa0: mov        x0, x21
0x000000000000eaa4: mov        w1, #1
0x000000000000eaa8: mov        x2, x20
0x000000000000eaac: blr        x8
0x000000000000eab0: mov        x19, x0
0x000000000000eab4: cmp        w0, #1
0x000000000000eab8: b.eq       #0xeb08
0x000000000000eabc: ldr        x23, [x22, #0x48]
0x000000000000eac0: ldr        x24, [x22, #0x28]
0x000000000000eac4: ldr        x25, [x22, #0x10]
0x000000000000eac8: ldr        x8, [x26, #0x20]
0x000000000000eacc: mov        x0, x23
0x000000000000ead0: mov        x1, x21
0x000000000000ead4: mov        x2, x20
0x000000000000ead8: blr        x8
0x000000000000eadc: mov        x0, x23
0x000000000000eae0: mov        x1, x25
0x000000000000eae4: mov        x2, x20
0x000000000000eae8: mov        x3, x24
0x000000000000eaec: bl         #0x38c54
0x000000000000eaf0: mov        x21, x0
0x000000000000eaf4: ldr        x8, [x26, #8]
0x000000000000eaf8: mov        x0, x23
0x000000000000eafc: mov        x1, x20
0x000000000000eb00: blr        x8
0x000000000000eb04: tbz        w21, #0, #0xeb70
0x000000000000eb08: cmp        w19, #1
0x000000000000eb0c: cset       w20, ne
0x000000000000eb10: ldp        x8, x0, [x22, #0x70]
0x000000000000eb14: ldr        x1, [x22, #0x68]
0x000000000000eb18: ldr        x8, [x8, #8]
0x000000000000eb1c: blr        x8
0x000000000000eb20: ldr        x0, [x22, #0x78]
0x000000000000eb24: ldr        x19, [x22, #0x60]
0x000000000000eb28: ldp        x23, x21, [x22, #0x48]
0x000000000000eb2c: bl         #0x32718
0x000000000000eb30: mov        x0, x19
0x000000000000eb34: bl         #0x32718
0x000000000000eb38: mov        x0, x21
0x000000000000eb3c: bl         #0x32718
0x000000000000eb40: mov        x0, x23
0x000000000000eb44: bl         #0x32718
0x000000000000eb48: ldr        x1, [x22, #8]
0x000000000000eb4c: mov        x0, x20
0x000000000000eb50: mov        x20, #0
0x000000000000eb54: ldp        x29, x30, [sp, #0x40]
0x000000000000eb58: ldp        x21, x19, [sp, #0x28]
0x000000000000eb5c: ldp        x24, x23, [sp, #0x18]
0x000000000000eb60: ldp        x26, x25, [sp, #8]
0x000000000000eb64: and        x29, x29, #0xefffffffffffffff
0x000000000000eb68: add        sp, sp, #0x50
0x000000000000eb6c: br         x1
0x000000000000eb70: ldr        x8, [x22, #0x88]
0x000000000000eb74: ldp        w9, w0, [x8]
0x000000000000eb78: sxtw       x9, w9
0x000000000000eb7c: add        x1, x9, x8
0x000000000000eb80: str        x1, [sp]
0x000000000000eb84: bl         #0x32540
0x000000000000eb88: mov        x8, x0
0x000000000000eb8c: str        x0, [x22, #0x90]
0x000000000000eb90: adr        x9, #0xe9f0
0x000000000000eb94: nop        
0x000000000000eb98: stp        x22, x9, [x0]
0x000000000000eb9c: ldp        x20, x2, [x22, #0x78]
0x000000000000eba0: ldr        x1, [x22, #0x68]
0x000000000000eba4: ldr        x0, [x22, #0x50]
0x000000000000eba8: mov        x22, x8
0x000000000000ebac: ldr        x3, [sp]
0x000000000000ebb0: ldp        x29, x30, [sp, #0x40]
0x000000000000ebb4: ldp        x21, x19, [sp, #0x28]
0x000000000000ebb8: ldp        x24, x23, [sp, #0x18]
0x000000000000ebbc: ldp        x26, x25, [sp, #8]
0x000000000000ebc0: and        x29, x29, #0xefffffffffffffff
0x000000000000ebc4: add        sp, sp, #0x50
0x000000000000ebc8: br         x3

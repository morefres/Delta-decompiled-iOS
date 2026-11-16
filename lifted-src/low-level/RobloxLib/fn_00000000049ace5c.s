; instruction-faithful ARM64 fallback for RobloxLib::function_49ace5c
0x00000000049ace5c: sub        sp, sp, #0x60
0x00000000049ace60: stp        x26, x25, [sp, #0x10]
0x00000000049ace64: stp        x24, x23, [sp, #0x20]
0x00000000049ace68: stp        x22, x21, [sp, #0x30]
0x00000000049ace6c: stp        x20, x19, [sp, #0x40]
0x00000000049ace70: stp        x29, x30, [sp, #0x50]
0x00000000049ace74: add        x29, sp, #0x50
0x00000000049ace78: mov        x22, x3
0x00000000049ace7c: mov        x21, x2
0x00000000049ace80: mov        x20, x1
0x00000000049ace84: mov        x19, x0
0x00000000049ace88: lsr        x23, x3, #4
0x00000000049ace8c: ldr        x25, [x0, #0x68]
0x00000000049ace90: add        x24, x25, x23
0x00000000049ace94: cmp        x3, #0x10
0x00000000049ace98: b.lo       #0x49acf9c
0x00000000049ace9c: ldr        x8, [x19, #0x20]
0x00000000049acea0: cbz        x8, #0x49acf9c
0x00000000049acea4: clz        x8, x24
0x00000000049acea8: eor        x8, x8, #0x3f
0x00000000049aceac: cmp        x24, #2
0x00000000049aceb0: csel       x1, xzr, x8, lo
0x00000000049aceb4: mov        x0, x19
0x00000000049aceb8: bl         #0x49acd30
0x00000000049acebc: cbz        x0, #0x49ad038
0x00000000049acec0: ldr        x8, [x19, #0x20]
0x00000000049acec4: ldr        x3, [x19, #0x10]
0x00000000049acec8: ldr        x9, [x19, #0x68]
0x00000000049acecc: ldr        x6, [x19, #0x58]
0x00000000049aced0: add        x4, x9, #1
0x00000000049aced4: add        x5, x19, #0x90
0x00000000049aced8: add        x7, x19, #0xa0
0x00000000049acedc: mov        x0, x20
0x00000000049acee0: mov        x1, x21
0x00000000049acee4: mov        x2, x23
0x00000000049acee8: blr        x8
0x00000000049aceec: b          #0x49acfa8
0x00000000049acef0: mov        x9, x25
0x00000000049acef4: mov        x25, x8
0x00000000049acef8: tbnz       w9, #0, #0x49acf04
0x00000000049acefc: mov        x1, #0
0x00000000049acf00: b          #0x49acf1c
0x00000000049acf04: mov        w1, #0
0x00000000049acf08: mov        x8, x25
0x00000000049acf0c: mov        x9, x8
0x00000000049acf10: lsr        x8, x8, #1
0x00000000049acf14: add        w1, w1, #1
0x00000000049acf18: tbz        w9, #1, #0x49acf0c
0x00000000049acf1c: mov        x0, x19
0x00000000049acf20: bl         #0x49acd30
0x00000000049acf24: cbz        x0, #0x49ad038
0x00000000049acf28: ldr        x8, [x0]
0x00000000049acf2c: ldp        x9, x10, [x19, #0x90]
0x00000000049acf30: eor        x8, x8, x9
0x00000000049acf34: str        x8, [x19, #0x90]
0x00000000049acf38: ldr        x9, [x0, #8]
0x00000000049acf3c: eor        x9, x9, x10
0x00000000049acf40: str        x9, [x19, #0x98]
0x00000000049acf44: ldr        q0, [x20], #0x10
0x00000000049acf48: str        q0, [sp]
0x00000000049acf4c: ldr        q0, [sp]
0x00000000049acf50: ldr        q1, [x19, #0xa0]
0x00000000049acf54: eor        v1.16b, v1.16b, v0.16b
0x00000000049acf58: mov        x10, v0.d[1]
0x00000000049acf5c: fmov       x11, d0
0x00000000049acf60: eor        x8, x11, x8
0x00000000049acf64: str        q1, [x19, #0xa0]
0x00000000049acf68: eor        x9, x10, x9
0x00000000049acf6c: stp        x8, x9, [sp]
0x00000000049acf70: ldr        x8, [x19]
0x00000000049acf74: ldr        x2, [x19, #0x10]
0x00000000049acf78: mov        x0, sp
0x00000000049acf7c: mov        x1, sp
0x00000000049acf80: blr        x8
0x00000000049acf84: ldr        q0, [x19, #0x90]
0x00000000049acf88: ldr        q1, [sp]
0x00000000049acf8c: eor        v0.16b, v1.16b, v0.16b
0x00000000049acf90: str        q0, [sp]
0x00000000049acf94: ldr        q0, [sp]
0x00000000049acf98: str        q0, [x21], #0x10
0x00000000049acf9c: add        x8, x25, #1
0x00000000049acfa0: cmp        x8, x24
0x00000000049acfa4: b.ls       #0x49acef0
0x00000000049acfa8: ands       x22, x22, #0xf
0x00000000049acfac: b.eq       #0x49ad030
0x00000000049acfb0: mov        x0, x19
0x00000000049acfb4: ldr        q0, [x0, #0x90]!
0x00000000049acfb8: ldur       q1, [x19, #0x38]
0x00000000049acfbc: eor        v0.16b, v1.16b, v0.16b
0x00000000049acfc0: str        q0, [x0]
0x00000000049acfc4: ldr        x8, [x19]
0x00000000049acfc8: ldr        x2, [x19, #0x10]
0x00000000049acfcc: mov        x23, sp
0x00000000049acfd0: mov        x1, sp
0x00000000049acfd4: blr        x8
0x00000000049acfd8: mov        x8, #0
0x00000000049acfdc: ldrb       w9, [x20, x8]
0x00000000049acfe0: ldrb       w10, [x23, x8]
0x00000000049acfe4: eor        w9, w10, w9
0x00000000049acfe8: strb       w9, [x21, x8]
0x00000000049acfec: add        x8, x8, #1
0x00000000049acff0: cmp        x22, x8
0x00000000049acff4: b.ne       #0x49acfdc
0x00000000049acff8: stp        xzr, xzr, [sp]
0x00000000049acffc: mov        x21, sp
0x00000000049ad000: mov        x0, sp
0x00000000049ad004: mov        x1, x20
0x00000000049ad008: mov        x2, x22
0x00000000049ad00c: mov        w3, #0x10
0x00000000049ad010: bl         #0x4b985cc
0x00000000049ad014: orr        x8, x21, x22
0x00000000049ad018: mov        w9, #0x80
0x00000000049ad01c: strb       w9, [x8]
0x00000000049ad020: ldr        q0, [sp]
0x00000000049ad024: ldr        q1, [x19, #0xa0]
0x00000000049ad028: eor        v0.16b, v1.16b, v0.16b
0x00000000049ad02c: str        q0, [x19, #0xa0]
0x00000000049ad030: str        x24, [x19, #0x68]
0x00000000049ad034: mov        w0, #1
0x00000000049ad038: ldp        x29, x30, [sp, #0x50]
0x00000000049ad03c: ldp        x20, x19, [sp, #0x40]
0x00000000049ad040: ldp        x22, x21, [sp, #0x30]
0x00000000049ad044: ldp        x24, x23, [sp, #0x20]
0x00000000049ad048: ldp        x26, x25, [sp, #0x10]
0x00000000049ad04c: add        sp, sp, #0x60
0x00000000049ad050: ret        

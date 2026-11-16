; instruction-faithful ARM64 fallback for RobloxLib::function_49acbc8
0x00000000049acbc8: sub        sp, sp, #0x60
0x00000000049acbcc: stp        x24, x23, [sp, #0x20]
0x00000000049acbd0: stp        x22, x21, [sp, #0x30]
0x00000000049acbd4: stp        x20, x19, [sp, #0x40]
0x00000000049acbd8: stp        x29, x30, [sp, #0x50]
0x00000000049acbdc: add        x29, sp, #0x50
0x00000000049acbe0: mov        x21, x2
0x00000000049acbe4: mov        x20, x1
0x00000000049acbe8: mov        x19, x0
0x00000000049acbec: ldr        x23, [x0, #0x60]
0x00000000049acbf0: add        x22, x23, x2, lsr #4
0x00000000049acbf4: add        x8, x23, #1
0x00000000049acbf8: cmp        x8, x22
0x00000000049acbfc: b.hi       #0x49acc9c
0x00000000049acc00: mov        x9, x23
0x00000000049acc04: mov        x23, x8
0x00000000049acc08: tbnz       w9, #0, #0x49acc14
0x00000000049acc0c: mov        x1, #0
0x00000000049acc10: b          #0x49acc2c
0x00000000049acc14: mov        w1, #0
0x00000000049acc18: mov        x8, x23
0x00000000049acc1c: mov        x9, x8
0x00000000049acc20: lsr        x8, x8, #1
0x00000000049acc24: add        w1, w1, #1
0x00000000049acc28: tbz        w9, #1, #0x49acc1c
0x00000000049acc2c: mov        x0, x19
0x00000000049acc30: bl         #0x49acd30
0x00000000049acc34: cbz        x0, #0x49acd18
0x00000000049acc38: ldr        x8, [x0]
0x00000000049acc3c: ldp        x9, x10, [x19, #0x70]
0x00000000049acc40: eor        x8, x8, x9
0x00000000049acc44: str        x8, [x19, #0x70]
0x00000000049acc48: ldr        x9, [x0, #8]
0x00000000049acc4c: eor        x9, x9, x10
0x00000000049acc50: str        x9, [x19, #0x78]
0x00000000049acc54: ldr        q0, [x20], #0x10
0x00000000049acc58: str        q0, [sp, #0x10]
0x00000000049acc5c: ldp        x10, x11, [sp, #0x10]
0x00000000049acc60: eor        x8, x10, x8
0x00000000049acc64: eor        x9, x11, x9
0x00000000049acc68: stp        x8, x9, [sp, #0x10]
0x00000000049acc6c: ldr        x8, [x19]
0x00000000049acc70: ldr        x2, [x19, #0x10]
0x00000000049acc74: add        x0, sp, #0x10
0x00000000049acc78: add        x1, sp, #0x10
0x00000000049acc7c: blr        x8
0x00000000049acc80: ldr        q0, [sp, #0x10]
0x00000000049acc84: ldr        q1, [x19, #0x80]
0x00000000049acc88: eor        v0.16b, v1.16b, v0.16b
0x00000000049acc8c: str        q0, [x19, #0x80]
0x00000000049acc90: add        x8, x23, #1
0x00000000049acc94: cmp        x8, x22
0x00000000049acc98: b.ls       #0x49acc00
0x00000000049acc9c: ands       x21, x21, #0xf
0x00000000049acca0: b.eq       #0x49acd10
0x00000000049acca4: ldr        q0, [x19, #0x70]
0x00000000049acca8: ldur       q1, [x19, #0x38]
0x00000000049accac: eor        v0.16b, v1.16b, v0.16b
0x00000000049accb0: str        q0, [sp]
0x00000000049accb4: str        q0, [x19, #0x70]
0x00000000049accb8: stp        xzr, xzr, [sp, #0x10]
0x00000000049accbc: add        x23, sp, #0x10
0x00000000049accc0: add        x0, sp, #0x10
0x00000000049accc4: mov        x1, x20
0x00000000049accc8: mov        x2, x21
0x00000000049acccc: mov        w3, #0x10
0x00000000049accd0: bl         #0x4b985cc
0x00000000049accd4: orr        x8, x23, x21
0x00000000049accd8: mov        w9, #0x80
0x00000000049accdc: strb       w9, [x8]
0x00000000049acce0: ldp        q1, q0, [sp]
0x00000000049acce4: eor        v0.16b, v0.16b, v1.16b
0x00000000049acce8: str        q0, [sp, #0x10]
0x00000000049accec: ldr        x8, [x19]
0x00000000049accf0: ldr        x2, [x19, #0x10]
0x00000000049accf4: add        x0, sp, #0x10
0x00000000049accf8: add        x1, sp, #0x10
0x00000000049accfc: blr        x8
0x00000000049acd00: ldr        q0, [sp, #0x10]
0x00000000049acd04: ldr        q1, [x19, #0x80]
0x00000000049acd08: eor        v0.16b, v1.16b, v0.16b
0x00000000049acd0c: str        q0, [x19, #0x80]
0x00000000049acd10: str        x22, [x19, #0x60]
0x00000000049acd14: mov        w0, #1
0x00000000049acd18: ldp        x29, x30, [sp, #0x50]
0x00000000049acd1c: ldp        x20, x19, [sp, #0x40]
0x00000000049acd20: ldp        x22, x21, [sp, #0x30]
0x00000000049acd24: ldp        x24, x23, [sp, #0x20]
0x00000000049acd28: add        sp, sp, #0x60
0x00000000049acd2c: ret        

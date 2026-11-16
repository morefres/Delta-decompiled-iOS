; instruction-faithful ARM64 fallback for libgloop.dylib::function_11eab0
0x000000000011eab0: sub        sp, sp, #0x60
0x000000000011eab4: stp        x24, x23, [sp, #0x20]
0x000000000011eab8: stp        x22, x21, [sp, #0x30]
0x000000000011eabc: stp        x20, x19, [sp, #0x40]
0x000000000011eac0: stp        x29, x30, [sp, #0x50]
0x000000000011eac4: add        x29, sp, #0x50
0x000000000011eac8: mov        x20, x1
0x000000000011eacc: mov        x19, x0
0x000000000011ead0: mov        x8, sp
0x000000000011ead4: str        x8, [sp, #8]
0x000000000011ead8: add        x8, sp, #8
0x000000000011eadc: str        x8, [sp]
0x000000000011eae0: ldr        x8, [x0, #0x28]
0x000000000011eae4: cbnz       x8, #0x11eafc
0x000000000011eae8: mov        x0, x19
0x000000000011eaec: bl         #0xe186c
0x000000000011eaf0: tbnz       w0, #0, #0x11eafc
0x000000000011eaf4: mov        x0, x19
0x000000000011eaf8: bl         #0xd6a1c
0x000000000011eafc: ldr        x8, [x20]
0x000000000011eb00: eor        x9, x8, x8, lsr #33
0x000000000011eb04: mov        x10, #0x8ccd
0x000000000011eb08: movk       x10, #0xed55, lsl #16
0x000000000011eb0c: movk       x10, #0xafd7, lsl #32
0x000000000011eb10: movk       x10, #0xff51, lsl #48
0x000000000011eb14: mul        x9, x9, x10
0x000000000011eb18: eor        x9, x9, x9, lsr #33
0x000000000011eb1c: ldr        x10, [x19]
0x000000000011eb20: mul        x9, x9, x10
0x000000000011eb24: eor        x9, x9, x9, lsr #33
0x000000000011eb28: and        x11, x9, #0x1f
0x000000000011eb2c: ldp        w10, w12, [x19, #0x30]
0x000000000011eb30: lsr        x11, x11, x12
0x000000000011eb34: add        w22, w10, w11
0x000000000011eb38: ldr        x11, [x19, #0x20]
0x000000000011eb3c: and        x21, x11, x9, lsr #5
0x000000000011eb40: ldr        x9, [x19, #0x10]
0x000000000011eb44: ldrb       w11, [x9, x21]
0x000000000011eb48: cmp        w22, w11
0x000000000011eb4c: b.hi       #0x11eb68
0x000000000011eb50: add        x12, x9, #1
0x000000000011eb54: add        w22, w22, w10
0x000000000011eb58: ldrb       w11, [x12, x21]
0x000000000011eb5c: add        x21, x21, #1
0x000000000011eb60: cmp        w22, w11
0x000000000011eb64: b.ls       #0x11eb54
0x000000000011eb68: add        w10, w10, w22, uxtb
0x000000000011eb6c: cmp        w10, #0x100
0x000000000011eb70: b.lo       #0x11eb7c
0x000000000011eb74: str        xzr, [x19, #0x28]
0x000000000011eb78: ldrb       w11, [x9, x21]
0x000000000011eb7c: cbz        w11, #0x11ebe0
0x000000000011eb80: mov        x10, #0
0x000000000011eb84: add        x9, x9, #1
0x000000000011eb88: ldrb       w11, [x9, x21]
0x000000000011eb8c: sub        x10, x10, #1
0x000000000011eb90: add        x9, x9, #1
0x000000000011eb94: cbnz       w11, #0x11eb88
0x000000000011eb98: ldr        x9, [x19, #8]
0x000000000011eb9c: mov        w11, #0x18
0x000000000011eba0: madd       x23, x21, x11, x9
0x000000000011eba4: cbz        x10, #0x11ebec
0x000000000011eba8: sub        x1, x21, x10
0x000000000011ebac: mov        x0, x19
0x000000000011ebb0: mov        x2, x21
0x000000000011ebb4: bl         #0x11f138
0x000000000011ebb8: ldr        x8, [x20]
0x000000000011ebbc: str        x8, [x23]
0x000000000011ebc0: ldur       q0, [x20, #8]
0x000000000011ebc4: stp        xzr, xzr, [x20, #8]
0x000000000011ebc8: ldur       q1, [x23, #8]
0x000000000011ebcc: str        q1, [sp, #0x10]
0x000000000011ebd0: stur       q0, [x23, #8]
0x000000000011ebd4: add        x0, sp, #0x10
0x000000000011ebd8: bl         #0x60bac
0x000000000011ebdc: b          #0x11ebfc
0x000000000011ebe0: ldr        x9, [x19, #8]
0x000000000011ebe4: mov        w10, #0x18
0x000000000011ebe8: madd       x23, x21, x10, x9
0x000000000011ebec: str        x8, [x23]
0x000000000011ebf0: ldur       q0, [x20, #8]
0x000000000011ebf4: stur       q0, [x23, #8]
0x000000000011ebf8: stp        xzr, xzr, [x20, #8]
0x000000000011ebfc: ldr        x8, [x19, #0x10]
0x000000000011ec00: strb       w22, [x8, x21]
0x000000000011ec04: ldr        x8, [x19, #0x18]
0x000000000011ec08: add        x8, x8, #1
0x000000000011ec0c: str        x8, [x19, #0x18]
0x000000000011ec10: ldp        x29, x30, [sp, #0x50]
0x000000000011ec14: ldp        x20, x19, [sp, #0x40]
0x000000000011ec18: ldp        x22, x21, [sp, #0x30]
0x000000000011ec1c: ldp        x24, x23, [sp, #0x20]
0x000000000011ec20: add        sp, sp, #0x60
0x000000000011ec24: ret        

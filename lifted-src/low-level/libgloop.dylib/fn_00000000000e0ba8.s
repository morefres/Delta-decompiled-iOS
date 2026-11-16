; instruction-faithful ARM64 fallback for libgloop.dylib::function_e0ba8
0x00000000000e0ba8: sub        sp, sp, #0x80
0x00000000000e0bac: stp        x26, x25, [sp, #0x30]
0x00000000000e0bb0: stp        x24, x23, [sp, #0x40]
0x00000000000e0bb4: stp        x22, x21, [sp, #0x50]
0x00000000000e0bb8: stp        x20, x19, [sp, #0x60]
0x00000000000e0bbc: stp        x29, x30, [sp, #0x70]
0x00000000000e0bc0: add        x29, sp, #0x70
0x00000000000e0bc4: mov        x21, x4
0x00000000000e0bc8: mov        x22, x3
0x00000000000e0bcc: mov        x20, x1
0x00000000000e0bd0: mov        x19, x0
0x00000000000e0bd4: add        x8, sp, #0x20
0x00000000000e0bd8: str        x8, [sp, #0x28]
0x00000000000e0bdc: add        x8, sp, #0x28
0x00000000000e0be0: str        x8, [sp, #0x20]
0x00000000000e0be4: cbz        x2, #0xe0c5c
0x00000000000e0be8: ldr        w8, [x2, #0xc]
0x00000000000e0bec: cbz        w8, #0xe0c5c
0x00000000000e0bf0: cmp        w8, w22
0x00000000000e0bf4: b.eq       #0xe0cf8
0x00000000000e0bf8: mov        x26, x2
0x00000000000e0bfc: mov        x0, x19
0x00000000000e0c00: bl         #0x3b247c
0x00000000000e0c04: adrp       x8, #0xf19000
0x00000000000e0c08: add        x8, x8, #0x698
0x00000000000e0c0c: ldr        x24, [x8]
0x00000000000e0c10: cbz        x0, #0xe0cb0
0x00000000000e0c14: mov        x23, x0
0x00000000000e0c18: mov        w25, #0x13d5
0x00000000000e0c1c: mov        x1, x26
0x00000000000e0c20: cbnz       x21, #0xe0c30
0x00000000000e0c24: adrp       x8, #0xe75000
0x00000000000e0c28: add        x8, x8, #0x1b8
0x00000000000e0c2c: ldr        x21, [x8, w22, sxtw #3]
0x00000000000e0c30: adrp       x8, #0xf19000
0x00000000000e0c34: add        x8, x8, #0x548
0x00000000000e0c38: ldr        x8, [x8]
0x00000000000e0c3c: ldr        x8, [x8, #0x160]
0x00000000000e0c40: mov        x0, x19
0x00000000000e0c44: blr        x8
0x00000000000e0c48: add        x8, x0, #0x18
0x00000000000e0c4c: stp        x21, x8, [sp, #0x10]
0x00000000000e0c50: stp        x20, x23, [sp]
0x00000000000e0c54: add        x1, x24, x25
0x00000000000e0c58: b          #0xe0cf0
0x00000000000e0c5c: mov        x0, x19
0x00000000000e0c60: bl         #0x3b247c
0x00000000000e0c64: adrp       x8, #0xf19000
0x00000000000e0c68: add        x8, x8, #0x698
0x00000000000e0c6c: ldr        x8, [x8]
0x00000000000e0c70: cbz        x0, #0xe0c94
0x00000000000e0c74: cbnz       x21, #0xe0c84
0x00000000000e0c78: adrp       x9, #0xe75000
0x00000000000e0c7c: add        x9, x9, #0x1b8
0x00000000000e0c80: ldr        x21, [x9, w22, sxtw #3]
0x00000000000e0c84: stp        x0, x21, [sp, #8]
0x00000000000e0c88: add        x1, x8, #0x671
0x00000000000e0c8c: str        x20, [sp]
0x00000000000e0c90: b          #0xe0cf0
0x00000000000e0c94: cbnz       x21, #0xe0ca4
0x00000000000e0c98: adrp       x9, #0xe75000
0x00000000000e0c9c: add        x9, x9, #0x1b8
0x00000000000e0ca0: ldr        x21, [x9, w22, sxtw #3]
0x00000000000e0ca4: stp        x20, x21, [sp]
0x00000000000e0ca8: add        x1, x8, #0xf38
0x00000000000e0cac: b          #0xe0cf0
0x00000000000e0cb0: mov        w23, #0x1a78
0x00000000000e0cb4: mov        x1, x26
0x00000000000e0cb8: cbnz       x21, #0xe0cc8
0x00000000000e0cbc: adrp       x8, #0xe75000
0x00000000000e0cc0: add        x8, x8, #0x1b8
0x00000000000e0cc4: ldr        x21, [x8, w22, sxtw #3]
0x00000000000e0cc8: adrp       x8, #0xf19000
0x00000000000e0ccc: add        x8, x8, #0x548
0x00000000000e0cd0: ldr        x8, [x8]
0x00000000000e0cd4: ldr        x8, [x8, #0x160]
0x00000000000e0cd8: mov        x0, x19
0x00000000000e0cdc: blr        x8
0x00000000000e0ce0: add        x8, x0, #0x18
0x00000000000e0ce4: stp        x21, x8, [sp, #8]
0x00000000000e0ce8: str        x20, [sp]
0x00000000000e0cec: add        x1, x24, x23
0x00000000000e0cf0: mov        x0, x19
0x00000000000e0cf4: bl         #0xd77ac
0x00000000000e0cf8: ldp        x29, x30, [sp, #0x70]
0x00000000000e0cfc: ldp        x20, x19, [sp, #0x60]
0x00000000000e0d00: ldp        x22, x21, [sp, #0x50]
0x00000000000e0d04: ldp        x24, x23, [sp, #0x40]
0x00000000000e0d08: ldp        x26, x25, [sp, #0x30]
0x00000000000e0d0c: add        sp, sp, #0x80
0x00000000000e0d10: ret        

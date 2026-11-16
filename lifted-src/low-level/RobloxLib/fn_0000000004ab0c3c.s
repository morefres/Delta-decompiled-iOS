; instruction-faithful ARM64 fallback for RobloxLib::function_4ab0c3c
0x0000000004ab0c3c: sub        sp, sp, #0x60
0x0000000004ab0c40: stp        x24, x23, [sp, #0x20]
0x0000000004ab0c44: stp        x22, x21, [sp, #0x30]
0x0000000004ab0c48: stp        x20, x19, [sp, #0x40]
0x0000000004ab0c4c: stp        x29, x30, [sp, #0x50]
0x0000000004ab0c50: add        x29, sp, #0x50
0x0000000004ab0c54: cbz        x0, #0x4ab0cfc
0x0000000004ab0c58: mov        x21, x2
0x0000000004ab0c5c: mov        x22, x1
0x0000000004ab0c60: mov        x20, x0
0x0000000004ab0c64: ldr        q0, [x2]
0x0000000004ab0c68: str        q0, [sp]
0x0000000004ab0c6c: ldr        x8, [x2, #0x10]
0x0000000004ab0c70: str        x8, [sp, #0x10]
0x0000000004ab0c74: mov        x1, sp
0x0000000004ab0c78: mov        w0, #0x108
0x0000000004ab0c7c: bl         #0x4ab16dc
0x0000000004ab0c80: mov        x19, x0
0x0000000004ab0c84: cbz        x0, #0x4ab0d00
0x0000000004ab0c88: add        x8, x22, #1
0x0000000004ab0c8c: str        x8, [x19, #0x48]
0x0000000004ab0c90: lsl        x0, x8, #4
0x0000000004ab0c94: ldr        q0, [x21]
0x0000000004ab0c98: str        q0, [sp]
0x0000000004ab0c9c: ldr        x8, [x21, #0x10]
0x0000000004ab0ca0: str        x8, [sp, #0x10]
0x0000000004ab0ca4: mov        x1, sp
0x0000000004ab0ca8: bl         #0x4ab16bc
0x0000000004ab0cac: str        xzr, [x19, #0x50]
0x0000000004ab0cb0: stp        xzr, xzr, [x19, #0x38]
0x0000000004ab0cb4: str        x0, [x19, #0x30]
0x0000000004ab0cb8: mov        w8, #1
0x0000000004ab0cbc: str        w8, [x19, #0x58]
0x0000000004ab0cc0: add        x0, x19, #0x60
0x0000000004ab0cc4: mov        x1, #0
0x0000000004ab0cc8: bl         #0x4b99448
0x0000000004ab0ccc: mov        x22, x0
0x0000000004ab0cd0: add        x0, x19, #0xa0
0x0000000004ab0cd4: mov        x1, #0
0x0000000004ab0cd8: bl         #0x4b9934c
0x0000000004ab0cdc: orr        w22, w0, w22
0x0000000004ab0ce0: add        x0, x19, #0xd0
0x0000000004ab0ce4: mov        x1, #0
0x0000000004ab0ce8: bl         #0x4b9934c
0x0000000004ab0cec: orr        w8, w22, w0
0x0000000004ab0cf0: cbz        w8, #0x4ab0d1c
0x0000000004ab0cf4: mov        x0, x19
0x0000000004ab0cf8: bl         #0x4ab0da8
0x0000000004ab0cfc: mov        x19, #0
0x0000000004ab0d00: mov        x0, x19
0x0000000004ab0d04: ldp        x29, x30, [sp, #0x50]
0x0000000004ab0d08: ldp        x20, x19, [sp, #0x40]
0x0000000004ab0d0c: ldp        x22, x21, [sp, #0x30]
0x0000000004ab0d10: ldp        x24, x23, [sp, #0x20]
0x0000000004ab0d14: add        sp, sp, #0x60
0x0000000004ab0d18: ret        
0x0000000004ab0d1c: str        wzr, [x19, #0x100]
0x0000000004ab0d20: lsl        x0, x20, #3
0x0000000004ab0d24: ldr        q0, [x21]
0x0000000004ab0d28: str        q0, [sp]
0x0000000004ab0d2c: ldr        x8, [x21, #0x10]
0x0000000004ab0d30: str        x8, [sp, #0x10]
0x0000000004ab0d34: mov        x1, sp
0x0000000004ab0d38: bl         #0x4ab16bc
0x0000000004ab0d3c: stp        x0, xzr, [x19, #0x18]
0x0000000004ab0d40: ldr        q0, [x21]
0x0000000004ab0d44: ldr        x8, [x21, #0x10]
0x0000000004ab0d48: str        x8, [x19, #0x10]
0x0000000004ab0d4c: str        q0, [x19]
0x0000000004ab0d50: cbz        x0, #0x4ab0cf4
0x0000000004ab0d54: ldr        x8, [x19, #0x30]
0x0000000004ab0d58: cbz        x8, #0x4ab0cf4
0x0000000004ab0d5c: mov        x23, #0
0x0000000004ab0d60: mov        x22, #0
0x0000000004ab0d64: adrp       x21, #0x4ab0000
0x0000000004ab0d68: add        x21, x21, #0xe8c
0x0000000004ab0d6c: ldr        x8, [x19, #0x18]
0x0000000004ab0d70: add        x0, x8, x23
0x0000000004ab0d74: mov        x1, #0
0x0000000004ab0d78: mov        x2, x21
0x0000000004ab0d7c: mov        x3, x19
0x0000000004ab0d80: bl         #0x4b993ac
0x0000000004ab0d84: cbnz       w0, #0x4ab0da0
0x0000000004ab0d88: add        x22, x22, #1
0x0000000004ab0d8c: add        x23, x23, #8
0x0000000004ab0d90: cmp        x20, x22
0x0000000004ab0d94: b.ne       #0x4ab0d6c
0x0000000004ab0d98: stp        x20, x20, [x19, #0x20]
0x0000000004ab0d9c: b          #0x4ab0d00
0x0000000004ab0da0: str        x22, [x19, #0x20]
0x0000000004ab0da4: b          #0x4ab0cf4

; instruction-faithful ARM64 fallback for RobloxLib::function_4b52be0
0x0000000004b52be0: ldrb       w8, [x0, #0x58]
0x0000000004b52be4: cmp        w8, #1
0x0000000004b52be8: b.ne       #0x4b52ca8
0x0000000004b52bec: stp        x24, x23, [sp, #-0x40]!
0x0000000004b52bf0: stp        x22, x21, [sp, #0x10]
0x0000000004b52bf4: stp        x20, x19, [sp, #0x20]
0x0000000004b52bf8: stp        x29, x30, [sp, #0x30]
0x0000000004b52bfc: add        x29, sp, #0x30
0x0000000004b52c00: mov        x19, x0
0x0000000004b52c04: ldr        w8, [x0, #0x2c]
0x0000000004b52c08: cmp        w8, w1
0x0000000004b52c0c: b.lo       #0x4b52cac
0x0000000004b52c10: mov        w8, #0xcccb
0x0000000004b52c14: movk       w8, #0xccc, lsl #16
0x0000000004b52c18: ldr        w22, [x19, #0x68]
0x0000000004b52c1c: ldp        x24, x23, [x19, #0x70]
0x0000000004b52c20: cmp        w1, w8
0x0000000004b52c24: b.ls       #0x4b52c34
0x0000000004b52c28: b          #0x4b52ca0
0x0000000004b52c2c: add        w9, w22, w22, lsr #1
0x0000000004b52c30: add        w22, w9, #0x20
0x0000000004b52c34: cmp        w22, w1
0x0000000004b52c38: b.ls       #0x4b52c2c
0x0000000004b52c3c: cmp        w22, w8
0x0000000004b52c40: b.hi       #0x4b52ca0
0x0000000004b52c44: ldr        x0, [x19, #0x80]
0x0000000004b52c48: mov        w8, #0x14
0x0000000004b52c4c: umull      x21, w22, w8
0x0000000004b52c50: bl         #0x43a7adc
0x0000000004b52c54: mov        x20, x0
0x0000000004b52c58: ldr        x0, [x19, #0x70]
0x0000000004b52c5c: bl         #0x43a7adc
0x0000000004b52c60: cbz        x20, #0x4b52cc0
0x0000000004b52c64: cbz        x0, #0x4b52cc0
0x0000000004b52c68: str        x20, [x19, #0x80]
0x0000000004b52c6c: str        x0, [x19, #0x70]
0x0000000004b52c70: cmp        x23, x24
0x0000000004b52c74: mov        w8, #0x80
0x0000000004b52c78: mov        w9, #0x70
0x0000000004b52c7c: csel       x8, x9, x8, eq
0x0000000004b52c80: ldr        x8, [x19, x8]
0x0000000004b52c84: str        x8, [x19, #0x78]
0x0000000004b52c88: bl         #0x43a75c0
0x0000000004b52c8c: b.ne       #0x4b52cb8
0x0000000004b52c90: str        w22, [x19, #0x68]
0x0000000004b52c94: mov        w0, #1
0x0000000004b52c98: ldp        x29, x30, [sp, #0x30]
0x0000000004b52c9c: b          #0x32b4364
0x0000000004b52ca0: strb       wzr, [x19, #0x58]
0x0000000004b52ca4: b          #0x4b52c70
0x0000000004b52ca8: b          #0x38538
0x0000000004b52cac: mov        w0, #0
0x0000000004b52cb0: strb       wzr, [x19, #0x58]
0x0000000004b52cb4: b          #0x4b52c98
0x0000000004b52cb8: mov        w0, #0
0x0000000004b52cbc: b          #0x4b52c98
0x0000000004b52cc0: strb       wzr, [x19, #0x58]
0x0000000004b52cc4: cbz        x20, #0x4b52ccc
0x0000000004b52cc8: str        x20, [x19, #0x80]
0x0000000004b52ccc: cbz        x0, #0x4b52c70
0x0000000004b52cd0: b          #0x4b52c6c

; instruction-faithful ARM64 fallback for RobloxLib::function_4b82ac4
0x0000000004b82ac4: sub        sp, sp, #0x70
0x0000000004b82ac8: stp        x26, x25, [sp, #0x20]
0x0000000004b82acc: stp        x24, x23, [sp, #0x30]
0x0000000004b82ad0: stp        x22, x21, [sp, #0x40]
0x0000000004b82ad4: stp        x20, x19, [sp, #0x50]
0x0000000004b82ad8: stp        x29, x30, [sp, #0x60]
0x0000000004b82adc: add        x29, sp, #0x60
0x0000000004b82ae0: mov        x21, x2
0x0000000004b82ae4: mov        x20, x1
0x0000000004b82ae8: mov        x19, x0
0x0000000004b82aec: ldr        x8, [x1]
0x0000000004b82af0: ldr        x9, [x8]
0x0000000004b82af4: ldr        x10, [x8, #0x10]
0x0000000004b82af8: cmp        x9, x10
0x0000000004b82afc: b.eq       #0x4b82b08
0x0000000004b82b00: add        x9, x9, #1
0x0000000004b82b04: str        x9, [x8]
0x0000000004b82b08: add        x11, x19, #8
0x0000000004b82b0c: str        x11, [sp, #0x10]
0x0000000004b82b10: str        wzr, [sp, #0x18]
0x0000000004b82b14: cmp        x9, x10
0x0000000004b82b18: b.eq       #0x4b82d18
0x0000000004b82b1c: adrp       x23, #0x5125000
0x0000000004b82b20: add        x23, x23, #0x30f
0x0000000004b82b24: mov        w24, #0x2400
0x0000000004b82b28: movk       w24, #0xfca0, lsl #16
0x0000000004b82b2c: ldrb       w11, [x9]
0x0000000004b82b30: cmp        w11, #0x5c
0x0000000004b82b34: b.eq       #0x4b82bb0
0x0000000004b82b38: cmp        w11, #0x22
0x0000000004b82b3c: b.eq       #0x4b82c9c
0x0000000004b82b40: cmp        w11, #0x1f
0x0000000004b82b44: b.ls       #0x4b82d60
0x0000000004b82b48: add        x10, x9, #1
0x0000000004b82b4c: str        x10, [x8]
0x0000000004b82b50: ldrb       w25, [x9]
0x0000000004b82b54: ldr        x22, [sp, #0x10]
0x0000000004b82b58: ldr        x8, [x22, #0x18]
0x0000000004b82b5c: cbz        x8, #0x4b82b9c
0x0000000004b82b60: ldr        x9, [x22, #0x20]
0x0000000004b82b64: cmp        x9, x8
0x0000000004b82b68: b.eq       #0x4b82b9c
0x0000000004b82b6c: add        x9, x8, #1
0x0000000004b82b70: str        x9, [x22, #0x18]
0x0000000004b82b74: strb       w25, [x8]
0x0000000004b82b78: ldr        w8, [sp, #0x18]
0x0000000004b82b7c: add        w8, w8, #1
0x0000000004b82b80: str        w8, [sp, #0x18]
0x0000000004b82b84: ldr        x8, [x20]
0x0000000004b82b88: ldr        x9, [x8]
0x0000000004b82b8c: ldr        x10, [x8, #0x10]
0x0000000004b82b90: cmp        x9, x10
0x0000000004b82b94: b.ne       #0x4b82b2c
0x0000000004b82b98: b          #0x4b82d1c
0x0000000004b82b9c: mov        x0, x22
0x0000000004b82ba0: mov        w1, #1
0x0000000004b82ba4: bl         #0x4802748
0x0000000004b82ba8: ldr        x8, [x22, #0x18]
0x0000000004b82bac: b          #0x4b82b6c
0x0000000004b82bb0: ldr        x11, [x8, #8]
0x0000000004b82bb4: sub        x2, x9, x11
0x0000000004b82bb8: add        x11, x9, #1
0x0000000004b82bbc: str        x11, [x8]
0x0000000004b82bc0: cmp        x11, x10
0x0000000004b82bc4: b.eq       #0x4b82d6c
0x0000000004b82bc8: ldrb       w10, [x11]
0x0000000004b82bcc: ldrb       w25, [x23, x10]
0x0000000004b82bd0: cbz        w25, #0x4b82be0
0x0000000004b82bd4: add        x9, x9, #2
0x0000000004b82bd8: str        x9, [x8]
0x0000000004b82bdc: b          #0x4b82b54
0x0000000004b82be0: cmp        w10, #0x75
0x0000000004b82be4: b.ne       #0x4b82d6c
0x0000000004b82be8: add        x9, x9, #2
0x0000000004b82bec: str        x9, [x8]
0x0000000004b82bf0: mov        x0, x19
0x0000000004b82bf4: mov        x1, x20
0x0000000004b82bf8: str        x2, [sp, #8]
0x0000000004b82bfc: bl         #0x480244c
0x0000000004b82c00: ldr        w8, [x19, #0x38]
0x0000000004b82c04: cbnz       w8, #0x4b82d30
0x0000000004b82c08: mov        x1, x0
0x0000000004b82c0c: lsr        w8, w0, #0xa
0x0000000004b82c10: cmp        w8, #0x36
0x0000000004b82c14: b.eq       #0x4b82c24
0x0000000004b82c18: add        x0, sp, #0x10
0x0000000004b82c1c: bl         #0x48024dc
0x0000000004b82c20: b          #0x4b82b84
0x0000000004b82c24: ldr        x8, [x20]
0x0000000004b82c28: ldr        x9, [x8]
0x0000000004b82c2c: ldr        x10, [x8, #0x10]
0x0000000004b82c30: cmp        x9, x10
0x0000000004b82c34: b.eq       #0x4b82d74
0x0000000004b82c38: ldrb       w11, [x9]
0x0000000004b82c3c: cmp        w11, #0x5c
0x0000000004b82c40: b.ne       #0x4b82d74
0x0000000004b82c44: add        x11, x9, #1
0x0000000004b82c48: str        x11, [x8]
0x0000000004b82c4c: cmp        x11, x10
0x0000000004b82c50: b.eq       #0x4b82d74
0x0000000004b82c54: ldrb       w10, [x11]
0x0000000004b82c58: cmp        w10, #0x75
0x0000000004b82c5c: b.ne       #0x4b82d74
0x0000000004b82c60: mov        x22, x1
0x0000000004b82c64: add        x9, x9, #2
0x0000000004b82c68: str        x9, [x8]
0x0000000004b82c6c: mov        x0, x19
0x0000000004b82c70: mov        x1, x20
0x0000000004b82c74: ldr        x2, [sp, #8]
0x0000000004b82c78: bl         #0x480244c
0x0000000004b82c7c: ldr        w8, [x19, #0x38]
0x0000000004b82c80: cbnz       w8, #0x4b82d30
0x0000000004b82c84: sub        w8, w0, #0xe, lsl #12
0x0000000004b82c88: cmn        w8, #0x401
0x0000000004b82c8c: b.ls       #0x4b82d74
0x0000000004b82c90: add        w8, w0, w22, lsl #10
0x0000000004b82c94: add        w1, w8, w24
0x0000000004b82c98: b          #0x4b82c18
0x0000000004b82c9c: add        x9, x9, #1
0x0000000004b82ca0: str        x9, [x8]
0x0000000004b82ca4: ldr        x22, [sp, #0x10]
0x0000000004b82ca8: ldr        x8, [x22, #0x18]
0x0000000004b82cac: cbz        x8, #0x4b82d4c
0x0000000004b82cb0: ldr        x9, [x22, #0x20]
0x0000000004b82cb4: cmp        x9, x8
0x0000000004b82cb8: b.eq       #0x4b82d4c
0x0000000004b82cbc: add        x9, x8, #1
0x0000000004b82cc0: str        x9, [x22, #0x18]
0x0000000004b82cc4: strb       wzr, [x8]
0x0000000004b82cc8: ldr        w2, [sp, #0x18]
0x0000000004b82ccc: add        w8, w2, #1
0x0000000004b82cd0: str        w8, [sp, #0x18]
0x0000000004b82cd4: ldr        w9, [x19, #0x38]
0x0000000004b82cd8: cbnz       w9, #0x4b82d30
0x0000000004b82cdc: ldr        x9, [sp, #0x10]
0x0000000004b82ce0: ldr        x10, [x9, #0x18]
0x0000000004b82ce4: sub        x1, x10, w8, uxtw
0x0000000004b82ce8: str        x1, [x9, #0x18]
0x0000000004b82cec: mov        x0, x21
0x0000000004b82cf0: mov        w3, #1
0x0000000004b82cf4: bl         #0x4802378
0x0000000004b82cf8: tbnz       w0, #0, #0x4b82d30
0x0000000004b82cfc: ldr        x8, [x20]
0x0000000004b82d00: ldp        x9, x8, [x8]
0x0000000004b82d04: sub        x8, x9, x8
0x0000000004b82d08: mov        w9, #0x10
0x0000000004b82d0c: str        w9, [x19, #0x38]
0x0000000004b82d10: str        x8, [x19, #0x40]
0x0000000004b82d14: b          #0x4b82d30
0x0000000004b82d18: mov        x9, x10
0x0000000004b82d1c: ldr        x8, [x8, #8]
0x0000000004b82d20: sub        x2, x9, x8
0x0000000004b82d24: mov        w8, #0xb
0x0000000004b82d28: str        w8, [x19, #0x38]
0x0000000004b82d2c: str        x2, [x19, #0x40]
0x0000000004b82d30: ldp        x29, x30, [sp, #0x60]
0x0000000004b82d34: ldp        x20, x19, [sp, #0x50]
0x0000000004b82d38: ldp        x22, x21, [sp, #0x40]
0x0000000004b82d3c: ldp        x24, x23, [sp, #0x30]
0x0000000004b82d40: ldp        x26, x25, [sp, #0x20]
0x0000000004b82d44: add        sp, sp, #0x70
0x0000000004b82d48: ret        
0x0000000004b82d4c: mov        x0, x22
0x0000000004b82d50: mov        w1, #1
0x0000000004b82d54: bl         #0x4802748
0x0000000004b82d58: ldr        x8, [x22, #0x18]
0x0000000004b82d5c: b          #0x4b82cbc
0x0000000004b82d60: cbz        w11, #0x4b82d1c
0x0000000004b82d64: ldr        x8, [x8, #8]
0x0000000004b82d68: sub        x2, x9, x8
0x0000000004b82d6c: mov        w8, #0xa
0x0000000004b82d70: b          #0x4b82d28
0x0000000004b82d74: mov        w8, #9
0x0000000004b82d78: str        w8, [x19, #0x38]
0x0000000004b82d7c: ldr        x2, [sp, #8]
0x0000000004b82d80: b          #0x4b82d2c

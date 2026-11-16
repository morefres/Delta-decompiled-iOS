; instruction-faithful ARM64 fallback for libgloop.dylib::function_a64bb4
0x0000000000a64bb4: sub        sp, sp, #0x60
0x0000000000a64bb8: stp        x26, x25, [sp, #0x10]
0x0000000000a64bbc: stp        x24, x23, [sp, #0x20]
0x0000000000a64bc0: stp        x22, x21, [sp, #0x30]
0x0000000000a64bc4: stp        x20, x19, [sp, #0x40]
0x0000000000a64bc8: stp        x29, x30, [sp, #0x50]
0x0000000000a64bcc: add        x29, sp, #0x50
0x0000000000a64bd0: mov        x22, x0
0x0000000000a64bd4: ldr        x8, [x0, #8]
0x0000000000a64bd8: ldr        x24, [x8, #0x20]
0x0000000000a64bdc: lsl        x19, x24, #0xa
0x0000000000a64be0: adrp       x1, #0xc9c000
0x0000000000a64be4: add        x1, x1, #0x7e6
0x0000000000a64be8: mov        x0, x19
0x0000000000a64bec: mov        w2, #0x23
0x0000000000a64bf0: bl         #0xa50acc
0x0000000000a64bf4: str        x0, [sp]
0x0000000000a64bf8: cbz        x0, #0xa64c4c
0x0000000000a64bfc: mov        x20, x0
0x0000000000a64c00: str        x24, [sp, #8]
0x0000000000a64c04: bl         #0xa242a8
0x0000000000a64c08: mov        x21, x0
0x0000000000a64c0c: cbz        x0, #0xa64c1c
0x0000000000a64c10: mov        x23, x22
0x0000000000a64c14: ldr        x8, [x23, #0xc0]!
0x0000000000a64c18: cbz        x8, #0xa64c70
0x0000000000a64c1c: mov        w22, #0
0x0000000000a64c20: mov        x0, x20
0x0000000000a64c24: mov        x1, x19
0x0000000000a64c28: bl         #0xc7bb70
0x0000000000a64c2c: adrp       x1, #0xc9c000
0x0000000000a64c30: add        x1, x1, #0x7e6
0x0000000000a64c34: mov        x0, x20
0x0000000000a64c38: mov        w2, #0x2c
0x0000000000a64c3c: bl         #0xa50e64
0x0000000000a64c40: mov        x0, x21
0x0000000000a64c44: bl         #0xa242bc
0x0000000000a64c48: b          #0xa64c50
0x0000000000a64c4c: mov        w22, #0
0x0000000000a64c50: mov        x0, x22
0x0000000000a64c54: ldp        x29, x30, [sp, #0x50]
0x0000000000a64c58: ldp        x20, x19, [sp, #0x40]
0x0000000000a64c5c: ldp        x22, x21, [sp, #0x30]
0x0000000000a64c60: ldp        x24, x23, [sp, #0x20]
0x0000000000a64c64: ldp        x26, x25, [sp, #0x10]
0x0000000000a64c68: add        sp, sp, #0x60
0x0000000000a64c6c: ret        
0x0000000000a64c70: ldr        x8, [x22, #8]
0x0000000000a64c74: ldr        x25, [x8, #0x20]
0x0000000000a64c78: lsl        x0, x25, #0xa
0x0000000000a64c7c: adrp       x1, #0xc9c000
0x0000000000a64c80: add        x1, x1, #0x7e6
0x0000000000a64c84: mov        w2, #0x23
0x0000000000a64c88: bl         #0xa50acc
0x0000000000a64c8c: str        x0, [x22, #0xc0]
0x0000000000a64c90: cbz        x0, #0xa64c1c
0x0000000000a64c94: str        x25, [x22, #0xc8]
0x0000000000a64c98: mov        x3, sp
0x0000000000a64c9c: mov        x0, x22
0x0000000000a64ca0: mov        x1, x21
0x0000000000a64ca4: mov        x2, x23
0x0000000000a64ca8: bl         #0xa64d4c
0x0000000000a64cac: cbz        w0, #0xa64c1c
0x0000000000a64cb0: ldr        x8, [x22, #0xd8]
0x0000000000a64cb4: cmp        x24, x8
0x0000000000a64cb8: b.ne       #0xa64c1c
0x0000000000a64cbc: cbz        x24, #0xa64ce8
0x0000000000a64cc0: mov        x23, #0
0x0000000000a64cc4: ldr        x8, [x22, #0xd0]
0x0000000000a64cc8: add        x0, x20, x23
0x0000000000a64ccc: add        x1, x8, x23
0x0000000000a64cd0: mov        w2, #0x400
0x0000000000a64cd4: bl         #0xa4baa0
0x0000000000a64cd8: cbnz       w0, #0xa64c1c
0x0000000000a64cdc: add        x23, x23, #0x400
0x0000000000a64ce0: subs       x24, x24, #1
0x0000000000a64ce4: b.ne       #0xa64cc4
0x0000000000a64ce8: mov        x0, x22
0x0000000000a64cec: bl         #0xa62820
0x0000000000a64cf0: cbz        w0, #0xa64c1c
0x0000000000a64cf4: ldr        x1, [x22, #0x18]
0x0000000000a64cf8: ldr        x23, [x22, #0xa0]
0x0000000000a64cfc: ldr        x8, [x22, #8]
0x0000000000a64d00: ldr        x24, [x8, #0x48]
0x0000000000a64d04: mov        x0, x21
0x0000000000a64d08: mov        x2, #0
0x0000000000a64d0c: bl         #0xa24370
0x0000000000a64d10: cmp        w0, #1
0x0000000000a64d14: b.ne       #0xa64c1c
0x0000000000a64d18: mov        x0, x21
0x0000000000a64d1c: mov        x1, x23
0x0000000000a64d20: mov        x2, x24
0x0000000000a64d24: bl         #0xa24990
0x0000000000a64d28: cmp        w0, #1
0x0000000000a64d2c: b.ne       #0xa64c1c
0x0000000000a64d30: add        x1, x22, #0x40
0x0000000000a64d34: mov        x0, x21
0x0000000000a64d38: mov        w2, #0x40
0x0000000000a64d3c: bl         #0xa24f3c
0x0000000000a64d40: cmp        w0, #1
0x0000000000a64d44: cset       w22, eq
0x0000000000a64d48: b          #0xa64c20

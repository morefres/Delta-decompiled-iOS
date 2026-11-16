; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e8b14
0x00000000001e8b14: sub        sp, sp, #0x80
0x00000000001e8b18: stp        x28, x27, [sp, #0x20]
0x00000000001e8b1c: stp        x26, x25, [sp, #0x30]
0x00000000001e8b20: stp        x24, x23, [sp, #0x40]
0x00000000001e8b24: stp        x22, x21, [sp, #0x50]
0x00000000001e8b28: stp        x20, x19, [sp, #0x60]
0x00000000001e8b2c: stp        x29, x30, [sp, #0x70]
0x00000000001e8b30: add        x29, sp, #0x70
0x00000000001e8b34: mov        x20, x1
0x00000000001e8b38: mov        x19, x0
0x00000000001e8b3c: mov        x8, sp
0x00000000001e8b40: str        x8, [sp, #8]
0x00000000001e8b44: add        x8, sp, #8
0x00000000001e8b48: str        x8, [sp]
0x00000000001e8b4c: add        x8, sp, #0x10
0x00000000001e8b50: str        x8, [sp, #0x18]
0x00000000001e8b54: add        x8, sp, #0x18
0x00000000001e8b58: str        x8, [sp, #0x10]
0x00000000001e8b5c: str        xzr, [x0, #0x20]
0x00000000001e8b60: ldr        x1, [x0, #0x68]
0x00000000001e8b64: add        x0, x0, #0x30
0x00000000001e8b68: bl         #0x1eb184
0x00000000001e8b6c: ldp        x0, x8, [x19, #0x30]
0x00000000001e8b70: lsl        x1, x8, #3
0x00000000001e8b74: bl         #0xc7bb70
0x00000000001e8b78: cbz        w20, #0x1e8b98
0x00000000001e8b7c: ldr        x8, [x19]
0x00000000001e8b80: ldr        w1, [x8, #0x10]
0x00000000001e8b84: add        x0, x19, #0x18
0x00000000001e8b88: bl         #0x1e4898
0x00000000001e8b8c: ldr        x8, [x19]
0x00000000001e8b90: ldr        d0, [x0]
0x00000000001e8b94: str        d0, [x8, #8]
0x00000000001e8b98: ldr        x8, [x19, #8]
0x00000000001e8b9c: cbz        x8, #0x1e8c7c
0x00000000001e8ba0: mov        x20, #0
0x00000000001e8ba4: mov        x21, #0
0x00000000001e8ba8: mov        w22, #0x28
0x00000000001e8bac: mov        w23, #1
0x00000000001e8bb0: mov        w24, #4
0x00000000001e8bb4: movk       w24, #0x1c, lsl #16
0x00000000001e8bb8: b          #0x1e8bd0
0x00000000001e8bbc: add        x21, x21, #1
0x00000000001e8bc0: ldr        x8, [x19, #8]
0x00000000001e8bc4: add        x20, x20, #0x28
0x00000000001e8bc8: cmp        x21, x8
0x00000000001e8bcc: b.hs       #0x1e8c7c
0x00000000001e8bd0: ldr        x26, [x19]
0x00000000001e8bd4: add        x25, x26, x20
0x00000000001e8bd8: ldr        x8, [x25, #0x18]
0x00000000001e8bdc: cbnz       x8, #0x1e8bf0
0x00000000001e8be0: ldr        w9, [x25]
0x00000000001e8be4: orr        w9, w9, #2
0x00000000001e8be8: cmp        w9, #2
0x00000000001e8bec: b.ne       #0x1e8c64
0x00000000001e8bf0: madd       x8, x8, x22, x26
0x00000000001e8bf4: add        x8, x8, x20
0x00000000001e8bf8: str        x8, [x25, #0x18]
0x00000000001e8bfc: add        x8, x26, x20
0x00000000001e8c00: ldr        x9, [x8, #0x20]
0x00000000001e8c04: cbz        x9, #0x1e8c14
0x00000000001e8c08: ldr        x10, [x19]
0x00000000001e8c0c: madd       x9, x9, x22, x10
0x00000000001e8c10: add        x9, x9, x20
0x00000000001e8c14: str        x9, [x8, #0x20]
0x00000000001e8c18: ldr        w8, [x25]
0x00000000001e8c1c: cmp        w8, #0x14
0x00000000001e8c20: lsl        w9, w23, w8
0x00000000001e8c24: and        w9, w9, w24
0x00000000001e8c28: ccmp       w9, #0, #4, ls
0x00000000001e8c2c: b.eq       #0x1e8c4c
0x00000000001e8c30: add        x27, x26, x20
0x00000000001e8c34: ldr        w1, [x27, #4]
0x00000000001e8c38: add        x0, x19, #0x18
0x00000000001e8c3c: bl         #0x1e4898
0x00000000001e8c40: ldr        d0, [x0]
0x00000000001e8c44: str        d0, [x27, #8]
0x00000000001e8c48: ldr        w8, [x27]
0x00000000001e8c4c: cbnz       w8, #0x1e8bbc
0x00000000001e8c50: add        x8, x26, x20
0x00000000001e8c54: ldrb       w8, [x8, #0x14]
0x00000000001e8c58: tbz        w8, #0, #0x1e8bbc
0x00000000001e8c5c: str        w23, [x25]
0x00000000001e8c60: b          #0x1e8bbc
0x00000000001e8c64: mov        x8, #0
0x00000000001e8c68: str        x8, [x25, #0x18]
0x00000000001e8c6c: add        x8, x26, x20
0x00000000001e8c70: ldr        x9, [x8, #0x20]
0x00000000001e8c74: cbnz       x9, #0x1e8c08
0x00000000001e8c78: b          #0x1e8c14
0x00000000001e8c7c: ldp        x29, x30, [sp, #0x70]
0x00000000001e8c80: ldp        x20, x19, [sp, #0x60]
0x00000000001e8c84: ldp        x22, x21, [sp, #0x50]
0x00000000001e8c88: ldp        x24, x23, [sp, #0x40]
0x00000000001e8c8c: ldp        x26, x25, [sp, #0x30]
0x00000000001e8c90: ldp        x28, x27, [sp, #0x20]
0x00000000001e8c94: add        sp, sp, #0x80
0x00000000001e8c98: ret        

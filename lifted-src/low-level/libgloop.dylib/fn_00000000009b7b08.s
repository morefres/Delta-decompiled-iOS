; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b7b08
0x00000000009b7b08: stp        x28, x27, [sp, #-0x60]!
0x00000000009b7b0c: stp        x26, x25, [sp, #0x10]
0x00000000009b7b10: stp        x24, x23, [sp, #0x20]
0x00000000009b7b14: stp        x22, x21, [sp, #0x30]
0x00000000009b7b18: stp        x20, x19, [sp, #0x40]
0x00000000009b7b1c: stp        x29, x30, [sp, #0x50]
0x00000000009b7b20: add        x29, sp, #0x50
0x00000000009b7b24: mov        w19, #0
0x00000000009b7b28: cbz        x1, #0x9b7c38
0x00000000009b7b2c: mov        x21, x2
0x00000000009b7b30: cbz        w2, #0x9b7c38
0x00000000009b7b34: mov        x20, x0
0x00000000009b7b38: ldr        x25, [x0, #0x40]
0x00000000009b7b3c: cbz        x25, #0x9b7c34
0x00000000009b7b40: ldr        x8, [x20, #0x48]
0x00000000009b7b44: cbz        x8, #0x9b7c34
0x00000000009b7b48: mov        x22, x1
0x00000000009b7b4c: mov        x0, x20
0x00000000009b7b50: mov        w1, #0xf
0x00000000009b7b54: bl         #0x9b88d8
0x00000000009b7b58: mov        w19, #0
0x00000000009b7b5c: ldr        w0, [x25, #0x10]
0x00000000009b7b60: mov        w26, #0x1ffe
0x00000000009b7b64: adrp       x23, #0xc8e000
0x00000000009b7b68: add        x23, x23, #0x3e3
0x00000000009b7b6c: ldr        w9, [x25, #0x14]
0x00000000009b7b70: cbz        w0, #0x9b7bc0
0x00000000009b7b74: sxtw       x8, w9
0x00000000009b7b78: cmp        w0, w21
0x00000000009b7b7c: csel       w27, w0, w21, lt
0x00000000009b7b80: ldr        x9, [x25, #8]
0x00000000009b7b84: sxtw       x24, w27
0x00000000009b7b88: add        x1, x9, x8
0x00000000009b7b8c: mov        x28, x0
0x00000000009b7b90: mov        x0, x22
0x00000000009b7b94: mov        x2, x24
0x00000000009b7b98: bl         #0xc7bf0c
0x00000000009b7b9c: ldp        w10, w8, [x25, #0x10]
0x00000000009b7ba0: add        w9, w8, w27
0x00000000009b7ba4: sub        w8, w10, w27
0x00000000009b7ba8: stp        w8, w9, [x25, #0x10]
0x00000000009b7bac: add        w19, w27, w19
0x00000000009b7bb0: cmp        w21, w28
0x00000000009b7bb4: b.le       #0x9b7c38
0x00000000009b7bb8: sub        w21, w21, w24
0x00000000009b7bbc: add        x22, x22, x24
0x00000000009b7bc0: add        w8, w21, w9
0x00000000009b7bc4: add        w10, w8, #0xfff
0x00000000009b7bc8: add        w8, w8, w26
0x00000000009b7bcc: cmp        w10, #0
0x00000000009b7bd0: csel       w8, w8, w10, lt
0x00000000009b7bd4: and        w24, w8, #0xfffff000
0x00000000009b7bd8: ldr        w8, [x25]
0x00000000009b7bdc: ldr        x0, [x25, #8]
0x00000000009b7be0: cmp        w24, w8
0x00000000009b7be4: b.le       #0x9b7c08
0x00000000009b7be8: sxtw       x1, w24
0x00000000009b7bec: mov        x2, x23
0x00000000009b7bf0: mov        w3, #0x61
0x00000000009b7bf4: bl         #0xa50d34
0x00000000009b7bf8: cbz        x0, #0x9b7c34
0x00000000009b7bfc: str        x0, [x25, #8]
0x00000000009b7c00: str        w24, [x25]
0x00000000009b7c04: ldr        w9, [x25, #0x14]
0x00000000009b7c08: ldr        x8, [x20, #0x48]
0x00000000009b7c0c: add        x1, x0, w9, sxtw
0x00000000009b7c10: mov        x0, x8
0x00000000009b7c14: mov        x2, x21
0x00000000009b7c18: bl         #0x9b8904
0x00000000009b7c1c: cmp        w0, #0
0x00000000009b7c20: b.le       #0x9b7c58
0x00000000009b7c24: str        w0, [x25, #0x10]
0x00000000009b7c28: ldr        w9, [x25, #0x14]
0x00000000009b7c2c: cbnz       w0, #0x9b7b74
0x00000000009b7c30: b          #0x9b7bc0
0x00000000009b7c34: mov        w19, #0
0x00000000009b7c38: mov        x0, x19
0x00000000009b7c3c: ldp        x29, x30, [sp, #0x50]
0x00000000009b7c40: ldp        x20, x19, [sp, #0x40]
0x00000000009b7c44: ldp        x22, x21, [sp, #0x30]
0x00000000009b7c48: ldp        x24, x23, [sp, #0x20]
0x00000000009b7c4c: ldp        x26, x25, [sp, #0x10]
0x00000000009b7c50: ldp        x28, x27, [sp], #0x60
0x00000000009b7c54: ret        
0x00000000009b7c58: mov        x21, x0
0x00000000009b7c5c: mov        x0, x20
0x00000000009b7c60: bl         #0x9b9bd4
0x00000000009b7c64: tbz        w21, #0x1f, #0x9b7c38
0x00000000009b7c68: cmp        w19, #0
0x00000000009b7c6c: csel       w19, w19, w21, gt
0x00000000009b7c70: b          #0x9b7c38

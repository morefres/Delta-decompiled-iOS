; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e4b58
0x00000000009e4b58: sub        sp, sp, #0x50
0x00000000009e4b5c: stp        x24, x23, [sp, #0x10]
0x00000000009e4b60: stp        x22, x21, [sp, #0x20]
0x00000000009e4b64: stp        x20, x19, [sp, #0x30]
0x00000000009e4b68: stp        x29, x30, [sp, #0x40]
0x00000000009e4b6c: add        x29, sp, #0x40
0x00000000009e4b70: mov        x19, x1
0x00000000009e4b74: ldr        x23, [x0, #0x98]
0x00000000009e4b78: ldr        w20, [x23, #0x20]
0x00000000009e4b7c: cbz        w20, #0x9e4bb0
0x00000000009e4b80: mov        x0, x20
0x00000000009e4b84: bl         #0x9e36f4
0x00000000009e4b88: cbz        x0, #0x9e4d04
0x00000000009e4b8c: mov        x2, x0
0x00000000009e4b90: cmp        w20, #4
0x00000000009e4b94: mov        w8, #0x1c
0x00000000009e4b98: mov        w9, #0x398
0x00000000009e4b9c: csel       w1, w9, w8, lt
0x00000000009e4ba0: mov        x0, x19
0x00000000009e4ba4: bl         #0xa3f694
0x00000000009e4ba8: mov        w0, #1
0x00000000009e4bac: b          #0x9e4d04
0x00000000009e4bb0: ldr        x8, [x0, #0x60]
0x00000000009e4bb4: cbz        x8, #0x9e4bd4
0x00000000009e4bb8: mov        x21, x0
0x00000000009e4bbc: bl         #0x9ca868
0x00000000009e4bc0: cbz        x0, #0x9e4d04
0x00000000009e4bc4: mov        x20, x0
0x00000000009e4bc8: mov        x1, x21
0x00000000009e4bcc: bl         #0xa419b8
0x00000000009e4bd0: b          #0x9e4bd8
0x00000000009e4bd4: mov        x20, #0
0x00000000009e4bd8: ldr        w8, [x23, #8]
0x00000000009e4bdc: cmp        w8, #1
0x00000000009e4be0: b.lt       #0x9e4c6c
0x00000000009e4be4: cmp        w8, #2
0x00000000009e4be8: b.hi       #0x9e4cf8
0x00000000009e4bec: ldrsw      x22, [x23]
0x00000000009e4bf0: ldr        w24, [x23, #0xc]
0x00000000009e4bf4: bl         #0x9e4518
0x00000000009e4bf8: cbz        x0, #0x9e4cf8
0x00000000009e4bfc: mov        x21, x0
0x00000000009e4c00: cmp        w22, #0x7ff
0x00000000009e4c04: mov        w8, #0xa0
0x00000000009e4c08: mov        w9, #0x100
0x00000000009e4c0c: csel       w8, w9, w8, gt
0x00000000009e4c10: cmn        w24, #1
0x00000000009e4c14: csel       w24, w8, w24, eq
0x00000000009e4c18: ldr        x0, [x23, #0x18]
0x00000000009e4c1c: cbz        x0, #0x9e4c34
0x00000000009e4c20: bl         #0xa355d8
0x00000000009e4c24: mov        x1, x0
0x00000000009e4c28: add        x0, x21, #8
0x00000000009e4c2c: mov        x2, #0
0x00000000009e4c30: bl         #0xa459b4
0x00000000009e4c34: ldr        w8, [x23, #8]
0x00000000009e4c38: cmp        w8, #1
0x00000000009e4c3c: b.ne       #0x9e4cac
0x00000000009e4c40: sxtw       x4, w24
0x00000000009e4c44: add        x1, x21, #8
0x00000000009e4c48: add        x5, sp, #0xc
0x00000000009e4c4c: mov        x0, #0
0x00000000009e4c50: mov        w2, #1
0x00000000009e4c54: mov        x3, x22
0x00000000009e4c58: mov        x6, x20
0x00000000009e4c5c: bl         #0xa479f8
0x00000000009e4c60: cmp        w0, #0
0x00000000009e4c64: b.gt       #0x9e4cd8
0x00000000009e4c68: b          #0x9e4cf0
0x00000000009e4c6c: bl         #0x9e4518
0x00000000009e4c70: cbz        x0, #0x9e4cf8
0x00000000009e4c74: mov        x21, x0
0x00000000009e4c78: ldp        w1, w2, [x23]
0x00000000009e4c7c: mov        x3, x20
0x00000000009e4c80: bl         #0x9e33ac
0x00000000009e4c84: mov        x22, x0
0x00000000009e4c88: mov        x0, x20
0x00000000009e4c8c: bl         #0x9ca87c
0x00000000009e4c90: cbz        w22, #0x9e4d1c
0x00000000009e4c94: mov        x0, x19
0x00000000009e4c98: mov        w1, #0x1c
0x00000000009e4c9c: mov        x2, x21
0x00000000009e4ca0: bl         #0xa3f694
0x00000000009e4ca4: mov        x0, x22
0x00000000009e4ca8: b          #0x9e4d04
0x00000000009e4cac: b.lt       #0x9e4cf0
0x00000000009e4cb0: sxtw       x4, w24
0x00000000009e4cb4: add        x1, x21, #8
0x00000000009e4cb8: add        x5, sp, #0xc
0x00000000009e4cbc: mov        x0, #0
0x00000000009e4cc0: mov        w2, #1
0x00000000009e4cc4: mov        x3, x22
0x00000000009e4cc8: mov        x6, x20
0x00000000009e4ccc: bl         #0xa479dc
0x00000000009e4cd0: cmp        w0, #0
0x00000000009e4cd4: b.le       #0x9e4cf0
0x00000000009e4cd8: mov        x0, x20
0x00000000009e4cdc: bl         #0x9ca87c
0x00000000009e4ce0: mov        x0, x19
0x00000000009e4ce4: mov        w1, #0x398
0x00000000009e4ce8: mov        x2, x21
0x00000000009e4cec: b          #0x9e4ba4
0x00000000009e4cf0: mov        x0, x21
0x00000000009e4cf4: bl         #0x9e46bc
0x00000000009e4cf8: mov        x0, x20
0x00000000009e4cfc: bl         #0x9ca87c
0x00000000009e4d00: mov        w0, #0
0x00000000009e4d04: ldp        x29, x30, [sp, #0x40]
0x00000000009e4d08: ldp        x20, x19, [sp, #0x30]
0x00000000009e4d0c: ldp        x22, x21, [sp, #0x20]
0x00000000009e4d10: ldp        x24, x23, [sp, #0x10]
0x00000000009e4d14: add        sp, sp, #0x50
0x00000000009e4d18: ret        
0x00000000009e4d1c: mov        x0, x21
0x00000000009e4d20: bl         #0x9e46bc
0x00000000009e4d24: b          #0x9e4d00

; instruction-faithful ARM64 fallback for libgloop.dylib::function_bd2a84
0x0000000000bd2a84: sub        sp, sp, #0xb0
0x0000000000bd2a88: stp        x24, x23, [sp, #0x70]
0x0000000000bd2a8c: stp        x22, x21, [sp, #0x80]
0x0000000000bd2a90: stp        x20, x19, [sp, #0x90]
0x0000000000bd2a94: stp        x29, x30, [sp, #0xa0]
0x0000000000bd2a98: add        x29, sp, #0xa0
0x0000000000bd2a9c: mov        x20, x2
0x0000000000bd2aa0: mov        x21, x1
0x0000000000bd2aa4: mov        x19, x0
0x0000000000bd2aa8: adrp       x0, #0xf17000
0x0000000000bd2aac: add        x0, x0, #0x380
0x0000000000bd2ab0: ldr        x8, [x0]
0x0000000000bd2ab4: blr        x8
0x0000000000bd2ab8: ldrb       w8, [x0, #0x10]
0x0000000000bd2abc: tbz        w8, #0, #0xbd2b44
0x0000000000bd2ac0: ldp        x22, x23, [x0]
0x0000000000bd2ac4: add        x8, x22, #1
0x0000000000bd2ac8: str        x8, [x0]
0x0000000000bd2acc: mov        w24, #4
0x0000000000bd2ad0: add        x0, sp, #0x50
0x0000000000bd2ad4: mov        w1, #4
0x0000000000bd2ad8: mov        x2, x21
0x0000000000bd2adc: bl         #0xb8dc1c
0x0000000000bd2ae0: ldp        q0, q1, [sp, #0x50]
0x0000000000bd2ae4: stp        q0, q1, [sp, #0x20]
0x0000000000bd2ae8: stp        xzr, x24, [sp, #8]
0x0000000000bd2aec: stp        x22, x23, [sp, #0x40]
0x0000000000bd2af0: str        xzr, [sp, #0x18]
0x0000000000bd2af4: add        x0, sp, #8
0x0000000000bd2af8: bl         #0xc6bf40
0x0000000000bd2afc: ldr        x8, [sp, #0x10]
0x0000000000bd2b00: str        w20, [x8]
0x0000000000bd2b04: mov        w8, #1
0x0000000000bd2b08: str        x8, [sp, #0x18]
0x0000000000bd2b0c: ldur       q0, [sp, #0x38]
0x0000000000bd2b10: ldur       q1, [sp, #0x28]
0x0000000000bd2b14: ldur       q2, [sp, #0x18]
0x0000000000bd2b18: stp        q1, q0, [x19, #0x20]
0x0000000000bd2b1c: ldr        x8, [sp, #0x48]
0x0000000000bd2b20: str        x8, [x19, #0x40]
0x0000000000bd2b24: ldur       q0, [sp, #8]
0x0000000000bd2b28: stp        q0, q2, [x19]
0x0000000000bd2b2c: ldp        x29, x30, [sp, #0xa0]
0x0000000000bd2b30: ldp        x20, x19, [sp, #0x90]
0x0000000000bd2b34: ldp        x22, x21, [sp, #0x80]
0x0000000000bd2b38: ldp        x24, x23, [sp, #0x70]
0x0000000000bd2b3c: add        sp, sp, #0xb0
0x0000000000bd2b40: ret        
0x0000000000bd2b44: mov        x1, #0
0x0000000000bd2b48: bl         #0xc72dfc
0x0000000000bd2b4c: b          #0xbd2ac0
0x0000000000bd2b50: mov        x19, x0
0x0000000000bd2b54: add        x0, sp, #8
0x0000000000bd2b58: bl         #0xb9ffc4
0x0000000000bd2b5c: mov        x0, x19
0x0000000000bd2b60: bl         #0xc7b4c8
0x0000000000bd2b64: stp        x28, x27, [sp, #-0x60]!
0x0000000000bd2b68: stp        x26, x25, [sp, #0x10]
0x0000000000bd2b6c: stp        x24, x23, [sp, #0x20]
0x0000000000bd2b70: stp        x22, x21, [sp, #0x30]
0x0000000000bd2b74: stp        x20, x19, [sp, #0x40]
0x0000000000bd2b78: stp        x29, x30, [sp, #0x50]
0x0000000000bd2b7c: add        x29, sp, #0x50
0x0000000000bd2b80: mov        x21, x1
0x0000000000bd2b84: mov        x20, x0
0x0000000000bd2b88: ldr        x8, [x20, #0x10]
0x0000000000bd2b8c: cbz        x8, #0xbd2bdc
0x0000000000bd2b90: sub        x8, x8, #1
0x0000000000bd2b94: str        x8, [x20, #0x10]
0x0000000000bd2b98: ldr        x9, [x20, #8]
0x0000000000bd2b9c: ldr        w19, [x9, x8, lsl #2]
0x0000000000bd2ba0: add        x0, x20, #0x18
0x0000000000bd2ba4: mov        x1, x19
0x0000000000bd2ba8: bl         #0xbdb924
0x0000000000bd2bac: tbz        w0, #0, #0xbd2b88
0x0000000000bd2bb0: ldr        x8, [x21, #0x10]
0x0000000000bd2bb4: cmp        x8, x19
0x0000000000bd2bb8: b.ls       #0xbd2bd4
0x0000000000bd2bbc: ldr        x8, [x21, #8]
0x0000000000bd2bc0: add        x8, x8, x19, lsl #5
0x0000000000bd2bc4: ldr        x9, [x8]
0x0000000000bd2bc8: mov        x10, #-0x8000000000000000
0x0000000000bd2bcc: cmp        x9, x10
0x0000000000bd2bd0: b.ne       #0xbd2be4
0x0000000000bd2bd4: mov        w22, #-1
0x0000000000bd2bd8: b          #0xbd2be8
0x0000000000bd2bdc: mov        w0, #0
0x0000000000bd2be0: b          #0xbd2ce8
0x0000000000bd2be4: ldr        w22, [x8, #0x18]
0x0000000000bd2be8: ldp        x23, x24, [x21, #0x20]
0x0000000000bd2bec: mov        w25, #-1
0x0000000000bd2bf0: mov        w26, #0x30
0x0000000000bd2bf4: b          #0xbd2c5c
0x0000000000bd2bf8: and        x11, x0, x9
0x0000000000bd2bfc: ldr        d1, [x10, x11]
0x0000000000bd2c00: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bd2c04: fmov       x12, d2
0x0000000000bd2c08: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000bd2c0c: b.eq       #0xbd2c3c
0x0000000000bd2c10: rbit       x13, x12
0x0000000000bd2c14: clz        x13, x13
0x0000000000bd2c18: add        x13, x11, x13, lsr #3
0x0000000000bd2c1c: and        x13, x13, x9
0x0000000000bd2c20: sub        x13, x10, x13, lsl #2
0x0000000000bd2c24: ldur       w13, [x13, #-4]
0x0000000000bd2c28: cmp        w21, w13
0x0000000000bd2c2c: b.eq       #0xbd2c5c
0x0000000000bd2c30: sub        x13, x12, #1
0x0000000000bd2c34: ands       x12, x13, x12
0x0000000000bd2c38: b.ne       #0xbd2c10
0x0000000000bd2c3c: movi       v2.2d, #0xffffffffffffffff
0x0000000000bd2c40: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bd2c44: umaxv      b1, v1.8b
0x0000000000bd2c48: fmov       w12, s1
0x0000000000bd2c4c: tbnz       w12, #0, #0xbd2cb4
0x0000000000bd2c50: add        x8, x8, #8
0x0000000000bd2c54: add        x0, x11, x8
0x0000000000bd2c58: b          #0xbd2bf8
0x0000000000bd2c5c: cmp        x24, x22
0x0000000000bd2c60: b.ls       #0xbd2c74
0x0000000000bd2c64: madd       x8, x22, x26, x23
0x0000000000bd2c68: ldr        w22, [x8, #0x20]
0x0000000000bd2c6c: ldr        w21, [x8, #0x2c]
0x0000000000bd2c70: b          #0xbd2c8c
0x0000000000bd2c74: cmp        x24, x25
0x0000000000bd2c78: b.ls       #0xbd2ce4
0x0000000000bd2c7c: madd       x8, x25, x26, x23
0x0000000000bd2c80: ldp        w25, w21, [x8, #0x24]
0x0000000000bd2c84: cmn        w21, #1
0x0000000000bd2c88: b.eq       #0xbd2c74
0x0000000000bd2c8c: ldr        x8, [x20, #0x30]
0x0000000000bd2c90: cbz        x8, #0xbd2cb4
0x0000000000bd2c94: ldp        x0, x1, [x20, #0x38]
0x0000000000bd2c98: mov        x2, x21
0x0000000000bd2c9c: bl         #0xb87a8c
0x0000000000bd2ca0: mov        x8, #0
0x0000000000bd2ca4: lsr        x11, x0, #0x39
0x0000000000bd2ca8: ldp        x10, x9, [x20, #0x18]
0x0000000000bd2cac: dup        v0.8b, w11
0x0000000000bd2cb0: b          #0xbd2bf8
0x0000000000bd2cb4: ldr        x27, [x20, #0x10]
0x0000000000bd2cb8: ldr        x8, [x20]
0x0000000000bd2cbc: cmp        x27, x8
0x0000000000bd2cc0: b.eq       #0xbd2cd8
0x0000000000bd2cc4: ldr        x8, [x20, #8]
0x0000000000bd2cc8: str        w21, [x8, x27, lsl #2]
0x0000000000bd2ccc: add        x8, x27, #1
0x0000000000bd2cd0: str        x8, [x20, #0x10]
0x0000000000bd2cd4: b          #0xbd2c5c
0x0000000000bd2cd8: mov        x0, x20
0x0000000000bd2cdc: bl         #0xc6bf40
0x0000000000bd2ce0: b          #0xbd2cc4
0x0000000000bd2ce4: mov        w0, #1
0x0000000000bd2ce8: mov        x1, x19
0x0000000000bd2cec: ldp        x29, x30, [sp, #0x50]
0x0000000000bd2cf0: ldp        x20, x19, [sp, #0x40]
0x0000000000bd2cf4: ldp        x22, x21, [sp, #0x30]
0x0000000000bd2cf8: ldp        x24, x23, [sp, #0x20]
0x0000000000bd2cfc: ldp        x26, x25, [sp, #0x10]
0x0000000000bd2d00: ldp        x28, x27, [sp], #0x60
0x0000000000bd2d04: ret        

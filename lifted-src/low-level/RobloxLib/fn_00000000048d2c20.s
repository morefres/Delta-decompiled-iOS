; instruction-faithful ARM64 fallback for RobloxLib::_BN_dec2bn
0x00000000048d2c20: stp        x28, x27, [sp, #-0x60]!
0x00000000048d2c24: stp        x26, x25, [sp, #0x10]
0x00000000048d2c28: stp        x24, x23, [sp, #0x20]
0x00000000048d2c2c: stp        x22, x21, [sp, #0x30]
0x00000000048d2c30: stp        x20, x19, [sp, #0x40]
0x00000000048d2c34: stp        x29, x30, [sp, #0x50]
0x00000000048d2c38: add        x29, sp, #0x50
0x00000000048d2c3c: cbz        x1, #0x48d2cbc
0x00000000048d2c40: ldrb       w20, [x1]
0x00000000048d2c44: cbz        w20, #0x48d2cc0
0x00000000048d2c48: mov        x19, x0
0x00000000048d2c4c: mov        x23, #0
0x00000000048d2c50: cmp        w20, #0x2d
0x00000000048d2c54: mov        w8, #1
0x00000000048d2c58: cinc       x25, x1, eq
0x00000000048d2c5c: csel       w24, wzr, w8, ne
0x00000000048d2c60: mov        w22, #0x3f
0x00000000048d2c64: mov        w20, #0x20000000
0x00000000048d2c68: ldrsb      w0, [x25, x23]
0x00000000048d2c6c: bl         #0x4977cf8
0x00000000048d2c70: cbz        w0, #0x48d2c88
0x00000000048d2c74: add        x23, x23, #1
0x00000000048d2c78: add        w22, w22, #4
0x00000000048d2c7c: cmp        x23, x20
0x00000000048d2c80: b.ne       #0x48d2c68
0x00000000048d2c84: b          #0x48d2ca8
0x00000000048d2c88: cbz        x23, #0x48d2ca8
0x00000000048d2c8c: add        x20, x24, x23
0x00000000048d2c90: cbz        x19, #0x48d2cc0
0x00000000048d2c94: ldr        x21, [x19]
0x00000000048d2c98: cbz        x21, #0x48d2ce0
0x00000000048d2c9c: mov        x0, x21
0x00000000048d2ca0: bl         #0x48dcd44
0x00000000048d2ca4: b          #0x48d2cec
0x00000000048d2ca8: mov        x21, #0
0x00000000048d2cac: ldr        x8, [x19]
0x00000000048d2cb0: cbnz       x8, #0x48d2cbc
0x00000000048d2cb4: mov        x0, x21
0x00000000048d2cb8: bl         #0x48db9c0
0x00000000048d2cbc: mov        w20, #0
0x00000000048d2cc0: mov        x0, x20
0x00000000048d2cc4: ldp        x29, x30, [sp, #0x50]
0x00000000048d2cc8: ldp        x20, x19, [sp, #0x40]
0x00000000048d2ccc: ldp        x22, x21, [sp, #0x30]
0x00000000048d2cd0: ldp        x24, x23, [sp, #0x20]
0x00000000048d2cd4: ldp        x26, x25, [sp, #0x10]
0x00000000048d2cd8: ldp        x28, x27, [sp], #0x60
0x00000000048d2cdc: ret        
0x00000000048d2ce0: bl         #0x48dba50
0x00000000048d2ce4: mov        x21, x0
0x00000000048d2ce8: cbz        x0, #0x48d2cbc
0x00000000048d2cec: mov        w8, #0x1ffffff0
0x00000000048d2cf0: cmp        x23, x8
0x00000000048d2cf4: b.hi       #0x48d2cac
0x00000000048d2cf8: lsr        w1, w22, #6
0x00000000048d2cfc: ldr        w8, [x21, #0xc]
0x00000000048d2d00: cmp        w1, w8
0x00000000048d2d04: b.le       #0x48d2d14
0x00000000048d2d08: mov        x0, x21
0x00000000048d2d0c: bl         #0x48dbab0
0x00000000048d2d10: cbz        x0, #0x48d2cac
0x00000000048d2d14: mov        x22, #0
0x00000000048d2d18: add        x26, x23, #1
0x00000000048d2d1c: mov        x8, #0x435f
0x00000000048d2d20: movk       x8, #0xd79, lsl #16
0x00000000048d2d24: movk       x8, #0x35e5, lsl #32
0x00000000048d2d28: movk       x8, #0xd794, lsl #48
0x00000000048d2d2c: umulh      x8, x23, x8
0x00000000048d2d30: lsr        x8, x8, #4
0x00000000048d2d34: mov        w9, #0x13
0x00000000048d2d38: mul        w8, w8, w9
0x00000000048d2d3c: subs       w8, w8, w23
0x00000000048d2d40: add        w8, w8, #0x13
0x00000000048d2d44: csel       w8, wzr, w8, eq
0x00000000048d2d48: mov        w27, #0xa
0x00000000048d2d4c: mov        x23, #0x89e80000
0x00000000048d2d50: movk       x23, #0x2304, lsl #32
0x00000000048d2d54: movk       x23, #0x8ac7, lsl #48
0x00000000048d2d58: b          #0x48d2d70
0x00000000048d2d5c: mov        x22, #0
0x00000000048d2d60: mov        w8, #0
0x00000000048d2d64: sub        w26, w26, #1
0x00000000048d2d68: cmp        w26, #1
0x00000000048d2d6c: b.le       #0x48d2dac
0x00000000048d2d70: ldrsb      x9, [x25], #1
0x00000000048d2d74: madd       x9, x22, x27, x9
0x00000000048d2d78: sub        x22, x9, #0x30
0x00000000048d2d7c: add        w8, w8, #1
0x00000000048d2d80: cmp        w8, #0x13
0x00000000048d2d84: b.ne       #0x48d2d64
0x00000000048d2d88: mov        x0, x21
0x00000000048d2d8c: mov        x1, x23
0x00000000048d2d90: bl         #0x48e4074
0x00000000048d2d94: cbz        w0, #0x48d2cac
0x00000000048d2d98: mov        x0, x21
0x00000000048d2d9c: mov        x1, x22
0x00000000048d2da0: bl         #0x48e3e28
0x00000000048d2da4: cbnz       w0, #0x48d2d5c
0x00000000048d2da8: b          #0x48d2cac
0x00000000048d2dac: mov        x0, x21
0x00000000048d2db0: bl         #0x48dc90c
0x00000000048d2db4: str        x21, [x19]
0x00000000048d2db8: ldr        w8, [x21, #8]
0x00000000048d2dbc: cbz        w8, #0x48d2cc0
0x00000000048d2dc0: str        w24, [x21, #0x10]
0x00000000048d2dc4: b          #0x48d2cc0

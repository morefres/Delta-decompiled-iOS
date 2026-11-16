; instruction-faithful ARM64 fallback for RobloxLib::function_4b74c10
0x0000000004b74c10: stp        x24, x23, [sp, #-0x40]!
0x0000000004b74c14: stp        x22, x21, [sp, #0x10]
0x0000000004b74c18: stp        x20, x19, [sp, #0x20]
0x0000000004b74c1c: stp        x29, x30, [sp, #0x30]
0x0000000004b74c20: add        x29, sp, #0x30
0x0000000004b74c24: mov        x19, x0
0x0000000004b74c28: ldr        w8, [x0, #0xc]
0x0000000004b74c2c: add        w24, w8, #1
0x0000000004b74c30: add        w9, w24, w1
0x0000000004b74c34: ldr        x20, [x0, #0x10]
0x0000000004b74c38: mov        w23, #1
0x0000000004b74c3c: cmp        w9, #1
0x0000000004b74c40: b.lt       #0x4b74c68
0x0000000004b74c44: mov        w10, #0x7fffffff
0x0000000004b74c48: mov        w11, #0xfffa
0x0000000004b74c4c: movk       w11, #0x3fff, lsl #16
0x0000000004b74c50: lsl        w12, w24, #1
0x0000000004b74c54: bfi        w23, w24, #1, #0x1f
0x0000000004b74c58: cmp        w23, w9
0x0000000004b74c5c: csinc      w9, w9, w12, le
0x0000000004b74c60: cmp        w8, w11
0x0000000004b74c64: csel       w23, w10, w9, gt
0x0000000004b74c68: ubfiz      x8, x23, #3, #0x20
0x0000000004b74c6c: cbz        x20, #0x4b74c84
0x0000000004b74c70: add        x8, x8, #0xf
0x0000000004b74c74: and        x1, x8, #0x7fffffff8
0x0000000004b74c78: mov        x0, x20
0x0000000004b74c7c: bl         #0x45d88e4
0x0000000004b74c80: b          #0x4b74c8c
0x0000000004b74c84: add        x0, x8, #8
0x0000000004b74c88: bl         #0x47e9370
0x0000000004b74c8c: mov        x21, x0
0x0000000004b74c90: ldr        x22, [x19]
0x0000000004b74c94: tbnz       w22, #0, #0x4b74cac
0x0000000004b74c98: cmp        x22, #0
0x0000000004b74c9c: cset       w8, ne
0x0000000004b74ca0: str        w8, [x21]
0x0000000004b74ca4: str        x22, [x21, #8]
0x0000000004b74ca8: b          #0x4b74d08
0x0000000004b74cac: ldrsw      x8, [x22, #-1]!
0x0000000004b74cb0: lsl        x8, x8, #3
0x0000000004b74cb4: add        x2, x8, #8
0x0000000004b74cb8: mov        x0, x21
0x0000000004b74cbc: mov        x1, x22
0x0000000004b74cc0: bl         #0x4b98ee4
0x0000000004b74cc4: cbz        x20, #0x4b74d00
0x0000000004b74cc8: adrp       x0, #0x61ba000
0x0000000004b74ccc: add        x0, x0, #0x540
0x0000000004b74cd0: ldr        x8, [x0]
0x0000000004b74cd4: blr        x8
0x0000000004b74cd8: ldr        x8, [x0, #8]
0x0000000004b74cdc: ldr        x9, [x20]
0x0000000004b74ce0: cmp        x8, x9
0x0000000004b74ce4: b.ne       #0x4b74d08
0x0000000004b74ce8: sbfiz      x8, x24, #3, #0x20
0x0000000004b74cec: ldr        x0, [x0, #0x10]
0x0000000004b74cf0: add        x2, x8, #8
0x0000000004b74cf4: mov        x1, x22
0x0000000004b74cf8: bl         #0x2d1288
0x0000000004b74cfc: b          #0x4b74d08
0x0000000004b74d00: mov        x0, x22
0x0000000004b74d04: bl         #0x47e93a8
0x0000000004b74d08: add        x8, x21, #1
0x0000000004b74d0c: str        x8, [x19]
0x0000000004b74d10: sub        w8, w23, #1
0x0000000004b74d14: str        w8, [x19, #0xc]
0x0000000004b74d18: ldrsw      x8, [x19, #8]
0x0000000004b74d1c: add        x8, x21, x8, lsl #3
0x0000000004b74d20: add        x0, x8, #8
0x0000000004b74d24: ldp        x29, x30, [sp, #0x30]
0x0000000004b74d28: ldp        x20, x19, [sp, #0x20]
0x0000000004b74d2c: ldp        x22, x21, [sp, #0x10]
0x0000000004b74d30: ldp        x24, x23, [sp], #0x40
0x0000000004b74d34: ret        

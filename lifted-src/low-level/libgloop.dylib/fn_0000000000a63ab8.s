; instruction-faithful ARM64 fallback for libgloop.dylib::function_a63ab8
0x0000000000a63ab8: cbz        x2, #0xa63c18
0x0000000000a63abc: sub        sp, sp, #0x80
0x0000000000a63ac0: stp        x24, x23, [sp, #0x40]
0x0000000000a63ac4: stp        x22, x21, [sp, #0x50]
0x0000000000a63ac8: stp        x20, x19, [sp, #0x60]
0x0000000000a63acc: stp        x29, x30, [sp, #0x70]
0x0000000000a63ad0: add        x29, sp, #0x70
0x0000000000a63ad4: mov        x19, x2
0x0000000000a63ad8: mov        x20, x1
0x0000000000a63adc: mov        x21, x0
0x0000000000a63ae0: adrp       x8, #0xa63000
0x0000000000a63ae4: add        x8, x8, #0xd64
0x0000000000a63ae8: ldr        w9, [x1, #0x14]
0x0000000000a63aec: adrp       x10, #0xa63000
0x0000000000a63af0: add        x10, x10, #0xc30
0x0000000000a63af4: cmp        w9, #0x80, lsl #12
0x0000000000a63af8: csel       x22, x10, x8, eq
0x0000000000a63afc: ldr        x2, [x1, #0x50]
0x0000000000a63b00: mov        x0, sp
0x0000000000a63b04: mov        x1, x19
0x0000000000a63b08: mov        x3, #0
0x0000000000a63b0c: bl         #0xc68870
0x0000000000a63b10: cbz        w0, #0xa63be8
0x0000000000a63b14: ldp        x1, x2, [x21, #0x20]
0x0000000000a63b18: mov        x0, sp
0x0000000000a63b1c: bl         #0xa53754
0x0000000000a63b20: cbz        w0, #0xa63be8
0x0000000000a63b24: ldr        x8, [x21, #8]
0x0000000000a63b28: cbz        x8, #0xa63b5c
0x0000000000a63b2c: mov        x23, #0
0x0000000000a63b30: mov        x24, #0
0x0000000000a63b34: ldr        x8, [x21]
0x0000000000a63b38: add        x0, x8, x23
0x0000000000a63b3c: mov        x1, sp
0x0000000000a63b40: blr        x22
0x0000000000a63b44: cbz        w0, #0xa63be8
0x0000000000a63b48: add        x24, x24, #1
0x0000000000a63b4c: ldr        x8, [x21, #8]
0x0000000000a63b50: add        x23, x23, #0x400
0x0000000000a63b54: cmp        x24, x8
0x0000000000a63b58: b.lo       #0xa63b34
0x0000000000a63b5c: ldr        w22, [x20, #0x38]
0x0000000000a63b60: ldp        x23, x24, [x21, #0x10]
0x0000000000a63b64: add        w21, w22, w24
0x0000000000a63b68: mov        x0, sp
0x0000000000a63b6c: add        x2, sp, #0x38
0x0000000000a63b70: mov        x1, x21
0x0000000000a63b74: bl         #0xa533b0
0x0000000000a63b78: cbz        w0, #0xa63be8
0x0000000000a63b7c: ldr        x0, [sp, #0x38]
0x0000000000a63b80: mov        x1, x21
0x0000000000a63b84: bl         #0xc7bb70
0x0000000000a63b88: cmp        w24, #1
0x0000000000a63b8c: b.lt       #0xa63c20
0x0000000000a63b90: mov        x8, #0
0x0000000000a63b94: mov        x9, #0
0x0000000000a63b98: and        x10, x24, #0x7fffffff
0x0000000000a63b9c: b          #0xa63bbc
0x0000000000a63ba0: ldr        x11, [sp, #0x38]
0x0000000000a63ba4: add        w12, w22, w8
0x0000000000a63ba8: strb       w9, [x11, w12, uxtw]
0x0000000000a63bac: add        x8, x8, #1
0x0000000000a63bb0: add        x23, x23, #0x400
0x0000000000a63bb4: cmp        x8, x10
0x0000000000a63bb8: b.eq       #0xa63c20
0x0000000000a63bbc: mov        x11, #0
0x0000000000a63bc0: b          #0xa63bd0
0x0000000000a63bc4: add        x11, x11, #1
0x0000000000a63bc8: cmp        x11, #0x100
0x0000000000a63bcc: b.eq       #0xa63ba0
0x0000000000a63bd0: ldr        w12, [x23, x11, lsl #2]
0x0000000000a63bd4: cbz        w12, #0xa63bc4
0x0000000000a63bd8: ldr        x12, [sp, #0x38]
0x0000000000a63bdc: strb       w11, [x12, x9]
0x0000000000a63be0: add        x9, x9, #1
0x0000000000a63be4: b          #0xa63bc4
0x0000000000a63be8: mov        x0, sp
0x0000000000a63bec: bl         #0xa53678
0x0000000000a63bf0: ldr        x1, [x20, #0x50]
0x0000000000a63bf4: mov        x0, x19
0x0000000000a63bf8: bl         #0xa4ba40
0x0000000000a63bfc: mov        w0, #0
0x0000000000a63c00: ldp        x29, x30, [sp, #0x70]
0x0000000000a63c04: ldp        x20, x19, [sp, #0x60]
0x0000000000a63c08: ldp        x22, x21, [sp, #0x50]
0x0000000000a63c0c: ldp        x24, x23, [sp, #0x40]
0x0000000000a63c10: add        sp, sp, #0x80
0x0000000000a63c14: ret        
0x0000000000a63c18: mov        w0, #0
0x0000000000a63c1c: ret        
0x0000000000a63c20: mov        x0, sp
0x0000000000a63c24: bl         #0xa53678
0x0000000000a63c28: mov        w0, #1
0x0000000000a63c2c: b          #0xa63c00
0x0000000000a63c30: sub        sp, sp, #0x50
0x0000000000a63c34: stp        x24, x23, [sp, #0x10]
0x0000000000a63c38: stp        x22, x21, [sp, #0x20]
0x0000000000a63c3c: stp        x20, x19, [sp, #0x30]
0x0000000000a63c40: stp        x29, x30, [sp, #0x40]
0x0000000000a63c44: add        x29, sp, #0x40
0x0000000000a63c48: mov        x19, x1
0x0000000000a63c4c: mov        x20, x0
0x0000000000a63c50: mov        x22, #0
0x0000000000a63c54: mov        w21, #0x1ffe
0x0000000000a63c58: movk       w21, #0xff78, lsl #16
0x0000000000a63c5c: mov        w23, #0xe001
0x0000000000a63c60: movk       w23, #0x87, lsl #16
0x0000000000a63c64: mov        w24, #0x80000
0x0000000000a63c68: add        x2, sp, #8
0x0000000000a63c6c: mov        x0, x19
0x0000000000a63c70: mov        w1, #0xa
0x0000000000a63c74: bl         #0xa533b0
0x0000000000a63c78: cbz        w0, #0xa63d4c
0x0000000000a63c7c: add        x8, x20, x22
0x0000000000a63c80: ldp        w9, w10, [x8]
0x0000000000a63c84: sub        w11, w23, w9
0x0000000000a63c88: sub        w12, w24, w9
0x0000000000a63c8c: add        w9, w9, w21
0x0000000000a63c90: and        w9, w12, w9
0x0000000000a63c94: asr        w9, w9, #0x1f
0x0000000000a63c98: mvn        w13, w9
0x0000000000a63c9c: and        w9, w9, w11
0x0000000000a63ca0: and        w11, w13, w12
0x0000000000a63ca4: orr        w9, w11, w9
0x0000000000a63ca8: sub        w11, w23, w10
0x0000000000a63cac: sub        w12, w24, w10
0x0000000000a63cb0: add        w10, w10, w21
0x0000000000a63cb4: and        w10, w12, w10
0x0000000000a63cb8: asr        w10, w10, #0x1f
0x0000000000a63cbc: mvn        w13, w10
0x0000000000a63cc0: and        w10, w10, w11
0x0000000000a63cc4: and        w11, w13, w12
0x0000000000a63cc8: orr        w10, w11, w10
0x0000000000a63ccc: orr        w9, w9, w10, lsl #20
0x0000000000a63cd0: ldp        w11, w8, [x8, #8]
0x0000000000a63cd4: sub        w12, w23, w11
0x0000000000a63cd8: sub        w13, w24, w11
0x0000000000a63cdc: add        w11, w11, w21
0x0000000000a63ce0: and        w11, w13, w11
0x0000000000a63ce4: asr        w11, w11, #0x1f
0x0000000000a63ce8: mvn        w14, w11
0x0000000000a63cec: and        w11, w11, w12
0x0000000000a63cf0: and        w12, w14, w13
0x0000000000a63cf4: orr        w11, w12, w11
0x0000000000a63cf8: lsl        w11, w11, #8
0x0000000000a63cfc: orr        w10, w11, w10, lsr #12
0x0000000000a63d00: add        x11, x22, #0x10
0x0000000000a63d04: sub        w12, w23, w8
0x0000000000a63d08: sub        w13, w24, w8
0x0000000000a63d0c: add        w8, w8, w21
0x0000000000a63d10: and        w8, w13, w8
0x0000000000a63d14: asr        w8, w8, #0x1f
0x0000000000a63d18: mvn        w14, w8
0x0000000000a63d1c: and        w8, w8, w12
0x0000000000a63d20: and        w12, w14, w13
0x0000000000a63d24: orr        w8, w12, w8
0x0000000000a63d28: orr        w10, w10, w8, lsl #28
0x0000000000a63d2c: ldr        x12, [sp, #8]
0x0000000000a63d30: stp        w9, w10, [x12]
0x0000000000a63d34: lsr        w8, w8, #4
0x0000000000a63d38: strh       w8, [x12, #8]
0x0000000000a63d3c: cmp        x22, #0x3f0
0x0000000000a63d40: mov        x22, x11
0x0000000000a63d44: b.lo       #0xa63c68
0x0000000000a63d48: mov        w0, #1
0x0000000000a63d4c: ldp        x29, x30, [sp, #0x40]
0x0000000000a63d50: ldp        x20, x19, [sp, #0x30]
0x0000000000a63d54: ldp        x22, x21, [sp, #0x20]
0x0000000000a63d58: ldp        x24, x23, [sp, #0x10]
0x0000000000a63d5c: add        sp, sp, #0x50
0x0000000000a63d60: ret        
0x0000000000a63d64: sub        sp, sp, #0x50
0x0000000000a63d68: stp        x24, x23, [sp, #0x10]
0x0000000000a63d6c: stp        x22, x21, [sp, #0x20]
0x0000000000a63d70: stp        x20, x19, [sp, #0x30]
0x0000000000a63d74: stp        x29, x30, [sp, #0x40]
0x0000000000a63d78: add        x29, sp, #0x40
0x0000000000a63d7c: mov        x19, x1
0x0000000000a63d80: mov        x20, x0
0x0000000000a63d84: mov        x22, #0
0x0000000000a63d88: mov        w21, #0x1ffe
0x0000000000a63d8c: movk       w21, #0xff7e, lsl #16
0x0000000000a63d90: mov        w23, #0xe001
0x0000000000a63d94: movk       w23, #0x81, lsl #16
0x0000000000a63d98: mov        w24, #0x20000
0x0000000000a63d9c: add        x2, sp, #8
0x0000000000a63da0: mov        x0, x19
0x0000000000a63da4: mov        w1, #9
0x0000000000a63da8: bl         #0xa533b0
0x0000000000a63dac: cbz        w0, #0xa63e80
0x0000000000a63db0: add        x8, x20, x22
0x0000000000a63db4: ldp        w9, w10, [x8]
0x0000000000a63db8: sub        w11, w23, w9
0x0000000000a63dbc: sub        w12, w24, w9
0x0000000000a63dc0: add        w9, w9, w21
0x0000000000a63dc4: and        w9, w12, w9
0x0000000000a63dc8: asr        w9, w9, #0x1f
0x0000000000a63dcc: mvn        w13, w9
0x0000000000a63dd0: and        w9, w9, w11
0x0000000000a63dd4: and        w11, w13, w12
0x0000000000a63dd8: orr        w9, w11, w9
0x0000000000a63ddc: sub        w11, w23, w10
0x0000000000a63de0: sub        w12, w24, w10
0x0000000000a63de4: add        w10, w10, w21
0x0000000000a63de8: and        w10, w12, w10
0x0000000000a63dec: asr        w10, w10, #0x1f
0x0000000000a63df0: mvn        w13, w10
0x0000000000a63df4: and        w10, w10, w11
0x0000000000a63df8: and        w11, w13, w12
0x0000000000a63dfc: orr        w10, w11, w10
0x0000000000a63e00: orr        w9, w9, w10, lsl #18
0x0000000000a63e04: ldp        w11, w8, [x8, #8]
0x0000000000a63e08: sub        w12, w23, w11
0x0000000000a63e0c: sub        w13, w24, w11
0x0000000000a63e10: add        w11, w11, w21
0x0000000000a63e14: and        w11, w13, w11
0x0000000000a63e18: asr        w11, w11, #0x1f
0x0000000000a63e1c: mvn        w14, w11
0x0000000000a63e20: and        w11, w11, w12
0x0000000000a63e24: and        w12, w14, w13
0x0000000000a63e28: orr        w11, w12, w11
0x0000000000a63e2c: lsl        w11, w11, #4
0x0000000000a63e30: orr        w10, w11, w10, lsr #14
0x0000000000a63e34: add        x11, x22, #0x10
0x0000000000a63e38: sub        w12, w23, w8
0x0000000000a63e3c: sub        w13, w24, w8
0x0000000000a63e40: add        w8, w8, w21
0x0000000000a63e44: and        w8, w13, w8
0x0000000000a63e48: asr        w8, w8, #0x1f
0x0000000000a63e4c: mvn        w14, w8
0x0000000000a63e50: and        w8, w8, w12
0x0000000000a63e54: and        w12, w14, w13
0x0000000000a63e58: orr        w8, w12, w8
0x0000000000a63e5c: orr        w10, w10, w8, lsl #22
0x0000000000a63e60: ldr        x12, [sp, #8]
0x0000000000a63e64: stp        w9, w10, [x12]
0x0000000000a63e68: lsr        w8, w8, #0xa
0x0000000000a63e6c: strb       w8, [x12, #8]
0x0000000000a63e70: cmp        x22, #0x3f0
0x0000000000a63e74: mov        x22, x11
0x0000000000a63e78: b.lo       #0xa63d9c
0x0000000000a63e7c: mov        w0, #1
0x0000000000a63e80: ldp        x29, x30, [sp, #0x40]
0x0000000000a63e84: ldp        x20, x19, [sp, #0x30]
0x0000000000a63e88: ldp        x22, x21, [sp, #0x20]
0x0000000000a63e8c: ldp        x24, x23, [sp, #0x10]
0x0000000000a63e90: add        sp, sp, #0x50
0x0000000000a63e94: ret        
0x0000000000a63e98: sub        sp, sp, #0x50
0x0000000000a63e9c: stp        x24, x23, [sp, #0x10]
0x0000000000a63ea0: stp        x22, x21, [sp, #0x20]
0x0000000000a63ea4: stp        x20, x19, [sp, #0x30]
0x0000000000a63ea8: stp        x29, x30, [sp, #0x40]
0x0000000000a63eac: add        x29, sp, #0x40
0x0000000000a63eb0: ldr        w8, [x3, #0x14]
0x0000000000a63eb4: adrp       x9, #0xa64000
0x0000000000a63eb8: add        x9, x9, #0x10c
0x0000000000a63ebc: adrp       x10, #0xa64000
0x0000000000a63ec0: add        x10, x10, #0x30
0x0000000000a63ec4: cmp        w8, #0x80, lsl #12
0x0000000000a63ec8: csel       x23, x10, x9, eq
0x0000000000a63ecc: tbnz       x2, #0x3f, #0xa63fdc
0x0000000000a63ed0: mov        x19, x0
0x0000000000a63ed4: ldr        x20, [x0, #0x28]
0x0000000000a63ed8: subs       x24, x2, x20
0x0000000000a63edc: b.lo       #0xa63fdc
0x0000000000a63ee0: mov        x22, x3
0x0000000000a63ee4: ldr        x0, [x19, #0x20]
0x0000000000a63ee8: mov        x21, x1
0x0000000000a63eec: mov        x2, x20
0x0000000000a63ef0: bl         #0xc7bf0c
0x0000000000a63ef4: add        x8, x21, x20
0x0000000000a63ef8: stp        x8, x24, [sp]
0x0000000000a63efc: ldr        x8, [x19, #8]
0x0000000000a63f00: cbz        x8, #0xa63f38
0x0000000000a63f04: mov        x20, #0
0x0000000000a63f08: mov        x21, #0
0x0000000000a63f0c: ldr        x8, [x19]
0x0000000000a63f10: add        x0, x8, x20
0x0000000000a63f14: mov        x1, sp
0x0000000000a63f18: blr        x23
0x0000000000a63f1c: cbz        w0, #0xa63fe0
0x0000000000a63f20: add        x21, x21, #1
0x0000000000a63f24: ldr        x8, [x19, #8]
0x0000000000a63f28: add        x20, x20, #0x400
0x0000000000a63f2c: cmp        x21, x8
0x0000000000a63f30: b.lo       #0xa63f0c
0x0000000000a63f34: ldr        x24, [sp, #8]
0x0000000000a63f38: ldr        w20, [x22, #0x38]
0x0000000000a63f3c: subs       x8, x24, x20
0x0000000000a63f40: b.lo       #0xa63fdc
0x0000000000a63f44: ldr        x23, [x19, #0x18]
0x0000000000a63f48: subs       x8, x8, x23
0x0000000000a63f4c: b.lo       #0xa63fdc
0x0000000000a63f50: ldr        x19, [x19, #0x10]
0x0000000000a63f54: ldr        x21, [sp]
0x0000000000a63f58: add        x22, x21, x20
0x0000000000a63f5c: add        x9, x22, x23
0x0000000000a63f60: stp        x9, x8, [sp]
0x0000000000a63f64: cbz        x19, #0xa63f74
0x0000000000a63f68: lsl        x1, x23, #0xa
0x0000000000a63f6c: mov        x0, x19
0x0000000000a63f70: bl         #0xc7bb70
0x0000000000a63f74: mov        x13, #0
0x0000000000a63f78: add        x8, x19, x23, lsl #10
0x0000000000a63f7c: mov        w10, #1
0x0000000000a63f80: b          #0xa63f94
0x0000000000a63f84: mov        x13, x11
0x0000000000a63f88: add        x19, x19, #0x400
0x0000000000a63f8c: cmp        x19, x8
0x0000000000a63f90: b.hs       #0xa63ff8
0x0000000000a63f94: ldrb       w11, [x22], #1
0x0000000000a63f98: cmp        x11, x13
0x0000000000a63f9c: ccmp       w20, w11, #0, hs
0x0000000000a63fa0: b.lo       #0xa63fdc
0x0000000000a63fa4: mov        x9, x13
0x0000000000a63fa8: subs       x12, x11, x13
0x0000000000a63fac: b.ls       #0xa63f88
0x0000000000a63fb0: add        x13, x21, x9
0x0000000000a63fb4: mov        w14, #-1
0x0000000000a63fb8: b          #0xa63fcc
0x0000000000a63fbc: str        w10, [x19, w15, uxtw #2]
0x0000000000a63fc0: mov        x14, x15
0x0000000000a63fc4: subs       x12, x12, #1
0x0000000000a63fc8: b.eq       #0xa63f84
0x0000000000a63fcc: ldrb       w15, [x13], #1
0x0000000000a63fd0: tbnz       w14, #0x1f, #0xa63fbc
0x0000000000a63fd4: cmp        w14, w15
0x0000000000a63fd8: b.lt       #0xa63fbc
0x0000000000a63fdc: mov        w0, #0
0x0000000000a63fe0: ldp        x29, x30, [sp, #0x40]
0x0000000000a63fe4: ldp        x20, x19, [sp, #0x30]
0x0000000000a63fe8: ldp        x22, x21, [sp, #0x20]
0x0000000000a63fec: ldp        x24, x23, [sp, #0x10]
0x0000000000a63ff0: add        sp, sp, #0x50
0x0000000000a63ff4: ret        
0x0000000000a63ff8: cmp        x13, x20
0x0000000000a63ffc: b.hs       #0xa64020
0x0000000000a64000: cmp        x9, x11
0x0000000000a64004: csel       x9, x9, x11, hi
0x0000000000a64008: sub        x8, x20, x9
0x0000000000a6400c: add        x9, x21, x9
0x0000000000a64010: ldrb       w10, [x9], #1
0x0000000000a64014: cbnz       w10, #0xa63fdc
0x0000000000a64018: subs       x8, x8, #1
0x0000000000a6401c: b.ne       #0xa64010
0x0000000000a64020: ldr        x8, [sp, #8]
0x0000000000a64024: cmp        x8, #0
0x0000000000a64028: cset       w0, eq
0x0000000000a6402c: b          #0xa63fe0

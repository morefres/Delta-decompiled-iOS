; instruction-faithful ARM64 fallback for RobloxLib::function_48f2cb0
0x00000000048f2cb0: sub        sp, sp, #0x50
0x00000000048f2cb4: stp        x24, x23, [sp, #0x10]
0x00000000048f2cb8: stp        x22, x21, [sp, #0x20]
0x00000000048f2cbc: stp        x20, x19, [sp, #0x30]
0x00000000048f2cc0: stp        x29, x30, [sp, #0x40]
0x00000000048f2cc4: add        x29, sp, #0x40
0x00000000048f2cc8: mov        x21, x2
0x00000000048f2ccc: mov        x22, x1
0x00000000048f2cd0: mov        x19, x0
0x00000000048f2cd4: stp        xzr, xzr, [sp]
0x00000000048f2cd8: mov        x0, x1
0x00000000048f2cdc: mov        w1, #0x3b8
0x00000000048f2ce0: mov        w2, #-1
0x00000000048f2ce4: bl         #0x4a26064
0x00000000048f2ce8: mov        x23, x0
0x00000000048f2cec: tbnz       w0, #0x1f, #0x48f2d08
0x00000000048f2cf0: mov        x0, x22
0x00000000048f2cf4: mov        w1, #0x3b8
0x00000000048f2cf8: mov        x2, x23
0x00000000048f2cfc: bl         #0x4a26064
0x00000000048f2d00: tbz        w0, #0x1f, #0x48f2da0
0x00000000048f2d04: b          #0x48f2d10
0x00000000048f2d08: cmn        w23, #1
0x00000000048f2d0c: b.eq       #0x48f2d9c
0x00000000048f2d10: mov        w20, #0
0x00000000048f2d14: mov        x0, x22
0x00000000048f2d18: mov        w1, #0x3b7
0x00000000048f2d1c: mov        w2, #-1
0x00000000048f2d20: bl         #0x4a26064
0x00000000048f2d24: mov        x24, x0
0x00000000048f2d28: tbnz       w0, #0x1f, #0x48f2d44
0x00000000048f2d2c: mov        x0, x22
0x00000000048f2d30: mov        w1, #0x3b7
0x00000000048f2d34: mov        x2, x24
0x00000000048f2d38: bl         #0x4a26064
0x00000000048f2d3c: tst        w0, w23
0x00000000048f2d40: b.ge       #0x48f2da0
0x00000000048f2d44: cmn        w24, #1
0x00000000048f2d48: csel       w23, w23, w24, eq
0x00000000048f2d4c: tbnz       w23, #0x1f, #0x48f2df0
0x00000000048f2d50: mov        x0, x22
0x00000000048f2d54: bl         #0x4a365ec
0x00000000048f2d58: mov        x22, x0
0x00000000048f2d5c: cbz        x0, #0x48f2da4
0x00000000048f2d60: mov        x0, x22
0x00000000048f2d64: mov        x1, x23
0x00000000048f2d68: bl         #0x4a26084
0x00000000048f2d6c: bl         #0x4a33468
0x00000000048f2d70: mov        x0, x22
0x00000000048f2d74: mov        x1, x21
0x00000000048f2d78: bl         #0x48f2e74
0x00000000048f2d7c: cbz        w0, #0x48f2da4
0x00000000048f2d80: mov        x1, sp
0x00000000048f2d84: mov        x0, x22
0x00000000048f2d88: bl         #0x4a36a58
0x00000000048f2d8c: mov        x21, x0
0x00000000048f2d90: cmp        w0, #1
0x00000000048f2d94: b.ge       #0x48f2df8
0x00000000048f2d98: b          #0x48f2da4
0x00000000048f2d9c: cbz        x21, #0x48f2e5c
0x00000000048f2da0: mov        x22, #0
0x00000000048f2da4: ldr        x0, [sp, #8]
0x00000000048f2da8: adrp       x19, #0x557c000
0x00000000048f2dac: add        x19, x19, #0xc5f
0x00000000048f2db0: mov        x1, x19
0x00000000048f2db4: mov        w2, #0xc3
0x00000000048f2db8: bl         #0x497ad7c
0x00000000048f2dbc: ldr        x0, [sp]
0x00000000048f2dc0: mov        x1, x19
0x00000000048f2dc4: mov        w2, #0xc4
0x00000000048f2dc8: bl         #0x497ad7c
0x00000000048f2dcc: mov        x0, x22
0x00000000048f2dd0: bl         #0x4a365e0
0x00000000048f2dd4: mov        w0, #0
0x00000000048f2dd8: ldp        x29, x30, [sp, #0x40]
0x00000000048f2ddc: ldp        x20, x19, [sp, #0x30]
0x00000000048f2de0: ldp        x22, x21, [sp, #0x20]
0x00000000048f2de4: ldp        x24, x23, [sp, #0x10]
0x00000000048f2de8: add        sp, sp, #0x50
0x00000000048f2dec: ret        
0x00000000048f2df0: mov        x22, #0
0x00000000048f2df4: mov        w21, #0
0x00000000048f2df8: mov        x0, x22
0x00000000048f2dfc: bl         #0x4a365e0
0x00000000048f2e00: ldr        x0, [x19, #0x28]
0x00000000048f2e04: adrp       x22, #0x557c000
0x00000000048f2e08: add        x22, x22, #0xc5f
0x00000000048f2e0c: mov        x1, x22
0x00000000048f2e10: mov        w2, #0xb9
0x00000000048f2e14: bl         #0x497ad7c
0x00000000048f2e18: ldr        x8, [sp, #8]
0x00000000048f2e1c: mov        w9, w20
0x00000000048f2e20: stp        x8, x9, [x19, #0x28]
0x00000000048f2e24: ldr        x0, [x19, #0x38]
0x00000000048f2e28: mov        x1, x22
0x00000000048f2e2c: mov        w2, #0xbd
0x00000000048f2e30: bl         #0x497ad7c
0x00000000048f2e34: ldr        x8, [sp]
0x00000000048f2e38: mov        w9, w21
0x00000000048f2e3c: stp        x8, x9, [x19, #0x38]
0x00000000048f2e40: mov        w0, #1
0x00000000048f2e44: ldp        x29, x30, [sp, #0x40]
0x00000000048f2e48: ldp        x20, x19, [sp, #0x30]
0x00000000048f2e4c: ldp        x22, x21, [sp, #0x20]
0x00000000048f2e50: ldp        x24, x23, [sp, #0x10]
0x00000000048f2e54: add        sp, sp, #0x50
0x00000000048f2e58: ret        
0x00000000048f2e5c: add        x1, sp, #8
0x00000000048f2e60: mov        x0, x22
0x00000000048f2e64: bl         #0x4a365c8
0x00000000048f2e68: mov        x20, x0
0x00000000048f2e6c: tbz        w0, #0x1f, #0x48f2d14
0x00000000048f2e70: b          #0x48f2da0
0x00000000048f2e74: cbz        x1, #0x48f2f14
0x00000000048f2e78: stp        x24, x23, [sp, #-0x40]!
0x00000000048f2e7c: stp        x22, x21, [sp, #0x10]
0x00000000048f2e80: stp        x20, x19, [sp, #0x20]
0x00000000048f2e84: stp        x29, x30, [sp, #0x30]
0x00000000048f2e88: add        x29, sp, #0x30
0x00000000048f2e8c: mov        x20, x1
0x00000000048f2e90: mov        x19, x0
0x00000000048f2e94: mov        x0, x1
0x00000000048f2e98: mov        w1, #0x5a
0x00000000048f2e9c: mov        w2, #-1
0x00000000048f2ea0: bl         #0x4a26064
0x00000000048f2ea4: mov        x21, x0
0x00000000048f2ea8: tbnz       w0, #0x1f, #0x48f2f1c
0x00000000048f2eac: mov        x0, x20
0x00000000048f2eb0: mov        w1, #0x5a
0x00000000048f2eb4: mov        x2, x21
0x00000000048f2eb8: bl         #0x4a26064
0x00000000048f2ebc: mvn        w8, w0
0x00000000048f2ec0: lsr        w23, w8, #0x1f
0x00000000048f2ec4: mov        x0, x19
0x00000000048f2ec8: mov        w1, #0x5a
0x00000000048f2ecc: mov        w2, #-1
0x00000000048f2ed0: bl         #0x4a26064
0x00000000048f2ed4: mov        x22, x0
0x00000000048f2ed8: tbnz       w0, #0x1f, #0x48f2f38
0x00000000048f2edc: mov        x0, x19
0x00000000048f2ee0: mov        w1, #0x5a
0x00000000048f2ee4: mov        x2, x22
0x00000000048f2ee8: bl         #0x4a26064
0x00000000048f2eec: mvn        w8, w0
0x00000000048f2ef0: lsr        w8, w8, #0x1f
0x00000000048f2ef4: mov        w0, #0
0x00000000048f2ef8: cmn        w21, #1
0x00000000048f2efc: b.ge       #0x48f2f48
0x00000000048f2f00: ldp        x29, x30, [sp, #0x30]
0x00000000048f2f04: ldp        x20, x19, [sp, #0x20]
0x00000000048f2f08: ldp        x22, x21, [sp, #0x10]
0x00000000048f2f0c: ldp        x24, x23, [sp], #0x40
0x00000000048f2f10: ret        
0x00000000048f2f14: mov        w0, #1
0x00000000048f2f18: ret        
0x00000000048f2f1c: mov        w23, #0
0x00000000048f2f20: mov        x0, x19
0x00000000048f2f24: mov        w1, #0x5a
0x00000000048f2f28: mov        w2, #-1
0x00000000048f2f2c: bl         #0x4a26064
0x00000000048f2f30: mov        x22, x0
0x00000000048f2f34: tbz        w0, #0x1f, #0x48f2edc
0x00000000048f2f38: mov        w8, #0
0x00000000048f2f3c: mov        w0, #0
0x00000000048f2f40: cmn        w21, #1
0x00000000048f2f44: b.lt       #0x48f2f00
0x00000000048f2f48: cmn        w22, #1
0x00000000048f2f4c: b.lt       #0x48f2f00
0x00000000048f2f50: mov        w0, #0
0x00000000048f2f54: ccmn       w21, #1, #4, eq
0x00000000048f2f58: b.gt       #0x48f2f00
0x00000000048f2f5c: orr        w8, w23, w8
0x00000000048f2f60: tbnz       w8, #0, #0x48f2f00
0x00000000048f2f64: cmn        w21, #1
0x00000000048f2f68: b.ne       #0x48f2f88
0x00000000048f2f6c: tbnz       w22, #0x1f, #0x48f2f88
0x00000000048f2f70: mov        w0, #0
0x00000000048f2f74: ldp        x29, x30, [sp, #0x30]
0x00000000048f2f78: ldp        x20, x19, [sp, #0x20]
0x00000000048f2f7c: ldp        x22, x21, [sp, #0x10]
0x00000000048f2f80: ldp        x24, x23, [sp], #0x40
0x00000000048f2f84: ret        
0x00000000048f2f88: mov        x0, x20
0x00000000048f2f8c: bl         #0x4a24af8
0x00000000048f2f90: mov        x1, x0
0x00000000048f2f94: mov        x0, x19
0x00000000048f2f98: bl         #0x4a284bc
0x00000000048f2f9c: mov        x8, x0
0x00000000048f2fa0: cmp        w0, #0
0x00000000048f2fa4: cset       w0, ne
0x00000000048f2fa8: cmn        w21, #1
0x00000000048f2fac: b.eq       #0x48f2f00
0x00000000048f2fb0: cbz        w8, #0x48f2f00
0x00000000048f2fb4: mov        x0, x20
0x00000000048f2fb8: mov        x1, x21
0x00000000048f2fbc: bl         #0x4a2607c
0x00000000048f2fc0: mov        x20, x0
0x00000000048f2fc4: mov        x0, x19
0x00000000048f2fc8: mov        x1, x22
0x00000000048f2fcc: bl         #0x4a2607c
0x00000000048f2fd0: mov        x19, x0
0x00000000048f2fd4: mov        w0, #0
0x00000000048f2fd8: cbz        x20, #0x48f2f00
0x00000000048f2fdc: cbz        x19, #0x48f2f00
0x00000000048f2fe0: mov        x0, x20
0x00000000048f2fe4: bl         #0x4a299b8
0x00000000048f2fe8: cbz        x0, #0x48f2f00
0x00000000048f2fec: mov        x1, x0
0x00000000048f2ff0: mov        x0, x19
0x00000000048f2ff4: bl         #0x4a29988
0x00000000048f2ff8: cmp        w0, #0
0x00000000048f2ffc: cset       w0, ne
0x00000000048f3000: ldp        x29, x30, [sp, #0x30]
0x00000000048f3004: ldp        x20, x19, [sp, #0x20]
0x00000000048f3008: ldp        x22, x21, [sp, #0x10]
0x00000000048f300c: ldp        x24, x23, [sp], #0x40
0x00000000048f3010: ret        

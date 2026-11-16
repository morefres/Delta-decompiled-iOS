; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad5c64
0x0000000000ad5c64: ldr        x8, [x0, #8]
0x0000000000ad5c68: cbz        x8, #0xad5cdc
0x0000000000ad5c6c: mov        x9, x1
0x0000000000ad5c70: ldrsw      x1, [x0]
0x0000000000ad5c74: cbz        w1, #0xad5cdc
0x0000000000ad5c78: sub        sp, sp, #0x50
0x0000000000ad5c7c: stp        x24, x23, [sp, #0x10]
0x0000000000ad5c80: stp        x22, x21, [sp, #0x20]
0x0000000000ad5c84: stp        x20, x19, [sp, #0x30]
0x0000000000ad5c88: stp        x29, x30, [sp, #0x40]
0x0000000000ad5c8c: add        x29, sp, #0x40
0x0000000000ad5c90: mov        x20, x4
0x0000000000ad5c94: mov        x19, x5
0x0000000000ad5c98: cmp        w9, #1
0x0000000000ad5c9c: b.lt       #0xad5ce4
0x0000000000ad5ca0: ldr        w10, [x0, #4]
0x0000000000ad5ca4: cmp        w10, w9
0x0000000000ad5ca8: b.ne       #0xad5de8
0x0000000000ad5cac: cmp        w9, #0x16
0x0000000000ad5cb0: b.ne       #0xad5d80
0x0000000000ad5cb4: mov        x21, x0
0x0000000000ad5cb8: mov        x22, x6
0x0000000000ad5cbc: mov        x0, x8
0x0000000000ad5cc0: mov        x8, x2
0x0000000000ad5cc4: mov        x2, x20
0x0000000000ad5cc8: mov        x4, x3
0x0000000000ad5ccc: mov        x3, x19
0x0000000000ad5cd0: blr        x8
0x0000000000ad5cd4: cbnz       x22, #0xad5dac
0x0000000000ad5cd8: b          #0xad5e08
0x0000000000ad5cdc: mov        w0, #0
0x0000000000ad5ce0: ret        
0x0000000000ad5ce4: mov        x22, x3
0x0000000000ad5ce8: mov        x24, x2
0x0000000000ad5cec: mov        x23, x6
0x0000000000ad5cf0: mov        x1, x0
0x0000000000ad5cf4: add        x0, sp, #8
0x0000000000ad5cf8: bl         #0x9a8b44
0x0000000000ad5cfc: tbnz       w0, #0x1f, #0xad5e04
0x0000000000ad5d00: ldr        x8, [sp, #8]
0x0000000000ad5d04: mov        w21, w0
0x0000000000ad5d08: mov        x0, x8
0x0000000000ad5d0c: mov        x1, x21
0x0000000000ad5d10: mov        x2, x20
0x0000000000ad5d14: mov        x3, x19
0x0000000000ad5d18: mov        x4, x22
0x0000000000ad5d1c: blr        x24
0x0000000000ad5d20: cbz        x23, #0xad5d5c
0x0000000000ad5d24: cmp        w0, #1
0x0000000000ad5d28: b.lt       #0xad5d5c
0x0000000000ad5d2c: ldr        x8, [sp, #8]
0x0000000000ad5d30: adrp       x2, #0xcac000
0x0000000000ad5d34: add        x2, x2, #0x2cb
0x0000000000ad5d38: mov        x19, x0
0x0000000000ad5d3c: mov        x0, x8
0x0000000000ad5d40: mov        x1, x21
0x0000000000ad5d44: mov        w3, #0x359
0x0000000000ad5d48: bl         #0xa52594
0x0000000000ad5d4c: mov        x8, x0
0x0000000000ad5d50: mov        x0, x19
0x0000000000ad5d54: str        x8, [x23]
0x0000000000ad5d58: cbz        x8, #0xad5df0
0x0000000000ad5d5c: ldr        x8, [sp, #8]
0x0000000000ad5d60: adrp       x1, #0xcac000
0x0000000000ad5d64: add        x1, x1, #0x2cb
0x0000000000ad5d68: mov        x19, x0
0x0000000000ad5d6c: mov        x0, x8
0x0000000000ad5d70: mov        w2, #0x35f
0x0000000000ad5d74: bl         #0xa50e64
0x0000000000ad5d78: mov        x0, x19
0x0000000000ad5d7c: b          #0xad5e08
0x0000000000ad5d80: cmp        w1, w19
0x0000000000ad5d84: b.ne       #0xad5de8
0x0000000000ad5d88: mov        x21, x0
0x0000000000ad5d8c: mov        x22, x6
0x0000000000ad5d90: mov        x0, x8
0x0000000000ad5d94: mov        x1, x20
0x0000000000ad5d98: mov        x2, x19
0x0000000000ad5d9c: bl         #0xc7bf00
0x0000000000ad5da0: cmp        w0, #0
0x0000000000ad5da4: cset       w0, eq
0x0000000000ad5da8: cbz        x22, #0xad5e08
0x0000000000ad5dac: cmp        w0, #1
0x0000000000ad5db0: b.lt       #0xad5e08
0x0000000000ad5db4: ldr        x8, [x21, #8]
0x0000000000ad5db8: ldrsw      x1, [x21]
0x0000000000ad5dbc: adrp       x2, #0xcac000
0x0000000000ad5dc0: add        x2, x2, #0x2cb
0x0000000000ad5dc4: mov        x19, x0
0x0000000000ad5dc8: mov        x0, x8
0x0000000000ad5dcc: mov        w3, #0x348
0x0000000000ad5dd0: bl         #0xa52594
0x0000000000ad5dd4: mov        x8, x0
0x0000000000ad5dd8: mov        x0, x19
0x0000000000ad5ddc: str        x8, [x22]
0x0000000000ad5de0: cbnz       x8, #0xad5e08
0x0000000000ad5de4: b          #0xad5e04
0x0000000000ad5de8: mov        w0, #0
0x0000000000ad5dec: b          #0xad5e08
0x0000000000ad5df0: ldr        x0, [sp, #8]
0x0000000000ad5df4: adrp       x1, #0xcac000
0x0000000000ad5df8: add        x1, x1, #0x2cb
0x0000000000ad5dfc: mov        w2, #0x35b
0x0000000000ad5e00: bl         #0xa50e64
0x0000000000ad5e04: mov        w0, #-1
0x0000000000ad5e08: ldp        x29, x30, [sp, #0x40]
0x0000000000ad5e0c: ldp        x20, x19, [sp, #0x30]
0x0000000000ad5e10: ldp        x22, x21, [sp, #0x20]
0x0000000000ad5e14: ldp        x24, x23, [sp, #0x10]
0x0000000000ad5e18: add        sp, sp, #0x50
0x0000000000ad5e1c: ret        
0x0000000000ad5e20: stp        x24, x23, [sp, #-0x40]!
0x0000000000ad5e24: stp        x22, x21, [sp, #0x10]
0x0000000000ad5e28: stp        x20, x19, [sp, #0x20]
0x0000000000ad5e2c: stp        x29, x30, [sp, #0x30]
0x0000000000ad5e30: add        x29, sp, #0x30
0x0000000000ad5e34: mov        x21, x2
0x0000000000ad5e38: ldr        w8, [x21, #0x10]!
0x0000000000ad5e3c: cmp        w8, #0x10
0x0000000000ad5e40: b.ne       #0xad5e4c
0x0000000000ad5e44: mov        w0, #0
0x0000000000ad5e48: b          #0xad5efc
0x0000000000ad5e4c: mov        x20, x1
0x0000000000ad5e50: cbz        w1, #0xad5e8c
0x0000000000ad5e54: mov        x19, x0
0x0000000000ad5e58: sxtw       x22, w8
0x0000000000ad5e5c: cmp        w20, #5
0x0000000000ad5e60: b.lt       #0xad5ea4
0x0000000000ad5e64: cmp        w8, #0xc
0x0000000000ad5e68: b.gt       #0xad5e44
0x0000000000ad5e6c: ldrb       w8, [x19, w20, uxtw]
0x0000000000ad5e70: cbnz       w8, #0xad5e44
0x0000000000ad5e74: add        x0, x2, x22
0x0000000000ad5e78: mov        x1, x19
0x0000000000ad5e7c: bl         #0xad5224
0x0000000000ad5e80: cbz        w0, #0xad5efc
0x0000000000ad5e84: mov        w8, #4
0x0000000000ad5e88: b          #0xad5eec
0x0000000000ad5e8c: ldr        w9, [x2, #0x14]
0x0000000000ad5e90: cmn        w9, #1
0x0000000000ad5e94: b.eq       #0xad5ee0
0x0000000000ad5e98: cmp        w9, w8
0x0000000000ad5e9c: b.ne       #0xad5e44
0x0000000000ad5ea0: b          #0xad5ee4
0x0000000000ad5ea4: mov        x23, x2
0x0000000000ad5ea8: mov        w24, #0
0x0000000000ad5eac: ldrb       w0, [x19]
0x0000000000ad5eb0: bl         #0xa5288c
0x0000000000ad5eb4: tbnz       w0, #0x1f, #0xad5e44
0x0000000000ad5eb8: add        x19, x19, #1
0x0000000000ad5ebc: sxtb       w8, w0
0x0000000000ad5ec0: orr        w24, w8, w24, lsl #4
0x0000000000ad5ec4: subs       w20, w20, #1
0x0000000000ad5ec8: b.ne       #0xad5eac
0x0000000000ad5ecc: rev        w8, w24
0x0000000000ad5ed0: lsr        w8, w8, #0x10
0x0000000000ad5ed4: strh       w8, [x23, x22]
0x0000000000ad5ed8: mov        w8, #2
0x0000000000ad5edc: b          #0xad5eec
0x0000000000ad5ee0: str        w8, [x2, #0x14]
0x0000000000ad5ee4: add        x21, x2, #0x18
0x0000000000ad5ee8: mov        w8, #1
0x0000000000ad5eec: ldr        w9, [x21]
0x0000000000ad5ef0: add        w8, w9, w8
0x0000000000ad5ef4: str        w8, [x21]
0x0000000000ad5ef8: mov        w0, #1
0x0000000000ad5efc: ldp        x29, x30, [sp, #0x30]
0x0000000000ad5f00: ldp        x20, x19, [sp, #0x20]
0x0000000000ad5f04: ldp        x22, x21, [sp, #0x10]
0x0000000000ad5f08: ldp        x24, x23, [sp], #0x40
0x0000000000ad5f0c: ret        

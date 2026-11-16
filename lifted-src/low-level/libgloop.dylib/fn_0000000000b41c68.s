; instruction-faithful ARM64 fallback for libgloop.dylib::function_b41c68
0x0000000000b41c68: ldrb       w8, [x0]
0x0000000000b41c6c: tbnz       w8, #1, #0xb41c78
0x0000000000b41c70: mov        w0, #0
0x0000000000b41c74: ret        
0x0000000000b41c78: stp        x24, x23, [sp, #-0x40]!
0x0000000000b41c7c: stp        x22, x21, [sp, #0x10]
0x0000000000b41c80: stp        x20, x19, [sp, #0x20]
0x0000000000b41c84: stp        x29, x30, [sp, #0x30]
0x0000000000b41c88: add        x29, sp, #0x30
0x0000000000b41c8c: mov        x20, x3
0x0000000000b41c90: mov        x19, x2
0x0000000000b41c94: mov        x22, x1
0x0000000000b41c98: ldr        x9, [x0, #0x20]
0x0000000000b41c9c: cmn        x9, #1
0x0000000000b41ca0: b.eq       #0xb41d84
0x0000000000b41ca4: mov        x24, x4
0x0000000000b41ca8: mov        x23, x0
0x0000000000b41cac: bl         #0xa14560
0x0000000000b41cb0: mov        x8, x0
0x0000000000b41cb4: mov        w0, #0
0x0000000000b41cb8: mov        x21, #0
0x0000000000b41cbc: cmp        x22, x20
0x0000000000b41cc0: b.ne       #0xb41ef8
0x0000000000b41cc4: cbz        x20, #0xb41ef8
0x0000000000b41cc8: cbz        w8, #0xb41ef8
0x0000000000b41ccc: mov        x9, x24
0x0000000000b41cd0: ldr        x8, [x23, #0x10]
0x0000000000b41cd4: add        x8, x8, #8
0x0000000000b41cd8: cmp        x8, x24
0x0000000000b41cdc: b.hi       #0xb41da0
0x0000000000b41ce0: mov        x0, x23
0x0000000000b41ce4: ldrb       w8, [x23]
0x0000000000b41ce8: tbz        w8, #0, #0xb41cf4
0x0000000000b41cec: ldr        x8, [x0, #0x40]
0x0000000000b41cf0: str        x8, [x22]
0x0000000000b41cf4: ldr        x8, [x20]
0x0000000000b41cf8: stur       x8, [x0, #0x34]
0x0000000000b41cfc: ldp        x10, x8, [x0, #8]
0x0000000000b41d00: sub        x8, x9, x8
0x0000000000b41d04: sub        x21, x8, #8
0x0000000000b41d08: ldr        x8, [x0, #0x90]
0x0000000000b41d0c: ldr        x8, [x8, #8]
0x0000000000b41d10: mov        w9, #0xf
0x0000000000b41d14: sub        x2, x9, x10
0x0000000000b41d18: add        x1, x0, #0x30
0x0000000000b41d1c: mov        x3, x21
0x0000000000b41d20: blr        x8
0x0000000000b41d24: cbz        w0, #0xb41ef4
0x0000000000b41d28: mov        x0, x23
0x0000000000b41d2c: ldrb       w8, [x23]
0x0000000000b41d30: orr        w8, w8, #0x10
0x0000000000b41d34: strb       w8, [x23]
0x0000000000b41d38: ldr        x8, [x23, #0x90]
0x0000000000b41d3c: ldr        x8, [x8, #0x10]
0x0000000000b41d40: ldr        x2, [x23, #0x20]
0x0000000000b41d44: add        x1, x23, #0x40
0x0000000000b41d48: blr        x8
0x0000000000b41d4c: cbz        w0, #0xb41ef4
0x0000000000b41d50: add        x1, x20, #8
0x0000000000b41d54: add        x2, x22, #8
0x0000000000b41d58: mov        x0, x23
0x0000000000b41d5c: ldrb       w9, [x23]
0x0000000000b41d60: ldr        x8, [x23, #0x90]
0x0000000000b41d64: ldr        x5, [x23, #0x10]
0x0000000000b41d68: tbnz       w9, #0, #0xb41e58
0x0000000000b41d6c: ldr        x8, [x8, #0x20]
0x0000000000b41d70: add        x4, x1, x21
0x0000000000b41d74: mov        x3, x21
0x0000000000b41d78: blr        x8
0x0000000000b41d7c: cbnz       w0, #0xb41d94
0x0000000000b41d80: b          #0xb41ef4
0x0000000000b41d84: ldr        x21, [x0, #0x90]
0x0000000000b41d88: cbz        x22, #0xb41d9c
0x0000000000b41d8c: cbnz       x20, #0xb41d9c
0x0000000000b41d90: mov        x21, #0
0x0000000000b41d94: mov        w0, #1
0x0000000000b41d98: b          #0xb41ef8
0x0000000000b41d9c: tbnz       w8, #2, #0xb41dac
0x0000000000b41da0: mov        x21, #0
0x0000000000b41da4: mov        w0, #0
0x0000000000b41da8: b          #0xb41ef8
0x0000000000b41dac: cbz        x22, #0xb41e30
0x0000000000b41db0: tbnz       w8, #4, #0xb41df0
0x0000000000b41db4: ldr        x8, [x21, #8]
0x0000000000b41db8: ldr        x9, [x0, #8]
0x0000000000b41dbc: mov        w10, #0xf
0x0000000000b41dc0: sub        x2, x10, x9
0x0000000000b41dc4: add        x1, x0, #0x30
0x0000000000b41dc8: mov        x24, x0
0x0000000000b41dcc: mov        x23, x4
0x0000000000b41dd0: mov        x3, x4
0x0000000000b41dd4: blr        x8
0x0000000000b41dd8: cbz        w0, #0xb41ef4
0x0000000000b41ddc: mov        x0, x24
0x0000000000b41de0: ldrb       w8, [x24]
0x0000000000b41de4: orr        w8, w8, #0x10
0x0000000000b41de8: strb       w8, [x24]
0x0000000000b41dec: mov        x4, x23
0x0000000000b41df0: tbnz       w8, #0, #0xb41e7c
0x0000000000b41df4: tbz        w8, #3, #0xb41da0
0x0000000000b41df8: ldr        x8, [x21, #0x20]
0x0000000000b41dfc: ldr        x5, [x0, #0x10]
0x0000000000b41e00: mov        x3, x4
0x0000000000b41e04: add        x4, x0, #0x40
0x0000000000b41e08: mov        x21, x0
0x0000000000b41e0c: mov        x1, x20
0x0000000000b41e10: mov        x2, x22
0x0000000000b41e14: mov        x20, x3
0x0000000000b41e18: blr        x8
0x0000000000b41e1c: cbz        w0, #0xb41ef4
0x0000000000b41e20: mov        x8, x21
0x0000000000b41e24: ldrb       w9, [x21]
0x0000000000b41e28: and        w9, w9, #0xffffffe3
0x0000000000b41e2c: b          #0xb41ee8
0x0000000000b41e30: cbz        x20, #0xb41eb4
0x0000000000b41e34: cbz        x4, #0xb41e3c
0x0000000000b41e38: tbz        w8, #4, #0xb41da0
0x0000000000b41e3c: ldr        x8, [x21, #0x10]
0x0000000000b41e40: mov        x1, x20
0x0000000000b41e44: mov        x2, x4
0x0000000000b41e48: mov        x21, x4
0x0000000000b41e4c: blr        x8
0x0000000000b41e50: cbnz       w0, #0xb41d94
0x0000000000b41e54: b          #0xb41ef4
0x0000000000b41e58: ldr        x8, [x8, #0x18]
0x0000000000b41e5c: add        x4, x2, x21
0x0000000000b41e60: mov        x3, x21
0x0000000000b41e64: blr        x8
0x0000000000b41e68: cbz        w0, #0xb41ef4
0x0000000000b41e6c: ldr        x8, [x23, #0x10]
0x0000000000b41e70: add        x8, x21, x8
0x0000000000b41e74: add        x21, x8, #8
0x0000000000b41e78: b          #0xb41d94
0x0000000000b41e7c: ldr        x8, [x21, #0x18]
0x0000000000b41e80: mov        x21, x0
0x0000000000b41e84: mov        x1, x20
0x0000000000b41e88: mov        x2, x22
0x0000000000b41e8c: mov        x20, x4
0x0000000000b41e90: mov        x3, x4
0x0000000000b41e94: mov        x4, #0
0x0000000000b41e98: mov        x5, #0
0x0000000000b41e9c: blr        x8
0x0000000000b41ea0: cbz        w0, #0xb41ef4
0x0000000000b41ea4: mov        x8, x21
0x0000000000b41ea8: ldrb       w9, [x21]
0x0000000000b41eac: orr        w9, w9, #8
0x0000000000b41eb0: b          #0xb41ee8
0x0000000000b41eb4: ldr        x8, [x21, #8]
0x0000000000b41eb8: ldr        x9, [x0, #8]
0x0000000000b41ebc: mov        w10, #0xf
0x0000000000b41ec0: sub        x2, x10, x9
0x0000000000b41ec4: add        x1, x0, #0x30
0x0000000000b41ec8: mov        x21, x0
0x0000000000b41ecc: mov        x20, x4
0x0000000000b41ed0: mov        x3, x4
0x0000000000b41ed4: blr        x8
0x0000000000b41ed8: cbz        w0, #0xb41ef4
0x0000000000b41edc: mov        x8, x21
0x0000000000b41ee0: ldrb       w9, [x21]
0x0000000000b41ee4: orr        w9, w9, #0x10
0x0000000000b41ee8: strb       w9, [x8]
0x0000000000b41eec: mov        x21, x20
0x0000000000b41ef0: b          #0xb41d94
0x0000000000b41ef4: mov        x21, #0
0x0000000000b41ef8: str        x21, [x19]
0x0000000000b41efc: ldp        x29, x30, [sp, #0x30]
0x0000000000b41f00: ldp        x20, x19, [sp, #0x20]
0x0000000000b41f04: ldp        x22, x21, [sp, #0x10]
0x0000000000b41f08: ldp        x24, x23, [sp], #0x40
0x0000000000b41f0c: ret        

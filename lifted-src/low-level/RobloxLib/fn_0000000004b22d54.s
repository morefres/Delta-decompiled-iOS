; instruction-faithful ARM64 fallback for RobloxLib::function_4b22d54
0x0000000004b22d54: stp        x28, x27, [sp, #-0x60]!
0x0000000004b22d58: stp        x26, x25, [sp, #0x10]
0x0000000004b22d5c: stp        x24, x23, [sp, #0x20]
0x0000000004b22d60: stp        x22, x21, [sp, #0x30]
0x0000000004b22d64: stp        x20, x19, [sp, #0x40]
0x0000000004b22d68: stp        x29, x30, [sp, #0x50]
0x0000000004b22d6c: add        x29, sp, #0x50
0x0000000004b22d70: cmp        x0, x1
0x0000000004b22d74: b.eq       #0x4b22eb4
0x0000000004b22d78: mov        x19, x1
0x0000000004b22d7c: mov        x20, x0
0x0000000004b22d80: bl         #0x11712e8
0x0000000004b22d84: ldr        w8, [x19]
0x0000000004b22d88: cbz        w8, #0x4b22eb4
0x0000000004b22d8c: mov        x0, x19
0x0000000004b22d90: bl         #0xe9834
0x0000000004b22d94: mov        x21, x0
0x0000000004b22d98: ldr        w9, [x20, #4]
0x0000000004b22d9c: cmp        w0, w9
0x0000000004b22da0: b.hi       #0x4b22db8
0x0000000004b22da4: ldr        w8, [x19]
0x0000000004b22da8: add        w10, w21, w8, lsr #1
0x0000000004b22dac: cmp        w9, #0x1b
0x0000000004b22db0: ccmp       w10, w9, #2, hs
0x0000000004b22db4: b.hs       #0x4b22dec
0x0000000004b22db8: mov        x0, x20
0x0000000004b22dbc: bl         #0x11707b0
0x0000000004b22dc0: str        wzr, [x20]
0x0000000004b22dc4: ldr        w8, [x19]
0x0000000004b22dc8: add        w1, w21, w8, lsr #2
0x0000000004b22dcc: str        w1, [x20, #4]
0x0000000004b22dd0: mov        x0, x20
0x0000000004b22dd4: bl         #0xa78044
0x0000000004b22dd8: stp        xzr, x0, [x20, #8]
0x0000000004b22ddc: mov        x0, x20
0x0000000004b22de0: mov        w1, #0
0x0000000004b22de4: bl         #0x1150aa8
0x0000000004b22de8: ldr        w8, [x19]
0x0000000004b22dec: str        w8, [x20]
0x0000000004b22df0: cbz        w21, #0x4b22e50
0x0000000004b22df4: mov        x22, #0
0x0000000004b22df8: ldr        x8, [x19, #8]
0x0000000004b22dfc: ldr        w9, [x19, #0x1c]
0x0000000004b22e00: mov        w10, #1
0x0000000004b22e04: lsl        x9, x10, x9
0x0000000004b22e08: add        x8, x8, x9, lsl #2
0x0000000004b22e0c: ldr        w9, [x8, #0x10]
0x0000000004b22e10: add        x8, x8, x9, lsl #3
0x0000000004b22e14: add        x23, x8, #0x18
0x0000000004b22e18: mov        w24, w21
0x0000000004b22e1c: ubfx       x8, x22, #6, #0x1a
0x0000000004b22e20: ldr        x8, [x23, x8, lsl #3]
0x0000000004b22e24: lsr        x8, x8, x22
0x0000000004b22e28: tbnz       w8, #0, #0x4b22e44
0x0000000004b22e2c: ldr        x8, [x20, #0x10]
0x0000000004b22e30: add        x9, x22, x22, lsl #2
0x0000000004b22e34: add        x0, x8, x9, lsl #5
0x0000000004b22e38: ldr        x8, [x19, #0x10]
0x0000000004b22e3c: add        x1, x8, x9, lsl #5
0x0000000004b22e40: bl         #0x11714ec
0x0000000004b22e44: add        x22, x22, #1
0x0000000004b22e48: cmp        x22, x24
0x0000000004b22e4c: b.ne       #0x4b22e1c
0x0000000004b22e50: ldr        w9, [x20, #4]
0x0000000004b22e54: ldr        w8, [x19, #4]
0x0000000004b22e58: cmp        w9, w8
0x0000000004b22e5c: b.ne       #0x4b22ed0
0x0000000004b22e60: cbz        w9, #0x4b22eb4
0x0000000004b22e64: ldr        x0, [x20, #8]
0x0000000004b22e68: ldr        w8, [x20, #0x1c]
0x0000000004b22e6c: mov        w10, #1
0x0000000004b22e70: lsl        x10, x10, x8
0x0000000004b22e74: add        x10, x0, x10, lsl #2
0x0000000004b22e78: add        w9, w9, #0x3f
0x0000000004b22e7c: mov        w11, #4
0x0000000004b22e80: lsl        x8, x11, x8
0x0000000004b22e84: ldr        w10, [x10, #0x10]
0x0000000004b22e88: add        w9, w10, w9, lsr #6
0x0000000004b22e8c: add        x8, x8, w9, uxtw #3
0x0000000004b22e90: ldr        x1, [x19, #8]
0x0000000004b22e94: add        x2, x8, #0x18
0x0000000004b22e98: ldp        x29, x30, [sp, #0x50]
0x0000000004b22e9c: ldp        x20, x19, [sp, #0x40]
0x0000000004b22ea0: ldp        x22, x21, [sp, #0x30]
0x0000000004b22ea4: ldp        x24, x23, [sp, #0x20]
0x0000000004b22ea8: ldp        x26, x25, [sp, #0x10]
0x0000000004b22eac: ldp        x28, x27, [sp], #0x60
0x0000000004b22eb0: b          #0x4b98ee4
0x0000000004b22eb4: ldp        x29, x30, [sp, #0x50]
0x0000000004b22eb8: ldp        x20, x19, [sp, #0x40]
0x0000000004b22ebc: ldp        x22, x21, [sp, #0x30]
0x0000000004b22ec0: ldp        x24, x23, [sp, #0x20]
0x0000000004b22ec4: ldp        x26, x25, [sp, #0x10]
0x0000000004b22ec8: ldp        x28, x27, [sp], #0x60
0x0000000004b22ecc: ret        
0x0000000004b22ed0: ldr        w8, [x19, #0x1c]
0x0000000004b22ed4: cbz        w9, #0x4b23010
0x0000000004b22ed8: ldr        x9, [x20, #8]
0x0000000004b22edc: ldr        w10, [x20, #0x1c]
0x0000000004b22ee0: mov        w11, #1
0x0000000004b22ee4: lsl        x10, x11, x10
0x0000000004b22ee8: add        x25, x9, x10, lsl #2
0x0000000004b22eec: add        x24, x25, #0x18
0x0000000004b22ef0: ldr        w9, [x25, #0x10]
0x0000000004b22ef4: add        x22, x24, x9, lsl #3
0x0000000004b22ef8: ldr        x9, [x19, #8]
0x0000000004b22efc: lsl        x8, x11, x8
0x0000000004b22f00: add        x8, x9, x8, lsl #2
0x0000000004b22f04: ldr        w9, [x8, #0x10]
0x0000000004b22f08: add        x9, x8, x9, lsl #3
0x0000000004b22f0c: add        x23, x9, #0x18
0x0000000004b22f10: ldr        w9, [x8]
0x0000000004b22f14: stp        w9, w21, [x25]
0x0000000004b22f18: adrp       x9, #0x6912000
0x0000000004b22f1c: add        x9, x9, #0xd80
0x0000000004b22f20: ldrb       w9, [x9]
0x0000000004b22f24: cmp        w9, #1
0x0000000004b22f28: b.ne       #0x4b22f44
0x0000000004b22f2c: adrp       x9, #0x61b3000
0x0000000004b22f30: add        x9, x9, #0xea0
0x0000000004b22f34: ldrb       w9, [x9]
0x0000000004b22f38: tbz        w9, #0, #0x4b22f44
0x0000000004b22f3c: ldr        w8, [x8, #8]
0x0000000004b22f40: str        w8, [x25, #8]
0x0000000004b22f44: lsr        w26, w21, #6
0x0000000004b22f48: and        w27, w21, #0x3f
0x0000000004b22f4c: ubfiz      x2, x26, #3, #0x20
0x0000000004b22f50: mov        x0, x22
0x0000000004b22f54: mov        x1, x23
0x0000000004b22f58: bl         #0x4b98ee4
0x0000000004b22f5c: mov        x8, x27
0x0000000004b22f60: cbz        w8, #0x4b22f80
0x0000000004b22f64: mov        x9, #-1
0x0000000004b22f68: lsl        x8, x9, x8
0x0000000004b22f6c: ldr        x9, [x23, w26, uxtw #3]
0x0000000004b22f70: orr        x8, x9, x8
0x0000000004b22f74: ldr        x9, [x22, w26, uxtw #3]
0x0000000004b22f78: and        x8, x9, x8
0x0000000004b22f7c: str        x8, [x22, w26, uxtw #3]
0x0000000004b22f80: ldr        w8, [x25, #0xc]
0x0000000004b22f84: add        x8, x24, x8, lsl #3
0x0000000004b22f88: add        w10, w21, #0x41
0x0000000004b22f8c: cmp        w10, #0x40
0x0000000004b22f90: b.lo       #0x4b22fc8
0x0000000004b22f94: mov        x9, #0
0x0000000004b22f98: lsr        w10, w10, #6
0x0000000004b22f9c: mov        x11, #-1
0x0000000004b22fa0: ldr        x12, [x22, x9, lsl #3]
0x0000000004b22fa4: cbnz       x12, #0x4b22fbc
0x0000000004b22fa8: lsl        x12, x11, x9
0x0000000004b22fac: ubfx       x13, x9, #6, #0x1a
0x0000000004b22fb0: ldr        x14, [x8, x13, lsl #3]
0x0000000004b22fb4: add        x12, x14, x12
0x0000000004b22fb8: str        x12, [x8, x13, lsl #3]
0x0000000004b22fbc: add        x9, x9, #1
0x0000000004b22fc0: cmp        x10, x9
0x0000000004b22fc4: b.ne       #0x4b22fa0
0x0000000004b22fc8: mov        x9, #0
0x0000000004b22fcc: add        w10, w21, #0x3f
0x0000000004b22fd0: lsr        w10, w10, #6
0x0000000004b22fd4: add        w10, w10, #0x41
0x0000000004b22fd8: lsr        w10, w10, #6
0x0000000004b22fdc: mov        x11, #-1
0x0000000004b22fe0: ldr        x12, [x8, x9, lsl #3]
0x0000000004b22fe4: cbnz       x12, #0x4b22ffc
0x0000000004b22fe8: lsl        x12, x11, x9
0x0000000004b22fec: ubfx       x13, x9, #6, #0x1a
0x0000000004b22ff0: ldr        x14, [x24, x13, lsl #3]
0x0000000004b22ff4: add        x12, x14, x12
0x0000000004b22ff8: str        x12, [x24, x13, lsl #3]
0x0000000004b22ffc: add        x9, x9, #1
0x0000000004b23000: cmp        x10, x9
0x0000000004b23004: b.ne       #0x4b22fe0
0x0000000004b23008: ldr        w8, [x19, #0x1c]
0x0000000004b2300c: b          #0x4b23010
0x0000000004b23010: ldr        w9, [x20, #0x1c]
0x0000000004b23014: cmp        w9, w8
0x0000000004b23018: b.ne       #0x4b23030
0x0000000004b2301c: ldr        x0, [x20, #8]
0x0000000004b23020: ldr        x1, [x19, #8]
0x0000000004b23024: mov        w9, #4
0x0000000004b23028: lsl        x2, x9, x8
0x0000000004b2302c: b          #0x4b22e98
0x0000000004b23030: mov        x0, x20
0x0000000004b23034: ldp        x29, x30, [sp, #0x50]
0x0000000004b23038: ldp        x20, x19, [sp, #0x40]
0x0000000004b2303c: ldp        x22, x21, [sp, #0x30]
0x0000000004b23040: ldp        x24, x23, [sp, #0x20]
0x0000000004b23044: ldp        x26, x25, [sp, #0x10]
0x0000000004b23048: ldp        x28, x27, [sp], #0x60
0x0000000004b2304c: b          #0x1151dac

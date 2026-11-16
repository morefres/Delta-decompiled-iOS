; instruction-faithful ARM64 fallback for RobloxLib::function_4a20c7c
0x0000000004a20c7c: sub        sp, sp, #0x60
0x0000000004a20c80: stp        x26, x25, [sp, #0x10]
0x0000000004a20c84: stp        x24, x23, [sp, #0x20]
0x0000000004a20c88: stp        x22, x21, [sp, #0x30]
0x0000000004a20c8c: stp        x20, x19, [sp, #0x40]
0x0000000004a20c90: stp        x29, x30, [sp, #0x50]
0x0000000004a20c94: add        x29, sp, #0x50
0x0000000004a20c98: str        xzr, [sp, #8]
0x0000000004a20c9c: adrp       x1, #0x5598000
0x0000000004a20ca0: add        x1, x1, #0xcf8
0x0000000004a20ca4: mov        w2, #0x144
0x0000000004a20ca8: bl         #0x497c910
0x0000000004a20cac: mov        x19, x0
0x0000000004a20cb0: cbz        x0, #0x4a21044
0x0000000004a20cb4: mov        x20, #0
0x0000000004a20cb8: mov        w22, #1
0x0000000004a20cbc: mov        w23, #0x2401
0x0000000004a20cc0: mov        x21, x19
0x0000000004a20cc4: mov        x24, x19
0x0000000004a20cc8: mov        w8, #1
0x0000000004a20ccc: ldrb       w9, [x24]
0x0000000004a20cd0: cmp        w9, #0xd
0x0000000004a20cd4: lsl        w10, w22, w9
0x0000000004a20cd8: and        w10, w10, w23
0x0000000004a20cdc: ccmp       w10, #0, #4, ls
0x0000000004a20ce0: b.ne       #0x4a20ec8
0x0000000004a20ce4: cmp        w8, #1
0x0000000004a20ce8: b.ne       #0x4a20d28
0x0000000004a20cec: cmp        w9, #0x2c
0x0000000004a20cf0: b.eq       #0x4a20d64
0x0000000004a20cf4: cmp        w9, #0x3a
0x0000000004a20cf8: b.ne       #0x4a20eb0
0x0000000004a20cfc: strb       wzr, [x24]
0x0000000004a20d00: ldrb       w8, [x21]
0x0000000004a20d04: cbz        w8, #0x4a20ef4
0x0000000004a20d08: mov        x20, x21
0x0000000004a20d0c: sxtb       w0, w8
0x0000000004a20d10: mov        w1, #8
0x0000000004a20d14: bl         #0x4977cd0
0x0000000004a20d18: cbz        w0, #0x4a20dfc
0x0000000004a20d1c: ldrb       w8, [x20, #1]!
0x0000000004a20d20: cbnz       w8, #0x4a20d0c
0x0000000004a20d24: b          #0x4a20ef4
0x0000000004a20d28: cmp        w9, #0x2c
0x0000000004a20d2c: b.ne       #0x4a20d58
0x0000000004a20d30: strb       wzr, [x24]
0x0000000004a20d34: ldrb       w8, [x21]
0x0000000004a20d38: cbz        w8, #0x4a20ebc
0x0000000004a20d3c: sxtb       w0, w8
0x0000000004a20d40: mov        w1, #8
0x0000000004a20d44: bl         #0x4977cd0
0x0000000004a20d48: cbz        w0, #0x4a20d90
0x0000000004a20d4c: ldrb       w8, [x21, #1]!
0x0000000004a20d50: cbnz       w8, #0x4a20d3c
0x0000000004a20d54: b          #0x4a20ebc
0x0000000004a20d58: mov        w8, #2
0x0000000004a20d5c: add        x24, x24, #1
0x0000000004a20d60: b          #0x4a20ccc
0x0000000004a20d64: strb       wzr, [x24]
0x0000000004a20d68: ldrb       w8, [x21]
0x0000000004a20d6c: cbz        w8, #0x4a20f00
0x0000000004a20d70: mov        x20, x21
0x0000000004a20d74: sxtb       w0, w8
0x0000000004a20d78: mov        w1, #8
0x0000000004a20d7c: bl         #0x4977cd0
0x0000000004a20d80: cbz        w0, #0x4a20e50
0x0000000004a20d84: ldrb       w8, [x20, #1]!
0x0000000004a20d88: cbnz       w8, #0x4a20d74
0x0000000004a20d8c: b          #0x4a20f00
0x0000000004a20d90: ldrb       w8, [x21]
0x0000000004a20d94: cbz        w8, #0x4a20ebc
0x0000000004a20d98: mov        x0, x21
0x0000000004a20d9c: bl         #0x4b99844
0x0000000004a20da0: subs       x25, x0, #1
0x0000000004a20da4: b.eq       #0x4a20dcc
0x0000000004a20da8: add        x8, x21, x0
0x0000000004a20dac: ldursb     w0, [x8, #-1]
0x0000000004a20db0: mov        w1, #8
0x0000000004a20db4: bl         #0x4977cd0
0x0000000004a20db8: mov        x8, x0
0x0000000004a20dbc: mov        x0, x25
0x0000000004a20dc0: cbnz       w8, #0x4a20da0
0x0000000004a20dc4: add        x8, x21, x25
0x0000000004a20dc8: strb       wzr, [x8, #1]
0x0000000004a20dcc: ldrb       w8, [x21]
0x0000000004a20dd0: cbz        w8, #0x4a20ebc
0x0000000004a20dd4: mov        x0, x21
0x0000000004a20dd8: bl         #0x4b99844
0x0000000004a20ddc: mov        x2, x0
0x0000000004a20de0: add        x3, sp, #8
0x0000000004a20de4: mov        x0, x20
0x0000000004a20de8: mov        x1, x21
0x0000000004a20dec: bl         #0x4a20288
0x0000000004a20df0: cbz        w0, #0x4a21044
0x0000000004a20df4: mov        x20, #0
0x0000000004a20df8: b          #0x4a20eac
0x0000000004a20dfc: ldrb       w8, [x20]
0x0000000004a20e00: cbz        w8, #0x4a20ef4
0x0000000004a20e04: mov        x0, x20
0x0000000004a20e08: bl         #0x4b99844
0x0000000004a20e0c: subs       x21, x0, #1
0x0000000004a20e10: b.eq       #0x4a20e38
0x0000000004a20e14: add        x8, x20, x0
0x0000000004a20e18: ldursb     w0, [x8, #-1]
0x0000000004a20e1c: mov        w1, #8
0x0000000004a20e20: bl         #0x4977cd0
0x0000000004a20e24: mov        x8, x0
0x0000000004a20e28: mov        x0, x21
0x0000000004a20e2c: cbnz       w8, #0x4a20e0c
0x0000000004a20e30: add        x8, x20, x21
0x0000000004a20e34: strb       wzr, [x8, #1]
0x0000000004a20e38: ldrb       w8, [x20]
0x0000000004a20e3c: cbz        w8, #0x4a20ef4
0x0000000004a20e40: add        x21, x24, #1
0x0000000004a20e44: mov        w8, #2
0x0000000004a20e48: add        x24, x24, #1
0x0000000004a20e4c: b          #0x4a20ccc
0x0000000004a20e50: ldrb       w8, [x20]
0x0000000004a20e54: cbz        w8, #0x4a20f00
0x0000000004a20e58: mov        x0, x20
0x0000000004a20e5c: bl         #0x4b99844
0x0000000004a20e60: subs       x21, x0, #1
0x0000000004a20e64: b.eq       #0x4a20e8c
0x0000000004a20e68: add        x8, x20, x0
0x0000000004a20e6c: ldursb     w0, [x8, #-1]
0x0000000004a20e70: mov        w1, #8
0x0000000004a20e74: bl         #0x4977cd0
0x0000000004a20e78: mov        x8, x0
0x0000000004a20e7c: mov        x0, x21
0x0000000004a20e80: cbnz       w8, #0x4a20e60
0x0000000004a20e84: add        x8, x20, x21
0x0000000004a20e88: strb       wzr, [x8, #1]
0x0000000004a20e8c: ldrb       w8, [x20]
0x0000000004a20e90: cbz        w8, #0x4a20f00
0x0000000004a20e94: add        x3, sp, #8
0x0000000004a20e98: mov        x0, x20
0x0000000004a20e9c: mov        x1, #0
0x0000000004a20ea0: mov        x2, #0
0x0000000004a20ea4: bl         #0x4a20288
0x0000000004a20ea8: cbz        w0, #0x4a21044
0x0000000004a20eac: add        x21, x24, #1
0x0000000004a20eb0: mov        w8, #1
0x0000000004a20eb4: add        x24, x24, #1
0x0000000004a20eb8: b          #0x4a20ccc
0x0000000004a20ebc: mov        w20, #0x6d
0x0000000004a20ec0: mov        w21, #0x16c
0x0000000004a20ec4: b          #0x4a21018
0x0000000004a20ec8: ldrb       w9, [x21]
0x0000000004a20ecc: cmp        w8, #2
0x0000000004a20ed0: b.ne       #0x4a20f0c
0x0000000004a20ed4: cbz        w9, #0x4a20f8c
0x0000000004a20ed8: sxtb       w0, w9
0x0000000004a20edc: mov        w1, #8
0x0000000004a20ee0: bl         #0x4977cd0
0x0000000004a20ee4: cbz        w0, #0x4a20f2c
0x0000000004a20ee8: ldrb       w9, [x21, #1]!
0x0000000004a20eec: cbnz       w9, #0x4a20ed8
0x0000000004a20ef0: b          #0x4a20f8c
0x0000000004a20ef4: mov        w20, #0x6c
0x0000000004a20ef8: mov        w21, #0x154
0x0000000004a20efc: b          #0x4a21018
0x0000000004a20f00: mov        w20, #0x6c
0x0000000004a20f04: mov        w21, #0x15d
0x0000000004a20f08: b          #0x4a21018
0x0000000004a20f0c: cbz        w9, #0x4a21010
0x0000000004a20f10: sxtb       w0, w9
0x0000000004a20f14: mov        w1, #8
0x0000000004a20f18: bl         #0x4977cd0
0x0000000004a20f1c: cbz        w0, #0x4a20f98
0x0000000004a20f20: ldrb       w9, [x21, #1]!
0x0000000004a20f24: cbnz       w9, #0x4a20f10
0x0000000004a20f28: b          #0x4a21010
0x0000000004a20f2c: ldrb       w8, [x21]
0x0000000004a20f30: cbz        w8, #0x4a20f8c
0x0000000004a20f34: mov        x0, x21
0x0000000004a20f38: bl         #0x4b99844
0x0000000004a20f3c: subs       x22, x0, #1
0x0000000004a20f40: b.eq       #0x4a20f68
0x0000000004a20f44: add        x8, x21, x0
0x0000000004a20f48: ldursb     w0, [x8, #-1]
0x0000000004a20f4c: mov        w1, #8
0x0000000004a20f50: bl         #0x4977cd0
0x0000000004a20f54: mov        x8, x0
0x0000000004a20f58: mov        x0, x22
0x0000000004a20f5c: cbnz       w8, #0x4a20f3c
0x0000000004a20f60: add        x8, x21, x22
0x0000000004a20f64: strb       wzr, [x8, #1]
0x0000000004a20f68: ldrb       w8, [x21]
0x0000000004a20f6c: cbz        w8, #0x4a20f8c
0x0000000004a20f70: mov        x0, x21
0x0000000004a20f74: bl         #0x4b99844
0x0000000004a20f78: mov        x2, x0
0x0000000004a20f7c: add        x3, sp, #8
0x0000000004a20f80: mov        x0, x20
0x0000000004a20f84: mov        x1, x21
0x0000000004a20f88: b          #0x4a20fec
0x0000000004a20f8c: mov        w20, #0x6d
0x0000000004a20f90: mov        w21, #0x17c
0x0000000004a20f94: b          #0x4a21018
0x0000000004a20f98: ldrb       w8, [x21]
0x0000000004a20f9c: cbz        w8, #0x4a21010
0x0000000004a20fa0: mov        x0, x21
0x0000000004a20fa4: bl         #0x4b99844
0x0000000004a20fa8: subs       x20, x0, #1
0x0000000004a20fac: b.eq       #0x4a20fd4
0x0000000004a20fb0: add        x8, x21, x0
0x0000000004a20fb4: ldursb     w0, [x8, #-1]
0x0000000004a20fb8: mov        w1, #8
0x0000000004a20fbc: bl         #0x4977cd0
0x0000000004a20fc0: mov        x8, x0
0x0000000004a20fc4: mov        x0, x20
0x0000000004a20fc8: cbnz       w8, #0x4a20fa8
0x0000000004a20fcc: add        x8, x21, x20
0x0000000004a20fd0: strb       wzr, [x8, #1]
0x0000000004a20fd4: ldrb       w8, [x21]
0x0000000004a20fd8: cbz        w8, #0x4a21010
0x0000000004a20fdc: add        x3, sp, #8
0x0000000004a20fe0: mov        x0, x21
0x0000000004a20fe4: mov        x1, #0
0x0000000004a20fe8: mov        x2, #0
0x0000000004a20fec: bl         #0x4a20288
0x0000000004a20ff0: cbz        w0, #0x4a21044
0x0000000004a20ff4: adrp       x1, #0x5598000
0x0000000004a20ff8: add        x1, x1, #0xcf8
0x0000000004a20ffc: mov        x0, x19
0x0000000004a21000: mov        w2, #0x18c
0x0000000004a21004: bl         #0x497ad7c
0x0000000004a21008: ldr        x0, [sp, #8]
0x0000000004a2100c: b          #0x4a2106c
0x0000000004a21010: mov        w20, #0x6c
0x0000000004a21014: mov        w21, #0x185
0x0000000004a21018: bl         #0x4934148
0x0000000004a2101c: adrp       x0, #0x5598000
0x0000000004a21020: add        x0, x0, #0xcf8
0x0000000004a21024: adrp       x2, #0x5598000
0x0000000004a21028: add        x2, x2, #0xd59
0x0000000004a2102c: mov        x1, x21
0x0000000004a21030: bl         #0x493423c
0x0000000004a21034: mov        w0, #0x22
0x0000000004a21038: mov        x1, x20
0x0000000004a2103c: mov        x2, #0
0x0000000004a21040: bl         #0x493433c
0x0000000004a21044: adrp       x1, #0x5598000
0x0000000004a21048: add        x1, x1, #0xcf8
0x0000000004a2104c: mov        x0, x19
0x0000000004a21050: mov        w2, #0x190
0x0000000004a21054: bl         #0x497ad7c
0x0000000004a21058: ldr        x0, [sp, #8]
0x0000000004a2105c: adrp       x1, #0x4a20000
0x0000000004a21060: add        x1, x1, #0x480
0x0000000004a21064: bl         #0x49fd468
0x0000000004a21068: mov        x0, #0
0x0000000004a2106c: ldp        x29, x30, [sp, #0x50]
0x0000000004a21070: ldp        x20, x19, [sp, #0x40]
0x0000000004a21074: ldp        x22, x21, [sp, #0x30]
0x0000000004a21078: ldp        x24, x23, [sp, #0x20]
0x0000000004a2107c: ldp        x26, x25, [sp, #0x10]
0x0000000004a21080: add        sp, sp, #0x60
0x0000000004a21084: ret        

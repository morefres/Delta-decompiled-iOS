; instruction-faithful ARM64 fallback for RobloxLib::function_4b46d14
0x0000000004b46d14: sub        sp, sp, #0xf0
0x0000000004b46d18: stp        x28, x27, [sp, #0x90]
0x0000000004b46d1c: stp        x26, x25, [sp, #0xa0]
0x0000000004b46d20: stp        x24, x23, [sp, #0xb0]
0x0000000004b46d24: stp        x22, x21, [sp, #0xc0]
0x0000000004b46d28: stp        x20, x19, [sp, #0xd0]
0x0000000004b46d2c: stp        x29, x30, [sp, #0xe0]
0x0000000004b46d30: mov        x24, x7
0x0000000004b46d34: str        x6, [sp, #0x88]
0x0000000004b46d38: mov        x21, x5
0x0000000004b46d3c: stp        x3, x4, [sp, #0x68]
0x0000000004b46d40: mov        x19, x1
0x0000000004b46d44: mov        x28, x0
0x0000000004b46d48: mov        x22, #0
0x0000000004b46d4c: ldr        w20, [sp, #0xf0]
0x0000000004b46d50: mul        w8, w1, w0
0x0000000004b46d54: lsr        w9, w8, #1
0x0000000004b46d58: stp        x9, x8, [sp, #0x50]
0x0000000004b46d5c: lsr        w8, w8, #2
0x0000000004b46d60: lsl        w9, w9, #4
0x0000000004b46d64: str        x8, [sp, #0x48]
0x0000000004b46d68: lsl        w8, w8, #4
0x0000000004b46d6c: stp        w8, w9, [sp, #0x40]
0x0000000004b46d70: lsl        w8, w1, #3
0x0000000004b46d74: str        w8, [sp, #0x3c]
0x0000000004b46d78: cmp        w1, #1
0x0000000004b46d7c: adrp       x9, #0x6914000
0x0000000004b46d80: add        x9, x9, #0x240
0x0000000004b46d84: mov        w8, #0x48
0x0000000004b46d88: umaddl     x8, w2, w8, x9
0x0000000004b46d8c: add        x10, x8, #0x318
0x0000000004b46d90: add        x9, x8, #0x630
0x0000000004b46d94: stp        x9, x10, [sp, #0x20]
0x0000000004b46d98: ccmp       w0, #1, #8, ge
0x0000000004b46d9c: cset       w9, lt
0x0000000004b46da0: str        w9, [sp, #4]
0x0000000004b46da4: add        x10, x8, #0x20
0x0000000004b46da8: add        x9, x8, #0x338
0x0000000004b46dac: stp        x9, x10, [sp, #0x10]
0x0000000004b46db0: str        x8, [sp, #0x30]
0x0000000004b46db4: add        x8, x8, #0x650
0x0000000004b46db8: str        x8, [sp, #8]
0x0000000004b46dbc: mov        w25, #0x40
0x0000000004b46dc0: mov        w26, w0
0x0000000004b46dc4: str        w0, [sp, #0x64]
0x0000000004b46dc8: add        x8, x22, x22, lsl #1
0x0000000004b46dcc: ldp        x10, x9, [sp, #0x68]
0x0000000004b46dd0: add        x8, x9, x8
0x0000000004b46dd4: ldrb       w9, [x8]
0x0000000004b46dd8: add        x9, x10, x9, lsl #12
0x0000000004b46ddc: ldrb       w10, [x8, #1]
0x0000000004b46de0: mul        w10, w10, w28
0x0000000004b46de4: ldrb       w8, [x8, #2]
0x0000000004b46de8: ldr        w11, [sp, #0x3c]
0x0000000004b46dec: mul        w8, w11, w8
0x0000000004b46df0: and        w8, w8, #0xffffffc0
0x0000000004b46df4: add        w8, w8, w10, lsr #3
0x0000000004b46df8: mov        w10, #0x820
0x0000000004b46dfc: sub        w8, w10, w8
0x0000000004b46e00: add        x27, x9, w8, sxtw
0x0000000004b46e04: str        x24, [sp, #0x80]
0x0000000004b46e08: tbnz       w20, #0, #0x4b46e40
0x0000000004b46e0c: cmp        w19, #1
0x0000000004b46e10: b.lt       #0x4b46e80
0x0000000004b46e14: mov        x24, x19
0x0000000004b46e18: mov        x28, x21
0x0000000004b46e1c: mov        x0, x28
0x0000000004b46e20: mov        x1, x27
0x0000000004b46e24: mov        x2, x26
0x0000000004b46e28: bl         #0x4b98ee4
0x0000000004b46e2c: add        x27, x27, #0x40
0x0000000004b46e30: add        x28, x28, x26
0x0000000004b46e34: subs       w24, w24, #1
0x0000000004b46e38: b.ne       #0x4b46e1c
0x0000000004b46e3c: b          #0x4b46e80
0x0000000004b46e40: ldr        w8, [sp, #4]
0x0000000004b46e44: tbnz       w8, #0, #0x4b46e80
0x0000000004b46e48: mov        w8, #0
0x0000000004b46e4c: mov        x9, x21
0x0000000004b46e50: mov        x10, #0
0x0000000004b46e54: ldrb       w11, [x27, x10]
0x0000000004b46e58: sub        w11, w25, w11
0x0000000004b46e5c: strb       w11, [x9, x10]
0x0000000004b46e60: add        x10, x10, #1
0x0000000004b46e64: cmp        x26, x10
0x0000000004b46e68: b.ne       #0x4b46e54
0x0000000004b46e6c: add        x27, x27, #0x40
0x0000000004b46e70: add        x9, x9, x26
0x0000000004b46e74: add        w8, w8, #1
0x0000000004b46e78: cmp        w8, w19
0x0000000004b46e7c: b.ne       #0x4b46e50
0x0000000004b46e80: and        w24, w20, #1
0x0000000004b46e84: adrp       x8, #0x6914000
0x0000000004b46e88: add        x8, x8, #0x240
0x0000000004b46e8c: sub        w8, w21, w8
0x0000000004b46e90: lsr        w8, w8, #3
0x0000000004b46e94: ldr        x9, [sp, #0x18]
0x0000000004b46e98: strh       w8, [x9, x22, lsl #1]
0x0000000004b46e9c: ldr        x9, [sp, #0x30]
0x0000000004b46ea0: strh       w8, [x9, x22, lsl #1]
0x0000000004b46ea4: str        w20, [sp, #0x7c]
0x0000000004b46ea8: ldr        w20, [sp, #0x44]
0x0000000004b46eac: mul        w8, w24, w20
0x0000000004b46eb0: ldr        x23, [sp, #0x88]
0x0000000004b46eb4: add        x0, x23, x8
0x0000000004b46eb8: mov        x1, x21
0x0000000004b46ebc: mov        w2, #0
0x0000000004b46ec0: ldr        w28, [sp, #0x64]
0x0000000004b46ec4: bl         #0x31c90f8
0x0000000004b46ec8: ldr        x8, [sp, #0x28]
0x0000000004b46ecc: strh       w0, [x8, x22, lsl #1]
0x0000000004b46ed0: eor        w8, w24, #1
0x0000000004b46ed4: str        w8, [sp, #0x78]
0x0000000004b46ed8: mul        w8, w8, w20
0x0000000004b46edc: ldr        w20, [sp, #0x7c]
0x0000000004b46ee0: add        x0, x23, x8
0x0000000004b46ee4: mov        x1, x21
0x0000000004b46ee8: mov        w2, #1
0x0000000004b46eec: bl         #0x31c90f8
0x0000000004b46ef0: ldr        x8, [sp, #0x10]
0x0000000004b46ef4: strh       w0, [x8, x22, lsl #1]
0x0000000004b46ef8: mov        x27, x21
0x0000000004b46efc: ldr        w21, [sp, #0x40]
0x0000000004b46f00: mul        w8, w24, w21
0x0000000004b46f04: ldr        x24, [sp, #0x80]
0x0000000004b46f08: add        x0, x24, x8
0x0000000004b46f0c: mov        x1, x27
0x0000000004b46f10: mov        w2, #0
0x0000000004b46f14: bl         #0x31c90e8
0x0000000004b46f18: ldr        x8, [sp, #0x20]
0x0000000004b46f1c: strh       w0, [x8, x22, lsl #1]
0x0000000004b46f20: ldr        w8, [sp, #0x78]
0x0000000004b46f24: mul        w8, w8, w21
0x0000000004b46f28: mov        x21, x27
0x0000000004b46f2c: add        x0, x24, x8
0x0000000004b46f30: mov        x1, x27
0x0000000004b46f34: mov        w2, #1
0x0000000004b46f38: bl         #0x31c90e8
0x0000000004b46f3c: ldr        x8, [sp, #8]
0x0000000004b46f40: strh       w0, [x8, x22, lsl #1]
0x0000000004b46f44: lsr        w20, w20, #1
0x0000000004b46f48: ldr        x8, [sp, #0x58]
0x0000000004b46f4c: add        x21, x27, x8
0x0000000004b46f50: ldr        x8, [sp, #0x50]
0x0000000004b46f54: add        x23, x23, x8
0x0000000004b46f58: str        x23, [sp, #0x88]
0x0000000004b46f5c: ldr        x8, [sp, #0x48]
0x0000000004b46f60: add        x24, x24, x8
0x0000000004b46f64: add        x22, x22, #1
0x0000000004b46f68: cmp        x22, #0x10
0x0000000004b46f6c: b.ne       #0x4b46dc8
0x0000000004b46f70: ldp        x29, x30, [sp, #0xe0]
0x0000000004b46f74: ldp        x20, x19, [sp, #0xd0]
0x0000000004b46f78: ldp        x22, x21, [sp, #0xc0]
0x0000000004b46f7c: ldp        x24, x23, [sp, #0xb0]
0x0000000004b46f80: ldp        x26, x25, [sp, #0xa0]
0x0000000004b46f84: ldp        x28, x27, [sp, #0x90]
0x0000000004b46f88: add        sp, sp, #0xf0
0x0000000004b46f8c: ret        

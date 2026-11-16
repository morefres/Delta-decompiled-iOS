; instruction-faithful ARM64 fallback for RobloxLib::function_4b48d48
0x0000000004b48d48: sub        sp, sp, #0x60
0x0000000004b48d4c: stp        x26, x25, [sp, #0x10]
0x0000000004b48d50: stp        x24, x23, [sp, #0x20]
0x0000000004b48d54: stp        x22, x21, [sp, #0x30]
0x0000000004b48d58: stp        x20, x19, [sp, #0x40]
0x0000000004b48d5c: stp        x29, x30, [sp, #0x50]
0x0000000004b48d60: add        x29, sp, #0x50
0x0000000004b48d64: mov        x19, x2
0x0000000004b48d68: mov        x20, x1
0x0000000004b48d6c: mov        x21, x0
0x0000000004b48d70: mov        x24, #0
0x0000000004b48d74: mov        w8, #1
0x0000000004b48d78: add        x23, sp, #0xe
0x0000000004b48d7c: adrp       x22, #0x526a000
0x0000000004b48d80: add        x22, x22, #0x22
0x0000000004b48d84: mov        x25, x8
0x0000000004b48d88: ldr        x8, [x21, #0x18]
0x0000000004b48d8c: add        x8, x8, #1
0x0000000004b48d90: str        x8, [x21, #0x18]
0x0000000004b48d94: ldr        x0, [x21]
0x0000000004b48d98: ldr        x8, [x0]
0x0000000004b48d9c: ldr        x8, [x8]
0x0000000004b48da0: blr        x8
0x0000000004b48da4: str        w0, [x21, #0x10]
0x0000000004b48da8: mov        x0, x21
0x0000000004b48dac: mov        x1, x20
0x0000000004b48db0: mov        x2, x22
0x0000000004b48db4: bl         #0x334b4ac
0x0000000004b48db8: cbz        w0, #0x4b48de0
0x0000000004b48dbc: mov        w8, #0
0x0000000004b48dc0: ldrb       w9, [x21, #0x20]
0x0000000004b48dc4: ldr        w10, [x21, #0x10]
0x0000000004b48dc8: eor        x9, x24, x9
0x0000000004b48dcc: strb       w10, [x23, x9]
0x0000000004b48dd0: mov        w24, #1
0x0000000004b48dd4: tbnz       w25, #0, #0x4b48d84
0x0000000004b48dd8: ldrh       w8, [sp, #0xe]
0x0000000004b48ddc: strh       w8, [x19]
0x0000000004b48de0: ldp        x29, x30, [sp, #0x50]
0x0000000004b48de4: ldp        x20, x19, [sp, #0x40]
0x0000000004b48de8: ldp        x22, x21, [sp, #0x30]
0x0000000004b48dec: ldp        x24, x23, [sp, #0x20]
0x0000000004b48df0: ldp        x26, x25, [sp, #0x10]
0x0000000004b48df4: add        sp, sp, #0x60
0x0000000004b48df8: ret        
0x0000000004b48dfc: sub        sp, sp, #0x60
0x0000000004b48e00: stp        x26, x25, [sp, #0x10]
0x0000000004b48e04: stp        x24, x23, [sp, #0x20]
0x0000000004b48e08: stp        x22, x21, [sp, #0x30]
0x0000000004b48e0c: stp        x20, x19, [sp, #0x40]
0x0000000004b48e10: stp        x29, x30, [sp, #0x50]
0x0000000004b48e14: add        x29, sp, #0x50
0x0000000004b48e18: mov        x19, x2
0x0000000004b48e1c: mov        x20, x1
0x0000000004b48e20: mov        x21, x0
0x0000000004b48e24: ldr        x8, [x0, #0x18]
0x0000000004b48e28: add        x8, x8, #1
0x0000000004b48e2c: str        x8, [x0, #0x18]
0x0000000004b48e30: ldr        x0, [x0]
0x0000000004b48e34: ldr        x8, [x0]
0x0000000004b48e38: ldr        x8, [x8]
0x0000000004b48e3c: blr        x8
0x0000000004b48e40: str        w0, [x21, #0x10]
0x0000000004b48e44: adrp       x2, #0x526a000
0x0000000004b48e48: add        x2, x2, #0x22
0x0000000004b48e4c: mov        x0, x21
0x0000000004b48e50: mov        x1, x20
0x0000000004b48e54: bl         #0x334b4ac
0x0000000004b48e58: cbz        w0, #0x4b48edc
0x0000000004b48e5c: mov        x23, #-1
0x0000000004b48e60: mov        w24, #3
0x0000000004b48e64: add        x25, sp, #0xc
0x0000000004b48e68: adrp       x22, #0x526a000
0x0000000004b48e6c: add        x22, x22, #0x22
0x0000000004b48e70: ldrb       w8, [x21, #0x20]
0x0000000004b48e74: ldr        w9, [x21, #0x10]
0x0000000004b48e78: cmp        w8, #0
0x0000000004b48e7c: csinc      x8, x24, x23, ne
0x0000000004b48e80: strb       w9, [x25, x8]
0x0000000004b48e84: cbz        x24, #0x4b48ed0
0x0000000004b48e88: ldr        x8, [x21, #0x18]
0x0000000004b48e8c: add        x8, x8, #1
0x0000000004b48e90: str        x8, [x21, #0x18]
0x0000000004b48e94: ldr        x0, [x21]
0x0000000004b48e98: ldr        x8, [x0]
0x0000000004b48e9c: ldr        x8, [x8]
0x0000000004b48ea0: blr        x8
0x0000000004b48ea4: str        w0, [x21, #0x10]
0x0000000004b48ea8: mov        x0, x21
0x0000000004b48eac: mov        x1, x20
0x0000000004b48eb0: mov        x2, x22
0x0000000004b48eb4: bl         #0x334b4ac
0x0000000004b48eb8: add        x23, x23, #1
0x0000000004b48ebc: sub        x24, x24, #1
0x0000000004b48ec0: cbnz       w0, #0x4b48e70
0x0000000004b48ec4: cmp        x23, #2
0x0000000004b48ec8: cset       w0, hi
0x0000000004b48ecc: b          #0x4b48edc
0x0000000004b48ed0: ldr        w8, [sp, #0xc]
0x0000000004b48ed4: str        w8, [x19]
0x0000000004b48ed8: mov        w0, #1
0x0000000004b48edc: ldp        x29, x30, [sp, #0x50]
0x0000000004b48ee0: ldp        x20, x19, [sp, #0x40]
0x0000000004b48ee4: ldp        x22, x21, [sp, #0x30]
0x0000000004b48ee8: ldp        x24, x23, [sp, #0x20]
0x0000000004b48eec: ldp        x26, x25, [sp, #0x10]
0x0000000004b48ef0: add        sp, sp, #0x60
0x0000000004b48ef4: ret        
0x0000000004b48ef8: sub        sp, sp, #0x60
0x0000000004b48efc: stp        x26, x25, [sp, #0x10]
0x0000000004b48f00: stp        x24, x23, [sp, #0x20]
0x0000000004b48f04: stp        x22, x21, [sp, #0x30]
0x0000000004b48f08: stp        x20, x19, [sp, #0x40]
0x0000000004b48f0c: stp        x29, x30, [sp, #0x50]
0x0000000004b48f10: add        x29, sp, #0x50
0x0000000004b48f14: mov        x19, x2
0x0000000004b48f18: mov        x20, x1
0x0000000004b48f1c: mov        x21, x0
0x0000000004b48f20: adrp       x8, #0x5ba4000
0x0000000004b48f24: ldr        x8, [x8, #0x338]
0x0000000004b48f28: ldr        x8, [x8]
0x0000000004b48f2c: str        x8, [sp, #8]
0x0000000004b48f30: ldr        x8, [x0, #0x18]
0x0000000004b48f34: add        x8, x8, #1
0x0000000004b48f38: str        x8, [x0, #0x18]
0x0000000004b48f3c: ldr        x0, [x0]
0x0000000004b48f40: ldr        x8, [x0]
0x0000000004b48f44: ldr        x8, [x8]
0x0000000004b48f48: blr        x8
0x0000000004b48f4c: str        w0, [x21, #0x10]
0x0000000004b48f50: adrp       x2, #0x526a000
0x0000000004b48f54: add        x2, x2, #0x22
0x0000000004b48f58: mov        x0, x21
0x0000000004b48f5c: mov        x1, x20
0x0000000004b48f60: bl         #0x334b4ac
0x0000000004b48f64: cbz        w0, #0x4b48fe8
0x0000000004b48f68: mov        x23, #-1
0x0000000004b48f6c: mov        w24, #7
0x0000000004b48f70: mov        x25, sp
0x0000000004b48f74: adrp       x22, #0x526a000
0x0000000004b48f78: add        x22, x22, #0x22
0x0000000004b48f7c: ldrb       w8, [x21, #0x20]
0x0000000004b48f80: ldr        w9, [x21, #0x10]
0x0000000004b48f84: cmp        w8, #0
0x0000000004b48f88: csinc      x8, x24, x23, ne
0x0000000004b48f8c: strb       w9, [x25, x8]
0x0000000004b48f90: cbz        x24, #0x4b48fdc
0x0000000004b48f94: ldr        x8, [x21, #0x18]
0x0000000004b48f98: add        x8, x8, #1
0x0000000004b48f9c: str        x8, [x21, #0x18]
0x0000000004b48fa0: ldr        x0, [x21]
0x0000000004b48fa4: ldr        x8, [x0]
0x0000000004b48fa8: ldr        x8, [x8]
0x0000000004b48fac: blr        x8
0x0000000004b48fb0: str        w0, [x21, #0x10]
0x0000000004b48fb4: mov        x0, x21
0x0000000004b48fb8: mov        x1, x20
0x0000000004b48fbc: mov        x2, x22
0x0000000004b48fc0: bl         #0x334b4ac
0x0000000004b48fc4: add        x23, x23, #1
0x0000000004b48fc8: sub        x24, x24, #1
0x0000000004b48fcc: cbnz       w0, #0x4b48f7c
0x0000000004b48fd0: cmp        x23, #6
0x0000000004b48fd4: cset       w0, hi
0x0000000004b48fd8: b          #0x4b48fe8
0x0000000004b48fdc: ldr        x8, [sp]
0x0000000004b48fe0: str        x8, [x19]
0x0000000004b48fe4: mov        w0, #1
0x0000000004b48fe8: ldr        x8, [sp, #8]
0x0000000004b48fec: adrp       x9, #0x5ba4000
0x0000000004b48ff0: ldr        x9, [x9, #0x338]
0x0000000004b48ff4: ldr        x9, [x9]
0x0000000004b48ff8: cmp        x9, x8
0x0000000004b48ffc: b.ne       #0x4b4901c
0x0000000004b49000: ldp        x29, x30, [sp, #0x50]
0x0000000004b49004: ldp        x20, x19, [sp, #0x40]
0x0000000004b49008: ldp        x22, x21, [sp, #0x30]
0x0000000004b4900c: ldp        x24, x23, [sp, #0x20]
0x0000000004b49010: ldp        x26, x25, [sp, #0x10]
0x0000000004b49014: add        sp, sp, #0x60
0x0000000004b49018: ret        
0x0000000004b4901c: bl         #0x4b98620

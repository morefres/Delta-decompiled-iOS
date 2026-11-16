; instruction-faithful ARM64 fallback for libgloop.dylib::function_c5e30
0x00000000000c5e30: sub        sp, sp, #0x40
0x00000000000c5e34: stp        x22, x21, [sp, #0x10]
0x00000000000c5e38: stp        x20, x19, [sp, #0x20]
0x00000000000c5e3c: stp        x29, x30, [sp, #0x30]
0x00000000000c5e40: add        x29, sp, #0x30
0x00000000000c5e44: mov        x19, x2
0x00000000000c5e48: mov        x20, x0
0x00000000000c5e4c: add        x21, x0, #7, lsl #12
0x00000000000c5e50: mov        x8, sp
0x00000000000c5e54: str        x8, [sp, #8]
0x00000000000c5e58: add        x8, sp, #8
0x00000000000c5e5c: str        x8, [sp]
0x00000000000c5e60: mov        w8, #0x74e8
0x00000000000c5e64: ldr        w3, [x21, #0x598]
0x00000000000c5e68: add        x0, x0, x8
0x00000000000c5e6c: bl         #0xc5310
0x00000000000c5e70: cmn        x0, #0x78
0x00000000000c5e74: b.hi       #0xc5e80
0x00000000000c5e78: cbz        x0, #0xc5e94
0x00000000000c5e7c: mov        x0, #-0x48
0x00000000000c5e80: ldp        x29, x30, [sp, #0x30]
0x00000000000c5e84: ldp        x20, x19, [sp, #0x20]
0x00000000000c5e88: ldp        x22, x21, [sp, #0x10]
0x00000000000c5e8c: add        sp, sp, #0x40
0x00000000000c5e90: ret        
0x00000000000c5e94: ldr        w8, [x21, #0x610]
0x00000000000c5e98: cmp        w8, #1
0x00000000000c5e9c: b.ne       #0xc5eb0
0x00000000000c5ea0: ldr        x8, [x20, #0x7608]
0x00000000000c5ea4: cbz        x8, #0xc5eb0
0x00000000000c5ea8: mov        x0, x20
0x00000000000c5eac: bl         #0xc615c
0x00000000000c5eb0: ldr        w8, [x21, #0x504]
0x00000000000c5eb4: cbz        w8, #0xc5ec4
0x00000000000c5eb8: ldr        w9, [x21, #0x5f8]
0x00000000000c5ebc: cmp        w9, w8
0x00000000000c5ec0: b.ne       #0xc5ef4
0x00000000000c5ec4: ldr        w8, [x21, #0x508]
0x00000000000c5ec8: cbz        w8, #0xc5f0c
0x00000000000c5ecc: ldr        w8, [x21, #0x59c]
0x00000000000c5ed0: cmp        w8, #0
0x00000000000c5ed4: cset       w9, eq
0x00000000000c5ed8: str        w9, [x21, #0x5a0]
0x00000000000c5edc: cbnz       w8, #0xc5f10
0x00000000000c5ee0: mov        w8, #0x7538
0x00000000000c5ee4: add        x0, x20, x8
0x00000000000c5ee8: mov        x1, #0
0x00000000000c5eec: bl         #0x77e8c
0x00000000000c5ef0: b          #0xc5f10
0x00000000000c5ef4: mov        x0, #-0x20
0x00000000000c5ef8: ldp        x29, x30, [sp, #0x30]
0x00000000000c5efc: ldp        x20, x19, [sp, #0x20]
0x00000000000c5f00: ldp        x22, x21, [sp, #0x10]
0x00000000000c5f04: add        sp, sp, #0x40
0x00000000000c5f08: ret        
0x00000000000c5f0c: str        wzr, [x21, #0x5a0]
0x00000000000c5f10: mov        x0, #0
0x00000000000c5f14: ldr        x8, [x20, #0x7518]
0x00000000000c5f18: add        x8, x8, x19
0x00000000000c5f1c: str        x8, [x20, #0x7518]
0x00000000000c5f20: ldp        x29, x30, [sp, #0x30]
0x00000000000c5f24: ldp        x20, x19, [sp, #0x20]
0x00000000000c5f28: ldp        x22, x21, [sp, #0x10]
0x00000000000c5f2c: add        sp, sp, #0x40
0x00000000000c5f30: ret        

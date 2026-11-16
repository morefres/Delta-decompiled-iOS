; instruction-faithful ARM64 fallback for libgloop.dylib::function_bd7c40
0x0000000000bd7c40: sub        sp, sp, #0xd0
0x0000000000bd7c44: stp        x28, x27, [sp, #0x70]
0x0000000000bd7c48: stp        x26, x25, [sp, #0x80]
0x0000000000bd7c4c: stp        x24, x23, [sp, #0x90]
0x0000000000bd7c50: stp        x22, x21, [sp, #0xa0]
0x0000000000bd7c54: stp        x20, x19, [sp, #0xb0]
0x0000000000bd7c58: stp        x29, x30, [sp, #0xc0]
0x0000000000bd7c5c: add        x29, sp, #0xc0
0x0000000000bd7c60: str        x0, [sp, #0x10]
0x0000000000bd7c64: ldp        x14, x8, [x1, #0x10]
0x0000000000bd7c68: add        x9, x14, x14, lsl #1
0x0000000000bd7c6c: lsl        x15, x9, #4
0x0000000000bd7c70: mov        x9, #-0x3333333333333334
0x0000000000bd7c74: movk       x9, #0xcccd
0x0000000000bd7c78: umulh      x10, x15, x9
0x0000000000bd7c7c: lsr        x12, x10, #5
0x0000000000bd7c80: ldp        x13, x26, [x1]
0x0000000000bd7c84: cmp        x26, x8
0x0000000000bd7c88: str        x12, [sp, #0x28]
0x0000000000bd7c8c: str        x15, [sp]
0x0000000000bd7c90: mov        x10, x13
0x0000000000bd7c94: b.eq       #0xbd7cc4
0x0000000000bd7c98: ldr        x11, [x26]
0x0000000000bd7c9c: ldur       q0, [x26, #0x18]
0x0000000000bd7ca0: ldur       q1, [x26, #8]
0x0000000000bd7ca4: add        x26, x26, #0x30
0x0000000000bd7ca8: str        x11, [x10]
0x0000000000bd7cac: stur       q1, [x10, #8]
0x0000000000bd7cb0: stur       q0, [x10, #0x18]
0x0000000000bd7cb4: add        x10, x10, #0x28
0x0000000000bd7cb8: cmp        x26, x8
0x0000000000bd7cbc: b.ne       #0xbd7c98
0x0000000000bd7cc0: str        x26, [x1, #8]
0x0000000000bd7cc4: mov        x27, #0
0x0000000000bd7cc8: sub        x10, x10, x13
0x0000000000bd7ccc: lsr        x10, x10, #3
0x0000000000bd7cd0: mul        x9, x10, x9
0x0000000000bd7cd4: stp        x14, x13, [sp, #0x18]
0x0000000000bd7cd8: stp        x13, x9, [sp, #0x38]
0x0000000000bd7cdc: str        x9, [sp, #8]
0x0000000000bd7ce0: str        x14, [sp, #0x48]
0x0000000000bd7ce4: sub        x8, x8, x26
0x0000000000bd7ce8: lsr        x8, x8, #4
0x0000000000bd7cec: mov        x9, #-0x5555555555555556
0x0000000000bd7cf0: movk       x9, #0xaaab
0x0000000000bd7cf4: mul        x28, x8, x9
0x0000000000bd7cf8: mov        w8, #8
0x0000000000bd7cfc: stp        x8, x8, [x1]
0x0000000000bd7d00: stp        xzr, x8, [x1, #0x10]
0x0000000000bd7d04: str        x1, [sp, #0x30]
0x0000000000bd7d08: mov        w23, #0x30
0x0000000000bd7d0c: cmp        x27, x28
0x0000000000bd7d10: b.eq       #0xbd7df4
0x0000000000bd7d14: madd       x25, x27, x23, x26
0x0000000000bd7d18: add        x27, x27, #1
0x0000000000bd7d1c: ldr        x8, [x25]
0x0000000000bd7d20: ldxr       x9, [x8]
0x0000000000bd7d24: subs       x9, x9, #1
0x0000000000bd7d28: stlxr      w10, x9, [x8]
0x0000000000bd7d2c: cbnz       w10, #0xbd7d20
0x0000000000bd7d30: b.ne       #0xbd7d40
0x0000000000bd7d34: dmb        ishld
0x0000000000bd7d38: ldr        x0, [x25]
0x0000000000bd7d3c: bl         #0xb6a574
0x0000000000bd7d40: ldr        x20, [x25, #0x10]
0x0000000000bd7d44: cbz        x20, #0xbd7d0c
0x0000000000bd7d48: ldr        x24, [x25, #0x20]
0x0000000000bd7d4c: cbz        x24, #0xbd7dd0
0x0000000000bd7d50: ldr        x21, [x25, #8]
0x0000000000bd7d54: mov        x22, x21
0x0000000000bd7d58: ldr        d0, [x22], #8
0x0000000000bd7d5c: cmge       v0.8b, v0.8b, #0
0x0000000000bd7d60: fmov       x8, d0
0x0000000000bd7d64: and        x19, x8, #0x8080808080808080
0x0000000000bd7d68: b          #0xbd7d70
0x0000000000bd7d6c: cbz        x24, #0xbd7dd0
0x0000000000bd7d70: cbnz       x19, #0xbd7d8c
0x0000000000bd7d74: ldr        d0, [x22], #8
0x0000000000bd7d78: cmge       v0.8b, v0.8b, #0
0x0000000000bd7d7c: fmov       x8, d0
0x0000000000bd7d80: sub        x21, x21, #0x40
0x0000000000bd7d84: and        x19, x8, #0x8080808080808080
0x0000000000bd7d88: cbz        x19, #0xbd7d74
0x0000000000bd7d8c: sub        x8, x19, #1
0x0000000000bd7d90: rbit       x9, x19
0x0000000000bd7d94: clz        x9, x9
0x0000000000bd7d98: and        x19, x8, x19
0x0000000000bd7d9c: and        x8, x9, #0x78
0x0000000000bd7da0: sub        x8, x21, x8
0x0000000000bd7da4: sub        x24, x24, #1
0x0000000000bd7da8: ldur       x9, [x8, #-8]
0x0000000000bd7dac: ldxr       x10, [x9]
0x0000000000bd7db0: subs       x10, x10, #1
0x0000000000bd7db4: stlxr      w11, x10, [x9]
0x0000000000bd7db8: cbnz       w11, #0xbd7dac
0x0000000000bd7dbc: b.ne       #0xbd7d6c
0x0000000000bd7dc0: dmb        ishld
0x0000000000bd7dc4: ldur       x0, [x8, #-8]
0x0000000000bd7dc8: bl         #0xb6a574
0x0000000000bd7dcc: b          #0xbd7d6c
0x0000000000bd7dd0: lsl        x8, x20, #3
0x0000000000bd7dd4: add        x9, x8, x20
0x0000000000bd7dd8: cmn        x9, #0x11
0x0000000000bd7ddc: b.eq       #0xbd7d0c
0x0000000000bd7de0: ldr        x9, [x25, #8]
0x0000000000bd7de4: sub        x8, x9, x8
0x0000000000bd7de8: sub        x0, x8, #8
0x0000000000bd7dec: bl         #0xc7bd38
0x0000000000bd7df0: b          #0xbd7d0c
0x0000000000bd7df4: ldr        x8, [sp, #0x18]
0x0000000000bd7df8: cbz        x8, #0xbd7e30
0x0000000000bd7dfc: ldp        x20, x19, [sp, #0x28]
0x0000000000bd7e00: add        x8, x20, x20, lsl #2
0x0000000000bd7e04: lsl        x22, x8, #3
0x0000000000bd7e08: ldr        x8, [sp]
0x0000000000bd7e0c: cmp        x8, x22
0x0000000000bd7e10: ldr        x0, [sp, #0x20]
0x0000000000bd7e14: b.eq       #0xbd7e48
0x0000000000bd7e18: cmp        x8, #0x27
0x0000000000bd7e1c: b.hi       #0xbd7e3c
0x0000000000bd7e20: cbz        x8, #0xbd7e28
0x0000000000bd7e24: bl         #0xc7bd38
0x0000000000bd7e28: mov        w0, #8
0x0000000000bd7e2c: b          #0xbd7e48
0x0000000000bd7e30: ldp        x20, x19, [sp, #0x28]
0x0000000000bd7e34: ldr        x0, [sp, #0x20]
0x0000000000bd7e38: b          #0xbd7e48
0x0000000000bd7e3c: mov        x1, x22
0x0000000000bd7e40: bl         #0xc7c1dc
0x0000000000bd7e44: cbz        x0, #0xbd7e78
0x0000000000bd7e48: ldp        x9, x8, [sp, #8]
0x0000000000bd7e4c: stp        x20, x0, [x8]
0x0000000000bd7e50: str        x9, [x8, #0x10]
0x0000000000bd7e54: mov        x0, x19
0x0000000000bd7e58: ldp        x29, x30, [sp, #0xc0]
0x0000000000bd7e5c: ldp        x20, x19, [sp, #0xb0]
0x0000000000bd7e60: ldp        x22, x21, [sp, #0xa0]
0x0000000000bd7e64: ldp        x24, x23, [sp, #0x90]
0x0000000000bd7e68: ldp        x26, x25, [sp, #0x80]
0x0000000000bd7e6c: ldp        x28, x27, [sp, #0x70]
0x0000000000bd7e70: add        sp, sp, #0xd0
0x0000000000bd7e74: b          #0xbc2cb4
0x0000000000bd7e78: mov        w0, #8
0x0000000000bd7e7c: mov        x1, x22
0x0000000000bd7e80: bl         #0xc6bae0
0x0000000000bd7e84: brk        #1
0x0000000000bd7e88: mov        x20, x0
0x0000000000bd7e8c: add        x0, sp, #0x38
0x0000000000bd7e90: bl         #0xbd7ea8
0x0000000000bd7e94: mov        x0, x19
0x0000000000bd7e98: bl         #0xbc2cb4
0x0000000000bd7e9c: mov        x0, x20
0x0000000000bd7ea0: bl         #0xc7b4c8
0x0000000000bd7ea4: bl         #0xc75008
0x0000000000bd7ea8: sub        sp, sp, #0x70
0x0000000000bd7eac: stp        x28, x27, [sp, #0x10]
0x0000000000bd7eb0: stp        x26, x25, [sp, #0x20]
0x0000000000bd7eb4: stp        x24, x23, [sp, #0x30]
0x0000000000bd7eb8: stp        x22, x21, [sp, #0x40]
0x0000000000bd7ebc: stp        x20, x19, [sp, #0x50]
0x0000000000bd7ec0: stp        x29, x30, [sp, #0x60]
0x0000000000bd7ec4: add        x29, sp, #0x60
0x0000000000bd7ec8: mov        x20, #0
0x0000000000bd7ecc: ldp        x22, x8, [x0, #8]
0x0000000000bd7ed0: str        x8, [sp, #8]
0x0000000000bd7ed4: ldr        x19, [x0]
0x0000000000bd7ed8: mov        w23, #0x28
0x0000000000bd7edc: cmp        x20, x22
0x0000000000bd7ee0: b.eq       #0xbd7fc4
0x0000000000bd7ee4: madd       x24, x20, x23, x19
0x0000000000bd7ee8: add        x20, x20, #1
0x0000000000bd7eec: ldr        x8, [x24]
0x0000000000bd7ef0: ldxr       x9, [x8]
0x0000000000bd7ef4: subs       x9, x9, #1
0x0000000000bd7ef8: stlxr      w10, x9, [x8]
0x0000000000bd7efc: cbnz       w10, #0xbd7ef0
0x0000000000bd7f00: b.ne       #0xbd7f10
0x0000000000bd7f04: dmb        ishld
0x0000000000bd7f08: ldr        x0, [x24]
0x0000000000bd7f0c: bl         #0xb6a574
0x0000000000bd7f10: ldr        x25, [x24, #0x10]
0x0000000000bd7f14: cbz        x25, #0xbd7edc
0x0000000000bd7f18: ldr        x26, [x24, #0x20]
0x0000000000bd7f1c: cbz        x26, #0xbd7fa0
0x0000000000bd7f20: ldr        x27, [x24, #8]
0x0000000000bd7f24: mov        x28, x27
0x0000000000bd7f28: ldr        d0, [x28], #8
0x0000000000bd7f2c: cmge       v0.8b, v0.8b, #0
0x0000000000bd7f30: fmov       x8, d0
0x0000000000bd7f34: and        x21, x8, #0x8080808080808080
0x0000000000bd7f38: b          #0xbd7f40
0x0000000000bd7f3c: cbz        x26, #0xbd7fa0
0x0000000000bd7f40: cbnz       x21, #0xbd7f5c
0x0000000000bd7f44: ldr        d0, [x28], #8
0x0000000000bd7f48: cmge       v0.8b, v0.8b, #0
0x0000000000bd7f4c: fmov       x8, d0
0x0000000000bd7f50: sub        x27, x27, #0x40
0x0000000000bd7f54: and        x21, x8, #0x8080808080808080
0x0000000000bd7f58: cbz        x21, #0xbd7f44
0x0000000000bd7f5c: sub        x8, x21, #1
0x0000000000bd7f60: rbit       x9, x21
0x0000000000bd7f64: clz        x9, x9
0x0000000000bd7f68: and        x21, x8, x21
0x0000000000bd7f6c: and        x8, x9, #0x78
0x0000000000bd7f70: sub        x8, x27, x8
0x0000000000bd7f74: sub        x26, x26, #1
0x0000000000bd7f78: ldur       x9, [x8, #-8]
0x0000000000bd7f7c: ldxr       x10, [x9]
0x0000000000bd7f80: subs       x10, x10, #1
0x0000000000bd7f84: stlxr      w11, x10, [x9]
0x0000000000bd7f88: cbnz       w11, #0xbd7f7c
0x0000000000bd7f8c: b.ne       #0xbd7f3c
0x0000000000bd7f90: dmb        ishld
0x0000000000bd7f94: ldur       x0, [x8, #-8]
0x0000000000bd7f98: bl         #0xb6a574
0x0000000000bd7f9c: b          #0xbd7f3c
0x0000000000bd7fa0: lsl        x8, x25, #3
0x0000000000bd7fa4: add        x9, x8, x25
0x0000000000bd7fa8: cmn        x9, #0x11
0x0000000000bd7fac: b.eq       #0xbd7edc
0x0000000000bd7fb0: ldr        x9, [x24, #8]
0x0000000000bd7fb4: sub        x8, x9, x8
0x0000000000bd7fb8: sub        x0, x8, #8
0x0000000000bd7fbc: bl         #0xc7bd38
0x0000000000bd7fc0: b          #0xbd7edc
0x0000000000bd7fc4: ldr        x8, [sp, #8]
0x0000000000bd7fc8: cbz        x8, #0xbd7ff0
0x0000000000bd7fcc: mov        x0, x19
0x0000000000bd7fd0: ldp        x29, x30, [sp, #0x60]
0x0000000000bd7fd4: ldp        x20, x19, [sp, #0x50]
0x0000000000bd7fd8: ldp        x22, x21, [sp, #0x40]
0x0000000000bd7fdc: ldp        x24, x23, [sp, #0x30]
0x0000000000bd7fe0: ldp        x26, x25, [sp, #0x20]
0x0000000000bd7fe4: ldp        x28, x27, [sp, #0x10]
0x0000000000bd7fe8: add        sp, sp, #0x70
0x0000000000bd7fec: b          #0xc7bd38
0x0000000000bd7ff0: ldp        x29, x30, [sp, #0x60]
0x0000000000bd7ff4: ldp        x20, x19, [sp, #0x50]
0x0000000000bd7ff8: ldp        x22, x21, [sp, #0x40]
0x0000000000bd7ffc: ldp        x24, x23, [sp, #0x30]
0x0000000000bd8000: ldp        x26, x25, [sp, #0x20]
0x0000000000bd8004: ldp        x28, x27, [sp, #0x10]
0x0000000000bd8008: add        sp, sp, #0x70
0x0000000000bd800c: ret        

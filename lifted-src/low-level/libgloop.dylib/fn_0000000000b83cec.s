; instruction-faithful ARM64 fallback for libgloop.dylib::function_b83cec
0x0000000000b83cec: sub        sp, sp, #0x70
0x0000000000b83cf0: stp        x24, x23, [sp, #0x30]
0x0000000000b83cf4: stp        x22, x21, [sp, #0x40]
0x0000000000b83cf8: stp        x20, x19, [sp, #0x50]
0x0000000000b83cfc: stp        x29, x30, [sp, #0x60]
0x0000000000b83d00: add        x29, sp, #0x60
0x0000000000b83d04: ldr        x8, [x0]
0x0000000000b83d08: ldp        x21, x22, [x8, #8]
0x0000000000b83d0c: ldp        x19, x20, [x1]
0x0000000000b83d10: mov        x0, x21
0x0000000000b83d14: mov        x1, x22
0x0000000000b83d18: bl         #0xb61e68
0x0000000000b83d1c: tbz        w0, #0, #0xb83d70
0x0000000000b83d20: add        x0, sp, #8
0x0000000000b83d24: mov        x1, x21
0x0000000000b83d28: mov        x2, x22
0x0000000000b83d2c: bl         #0xbdd4b4
0x0000000000b83d30: ldr        x8, [sp, #8]
0x0000000000b83d34: cmp        x8, #1
0x0000000000b83d38: b.eq       #0xb83de0
0x0000000000b83d3c: ldp        x8, x9, [sp, #0x10]
0x0000000000b83d40: stp        x8, x9, [sp, #0x20]
0x0000000000b83d44: add        x8, sp, #0x20
0x0000000000b83d48: adrp       x9, #0xbdb000
0x0000000000b83d4c: add        x9, x9, #0xc20
0x0000000000b83d50: stp        x8, x9, [sp, #8]
0x0000000000b83d54: adrp       x2, #0xcbb000
0x0000000000b83d58: add        x2, x2, #0x994
0x0000000000b83d5c: add        x3, sp, #8
0x0000000000b83d60: mov        x0, x19
0x0000000000b83d64: mov        x1, x20
0x0000000000b83d68: bl         #0xbdbc50
0x0000000000b83d6c: b          #0xb83dc8
0x0000000000b83d70: add        x23, sp, #8
0x0000000000b83d74: add        x0, sp, #8
0x0000000000b83d78: mov        x1, x21
0x0000000000b83d7c: mov        x2, x22
0x0000000000b83d80: bl         #0xb6243c
0x0000000000b83d84: adrp       x8, #0xb55000
0x0000000000b83d88: add        x8, x8, #0xe1c
0x0000000000b83d8c: stp        x23, x8, [sp, #0x20]
0x0000000000b83d90: adrp       x2, #0xcb9000
0x0000000000b83d94: add        x2, x2, #0xf7c
0x0000000000b83d98: add        x3, sp, #0x20
0x0000000000b83d9c: mov        x0, x19
0x0000000000b83da0: mov        x1, x20
0x0000000000b83da4: bl         #0xbdbc50
0x0000000000b83da8: ldr        x8, [sp, #8]
0x0000000000b83dac: cmp        x8, #1
0x0000000000b83db0: b.lt       #0xb83dc8
0x0000000000b83db4: ldr        x8, [sp, #0x10]
0x0000000000b83db8: mov        x19, x0
0x0000000000b83dbc: mov        x0, x8
0x0000000000b83dc0: bl         #0xc7bd38
0x0000000000b83dc4: mov        x0, x19
0x0000000000b83dc8: ldp        x29, x30, [sp, #0x60]
0x0000000000b83dcc: ldp        x20, x19, [sp, #0x50]
0x0000000000b83dd0: ldp        x22, x21, [sp, #0x40]
0x0000000000b83dd4: ldp        x24, x23, [sp, #0x30]
0x0000000000b83dd8: add        sp, sp, #0x70
0x0000000000b83ddc: ret        
0x0000000000b83de0: ldur       q0, [sp, #0x10]
0x0000000000b83de4: str        q0, [sp, #0x20]
0x0000000000b83de8: adrp       x0, #0xe0f000
0x0000000000b83dec: add        x0, x0, #0x5f6
0x0000000000b83df0: adrp       x3, #0xf04000
0x0000000000b83df4: add        x3, x3, #0xa08
0x0000000000b83df8: adrp       x4, #0xf04000
0x0000000000b83dfc: add        x4, x4, #0xa28
0x0000000000b83e00: add        x2, sp, #0x20
0x0000000000b83e04: mov        w1, #0x2b
0x0000000000b83e08: bl         #0xc74f60
0x0000000000b83e0c: mov        x19, x0
0x0000000000b83e10: ldr        x8, [sp, #8]
0x0000000000b83e14: cmp        x8, #1
0x0000000000b83e18: b.lt       #0xb83e24
0x0000000000b83e1c: ldr        x0, [sp, #0x10]
0x0000000000b83e20: bl         #0xc7bd38
0x0000000000b83e24: mov        x0, x19
0x0000000000b83e28: bl         #0xc7b4c8
0x0000000000b83e2c: stp        x24, x23, [sp, #-0x40]!
0x0000000000b83e30: stp        x22, x21, [sp, #0x10]
0x0000000000b83e34: stp        x20, x19, [sp, #0x20]
0x0000000000b83e38: stp        x29, x30, [sp, #0x30]
0x0000000000b83e3c: add        x29, sp, #0x30
0x0000000000b83e40: mov        x19, x0
0x0000000000b83e44: mov        x20, #0
0x0000000000b83e48: ldr        x21, [x0, #8]
0x0000000000b83e4c: ldr        x8, [x0, #0x18]
0x0000000000b83e50: sub        x8, x8, x21
0x0000000000b83e54: lsr        x8, x8, #4
0x0000000000b83e58: mov        x9, #-0x5555555555555556
0x0000000000b83e5c: movk       x9, #0xaaab
0x0000000000b83e60: mul        x22, x8, x9
0x0000000000b83e64: mov        w23, #0x30
0x0000000000b83e68: cmp        x20, x22
0x0000000000b83e6c: b.ne       #0xb83ecc
0x0000000000b83e70: ldr        x8, [x19, #0x10]
0x0000000000b83e74: cbz        x8, #0xb83efc
0x0000000000b83e78: ldr        x0, [x19]
0x0000000000b83e7c: ldp        x29, x30, [sp, #0x30]
0x0000000000b83e80: ldp        x20, x19, [sp, #0x20]
0x0000000000b83e84: ldp        x22, x21, [sp, #0x10]
0x0000000000b83e88: ldp        x24, x23, [sp], #0x40
0x0000000000b83e8c: b          #0xc7bd38
0x0000000000b83e90: ldr        x9, [x24, #0x10]
0x0000000000b83e94: cmp        x9, #0
0x0000000000b83e98: lsl        x8, x9, #4
0x0000000000b83e9c: add        x9, x8, x9
0x0000000000b83ea0: ccmn       x9, #0x19, #4, ne
0x0000000000b83ea4: b.ne       #0xb83eb4
0x0000000000b83ea8: cmp        x20, x22
0x0000000000b83eac: b.ne       #0xb83ecc
0x0000000000b83eb0: b          #0xb83e70
0x0000000000b83eb4: ldr        x9, [x24, #8]
0x0000000000b83eb8: sub        x8, x9, x8
0x0000000000b83ebc: sub        x0, x8, #0x10
0x0000000000b83ec0: bl         #0xc7bd38
0x0000000000b83ec4: cmp        x20, x22
0x0000000000b83ec8: b.eq       #0xb83e70
0x0000000000b83ecc: madd       x24, x20, x23, x21
0x0000000000b83ed0: add        x20, x20, #1
0x0000000000b83ed4: ldr        x8, [x24]
0x0000000000b83ed8: ldxr       x9, [x8]
0x0000000000b83edc: subs       x9, x9, #1
0x0000000000b83ee0: stlxr      w10, x9, [x8]
0x0000000000b83ee4: cbnz       w10, #0xb83ed8
0x0000000000b83ee8: b.ne       #0xb83e90
0x0000000000b83eec: dmb        ishld
0x0000000000b83ef0: ldr        x0, [x24]
0x0000000000b83ef4: bl         #0xb6a574
0x0000000000b83ef8: b          #0xb83e90
0x0000000000b83efc: ldp        x29, x30, [sp, #0x30]
0x0000000000b83f00: ldp        x20, x19, [sp, #0x20]
0x0000000000b83f04: ldp        x22, x21, [sp, #0x10]
0x0000000000b83f08: ldp        x24, x23, [sp], #0x40
0x0000000000b83f0c: ret        
0x0000000000b83f10: stp        x22, x21, [sp, #-0x30]!
0x0000000000b83f14: stp        x20, x19, [sp, #0x10]
0x0000000000b83f18: stp        x29, x30, [sp, #0x20]
0x0000000000b83f1c: add        x29, sp, #0x20
0x0000000000b83f20: mov        x19, x0
0x0000000000b83f24: mov        x20, #0
0x0000000000b83f28: ldr        x21, [x0, #8]
0x0000000000b83f2c: ldr        x8, [x0, #0x18]
0x0000000000b83f30: sub        x8, x8, x21
0x0000000000b83f34: lsr        x22, x8, #4
0x0000000000b83f38: cmp        x20, x22
0x0000000000b83f3c: b.eq       #0xb83f70
0x0000000000b83f40: add        x8, x21, x20, lsl #4
0x0000000000b83f44: add        x20, x20, #1
0x0000000000b83f48: ldr        x9, [x8]
0x0000000000b83f4c: ldxr       x10, [x9]
0x0000000000b83f50: subs       x10, x10, #1
0x0000000000b83f54: stlxr      w11, x10, [x9]
0x0000000000b83f58: cbnz       w11, #0xb83f4c
0x0000000000b83f5c: b.ne       #0xb83f38
0x0000000000b83f60: dmb        ishld
0x0000000000b83f64: ldr        x0, [x8]
0x0000000000b83f68: bl         #0xb6a574
0x0000000000b83f6c: b          #0xb83f38
0x0000000000b83f70: ldr        x8, [x19, #0x10]
0x0000000000b83f74: cbz        x8, #0xb83f8c
0x0000000000b83f78: ldr        x0, [x19]
0x0000000000b83f7c: ldp        x29, x30, [sp, #0x20]
0x0000000000b83f80: ldp        x20, x19, [sp, #0x10]
0x0000000000b83f84: ldp        x22, x21, [sp], #0x30
0x0000000000b83f88: b          #0xc7bd38
0x0000000000b83f8c: ldp        x29, x30, [sp, #0x20]
0x0000000000b83f90: ldp        x20, x19, [sp, #0x10]
0x0000000000b83f94: ldp        x22, x21, [sp], #0x30
0x0000000000b83f98: ret        

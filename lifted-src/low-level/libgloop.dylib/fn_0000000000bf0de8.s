; instruction-faithful ARM64 fallback for libgloop.dylib::function_bf0de8
0x0000000000bf0de8: stp        x20, x19, [sp, #-0x20]!
0x0000000000bf0dec: stp        x29, x30, [sp, #0x10]
0x0000000000bf0df0: add        x29, sp, #0x10
0x0000000000bf0df4: mov        x19, x0
0x0000000000bf0df8: ldr        x8, [x0]
0x0000000000bf0dfc: eor        x9, x8, #0x8000000000000000
0x0000000000bf0e00: cmp        x8, #0
0x0000000000bf0e04: csinc      x9, x9, xzr, mi
0x0000000000bf0e08: cbz        x9, #0xbf0e20
0x0000000000bf0e0c: cmp        x9, #1
0x0000000000bf0e10: b.ne       #0xbf0e48
0x0000000000bf0e14: cbz        x8, #0xbf0e70
0x0000000000bf0e18: ldr        x0, [x19, #8]
0x0000000000bf0e1c: b          #0xbf0e6c
0x0000000000bf0e20: ldr        x8, [x19, #8]
0x0000000000bf0e24: ldxr       x9, [x8]
0x0000000000bf0e28: subs       x9, x9, #1
0x0000000000bf0e2c: stlxr      w10, x9, [x8]
0x0000000000bf0e30: cbnz       w10, #0xbf0e24
0x0000000000bf0e34: b.ne       #0xbf0e70
0x0000000000bf0e38: dmb        ishld
0x0000000000bf0e3c: ldr        x0, [x19, #8]
0x0000000000bf0e40: bl         #0xb6a574
0x0000000000bf0e44: b          #0xbf0e70
0x0000000000bf0e48: ldr        x20, [x19, #8]
0x0000000000bf0e4c: mov        x0, x20
0x0000000000bf0e50: bl         #0xbef060
0x0000000000bf0e54: mov        x0, x20
0x0000000000bf0e58: bl         #0xc7bd38
0x0000000000bf0e5c: ldr        x20, [x19, #0x10]
0x0000000000bf0e60: mov        x0, x20
0x0000000000bf0e64: bl         #0xbef060
0x0000000000bf0e68: mov        x0, x20
0x0000000000bf0e6c: bl         #0xc7bd38
0x0000000000bf0e70: add        x0, x19, #0x18
0x0000000000bf0e74: ldp        x29, x30, [sp, #0x10]
0x0000000000bf0e78: ldp        x20, x19, [sp], #0x20
0x0000000000bf0e7c: b          #0xbef060
0x0000000000bf0e80: mov        x8, x20
0x0000000000bf0e84: mov        x20, x0
0x0000000000bf0e88: mov        x0, x8
0x0000000000bf0e8c: bl         #0xc7bd38
0x0000000000bf0e90: b          #0xbf0eac
0x0000000000bf0e94: mov        x8, x20
0x0000000000bf0e98: mov        x20, x0
0x0000000000bf0e9c: mov        x0, x8
0x0000000000bf0ea0: bl         #0xc7bd38
0x0000000000bf0ea4: add        x0, x19, #0x10
0x0000000000bf0ea8: bl         #0xbf07c0
0x0000000000bf0eac: add        x0, x19, #0x18
0x0000000000bf0eb0: bl         #0xbef060
0x0000000000bf0eb4: mov        x0, x20
0x0000000000bf0eb8: bl         #0xc7b4c8
0x0000000000bf0ebc: bl         #0xc75008
0x0000000000bf0ec0: bl         #0xc75008
0x0000000000bf0ec4: and        x8, x2, #7
0x0000000000bf0ec8: cmp        x2, #0x20
0x0000000000bf0ecc: b.lo       #0xbf0ee8
0x0000000000bf0ed0: add        x9, x1, #0x20
0x0000000000bf0ed4: cmp        x0, x9
0x0000000000bf0ed8: b.hs       #0xbf0fa4
0x0000000000bf0edc: add        x9, x0, #0x20
0x0000000000bf0ee0: cmp        x1, x9
0x0000000000bf0ee4: b.hs       #0xbf0fa4
0x0000000000bf0ee8: lsr        x9, x2, #3
0x0000000000bf0eec: ldr        x10, [x0]
0x0000000000bf0ef0: ldr        x11, [x1]
0x0000000000bf0ef4: str        x11, [x0]
0x0000000000bf0ef8: str        x10, [x1]
0x0000000000bf0efc: ldr        x10, [x0, #8]
0x0000000000bf0f00: ldr        x11, [x1, #8]
0x0000000000bf0f04: str        x11, [x0, #8]
0x0000000000bf0f08: str        x10, [x1, #8]
0x0000000000bf0f0c: cmp        x9, #2
0x0000000000bf0f10: b.eq       #0xbf0f3c
0x0000000000bf0f14: ldr        x10, [x0, #0x10]
0x0000000000bf0f18: ldr        x11, [x1, #0x10]
0x0000000000bf0f1c: str        x11, [x0, #0x10]
0x0000000000bf0f20: str        x10, [x1, #0x10]
0x0000000000bf0f24: cmp        x9, #3
0x0000000000bf0f28: b.eq       #0xbf0f3c
0x0000000000bf0f2c: ldr        x9, [x0, #0x18]
0x0000000000bf0f30: ldr        x10, [x1, #0x18]
0x0000000000bf0f34: str        x10, [x0, #0x18]
0x0000000000bf0f38: str        x9, [x1, #0x18]
0x0000000000bf0f3c: cbz        x8, #0xbf0fb8
0x0000000000bf0f40: and        x10, x2, #0x38
0x0000000000bf0f44: add        x9, x0, x10
0x0000000000bf0f48: add        x10, x1, x10
0x0000000000bf0f4c: cmp        x8, #4
0x0000000000bf0f50: b.hs       #0xbf0f60
0x0000000000bf0f54: mov        x8, #0
0x0000000000bf0f58: tbnz       w2, #1, #0xbf0f78
0x0000000000bf0f5c: b          #0xbf0f8c
0x0000000000bf0f60: ldr        w8, [x9]
0x0000000000bf0f64: ldr        w11, [x10]
0x0000000000bf0f68: str        w11, [x9]
0x0000000000bf0f6c: str        w8, [x10]
0x0000000000bf0f70: mov        w8, #4
0x0000000000bf0f74: tbz        w2, #1, #0xbf0f8c
0x0000000000bf0f78: ldrh       w11, [x9, x8]
0x0000000000bf0f7c: ldrh       w12, [x10, x8]
0x0000000000bf0f80: strh       w12, [x9, x8]
0x0000000000bf0f84: strh       w11, [x10, x8]
0x0000000000bf0f88: orr        x8, x8, #2
0x0000000000bf0f8c: tbz        w2, #0, #0xbf0fb8
0x0000000000bf0f90: ldrb       w11, [x9, x8]
0x0000000000bf0f94: ldrb       w12, [x10, x8]
0x0000000000bf0f98: strb       w12, [x9, x8]
0x0000000000bf0f9c: strb       w11, [x10, x8]
0x0000000000bf0fa0: ret        
0x0000000000bf0fa4: ldp        q0, q1, [x0]
0x0000000000bf0fa8: ldp        q2, q3, [x1]
0x0000000000bf0fac: stp        q2, q3, [x0]
0x0000000000bf0fb0: stp        q0, q1, [x1]
0x0000000000bf0fb4: cbnz       x8, #0xbf0f40
0x0000000000bf0fb8: ret        
0x0000000000bf0fbc: stp        x24, x23, [sp, #-0x40]!
0x0000000000bf0fc0: stp        x22, x21, [sp, #0x10]
0x0000000000bf0fc4: stp        x20, x19, [sp, #0x20]
0x0000000000bf0fc8: stp        x29, x30, [sp, #0x30]
0x0000000000bf0fcc: add        x29, sp, #0x30
0x0000000000bf0fd0: mov        x19, x0
0x0000000000bf0fd4: ldr        x20, [x0, #0x38]
0x0000000000bf0fd8: cbz        x20, #0xbf105c
0x0000000000bf0fdc: ldp        x21, x23, [x19, #0x18]
0x0000000000bf0fe0: ldr        x22, [x19, #0x28]
0x0000000000bf0fe4: b          #0xbf0fec
0x0000000000bf0fe8: cbz        x20, #0xbf105c
0x0000000000bf0fec: cbnz       x23, #0xbf1010
0x0000000000bf0ff0: ldr        d0, [x22], #8
0x0000000000bf0ff4: cmge       v0.8b, v0.8b, #0
0x0000000000bf0ff8: fmov       x8, d0
0x0000000000bf0ffc: sub        x21, x21, #0x80
0x0000000000bf1000: and        x23, x8, #0x8080808080808080
0x0000000000bf1004: cbz        x23, #0xbf0ff0
0x0000000000bf1008: str        x22, [x19, #0x28]
0x0000000000bf100c: str        x21, [x19, #0x18]
0x0000000000bf1010: sub        x8, x23, #1
0x0000000000bf1014: rbit       x9, x23
0x0000000000bf1018: clz        x9, x9
0x0000000000bf101c: and        x23, x8, x23
0x0000000000bf1020: str        x23, [x19, #0x20]
0x0000000000bf1024: lsl        x8, x9, #1
0x0000000000bf1028: and        x8, x8, #0xf0
0x0000000000bf102c: sub        x0, x21, x8
0x0000000000bf1030: sub        x20, x20, #1
0x0000000000bf1034: str        x20, [x19, #0x38]
0x0000000000bf1038: ldr        x8, [x0, #-0x10]!
0x0000000000bf103c: ldxr       x9, [x8]
0x0000000000bf1040: subs       x9, x9, #1
0x0000000000bf1044: stlxr      w10, x9, [x8]
0x0000000000bf1048: cbnz       w10, #0xbf103c
0x0000000000bf104c: b.ne       #0xbf0fe8
0x0000000000bf1050: dmb        ishld
0x0000000000bf1054: bl         #0xb6a3c0
0x0000000000bf1058: b          #0xbf0fe8
0x0000000000bf105c: ldp        x8, x9, [x19]
0x0000000000bf1060: cmp        x8, #0
0x0000000000bf1064: ccmp       x9, #0, #4, ne
0x0000000000bf1068: b.ne       #0xbf1080
0x0000000000bf106c: ldp        x29, x30, [sp, #0x30]
0x0000000000bf1070: ldp        x20, x19, [sp, #0x20]
0x0000000000bf1074: ldp        x22, x21, [sp, #0x10]
0x0000000000bf1078: ldp        x24, x23, [sp], #0x40
0x0000000000bf107c: ret        
0x0000000000bf1080: ldr        x0, [x19, #0x10]
0x0000000000bf1084: ldp        x29, x30, [sp, #0x30]
0x0000000000bf1088: ldp        x20, x19, [sp, #0x20]
0x0000000000bf108c: ldp        x22, x21, [sp, #0x10]
0x0000000000bf1090: ldp        x24, x23, [sp], #0x40
0x0000000000bf1094: b          #0xc7bd38

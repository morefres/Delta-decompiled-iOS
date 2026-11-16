; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e5e2c
0x00000000009e5e2c: sub        sp, sp, #0x50
0x00000000009e5e30: stp        x24, x23, [sp, #0x10]
0x00000000009e5e34: stp        x22, x21, [sp, #0x20]
0x00000000009e5e38: stp        x20, x19, [sp, #0x30]
0x00000000009e5e3c: stp        x29, x30, [sp, #0x40]
0x00000000009e5e40: add        x29, sp, #0x40
0x00000000009e5e44: mov        x24, x3
0x00000000009e5e48: mov        x19, x2
0x00000000009e5e4c: mov        x22, x1
0x00000000009e5e50: mov        x20, x0
0x00000000009e5e54: mov        x21, x1
0x00000000009e5e58: ldr        x8, [x21, #8]!
0x00000000009e5e5c: cbz        x8, #0x9e5eb8
0x00000000009e5e60: mov        x0, x22
0x00000000009e5e64: bl         #0x9e47a0
0x00000000009e5e68: mov        x23, x0
0x00000000009e5e6c: cmp        w24, #2
0x00000000009e5e70: b.ne       #0x9e5ec4
0x00000000009e5e74: ldp        x22, x24, [x22, #0x68]
0x00000000009e5e78: cbz        x24, #0x9e5ed8
0x00000000009e5e7c: mov        x0, x20
0x00000000009e5e80: mov        x1, x19
0x00000000009e5e84: mov        w2, #0x80
0x00000000009e5e88: bl         #0x9b9874
0x00000000009e5e8c: cbz        w0, #0x9e5f58
0x00000000009e5e90: adrp       x8, #0xc91000
0x00000000009e5e94: add        x8, x8, #0x42c
0x00000000009e5e98: stp        x8, x23, [sp]
0x00000000009e5e9c: adrp       x1, #0xc90000
0x00000000009e5ea0: add        x1, x1, #0xe6a
0x00000000009e5ea4: mov        x0, x20
0x00000000009e5ea8: bl         #0x9b9dcc
0x00000000009e5eac: cmp        w0, #1
0x00000000009e5eb0: b.ge       #0x9e5ef8
0x00000000009e5eb4: b          #0x9e5f54
0x00000000009e5eb8: mov        w23, #0
0x00000000009e5ebc: cmp        w24, #2
0x00000000009e5ec0: b.eq       #0x9e5e74
0x00000000009e5ec4: cmp        w24, #1
0x00000000009e5ec8: b.lt       #0x9e5ed4
0x00000000009e5ecc: ldr        x22, [x22, #0x68]
0x00000000009e5ed0: b          #0x9e5ed8
0x00000000009e5ed4: mov        x22, #0
0x00000000009e5ed8: str        x23, [sp]
0x00000000009e5edc: adrp       x1, #0xc91000
0x00000000009e5ee0: add        x1, x1, #0x438
0x00000000009e5ee4: mov        x0, x20
0x00000000009e5ee8: bl         #0x9b9dcc
0x00000000009e5eec: cmp        w0, #1
0x00000000009e5ef0: b.lt       #0x9e5f54
0x00000000009e5ef4: mov        x24, #0
0x00000000009e5ef8: adrp       x1, #0xc91000
0x00000000009e5efc: add        x1, x1, #0x44e
0x00000000009e5f00: mov        x0, x20
0x00000000009e5f04: mov        x2, x24
0x00000000009e5f08: mov        x3, #0
0x00000000009e5f0c: mov        x4, x19
0x00000000009e5f10: bl         #0x9af688
0x00000000009e5f14: cbz        w0, #0x9e5f58
0x00000000009e5f18: adrp       x1, #0xc91000
0x00000000009e5f1c: add        x1, x1, #0x454
0x00000000009e5f20: mov        x0, x20
0x00000000009e5f24: mov        x2, x22
0x00000000009e5f28: mov        x3, #0
0x00000000009e5f2c: mov        x4, x19
0x00000000009e5f30: bl         #0x9af688
0x00000000009e5f34: cbz        w0, #0x9e5f58
0x00000000009e5f38: mov        x0, x20
0x00000000009e5f3c: mov        x1, x21
0x00000000009e5f40: mov        x2, x19
0x00000000009e5f44: bl         #0xa45ee4
0x00000000009e5f48: cmp        w0, #0
0x00000000009e5f4c: cset       w0, ne
0x00000000009e5f50: b          #0x9e5f58
0x00000000009e5f54: mov        w0, #0
0x00000000009e5f58: ldp        x29, x30, [sp, #0x40]
0x00000000009e5f5c: ldp        x20, x19, [sp, #0x30]
0x00000000009e5f60: ldp        x22, x21, [sp, #0x20]
0x00000000009e5f64: ldp        x24, x23, [sp, #0x10]
0x00000000009e5f68: add        sp, sp, #0x50
0x00000000009e5f6c: ret        

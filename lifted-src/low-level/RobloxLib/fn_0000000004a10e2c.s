; instruction-faithful ARM64 fallback for RobloxLib::function_4a10e2c
0x0000000004a10e2c: sub        sp, sp, #0x70
0x0000000004a10e30: stp        x28, x27, [sp, #0x10]
0x0000000004a10e34: stp        x26, x25, [sp, #0x20]
0x0000000004a10e38: stp        x24, x23, [sp, #0x30]
0x0000000004a10e3c: stp        x22, x21, [sp, #0x40]
0x0000000004a10e40: stp        x20, x19, [sp, #0x50]
0x0000000004a10e44: stp        x29, x30, [sp, #0x60]
0x0000000004a10e48: add        x29, sp, #0x60
0x0000000004a10e4c: mov        x19, x3
0x0000000004a10e50: mov        x20, x2
0x0000000004a10e54: mov        x21, x1
0x0000000004a10e58: mov        x0, x1
0x0000000004a10e5c: bl         #0x49fd4f4
0x0000000004a10e60: cmp        w0, #1
0x0000000004a10e64: b.lt       #0x4a10fd4
0x0000000004a10e68: mov        w22, #0
0x0000000004a10e6c: add        w23, w19, #4
0x0000000004a10e70: adrp       x28, #0x520c000
0x0000000004a10e74: add        x28, x28, #0xa35
0x0000000004a10e78: adrp       x24, #0x5597000
0x0000000004a10e7c: add        x24, x24, #0x1d2
0x0000000004a10e80: adrp       x26, #0x5596000
0x0000000004a10e84: add        x26, x26, #0x88b
0x0000000004a10e88: adrp       x27, #0x521a000
0x0000000004a10e8c: add        x27, x27, #0xc11
0x0000000004a10e90: b          #0x4a10ed0
0x0000000004a10e94: stp        x23, x28, [sp]
0x0000000004a10e98: mov        x0, x20
0x0000000004a10e9c: adrp       x1, #0x5596000
0x0000000004a10ea0: add        x1, x1, #0x8ae
0x0000000004a10ea4: bl         #0x48c6a10
0x0000000004a10ea8: mov        x0, x20
0x0000000004a10eac: mov        x1, x27
0x0000000004a10eb0: bl         #0x48c55b0
0x0000000004a10eb4: cmp        w0, #0
0x0000000004a10eb8: b.le       #0x4a10fcc
0x0000000004a10ebc: add        w22, w22, #1
0x0000000004a10ec0: mov        x0, x21
0x0000000004a10ec4: bl         #0x49fd4f4
0x0000000004a10ec8: cmp        w22, w0
0x0000000004a10ecc: b.ge       #0x4a10fd4
0x0000000004a10ed0: stp        x19, x28, [sp]
0x0000000004a10ed4: mov        x0, x20
0x0000000004a10ed8: mov        x1, x24
0x0000000004a10edc: bl         #0x48c6a10
0x0000000004a10ee0: cmp        w0, #1
0x0000000004a10ee4: b.lt       #0x4a10fcc
0x0000000004a10ee8: mov        x0, x21
0x0000000004a10eec: mov        x1, x22
0x0000000004a10ef0: bl         #0x49fd508
0x0000000004a10ef4: mov        x25, x0
0x0000000004a10ef8: ldr        x8, [x0]
0x0000000004a10efc: cbz        x8, #0x4a10f34
0x0000000004a10f00: stp        x23, x28, [sp]
0x0000000004a10f04: mov        x0, x20
0x0000000004a10f08: adrp       x1, #0x5596000
0x0000000004a10f0c: add        x1, x1, #0x860
0x0000000004a10f10: bl         #0x48c6a10
0x0000000004a10f14: ldr        x1, [x25]
0x0000000004a10f18: mov        x0, x20
0x0000000004a10f1c: mov        x2, x23
0x0000000004a10f20: bl         #0x4a22248
0x0000000004a10f24: mov        x0, x20
0x0000000004a10f28: mov        x1, x27
0x0000000004a10f2c: bl         #0x48c55b0
0x0000000004a10f30: b          #0x4a10f48
0x0000000004a10f34: stp        x23, x28, [sp]
0x0000000004a10f38: mov        x0, x20
0x0000000004a10f3c: adrp       x1, #0x5596000
0x0000000004a10f40: add        x1, x1, #0x872
0x0000000004a10f44: bl         #0x48c6a10
0x0000000004a10f48: stp        x23, x28, [sp]
0x0000000004a10f4c: mov        x0, x20
0x0000000004a10f50: mov        x1, x26
0x0000000004a10f54: bl         #0x48c6a10
0x0000000004a10f58: add        x1, x25, #8
0x0000000004a10f5c: mov        x0, x20
0x0000000004a10f60: bl         #0x48b7574
0x0000000004a10f64: cmp        w0, #1
0x0000000004a10f68: b.lt       #0x4a10fcc
0x0000000004a10f6c: mov        x0, x20
0x0000000004a10f70: mov        x1, x27
0x0000000004a10f74: bl         #0x48c55b0
0x0000000004a10f78: ldr        x8, [x25, #0x20]
0x0000000004a10f7c: cbz        x8, #0x4a10e94
0x0000000004a10f80: stp        x23, x28, [sp]
0x0000000004a10f84: mov        x0, x20
0x0000000004a10f88: adrp       x1, #0x5596000
0x0000000004a10f8c: add        x1, x1, #0x89e
0x0000000004a10f90: bl         #0x48c6a10
0x0000000004a10f94: ldr        x1, [x25, #0x20]
0x0000000004a10f98: mov        x0, x20
0x0000000004a10f9c: mov        w2, #3
0x0000000004a10fa0: bl         #0x48b7a08
0x0000000004a10fa4: cmp        w0, #1
0x0000000004a10fa8: b.lt       #0x4a10fcc
0x0000000004a10fac: mov        x0, x20
0x0000000004a10fb0: mov        x1, x27
0x0000000004a10fb4: bl         #0x48c55b0
0x0000000004a10fb8: mov        x0, x20
0x0000000004a10fbc: mov        x1, x27
0x0000000004a10fc0: bl         #0x48c55b0
0x0000000004a10fc4: cmp        w0, #0
0x0000000004a10fc8: b.gt       #0x4a10ebc
0x0000000004a10fcc: mov        w0, #0
0x0000000004a10fd0: b          #0x4a10fd8
0x0000000004a10fd4: mov        w0, #1
0x0000000004a10fd8: ldp        x29, x30, [sp, #0x60]
0x0000000004a10fdc: ldp        x20, x19, [sp, #0x50]
0x0000000004a10fe0: ldp        x22, x21, [sp, #0x40]
0x0000000004a10fe4: ldp        x24, x23, [sp, #0x30]
0x0000000004a10fe8: ldp        x26, x25, [sp, #0x20]
0x0000000004a10fec: ldp        x28, x27, [sp, #0x10]
0x0000000004a10ff0: add        sp, sp, #0x70
0x0000000004a10ff4: ret        

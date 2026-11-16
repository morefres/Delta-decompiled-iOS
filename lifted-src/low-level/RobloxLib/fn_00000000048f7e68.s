; instruction-faithful ARM64 fallback for RobloxLib::function_48f7e68
0x00000000048f7e68: sub        sp, sp, #0x60
0x00000000048f7e6c: stp        x26, x25, [sp, #0x10]
0x00000000048f7e70: stp        x24, x23, [sp, #0x20]
0x00000000048f7e74: stp        x22, x21, [sp, #0x30]
0x00000000048f7e78: stp        x20, x19, [sp, #0x40]
0x00000000048f7e7c: stp        x29, x30, [sp, #0x50]
0x00000000048f7e80: add        x29, sp, #0x50
0x00000000048f7e84: mov        x26, x3
0x00000000048f7e88: mov        x22, x2
0x00000000048f7e8c: mov        x21, x1
0x00000000048f7e90: mov        x20, x0
0x00000000048f7e94: cmp        w3, #2
0x00000000048f7e98: b.ne       #0x48f7ea4
0x00000000048f7e9c: ldr        x23, [x21, #0x78]
0x00000000048f7ea0: b          #0x48f7eb0
0x00000000048f7ea4: mov        x23, #0
0x00000000048f7ea8: cmp        w26, #1
0x00000000048f7eac: b.lt       #0x48f8034
0x00000000048f7eb0: ldr        x24, [x21, #0x70]
0x00000000048f7eb4: mov        w8, #1
0x00000000048f7eb8: mov        x25, x21
0x00000000048f7ebc: ldr        x10, [x25, #8]!
0x00000000048f7ec0: cmp        w26, #2
0x00000000048f7ec4: ccmp       x23, #0, #0, eq
0x00000000048f7ec8: cset       w9, eq
0x00000000048f7ecc: cmp        x24, #0
0x00000000048f7ed0: csel       w8, wzr, w8, ne
0x00000000048f7ed4: mov        w19, #0x102
0x00000000048f7ed8: movk       w19, #0xc, lsl #16
0x00000000048f7edc: cbz        x10, #0x48f7fe8
0x00000000048f7ee0: tbnz       w9, #0, #0x48f7fe8
0x00000000048f7ee4: tbnz       w8, #0, #0x48f7fe8
0x00000000048f7ee8: mov        w19, #7
0x00000000048f7eec: movk       w19, #8, lsl #16
0x00000000048f7ef0: mov        x0, x20
0x00000000048f7ef4: mov        x1, x22
0x00000000048f7ef8: mov        w2, #0x80
0x00000000048f7efc: bl         #0x48c5c50
0x00000000048f7f00: cbz        w0, #0x48f7fe8
0x00000000048f7f04: adrp       x8, #0x557c000
0x00000000048f7f08: add        x8, x8, #0xd0e
0x00000000048f7f0c: adrp       x9, #0x557c000
0x00000000048f7f10: add        x9, x9, #0xd00
0x00000000048f7f14: cmp        w26, #1
0x00000000048f7f18: csel       x8, x9, x8, eq
0x00000000048f7f1c: adrp       x9, #0x557c000
0x00000000048f7f20: add        x9, x9, #0xcf1
0x00000000048f7f24: cmp        w26, #2
0x00000000048f7f28: csel       x26, x9, x8, eq
0x00000000048f7f2c: mov        x0, x21
0x00000000048f7f30: bl         #0x48fb42c
0x00000000048f7f34: stp        x26, x0, [sp]
0x00000000048f7f38: adrp       x1, #0x557c000
0x00000000048f7f3c: add        x1, x1, #0xd1c
0x00000000048f7f40: mov        x0, x20
0x00000000048f7f44: bl         #0x48c6a10
0x00000000048f7f48: cmp        w0, #1
0x00000000048f7f4c: b.lt       #0x48f7fe8
0x00000000048f7f50: adrp       x1, #0x557c000
0x00000000048f7f54: add        x1, x1, #0xd2a
0x00000000048f7f58: add        w4, w22, #4
0x00000000048f7f5c: mov        x0, x20
0x00000000048f7f60: mov        x2, x23
0x00000000048f7f64: mov        x3, #0
0x00000000048f7f68: bl         #0x48b990c
0x00000000048f7f6c: cbz        w0, #0x48f7fe8
0x00000000048f7f70: adrp       x1, #0x557c000
0x00000000048f7f74: add        x1, x1, #0xd37
0x00000000048f7f78: add        w4, w22, #4
0x00000000048f7f7c: mov        x0, x20
0x00000000048f7f80: mov        x2, x24
0x00000000048f7f84: mov        x3, #0
0x00000000048f7f88: bl         #0x48b990c
0x00000000048f7f8c: cbz        w0, #0x48f7fe8
0x00000000048f7f90: add        w2, w22, #4
0x00000000048f7f94: mov        x0, x20
0x00000000048f7f98: mov        x1, x25
0x00000000048f7f9c: bl         #0x496a054
0x00000000048f7fa0: cbz        w0, #0x48f7fe8
0x00000000048f7fa4: ldr        w8, [x21, #0x68]
0x00000000048f7fa8: cbz        w8, #0x48f7fe0
0x00000000048f7fac: add        w1, w22, #4
0x00000000048f7fb0: mov        x0, x20
0x00000000048f7fb4: mov        w2, #0x80
0x00000000048f7fb8: bl         #0x48c5c50
0x00000000048f7fbc: cbz        w0, #0x48f7fe8
0x00000000048f7fc0: ldr        w8, [x21, #0x68]
0x00000000048f7fc4: str        x8, [sp]
0x00000000048f7fc8: adrp       x1, #0x557c000
0x00000000048f7fcc: add        x1, x1, #0xd43
0x00000000048f7fd0: mov        x0, x20
0x00000000048f7fd4: bl         #0x48c6a10
0x00000000048f7fd8: cmp        w0, #0
0x00000000048f7fdc: b.le       #0x48f7fe8
0x00000000048f7fe0: mov        w0, #1
0x00000000048f7fe4: b          #0x48f8018
0x00000000048f7fe8: bl         #0x4934148
0x00000000048f7fec: adrp       x0, #0x557c000
0x00000000048f7ff0: add        x0, x0, #0xd68
0x00000000048f7ff4: adrp       x2, #0x557c000
0x00000000048f7ff8: add        x2, x2, #0xd7d
0x00000000048f7ffc: mov        w1, #0x128
0x00000000048f8000: bl         #0x493423c
0x00000000048f8004: mov        w0, #5
0x00000000048f8008: mov        x1, x19
0x00000000048f800c: mov        x2, #0
0x00000000048f8010: bl         #0x493433c
0x00000000048f8014: mov        w0, #0
0x00000000048f8018: ldp        x29, x30, [sp, #0x50]
0x00000000048f801c: ldp        x20, x19, [sp, #0x40]
0x00000000048f8020: ldp        x22, x21, [sp, #0x30]
0x00000000048f8024: ldp        x24, x23, [sp, #0x20]
0x00000000048f8028: ldp        x26, x25, [sp, #0x10]
0x00000000048f802c: add        sp, sp, #0x60
0x00000000048f8030: ret        
0x00000000048f8034: mov        w8, #0
0x00000000048f8038: mov        x24, x23
0x00000000048f803c: b          #0x48f7eb8

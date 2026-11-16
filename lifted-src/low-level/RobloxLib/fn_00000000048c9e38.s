; instruction-faithful ARM64 fallback for RobloxLib::function_48c9e38
0x00000000048c9e38: stp        x24, x23, [sp, #-0x40]!
0x00000000048c9e3c: stp        x22, x21, [sp, #0x10]
0x00000000048c9e40: stp        x20, x19, [sp, #0x20]
0x00000000048c9e44: stp        x29, x30, [sp, #0x30]
0x00000000048c9e48: add        x29, sp, #0x30
0x00000000048c9e4c: cbz        x0, #0x48c9eb4
0x00000000048c9e50: ldr        x19, [x0, #0x40]
0x00000000048c9e54: ldr        w8, [x19]
0x00000000048c9e58: cmp        w8, #5
0x00000000048c9e5c: b.eq       #0x48c9e98
0x00000000048c9e60: mov        x20, x1
0x00000000048c9e64: mov        x1, x19
0x00000000048c9e68: mov        x21, x5
0x00000000048c9e6c: mov        x23, x4
0x00000000048c9e70: mov        x22, x3
0x00000000048c9e74: mov        x24, x2
0x00000000048c9e78: bl         #0x48ca068
0x00000000048c9e7c: mov        x1, x20
0x00000000048c9e80: mov        x2, x24
0x00000000048c9e84: mov        x3, x22
0x00000000048c9e88: mov        x4, x23
0x00000000048c9e8c: mov        x5, x21
0x00000000048c9e90: cmp        w0, #0
0x00000000048c9e94: b.le       #0x48c9f34
0x00000000048c9e98: ldr        x0, [x19, #0x40]
0x00000000048c9e9c: cbz        x0, #0x48c9ee8
0x00000000048c9ea0: ldp        x29, x30, [sp, #0x30]
0x00000000048c9ea4: ldp        x20, x19, [sp, #0x20]
0x00000000048c9ea8: ldp        x22, x21, [sp, #0x10]
0x00000000048c9eac: ldp        x24, x23, [sp], #0x40
0x00000000048c9eb0: b          #0x48c4fd8
0x00000000048c9eb4: str        xzr, [x5]
0x00000000048c9eb8: bl         #0x4934148
0x00000000048c9ebc: adrp       x0, #0x557a000
0x00000000048c9ec0: add        x0, x0, #0x3b2
0x00000000048c9ec4: adrp       x2, #0x557a000
0x00000000048c9ec8: add        x2, x2, #0x423
0x00000000048c9ecc: mov        w1, #0x338
0x00000000048c9ed0: bl         #0x493423c
0x00000000048c9ed4: mov        w8, #0x101
0x00000000048c9ed8: movk       w8, #0xc, lsl #16
0x00000000048c9edc: add        w1, w8, #1
0x00000000048c9ee0: mov        w0, #0x20
0x00000000048c9ee4: b          #0x48c9f14
0x00000000048c9ee8: str        xzr, [x5]
0x00000000048c9eec: bl         #0x4934148
0x00000000048c9ef0: adrp       x0, #0x557a000
0x00000000048c9ef4: add        x0, x0, #0x3b2
0x00000000048c9ef8: adrp       x2, #0x557a000
0x00000000048c9efc: add        x2, x2, #0x423
0x00000000048c9f00: mov        w1, #0x347
0x00000000048c9f04: bl         #0x493423c
0x00000000048c9f08: mov        w0, #0x20
0x00000000048c9f0c: mov        w1, #0x101
0x00000000048c9f10: movk       w1, #0xc, lsl #16
0x00000000048c9f14: mov        x2, #0
0x00000000048c9f18: bl         #0x493433c
0x00000000048c9f1c: mov        w0, #0
0x00000000048c9f20: ldp        x29, x30, [sp, #0x30]
0x00000000048c9f24: ldp        x20, x19, [sp, #0x20]
0x00000000048c9f28: ldp        x22, x21, [sp, #0x10]
0x00000000048c9f2c: ldp        x24, x23, [sp], #0x40
0x00000000048c9f30: ret        
0x00000000048c9f34: str        xzr, [x5]
0x00000000048c9f38: mov        w0, #0
0x00000000048c9f3c: ldp        x29, x30, [sp, #0x30]
0x00000000048c9f40: ldp        x20, x19, [sp, #0x20]
0x00000000048c9f44: ldp        x22, x21, [sp, #0x10]
0x00000000048c9f48: ldp        x24, x23, [sp], #0x40
0x00000000048c9f4c: ret        
0x00000000048c9f50: stp        x24, x23, [sp, #-0x40]!
0x00000000048c9f54: stp        x22, x21, [sp, #0x10]
0x00000000048c9f58: stp        x20, x19, [sp, #0x20]
0x00000000048c9f5c: stp        x29, x30, [sp, #0x30]
0x00000000048c9f60: add        x29, sp, #0x30
0x00000000048c9f64: cbz        x0, #0x48c9fcc
0x00000000048c9f68: ldr        x19, [x0, #0x40]
0x00000000048c9f6c: ldr        w8, [x19]
0x00000000048c9f70: cmp        w8, #5
0x00000000048c9f74: b.eq       #0x48c9fb0
0x00000000048c9f78: mov        x20, x1
0x00000000048c9f7c: mov        x1, x19
0x00000000048c9f80: mov        x21, x5
0x00000000048c9f84: mov        x23, x4
0x00000000048c9f88: mov        x22, x3
0x00000000048c9f8c: mov        x24, x2
0x00000000048c9f90: bl         #0x48ca068
0x00000000048c9f94: mov        x1, x20
0x00000000048c9f98: mov        x2, x24
0x00000000048c9f9c: mov        x3, x22
0x00000000048c9fa0: mov        x4, x23
0x00000000048c9fa4: mov        x5, x21
0x00000000048c9fa8: cmp        w0, #0
0x00000000048c9fac: b.le       #0x48ca04c
0x00000000048c9fb0: ldr        x0, [x19, #0x40]
0x00000000048c9fb4: cbz        x0, #0x48ca000
0x00000000048c9fb8: ldp        x29, x30, [sp, #0x30]
0x00000000048c9fbc: ldp        x20, x19, [sp, #0x20]
0x00000000048c9fc0: ldp        x22, x21, [sp, #0x10]
0x00000000048c9fc4: ldp        x24, x23, [sp], #0x40
0x00000000048c9fc8: b          #0x48c51d8
0x00000000048c9fcc: str        xzr, [x5]
0x00000000048c9fd0: bl         #0x4934148
0x00000000048c9fd4: adrp       x0, #0x557a000
0x00000000048c9fd8: add        x0, x0, #0x3b2
0x00000000048c9fdc: adrp       x2, #0x557a000
0x00000000048c9fe0: add        x2, x2, #0x431
0x00000000048c9fe4: mov        w1, #0x357
0x00000000048c9fe8: bl         #0x493423c
0x00000000048c9fec: mov        w8, #0x101
0x00000000048c9ff0: movk       w8, #0xc, lsl #16
0x00000000048c9ff4: add        w1, w8, #1
0x00000000048c9ff8: mov        w0, #0x20
0x00000000048c9ffc: b          #0x48ca02c
0x00000000048ca000: str        xzr, [x5]
0x00000000048ca004: bl         #0x4934148
0x00000000048ca008: adrp       x0, #0x557a000
0x00000000048ca00c: add        x0, x0, #0x3b2
0x00000000048ca010: adrp       x2, #0x557a000
0x00000000048ca014: add        x2, x2, #0x431
0x00000000048ca018: mov        w1, #0x366
0x00000000048ca01c: bl         #0x493423c
0x00000000048ca020: mov        w0, #0x20
0x00000000048ca024: mov        w1, #0x101
0x00000000048ca028: movk       w1, #0xc, lsl #16
0x00000000048ca02c: mov        x2, #0
0x00000000048ca030: bl         #0x493433c
0x00000000048ca034: mov        w0, #0
0x00000000048ca038: ldp        x29, x30, [sp, #0x30]
0x00000000048ca03c: ldp        x20, x19, [sp, #0x20]
0x00000000048ca040: ldp        x22, x21, [sp, #0x10]
0x00000000048ca044: ldp        x24, x23, [sp], #0x40
0x00000000048ca048: ret        
0x00000000048ca04c: str        xzr, [x5]
0x00000000048ca050: mov        w0, #0
0x00000000048ca054: ldp        x29, x30, [sp, #0x30]
0x00000000048ca058: ldp        x20, x19, [sp, #0x20]
0x00000000048ca05c: ldp        x22, x21, [sp, #0x10]
0x00000000048ca060: ldp        x24, x23, [sp], #0x40
0x00000000048ca064: ret        

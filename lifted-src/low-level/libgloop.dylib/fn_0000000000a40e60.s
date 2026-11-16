; instruction-faithful ARM64 fallback for libgloop.dylib::function_a40e60
0x0000000000a40e60: sub        sp, sp, #0xb0
0x0000000000a40e64: stp        x26, x25, [sp, #0x60]
0x0000000000a40e68: stp        x24, x23, [sp, #0x70]
0x0000000000a40e6c: stp        x22, x21, [sp, #0x80]
0x0000000000a40e70: stp        x20, x19, [sp, #0x90]
0x0000000000a40e74: stp        x29, x30, [sp, #0xa0]
0x0000000000a40e78: add        x29, sp, #0xa0
0x0000000000a40e7c: mov        x22, x5
0x0000000000a40e80: mov        x24, x4
0x0000000000a40e84: mov        x23, x3
0x0000000000a40e88: mov        x19, x2
0x0000000000a40e8c: mov        x20, x1
0x0000000000a40e90: mov        x21, x0
0x0000000000a40e94: adrp       x8, #0xe68000
0x0000000000a40e98: ldr        x8, [x8, #0xe0]
0x0000000000a40e9c: ldr        x8, [x8]
0x0000000000a40ea0: stur       x8, [x29, #-0x48]
0x0000000000a40ea4: str        wzr, [sp, #0x14]
0x0000000000a40ea8: str        wzr, [x2]
0x0000000000a40eac: mov        w1, #0x200
0x0000000000a40eb0: bl         #0xa35930
0x0000000000a40eb4: cbz        w0, #0xa40ed8
0x0000000000a40eb8: add        x1, sp, #0x18
0x0000000000a40ebc: add        x2, sp, #0x14
0x0000000000a40ec0: mov        x0, x21
0x0000000000a40ec4: bl         #0xa24afc
0x0000000000a40ec8: cbnz       w0, #0xa40f50
0x0000000000a40ecc: mov        w19, #0
0x0000000000a40ed0: mov        x22, #0
0x0000000000a40ed4: b          #0xa40fd8
0x0000000000a40ed8: bl         #0xa242a8
0x0000000000a40edc: cbz        x0, #0xa40f00
0x0000000000a40ee0: mov        x25, x0
0x0000000000a40ee4: mov        x1, x21
0x0000000000a40ee8: bl         #0xa250a0
0x0000000000a40eec: add        x1, sp, #0x18
0x0000000000a40ef0: add        x2, sp, #0x14
0x0000000000a40ef4: cbz        w0, #0xa40f38
0x0000000000a40ef8: mov        x0, x25
0x0000000000a40efc: b          #0xa40f3c
0x0000000000a40f00: bl         #0xa1b448
0x0000000000a40f04: adrp       x0, #0xc98000
0x0000000000a40f08: add        x0, x0, #0x1f9
0x0000000000a40f0c: adrp       x2, #0xc98000
0x0000000000a40f10: add        x2, x2, #0x20d
0x0000000000a40f14: mov        w1, #0x24
0x0000000000a40f18: bl         #0xa1b53c
0x0000000000a40f1c: mov        w0, #6
0x0000000000a40f20: mov        w1, #6
0x0000000000a40f24: movk       w1, #8, lsl #16
0x0000000000a40f28: mov        x2, #0
0x0000000000a40f2c: bl         #0xa1b63c
0x0000000000a40f30: mov        w19, #0
0x0000000000a40f34: b          #0xa40fe0
0x0000000000a40f38: mov        x0, x21
0x0000000000a40f3c: bl         #0xa24afc
0x0000000000a40f40: mov        x26, x0
0x0000000000a40f44: mov        x0, x25
0x0000000000a40f48: bl         #0xa242bc
0x0000000000a40f4c: cbz        w26, #0xa41018
0x0000000000a40f50: mov        x0, x23
0x0000000000a40f54: bl         #0xa4092c
0x0000000000a40f58: sxtw       x8, w0
0x0000000000a40f5c: str        x8, [sp, #8]
0x0000000000a40f60: mov        x0, x24
0x0000000000a40f64: mov        x1, x23
0x0000000000a40f68: mov        x2, x22
0x0000000000a40f6c: bl         #0xa42128
0x0000000000a40f70: mov        x22, x0
0x0000000000a40f74: cbz        x0, #0xa40fd4
0x0000000000a40f78: mov        x0, x22
0x0000000000a40f7c: bl         #0xa441b4
0x0000000000a40f80: cmp        w0, #1
0x0000000000a40f84: b.lt       #0xa40fd4
0x0000000000a40f88: mov        x0, x21
0x0000000000a40f8c: bl         #0xa11bb0
0x0000000000a40f90: mov        x1, x0
0x0000000000a40f94: mov        x0, x22
0x0000000000a40f98: bl         #0xa42e7c
0x0000000000a40f9c: cmp        w0, #1
0x0000000000a40fa0: b.lt       #0xa40fd4
0x0000000000a40fa4: ldr        w4, [sp, #0x14]
0x0000000000a40fa8: add        x2, sp, #8
0x0000000000a40fac: add        x3, sp, #0x18
0x0000000000a40fb0: mov        x0, x22
0x0000000000a40fb4: mov        x1, x20
0x0000000000a40fb8: bl         #0xa448bc
0x0000000000a40fbc: cmp        w0, #1
0x0000000000a40fc0: b.lt       #0xa40fd4
0x0000000000a40fc4: ldr        x8, [sp, #8]
0x0000000000a40fc8: str        w8, [x19]
0x0000000000a40fcc: mov        w19, #1
0x0000000000a40fd0: b          #0xa40fd8
0x0000000000a40fd4: mov        w19, #0
0x0000000000a40fd8: mov        x0, x22
0x0000000000a40fdc: bl         #0xa42230
0x0000000000a40fe0: ldur       x8, [x29, #-0x48]
0x0000000000a40fe4: adrp       x9, #0xe68000
0x0000000000a40fe8: ldr        x9, [x9, #0xe0]
0x0000000000a40fec: ldr        x9, [x9]
0x0000000000a40ff0: cmp        x9, x8
0x0000000000a40ff4: b.ne       #0xa41020
0x0000000000a40ff8: mov        x0, x19
0x0000000000a40ffc: ldp        x29, x30, [sp, #0xa0]
0x0000000000a41000: ldp        x20, x19, [sp, #0x90]
0x0000000000a41004: ldp        x22, x21, [sp, #0x80]
0x0000000000a41008: ldp        x24, x23, [sp, #0x70]
0x0000000000a4100c: ldp        x26, x25, [sp, #0x60]
0x0000000000a41010: add        sp, sp, #0xb0
0x0000000000a41014: ret        
0x0000000000a41018: mov        w19, #0
0x0000000000a4101c: b          #0xa40fe0
0x0000000000a41020: bl         #0xc7ba98

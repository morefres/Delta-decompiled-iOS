; instruction-faithful ARM64 fallback for RobloxLib::function_4ab0e8c
0x0000000004ab0e8c: stp        x22, x21, [sp, #-0x30]!
0x0000000004ab0e90: stp        x20, x19, [sp, #0x10]
0x0000000004ab0e94: stp        x29, x30, [sp, #0x20]
0x0000000004ab0e98: add        x29, sp, #0x20
0x0000000004ab0e9c: mov        x19, x0
0x0000000004ab0ea0: cbz        x0, #0x4ab0f60
0x0000000004ab0ea4: add        x0, x19, #0x60
0x0000000004ab0ea8: bl         #0x4b99454
0x0000000004ab0eac: ldr        w8, [x19, #0x58]
0x0000000004ab0eb0: cbnz       w8, #0x4ab0ec4
0x0000000004ab0eb4: ldr        x8, [x19, #0x50]
0x0000000004ab0eb8: ldr        x9, [x19, #0x28]
0x0000000004ab0ebc: cmp        x8, x9
0x0000000004ab0ec0: b.lo       #0x4ab0edc
0x0000000004ab0ec4: ldr        w8, [x19, #0x100]
0x0000000004ab0ec8: cbnz       w8, #0x4ab0f58
0x0000000004ab0ecc: add        x0, x19, #0xd0
0x0000000004ab0ed0: add        x1, x19, #0x60
0x0000000004ab0ed4: bl         #0x4b9937c
0x0000000004ab0ed8: b          #0x4ab0eac
0x0000000004ab0edc: ldp        x9, x10, [x19, #0x30]
0x0000000004ab0ee0: add        x9, x9, x10, lsl #4
0x0000000004ab0ee4: add        x10, x10, #1
0x0000000004ab0ee8: ldp        x12, x11, [x19, #0x40]
0x0000000004ab0eec: udiv       x13, x10, x11
0x0000000004ab0ef0: msub       x10, x13, x11, x10
0x0000000004ab0ef4: ldp        x21, x20, [x9]
0x0000000004ab0ef8: str        x10, [x19, #0x38]
0x0000000004ab0efc: add        x8, x8, #1
0x0000000004ab0f00: str        x8, [x19, #0x50]
0x0000000004ab0f04: cmp        x10, x12
0x0000000004ab0f08: cset       w8, eq
0x0000000004ab0f0c: str        w8, [x19, #0x58]
0x0000000004ab0f10: add        x0, x19, #0xa0
0x0000000004ab0f14: bl         #0x4b99358
0x0000000004ab0f18: add        x0, x19, #0x60
0x0000000004ab0f1c: bl         #0x4b9946c
0x0000000004ab0f20: mov        x0, x20
0x0000000004ab0f24: blr        x21
0x0000000004ab0f28: add        x0, x19, #0x60
0x0000000004ab0f2c: bl         #0x4b99454
0x0000000004ab0f30: ldp        x9, x8, [x19, #0x48]
0x0000000004ab0f34: sub        x8, x8, #1
0x0000000004ab0f38: str        x8, [x19, #0x50]
0x0000000004ab0f3c: cmp        x9, #1
0x0000000004ab0f40: b.ne       #0x4ab0f4c
0x0000000004ab0f44: add        x0, x19, #0xa0
0x0000000004ab0f48: bl         #0x4b99358
0x0000000004ab0f4c: add        x0, x19, #0x60
0x0000000004ab0f50: bl         #0x4b9946c
0x0000000004ab0f54: b          #0x4ab0ea4
0x0000000004ab0f58: add        x0, x19, #0x60
0x0000000004ab0f5c: bl         #0x4b9946c
0x0000000004ab0f60: mov        x0, x19
0x0000000004ab0f64: ldp        x29, x30, [sp, #0x20]
0x0000000004ab0f68: ldp        x20, x19, [sp, #0x10]
0x0000000004ab0f6c: ldp        x22, x21, [sp], #0x30
0x0000000004ab0f70: ret        

; instruction-faithful ARM64 fallback for libgloop.dylib::function_9d8e20
0x00000000009d8e20: stp        x28, x27, [sp, #-0x60]!
0x00000000009d8e24: stp        x26, x25, [sp, #0x10]
0x00000000009d8e28: stp        x24, x23, [sp, #0x20]
0x00000000009d8e2c: stp        x22, x21, [sp, #0x30]
0x00000000009d8e30: stp        x20, x19, [sp, #0x40]
0x00000000009d8e34: stp        x29, x30, [sp, #0x50]
0x00000000009d8e38: add        x29, sp, #0x50
0x00000000009d8e3c: mov        x19, x1
0x00000000009d8e40: mov        x20, x0
0x00000000009d8e44: bl         #0xc7c338
0x00000000009d8e48: mov        x21, x0
0x00000000009d8e4c: mov        x0, x19
0x00000000009d8e50: mov        x1, x20
0x00000000009d8e54: bl         #0xa523d8
0x00000000009d8e58: cbz        x0, #0x9d8f60
0x00000000009d8e5c: mov        x26, x0
0x00000000009d8e60: add        x23, x21, #2
0x00000000009d8e64: adrp       x21, #0xc90000
0x00000000009d8e68: add        x21, x21, #0x409
0x00000000009d8e6c: adrp       x22, #0xc90000
0x00000000009d8e70: add        x22, x22, #0x38f
0x00000000009d8e74: adrp       x24, #0xc80000
0x00000000009d8e78: add        x24, x24, #0x21a
0x00000000009d8e7c: adrp       x25, #0xc90000
0x00000000009d8e80: add        x25, x25, #0x40f
0x00000000009d8e84: b          #0x9d8ed0
0x00000000009d8e88: add        x2, x23, x27
0x00000000009d8e8c: mov        x0, x28
0x00000000009d8e90: mov        x1, x26
0x00000000009d8e94: bl         #0xa52714
0x00000000009d8e98: mov        x0, x28
0x00000000009d8e9c: mov        x1, x24
0x00000000009d8ea0: bl         #0x9bcd00
0x00000000009d8ea4: mov        x26, x0
0x00000000009d8ea8: mov        x0, x28
0x00000000009d8eac: mov        x1, x22
0x00000000009d8eb0: mov        w2, #0x36f
0x00000000009d8eb4: bl         #0xa50e64
0x00000000009d8eb8: cbnz       x26, #0x9d8f70
0x00000000009d8ebc: mov        x0, x19
0x00000000009d8ec0: mov        x1, x20
0x00000000009d8ec4: bl         #0xa523d8
0x00000000009d8ec8: mov        x26, x0
0x00000000009d8ecc: cbz        x0, #0x9d8f60
0x00000000009d8ed0: mov        x0, x26
0x00000000009d8ed4: bl         #0xc7c338
0x00000000009d8ed8: mov        x27, x0
0x00000000009d8edc: cmp        x0, #6
0x00000000009d8ee0: b.lo       #0x9d8efc
0x00000000009d8ee4: add        x8, x26, x27
0x00000000009d8ee8: sub        x0, x8, #5
0x00000000009d8eec: mov        x1, x21
0x00000000009d8ef0: bl         #0xa52d80
0x00000000009d8ef4: cbnz       w0, #0x9d8f04
0x00000000009d8ef8: b          #0x9d8f18
0x00000000009d8efc: cmp        x27, #5
0x00000000009d8f00: b.ne       #0x9d8ebc
0x00000000009d8f04: add        x8, x26, x27
0x00000000009d8f08: sub        x0, x8, #4
0x00000000009d8f0c: mov        x1, x25
0x00000000009d8f10: bl         #0xa52d80
0x00000000009d8f14: cbnz       w0, #0x9d8ebc
0x00000000009d8f18: add        x0, x23, x27
0x00000000009d8f1c: mov        x1, x22
0x00000000009d8f20: mov        w2, #0x359
0x00000000009d8f24: bl         #0xa50b7c
0x00000000009d8f28: cbz        x0, #0x9d8f60
0x00000000009d8f2c: mov        x28, x0
0x00000000009d8f30: ldrb       w8, [x0]
0x00000000009d8f34: cbnz       w8, #0x9d8e88
0x00000000009d8f38: add        x2, x23, x27
0x00000000009d8f3c: mov        x0, x28
0x00000000009d8f40: mov        x1, x20
0x00000000009d8f44: bl         #0xa526a0
0x00000000009d8f48: add        x2, x23, x27
0x00000000009d8f4c: mov        x0, x28
0x00000000009d8f50: adrp       x1, #0xc7d000
0x00000000009d8f54: add        x1, x1, #0x538
0x00000000009d8f58: bl         #0xa52714
0x00000000009d8f5c: b          #0x9d8e88
0x00000000009d8f60: mov        x0, x19
0x00000000009d8f64: bl         #0xa524bc
0x00000000009d8f68: mov        x26, #0
0x00000000009d8f6c: str        xzr, [x19]
0x00000000009d8f70: mov        x0, x26
0x00000000009d8f74: ldp        x29, x30, [sp, #0x50]
0x00000000009d8f78: ldp        x20, x19, [sp, #0x40]
0x00000000009d8f7c: ldp        x22, x21, [sp, #0x30]
0x00000000009d8f80: ldp        x24, x23, [sp, #0x20]
0x00000000009d8f84: ldp        x26, x25, [sp, #0x10]
0x00000000009d8f88: ldp        x28, x27, [sp], #0x60
0x00000000009d8f8c: ret        

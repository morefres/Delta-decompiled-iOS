; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a1e20
0x00000000001a1e20: sub        sp, sp, #0x40
0x00000000001a1e24: stp        x20, x19, [sp, #0x20]
0x00000000001a1e28: stp        x29, x30, [sp, #0x30]
0x00000000001a1e2c: add        x29, sp, #0x30
0x00000000001a1e30: adrp       x8, #0xe68000
0x00000000001a1e34: ldr        x8, [x8, #0xe0]
0x00000000001a1e38: ldr        x8, [x8]
0x00000000001a1e3c: str        x8, [sp, #0x18]
0x00000000001a1e40: cmp        x1, x0
0x00000000001a1e44: b.eq       #0x1a1ef0
0x00000000001a1e48: mov        x19, x1
0x00000000001a1e4c: mov        x20, x0
0x00000000001a1e50: ldr        x0, [x0, #0x18]
0x00000000001a1e54: ldr        x8, [x1, #0x18]
0x00000000001a1e58: cmp        x0, x20
0x00000000001a1e5c: b.eq       #0x1a1e8c
0x00000000001a1e60: cmp        x8, x19
0x00000000001a1e64: b.eq       #0x1a1ec0
0x00000000001a1e68: str        x8, [x20, #0x18]
0x00000000001a1e6c: str        x0, [x19, #0x18]
0x00000000001a1e70: ldr        x8, [sp, #0x18]
0x00000000001a1e74: adrp       x9, #0xe68000
0x00000000001a1e78: ldr        x9, [x9, #0xe0]
0x00000000001a1e7c: ldr        x9, [x9]
0x00000000001a1e80: cmp        x9, x8
0x00000000001a1e84: b.eq       #0x1a1f08
0x00000000001a1e88: bl         #0xc7ba98
0x00000000001a1e8c: cmp        x8, x19
0x00000000001a1e90: b.eq       #0x1a1f18
0x00000000001a1e94: ldr        x8, [x0]
0x00000000001a1e98: ldr        x8, [x8, #0x18]
0x00000000001a1e9c: mov        x1, x19
0x00000000001a1ea0: blr        x8
0x00000000001a1ea4: ldr        x0, [x20, #0x18]
0x00000000001a1ea8: ldr        x8, [x0]
0x00000000001a1eac: ldr        x8, [x8, #0x20]
0x00000000001a1eb0: blr        x8
0x00000000001a1eb4: ldr        x8, [x19, #0x18]
0x00000000001a1eb8: str        x8, [x20, #0x18]
0x00000000001a1ebc: b          #0x1a1f8c
0x00000000001a1ec0: ldr        x9, [x8]
0x00000000001a1ec4: ldr        x9, [x9, #0x18]
0x00000000001a1ec8: mov        x0, x8
0x00000000001a1ecc: mov        x1, x20
0x00000000001a1ed0: blr        x9
0x00000000001a1ed4: ldr        x0, [x19, #0x18]
0x00000000001a1ed8: ldr        x8, [x0]
0x00000000001a1edc: ldr        x8, [x8, #0x20]
0x00000000001a1ee0: blr        x8
0x00000000001a1ee4: ldr        x8, [x20, #0x18]
0x00000000001a1ee8: str        x8, [x19, #0x18]
0x00000000001a1eec: str        x20, [x20, #0x18]
0x00000000001a1ef0: ldr        x8, [sp, #0x18]
0x00000000001a1ef4: adrp       x9, #0xe68000
0x00000000001a1ef8: ldr        x9, [x9, #0xe0]
0x00000000001a1efc: ldr        x9, [x9]
0x00000000001a1f00: cmp        x9, x8
0x00000000001a1f04: b.ne       #0x1a1e88
0x00000000001a1f08: ldp        x29, x30, [sp, #0x30]
0x00000000001a1f0c: ldp        x20, x19, [sp, #0x20]
0x00000000001a1f10: add        sp, sp, #0x40
0x00000000001a1f14: ret        
0x00000000001a1f18: ldr        x8, [x0]
0x00000000001a1f1c: ldr        x8, [x8, #0x18]
0x00000000001a1f20: mov        x1, sp
0x00000000001a1f24: blr        x8
0x00000000001a1f28: ldr        x0, [x20, #0x18]
0x00000000001a1f2c: ldr        x8, [x0]
0x00000000001a1f30: ldr        x8, [x8, #0x20]
0x00000000001a1f34: blr        x8
0x00000000001a1f38: str        xzr, [x20, #0x18]
0x00000000001a1f3c: ldr        x0, [x19, #0x18]
0x00000000001a1f40: ldr        x8, [x0]
0x00000000001a1f44: ldr        x8, [x8, #0x18]
0x00000000001a1f48: mov        x1, x20
0x00000000001a1f4c: blr        x8
0x00000000001a1f50: ldr        x0, [x19, #0x18]
0x00000000001a1f54: ldr        x8, [x0]
0x00000000001a1f58: ldr        x8, [x8, #0x20]
0x00000000001a1f5c: blr        x8
0x00000000001a1f60: str        xzr, [x19, #0x18]
0x00000000001a1f64: str        x20, [x20, #0x18]
0x00000000001a1f68: ldr        x8, [sp]
0x00000000001a1f6c: ldr        x8, [x8, #0x18]
0x00000000001a1f70: mov        x0, sp
0x00000000001a1f74: mov        x1, x19
0x00000000001a1f78: blr        x8
0x00000000001a1f7c: ldr        x8, [sp]
0x00000000001a1f80: ldr        x8, [x8, #0x20]
0x00000000001a1f84: mov        x0, sp
0x00000000001a1f88: blr        x8
0x00000000001a1f8c: str        x19, [x19, #0x18]
0x00000000001a1f90: ldr        x8, [sp, #0x18]
0x00000000001a1f94: adrp       x9, #0xe68000
0x00000000001a1f98: ldr        x9, [x9, #0xe0]
0x00000000001a1f9c: ldr        x9, [x9]
0x00000000001a1fa0: cmp        x9, x8
0x00000000001a1fa4: b.eq       #0x1a1f08
0x00000000001a1fa8: b          #0x1a1e88
0x00000000001a1fac: cbnz       w1, #0x1a1fb4
0x00000000001a1fb0: bl         #0xc7b4c8
0x00000000001a1fb4: bl         #0x6138

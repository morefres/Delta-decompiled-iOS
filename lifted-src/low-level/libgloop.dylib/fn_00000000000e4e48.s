; instruction-faithful ARM64 fallback for libgloop.dylib::function_e4e48
0x00000000000e4e48: sub        sp, sp, #0x40
0x00000000000e4e4c: stp        x20, x19, [sp, #0x20]
0x00000000000e4e50: stp        x29, x30, [sp, #0x30]
0x00000000000e4e54: add        x29, sp, #0x30
0x00000000000e4e58: mov        x19, x0
0x00000000000e4e5c: mov        x8, sp
0x00000000000e4e60: str        x8, [sp, #8]
0x00000000000e4e64: add        x8, sp, #8
0x00000000000e4e68: str        x8, [sp]
0x00000000000e4e6c: add        x8, sp, #0x10
0x00000000000e4e70: str        x8, [sp, #0x18]
0x00000000000e4e74: add        x8, sp, #0x18
0x00000000000e4e78: str        x8, [sp, #0x10]
0x00000000000e4e7c: adrp       x8, #0xf19000
0x00000000000e4e80: add        x8, x8, #0x308
0x00000000000e4e84: ldr        x8, [x8]
0x00000000000e4e88: ldr        x8, [x8, #0x280]
0x00000000000e4e8c: ldrb       w8, [x8, #0x180]
0x00000000000e4e90: tbz        w8, #2, #0xe4f74
0x00000000000e4e94: mov        x0, x19
0x00000000000e4e98: mov        w1, #1
0x00000000000e4e9c: bl         #0xdf504
0x00000000000e4ea0: cbz        x0, #0xe4f74
0x00000000000e4ea4: ldr        x8, [x0, #0x18]
0x00000000000e4ea8: cbz        x8, #0xe4f74
0x00000000000e4eac: adrp       x8, #0xf19000
0x00000000000e4eb0: add        x8, x8, #0x698
0x00000000000e4eb4: ldr        x8, [x8]
0x00000000000e4eb8: adrp       x20, #0xf19000
0x00000000000e4ebc: add        x20, x20, #0x548
0x00000000000e4ec0: ldr        x9, [x20]
0x00000000000e4ec4: ldr        x9, [x9, #0x30]
0x00000000000e4ec8: add        x2, x8, #0xd7e
0x00000000000e4ecc: mov        x0, x19
0x00000000000e4ed0: mov        w1, #1
0x00000000000e4ed4: blr        x9
0x00000000000e4ed8: cmp        w0, #9
0x00000000000e4edc: b.ne       #0xe4f60
0x00000000000e4ee0: add        x8, sp, #0x10
0x00000000000e4ee4: str        x8, [sp, #0x18]
0x00000000000e4ee8: add        x8, sp, #0x18
0x00000000000e4eec: str        x8, [sp, #0x10]
0x00000000000e4ef0: ldrb       w8, [x19]
0x00000000000e4ef4: tbz        w8, #2, #0xe4f10
0x00000000000e4ef8: ldr        x9, [x19, #0x38]
0x00000000000e4efc: and        w8, w8, #0xfffffffb
0x00000000000e4f00: strb       w8, [x19]
0x00000000000e4f04: ldr        x8, [x9, #0x20]
0x00000000000e4f08: str        x8, [x19, #0x28]
0x00000000000e4f0c: str        x19, [x9, #0x20]
0x00000000000e4f10: ldr        x8, [x20]
0x00000000000e4f14: ldr        x8, [x8, #0x178]
0x00000000000e4f18: mov        x0, x19
0x00000000000e4f1c: mov        w1, #1
0x00000000000e4f20: blr        x8
0x00000000000e4f24: cbnz       x0, #0xe4f30
0x00000000000e4f28: ldr        x8, [x20]
0x00000000000e4f2c: ldr        x0, [x8, #0x150]
0x00000000000e4f30: ldr        x8, [x19, #0x48]
0x00000000000e4f34: ldur       q0, [x8, #-0x10]
0x00000000000e4f38: str        q0, [x0]
0x00000000000e4f3c: ldr        x8, [x19, #0x48]
0x00000000000e4f40: sub        x8, x8, #0x10
0x00000000000e4f44: str        x8, [x19, #0x48]
0x00000000000e4f48: mov        x0, x19
0x00000000000e4f4c: bl         #0x15d178
0x00000000000e4f50: ldp        x29, x30, [sp, #0x30]
0x00000000000e4f54: ldp        x20, x19, [sp, #0x20]
0x00000000000e4f58: add        sp, sp, #0x40
0x00000000000e4f5c: ret        
0x00000000000e4f60: mov        w0, #0
0x00000000000e4f64: ldp        x29, x30, [sp, #0x30]
0x00000000000e4f68: ldp        x20, x19, [sp, #0x20]
0x00000000000e4f6c: add        sp, sp, #0x40
0x00000000000e4f70: ret        
0x00000000000e4f74: mov        x0, x19
0x00000000000e4f78: bl         #0xc60cfc
0x00000000000e4f7c: stp        x20, x19, [sp, #-0x20]!
0x00000000000e4f80: stp        x29, x30, [sp, #0x10]
0x00000000000e4f84: add        x29, sp, #0x10
0x00000000000e4f88: mov        x19, x0
0x00000000000e4f8c: ldr        x0, [x0]
0x00000000000e4f90: ldr        x1, [x0]
0x00000000000e4f94: cbz        x1, #0xe4fc0
0x00000000000e4f98: bl         #0xd4bf4
0x00000000000e4f9c: ldr        x8, [x19]
0x00000000000e4fa0: ldr        x0, [x8]
0x00000000000e4fa4: ldr        x8, [x8, #0x10]
0x00000000000e4fa8: sub        x8, x8, x0
0x00000000000e4fac: asr        x1, x8, #3
0x00000000000e4fb0: mov        w2, #8
0x00000000000e4fb4: ldp        x29, x30, [sp, #0x10]
0x00000000000e4fb8: ldp        x20, x19, [sp], #0x20
0x00000000000e4fbc: b          #0x4e14
0x00000000000e4fc0: ldp        x29, x30, [sp, #0x10]
0x00000000000e4fc4: ldp        x20, x19, [sp], #0x20
0x00000000000e4fc8: ret        

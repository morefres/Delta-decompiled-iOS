; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a2e8c
0x00000000001a2e8c: sub        sp, sp, #0x100
0x00000000001a2e90: stp        x22, x21, [sp, #0xd0]
0x00000000001a2e94: stp        x20, x19, [sp, #0xe0]
0x00000000001a2e98: stp        x29, x30, [sp, #0xf0]
0x00000000001a2e9c: add        x29, sp, #0xf0
0x00000000001a2ea0: mov        x19, x2
0x00000000001a2ea4: adrp       x8, #0xe68000
0x00000000001a2ea8: ldr        x8, [x8, #0xe0]
0x00000000001a2eac: ldr        x8, [x8]
0x00000000001a2eb0: stur       x8, [x29, #-0x28]
0x00000000001a2eb4: ldr        w20, [x1]
0x00000000001a2eb8: add        x8, x0, #0x188
0x00000000001a2ebc: ldr        x21, [x0, #0x1a8]
0x00000000001a2ec0: ldp        q1, q0, [x8]
0x00000000001a2ec4: stp        q0, q1, [sp]
0x00000000001a2ec8: sub        x0, x29, #0x48
0x00000000001a2ecc: mov        x1, x3
0x00000000001a2ed0: bl         #0x1a05c4
0x00000000001a2ed4: sub        x8, x29, #0x60
0x00000000001a2ed8: stur       x8, [x29, #-0x50]
0x00000000001a2edc: sub        x8, x29, #0x50
0x00000000001a2ee0: stur       x8, [x29, #-0x60]
0x00000000001a2ee4: adrp       x8, #0xe7c000
0x00000000001a2ee8: add        x8, x8, #0x298
0x00000000001a2eec: str        x8, [sp, #0x28]
0x00000000001a2ef0: str        w20, [sp, #0x30]
0x00000000001a2ef4: ldp        q1, q0, [sp]
0x00000000001a2ef8: stur       q1, [sp, #0x48]
0x00000000001a2efc: stur       q0, [sp, #0x38]
0x00000000001a2f00: stp        x21, x19, [sp, #0x58]
0x00000000001a2f04: add        x8, sp, #0x28
0x00000000001a2f08: add        x19, x8, #0x40
0x00000000001a2f0c: sturb      wzr, [x29, #-0x51]
0x00000000001a2f10: sub        x2, x29, #0x51
0x00000000001a2f14: mov        x0, x19
0x00000000001a2f18: mov        w1, #0x1000
0x00000000001a2f1c: bl         #0x19d70c
0x00000000001a2f20: stp        xzr, xzr, [sp, #0x80]
0x00000000001a2f24: sub        x0, x29, #0x48
0x00000000001a2f28: add        x1, sp, #0x28
0x00000000001a2f2c: bl         #0x6b0f4
0x00000000001a2f30: mov        x20, x0
0x00000000001a2f34: stur       x19, [x29, #-0x50]
0x00000000001a2f38: sub        x0, x29, #0x50
0x00000000001a2f3c: bl         #0x30064
0x00000000001a2f40: sub        x0, x29, #0x48
0x00000000001a2f44: bl         #0x181a8
0x00000000001a2f48: ldur       x8, [x29, #-0x28]
0x00000000001a2f4c: adrp       x9, #0xe68000
0x00000000001a2f50: ldr        x9, [x9, #0xe0]
0x00000000001a2f54: ldr        x9, [x9]
0x00000000001a2f58: cmp        x9, x8
0x00000000001a2f5c: b.ne       #0x1a2f78
0x00000000001a2f60: mov        x0, x20
0x00000000001a2f64: ldp        x29, x30, [sp, #0xf0]
0x00000000001a2f68: ldp        x20, x19, [sp, #0xe0]
0x00000000001a2f6c: ldp        x22, x21, [sp, #0xd0]
0x00000000001a2f70: add        sp, sp, #0x100
0x00000000001a2f74: ret        
0x00000000001a2f78: bl         #0xc7ba98
0x00000000001a2f7c: mov        x20, x0
0x00000000001a2f80: stur       x19, [x29, #-0x50]
0x00000000001a2f84: sub        x0, x29, #0x50
0x00000000001a2f88: bl         #0x30064
0x00000000001a2f8c: sub        x0, x29, #0x48
0x00000000001a2f90: bl         #0x181a8
0x00000000001a2f94: mov        x0, x20
0x00000000001a2f98: bl         #0xc7b4c8
0x00000000001a2f9c: mov        x20, x0
0x00000000001a2fa0: sub        x0, x29, #0x48
0x00000000001a2fa4: bl         #0x181a8
0x00000000001a2fa8: mov        x0, x20
0x00000000001a2fac: bl         #0xc7b4c8

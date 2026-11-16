; instruction-faithful ARM64 fallback for libgloop.dylib::function_1c59f8
0x00000000001c59f8: sub        sp, sp, #0x40
0x00000000001c59fc: stp        x20, x19, [sp, #0x20]
0x00000000001c5a00: stp        x29, x30, [sp, #0x30]
0x00000000001c5a04: add        x29, sp, #0x30
0x00000000001c5a08: mov        x20, x1
0x00000000001c5a0c: mov        x19, x0
0x00000000001c5a10: mov        x8, sp
0x00000000001c5a14: str        x8, [sp, #8]
0x00000000001c5a18: add        x8, sp, #8
0x00000000001c5a1c: str        x8, [sp]
0x00000000001c5a20: ldr        x8, [x0, #0x20]
0x00000000001c5a24: cbnz       x8, #0x1c5a30
0x00000000001c5a28: mov        x0, x19
0x00000000001c5a2c: bl         #0x1b4430
0x00000000001c5a30: mov        x0, x19
0x00000000001c5a34: bl         #0x19a6cc
0x00000000001c5a38: stp        x0, x1, [sp, #0x10]
0x00000000001c5a3c: add        x0, sp, #0x10
0x00000000001c5a40: bl         #0x1a472c
0x00000000001c5a44: ldr        x8, [x0, #8]
0x00000000001c5a48: ldp        q1, q0, [x20]
0x00000000001c5a4c: stp        q1, q0, [x8]
0x00000000001c5a50: stp        xzr, xzr, [x8, #0x28]
0x00000000001c5a54: str        xzr, [x8, #0x20]
0x00000000001c5a58: ldr        q0, [x20, #0x20]
0x00000000001c5a5c: str        q0, [x8, #0x20]
0x00000000001c5a60: ldr        x9, [x20, #0x30]
0x00000000001c5a64: str        x9, [x8, #0x30]
0x00000000001c5a68: stp        xzr, xzr, [x20, #0x20]
0x00000000001c5a6c: str        xzr, [x20, #0x30]
0x00000000001c5a70: stp        xzr, xzr, [x8, #0x40]
0x00000000001c5a74: str        xzr, [x8, #0x38]
0x00000000001c5a78: ldur       q0, [x20, #0x38]
0x00000000001c5a7c: stur       q0, [x8, #0x38]
0x00000000001c5a80: ldr        x9, [x20, #0x48]
0x00000000001c5a84: str        x9, [x8, #0x48]
0x00000000001c5a88: stp        xzr, xzr, [x20, #0x38]
0x00000000001c5a8c: str        xzr, [x20, #0x48]
0x00000000001c5a90: ldur       x9, [x20, #0x55]
0x00000000001c5a94: ldr        x10, [x20, #0x50]
0x00000000001c5a98: str        x10, [x8, #0x50]
0x00000000001c5a9c: stur       x9, [x8, #0x55]
0x00000000001c5aa0: ldr        q0, [x19, #0x20]
0x00000000001c5aa4: adrp       x8, #0xcc5000
0x00000000001c5aa8: ldr        q1, [x8, #0x500]
0x00000000001c5aac: add        v0.2d, v0.2d, v1.2d
0x00000000001c5ab0: str        q0, [x19, #0x20]
0x00000000001c5ab4: ldp        x29, x30, [sp, #0x30]
0x00000000001c5ab8: ldp        x20, x19, [sp, #0x20]
0x00000000001c5abc: add        sp, sp, #0x40
0x00000000001c5ac0: ret        

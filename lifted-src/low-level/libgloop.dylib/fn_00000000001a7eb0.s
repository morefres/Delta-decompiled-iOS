; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a7eb0
0x00000000001a7eb0: sub        sp, sp, #0x50
0x00000000001a7eb4: stp        x22, x21, [sp, #0x20]
0x00000000001a7eb8: stp        x20, x19, [sp, #0x30]
0x00000000001a7ebc: stp        x29, x30, [sp, #0x40]
0x00000000001a7ec0: add        x29, sp, #0x40
0x00000000001a7ec4: mov        x19, x1
0x00000000001a7ec8: mov        x20, x0
0x00000000001a7ecc: str        xzr, [x0, #0x18]
0x00000000001a7ed0: mov        w21, #1
0x00000000001a7ed4: add        x22, sp, #0x1f
0x00000000001a7ed8: add        x0, sp, #0x1f
0x00000000001a7edc: mov        w1, #1
0x00000000001a7ee0: bl         #0x174c0
0x00000000001a7ee4: str        x21, [sp, #0x10]
0x00000000001a7ee8: adrp       x8, #0xe7c000
0x00000000001a7eec: add        x8, x8, #0xaa8
0x00000000001a7ef0: str        x8, [x0]
0x00000000001a7ef4: ldp        q1, q0, [x19]
0x00000000001a7ef8: ldr        x8, [x19, #0x20]
0x00000000001a7efc: str        x8, [x0, #0x28]
0x00000000001a7f00: stp        xzr, x22, [sp]
0x00000000001a7f04: stur       q1, [x0, #8]
0x00000000001a7f08: stur       q0, [x0, #0x18]
0x00000000001a7f0c: str        x0, [x20, #0x18]
0x00000000001a7f10: mov        x0, sp
0x00000000001a7f14: mov        x1, #0
0x00000000001a7f18: bl         #0x2217c
0x00000000001a7f1c: mov        x0, x20
0x00000000001a7f20: ldp        x29, x30, [sp, #0x40]
0x00000000001a7f24: ldp        x20, x19, [sp, #0x30]
0x00000000001a7f28: ldp        x22, x21, [sp, #0x20]
0x00000000001a7f2c: add        sp, sp, #0x50
0x00000000001a7f30: ret        

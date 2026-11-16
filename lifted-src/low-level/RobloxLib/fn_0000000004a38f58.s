; instruction-faithful ARM64 fallback for RobloxLib::function_4a38f58
0x0000000004a38f58: ldr        x8, [x1]
0x0000000004a38f5c: cbz        x8, #0x4a38f64
0x0000000004a38f60: ret        
0x0000000004a38f64: stp        x22, x21, [sp, #-0x30]!
0x0000000004a38f68: stp        x20, x19, [sp, #0x10]
0x0000000004a38f6c: stp        x29, x30, [sp, #0x20]
0x0000000004a38f70: add        x29, sp, #0x20
0x0000000004a38f74: mov        x19, x1
0x0000000004a38f78: mov        x20, x0
0x0000000004a38f7c: ldr        x8, [x0]
0x0000000004a38f80: cbz        x8, #0x4a38fc4
0x0000000004a38f84: mov        w21, #0
0x0000000004a38f88: b          #0x4a38fac
0x0000000004a38f8c: sxtw       x8, w21
0x0000000004a38f90: add        w9, w21, #1
0x0000000004a38f94: ldp        q0, q1, [x20]
0x0000000004a38f98: add        x8, x19, x8, lsl #5
0x0000000004a38f9c: stp        q0, q1, [x8]
0x0000000004a38fa0: mov        x21, x9
0x0000000004a38fa4: ldr        x8, [x20, #0x28]!
0x0000000004a38fa8: cbz        x8, #0x4a38fc0
0x0000000004a38fac: ldr        x8, [x20, #0x20]
0x0000000004a38fb0: cbz        x8, #0x4a38f8c
0x0000000004a38fb4: blr        x8
0x0000000004a38fb8: cbnz       w0, #0x4a38f8c
0x0000000004a38fbc: b          #0x4a38fa4
0x0000000004a38fc0: sxtw       x8, w21
0x0000000004a38fc4: ldp        q0, q1, [x20]
0x0000000004a38fc8: add        x8, x19, x8, lsl #5
0x0000000004a38fcc: stp        q0, q1, [x8]
0x0000000004a38fd0: ldp        x29, x30, [sp, #0x20]
0x0000000004a38fd4: ldp        x20, x19, [sp, #0x10]
0x0000000004a38fd8: ldp        x22, x21, [sp], #0x30
0x0000000004a38fdc: ret        

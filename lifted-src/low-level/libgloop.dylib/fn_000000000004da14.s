; instruction-faithful ARM64 fallback for libgloop.dylib::function_4da14
0x000000000004da14: sub        sp, sp, #0x70
0x000000000004da18: stp        x20, x19, [sp, #0x50]
0x000000000004da1c: stp        x29, x30, [sp, #0x60]
0x000000000004da20: add        x29, sp, #0x60
0x000000000004da24: mov        x19, x0
0x000000000004da28: mov        x8, sp
0x000000000004da2c: str        x8, [sp, #8]
0x000000000004da30: add        x8, sp, #8
0x000000000004da34: str        x8, [sp]
0x000000000004da38: stur       x2, [x29, #-0x18]
0x000000000004da3c: ldr        x0, [x0, #0xb0]
0x000000000004da40: cbz        x0, #0x4da90
0x000000000004da44: cbnz       x3, #0x4da68
0x000000000004da48: mov        x0, x1
0x000000000004da4c: sub        x1, x29, #0x18
0x000000000004da50: bl         #0x3a814
0x000000000004da54: mov        x8, x0
0x000000000004da58: ldr        x0, [x19, #0xb0]
0x000000000004da5c: ldur       x2, [x29, #-0x18]
0x000000000004da60: cbz        x8, #0x4daa0
0x000000000004da64: add        x3, x8, #8
0x000000000004da68: mov        w8, #0
0x000000000004da6c: str        x2, [sp, #0x10]
0x000000000004da70: ldr        x9, [x3, #0x20]
0x000000000004da74: ldp        q1, q0, [x3]
0x000000000004da78: stur       q1, [sp, #0x18]
0x000000000004da7c: stur       q0, [sp, #0x28]
0x000000000004da80: str        x9, [sp, #0x38]
0x000000000004da84: strb       w8, [sp, #0x40]
0x000000000004da88: add        x1, sp, #0x10
0x000000000004da8c: bl         #0x15fe8
0x000000000004da90: ldp        x29, x30, [sp, #0x60]
0x000000000004da94: ldp        x20, x19, [sp, #0x50]
0x000000000004da98: add        sp, sp, #0x70
0x000000000004da9c: ret        
0x000000000004daa0: str        x2, [sp, #0x10]
0x000000000004daa4: movi       v0.16b, #0
0x000000000004daa8: stur       q0, [sp, #0x18]
0x000000000004daac: stur       q0, [sp, #0x28]
0x000000000004dab0: str        xzr, [sp, #0x38]
0x000000000004dab4: mov        w8, #1
0x000000000004dab8: b          #0x4da84

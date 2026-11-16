; instruction-faithful ARM64 fallback for RobloxLib::function_4b92ea4
0x0000000004b92ea4: stp        x28, x27, [sp, #-0x40]!
0x0000000004b92ea8: stp        x22, x21, [sp, #0x10]
0x0000000004b92eac: stp        x20, x19, [sp, #0x20]
0x0000000004b92eb0: stp        x29, x30, [sp, #0x30]
0x0000000004b92eb4: add        x29, sp, #0x30
0x0000000004b92eb8: sub        sp, sp, #0x880
0x0000000004b92ebc: mov        x19, x0
0x0000000004b92ec0: mov        w0, #0
0x0000000004b92ec4: adrp       x8, #0x5ba4000
0x0000000004b92ec8: ldr        x8, [x8, #0x338]
0x0000000004b92ecc: ldr        x8, [x8]
0x0000000004b92ed0: stur       x8, [x29, #-0x38]
0x0000000004b92ed4: cbz        x19, #0x4b92fac
0x0000000004b92ed8: mov        x20, x1
0x0000000004b92edc: cbz        x1, #0x4b92fac
0x0000000004b92ee0: mov        x21, x2
0x0000000004b92ee4: cbz        x2, #0x4b92fac
0x0000000004b92ee8: ldr        x8, [x19, #0x20]
0x0000000004b92eec: cbnz       x8, #0x4b92ef8
0x0000000004b92ef0: ldr        x8, [x19, #0x68]
0x0000000004b92ef4: cbz        x8, #0x4b92fa8
0x0000000004b92ef8: mov        x0, x21
0x0000000004b92efc: bl         #0x48db78c
0x0000000004b92f00: cmp        w0, #4, lsl #12
0x0000000004b92f04: b.gt       #0x4b92fa8
0x0000000004b92f08: add        w8, w0, #7
0x0000000004b92f0c: mov        w9, #8
0x0000000004b92f10: sdiv       w22, w8, w9
0x0000000004b92f14: add        x1, sp, #0x28
0x0000000004b92f18: mov        x0, x21
0x0000000004b92f1c: mov        x2, x22
0x0000000004b92f20: bl         #0x48dc620
0x0000000004b92f24: tbnz       w0, #0x1f, #0x4b92fa8
0x0000000004b92f28: sub        x21, x29, #0x88
0x0000000004b92f2c: sxtw       x2, w22
0x0000000004b92f30: sub        x8, x29, #0x88
0x0000000004b92f34: add        x1, sp, #0x28
0x0000000004b92f38: mov        x0, x20
0x0000000004b92f3c: bl         #0x4980b80
0x0000000004b92f40: mov        x8, sp
0x0000000004b92f44: bl         #0x4981bfc
0x0000000004b92f48: ldp        q0, q1, [sp]
0x0000000004b92f4c: stur       q0, [x21, #0x28]
0x0000000004b92f50: stur       q1, [x21, #0x38]
0x0000000004b92f54: ldr        x8, [sp, #0x20]
0x0000000004b92f58: stur       x8, [x29, #-0x40]
0x0000000004b92f5c: ldr        x0, [x19, #0x60]
0x0000000004b92f60: cbz        x0, #0x4b92f7c
0x0000000004b92f64: ldp        x1, x8, [x19, #0x68]
0x0000000004b92f68: add        x8, x8, #1
0x0000000004b92f6c: str        x8, [x19, #0x70]
0x0000000004b92f70: sub        x2, x29, #0x88
0x0000000004b92f74: bl         #0x49598d4
0x0000000004b92f78: b          #0x4b92fac
0x0000000004b92f7c: bl         #0x4934148
0x0000000004b92f80: adrp       x0, #0x5583000
0x0000000004b92f84: add        x0, x0, #0x5ee
0x0000000004b92f88: adrp       x2, #0x5583000
0x0000000004b92f8c: add        x2, x2, #0x78b
0x0000000004b92f90: mov        w1, #0x993
0x0000000004b92f94: bl         #0x493423c
0x0000000004b92f98: mov        w0, #6
0x0000000004b92f9c: mov        w1, #0xa3
0x0000000004b92fa0: mov        x2, #0
0x0000000004b92fa4: bl         #0x493433c
0x0000000004b92fa8: mov        w0, #0
0x0000000004b92fac: ldur       x8, [x29, #-0x38]
0x0000000004b92fb0: adrp       x9, #0x5ba4000
0x0000000004b92fb4: ldr        x9, [x9, #0x338]
0x0000000004b92fb8: ldr        x9, [x9]
0x0000000004b92fbc: cmp        x9, x8
0x0000000004b92fc0: b.ne       #0x4b92fdc
0x0000000004b92fc4: add        sp, sp, #0x880
0x0000000004b92fc8: ldp        x29, x30, [sp, #0x30]
0x0000000004b92fcc: ldp        x20, x19, [sp, #0x20]
0x0000000004b92fd0: ldp        x22, x21, [sp, #0x10]
0x0000000004b92fd4: ldp        x28, x27, [sp], #0x40
0x0000000004b92fd8: ret        
0x0000000004b92fdc: bl         #0x4b98620

; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1d9c4
0x000000000001d9c4: adr        x16, #0
0x000000000001d9c8: nop        
0x000000000001d9cc: orr        x29, x29, x16
0x000000000001d9d0: sub        sp, sp, #0x40
0x000000000001d9d4: stp        x21, x19, [sp, #0x18]
0x000000000001d9d8: stp        x29, x30, [sp, #0x30]
0x000000000001d9dc: str        x22, [sp, #0x28]
0x000000000001d9e0: add        x29, sp, #0x30
0x000000000001d9e4: add        x20, x22, #0x10
0x000000000001d9e8: ldr        x19, [x22, #0x28]
0x000000000001d9ec: ldr        x21, [x19]
0x000000000001d9f0: ldr        w8, [x21, #0x30]
0x000000000001d9f4: add        x8, x8, #7
0x000000000001d9f8: and        x8, x8, #0x1fffffff8
0x000000000001d9fc: add        x0, x19, x8
0x000000000001da00: bl         #0x370ec
0x000000000001da04: ldr        x8, [x19]
0x000000000001da08: ldr        x8, [x8, #0x58]
0x000000000001da0c: add        x1, x19, x8
0x000000000001da10: ldr        x2, [x21, #0x50]
0x000000000001da14: ldur       x8, [x2, #-8]
0x000000000001da18: ldr        x8, [x8, #0x10]
0x000000000001da1c: mov        x0, x20
0x000000000001da20: blr        x8
0x000000000001da24: ldr        x8, [x19]
0x000000000001da28: ldr        w8, [x8, #0x30]
0x000000000001da2c: add        x8, x8, #7
0x000000000001da30: and        x8, x8, #0x1fffffff8
0x000000000001da34: add        x0, x19, x8
0x000000000001da38: bl         #0x37100
0x000000000001da3c: ldp        x8, x20, [x22, #0x10]
0x000000000001da40: stp        x8, x20, [x22, #0x50]
0x000000000001da44: cbz        x8, #0x1da90
0x000000000001da48: ldp        w9, w0, [x8]
0x000000000001da4c: sxtw       x9, w9
0x000000000001da50: add        x1, x8, x9
0x000000000001da54: str        x1, [sp]
0x000000000001da58: bl         #0x32540
0x000000000001da5c: mov        x8, x0
0x000000000001da60: str        x0, [x22, #0x60]
0x000000000001da64: adr        x9, #0x1db0c
0x000000000001da68: nop        
0x000000000001da6c: stp        x22, x9, [x0]
0x000000000001da70: ldr        x0, [x22, #0x48]
0x000000000001da74: mov        x22, x8
0x000000000001da78: ldr        x1, [sp]
0x000000000001da7c: ldp        x29, x30, [sp, #0x30]
0x000000000001da80: ldp        x21, x19, [sp, #0x18]
0x000000000001da84: and        x29, x29, #0xefffffffffffffff
0x000000000001da88: add        sp, sp, #0x40
0x000000000001da8c: br         x1
0x000000000001da90: ldr        x0, [x22, #0x48]
0x000000000001da94: ldr        x3, [x22, #0x30]
0x000000000001da98: ldur       x8, [x3, #-8]
0x000000000001da9c: ldr        x8, [x8, #0x38]
0x000000000001daa0: mov        w1, #1
0x000000000001daa4: mov        w2, #1
0x000000000001daa8: blr        x8
0x000000000001daac: ldp        x8, x0, [x22, #0x40]
0x000000000001dab0: ldp        x19, x1, [x22, #0x30]
0x000000000001dab4: ldp        x21, x20, [x22, #0x20]
0x000000000001dab8: ldr        x8, [x8, #8]
0x000000000001dabc: blr        x8
0x000000000001dac0: stp        xzr, xzr, [sp, #8]
0x000000000001dac4: add        x0, sp, #8
0x000000000001dac8: bl         #0x1facc
0x000000000001dacc: ldur       x8, [x19, #-8]
0x000000000001dad0: ldr        x8, [x8, #0x38]
0x000000000001dad4: mov        x0, x21
0x000000000001dad8: mov        w1, #1
0x000000000001dadc: mov        w2, #1
0x000000000001dae0: mov        x3, x19
0x000000000001dae4: blr        x8
0x000000000001dae8: ldr        x0, [x22, #0x48]
0x000000000001daec: bl         #0x32718
0x000000000001daf0: ldr        x0, [x22, #8]
0x000000000001daf4: mov        x20, #0
0x000000000001daf8: ldp        x29, x30, [sp, #0x30]
0x000000000001dafc: ldp        x21, x19, [sp, #0x18]
0x000000000001db00: and        x29, x29, #0xefffffffffffffff
0x000000000001db04: add        sp, sp, #0x40
0x000000000001db08: br         x0

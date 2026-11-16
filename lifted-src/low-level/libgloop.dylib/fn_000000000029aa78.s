; instruction-faithful ARM64 fallback for libgloop.dylib::function_29aa78
0x000000000029aa78: sub        sp, sp, #0x90
0x000000000029aa7c: stp        d9, d8, [sp, #0x50]
0x000000000029aa80: stp        x22, x21, [sp, #0x60]
0x000000000029aa84: stp        x20, x19, [sp, #0x70]
0x000000000029aa88: stp        x29, x30, [sp, #0x80]
0x000000000029aa8c: add        x29, sp, #0x80
0x000000000029aa90: mov        x8, sp
0x000000000029aa94: str        x8, [sp, #8]
0x000000000029aa98: add        x8, sp, #8
0x000000000029aa9c: str        x8, [sp]
0x000000000029aaa0: ldp        x9, x8, [x0, #0x20]
0x000000000029aaa4: sub        x8, x8, #1
0x000000000029aaa8: lsr        x10, x8, #3
0x000000000029aaac: and        x10, x10, #0x1ffffffffffffff8
0x000000000029aab0: ldr        x9, [x9, x10]
0x000000000029aab4: lsr        x8, x9, x8
0x000000000029aab8: tbz        w8, #0, #0x29ab70
0x000000000029aabc: mov        x20, x2
0x000000000029aac0: mov        x19, x0
0x000000000029aac4: add        x21, sp, #0x30
0x000000000029aac8: stp        xzr, xzr, [sp, #0x30]
0x000000000029aacc: ldr        d8, [x1]
0x000000000029aad0: add        x8, sp, #0x40
0x000000000029aad4: stur       x8, [x29, #-0x38]
0x000000000029aad8: sub        x8, x29, #0x38
0x000000000029aadc: str        x8, [sp, #0x40]
0x000000000029aae0: add        x0, x21, #8
0x000000000029aae4: mov        w1, #0
0x000000000029aae8: bl         #0x2940cc
0x000000000029aaec: mov        w8, #7
0x000000000029aaf0: strb       w8, [sp, #0x30]
0x000000000029aaf4: str        d8, [sp, #0x38]
0x000000000029aaf8: tbnz       w20, #0, #0x29ab2c
0x000000000029aafc: ldp        x9, x8, [x19, #8]
0x000000000029ab00: sub        x8, x8, x9
0x000000000029ab04: lsr        x8, x8, #3
0x000000000029ab08: stur       w8, [x29, #-0x38]
0x000000000029ab0c: mov        w8, #5
0x000000000029ab10: strb       w8, [sp, #0x40]
0x000000000029ab14: add        x0, x19, #0x60
0x000000000029ab18: sub        x1, x29, #0x38
0x000000000029ab1c: add        x2, sp, #0x40
0x000000000029ab20: add        x3, sp, #0x30
0x000000000029ab24: bl         #0x1a5eec
0x000000000029ab28: tbz        w0, #0, #0x29ac30
0x000000000029ab2c: ldp        x9, x8, [x19, #8]
0x000000000029ab30: cmp        x9, x8
0x000000000029ab34: b.eq       #0x29ab7c
0x000000000029ab38: ldur       x8, [x8, #-8]
0x000000000029ab3c: cbz        x8, #0x29ac30
0x000000000029ab40: ldrb       w9, [x8]
0x000000000029ab44: cmp        w9, #2
0x000000000029ab48: b.ne       #0x29abc4
0x000000000029ab4c: ldr        x0, [x8, #8]
0x000000000029ab50: add        x1, sp, #0x30
0x000000000029ab54: bl         #0x298460
0x000000000029ab58: ldr        x8, [x19, #0x10]
0x000000000029ab5c: ldur       x8, [x8, #-8]
0x000000000029ab60: ldr        x8, [x8, #8]
0x000000000029ab64: ldr        x8, [x8, #8]
0x000000000029ab68: sub        x20, x8, #0x10
0x000000000029ab6c: b          #0x29ac28
0x000000000029ab70: mov        x19, #0
0x000000000029ab74: mov        x20, #0
0x000000000029ab78: b          #0x29ac44
0x000000000029ab7c: ldr        q0, [sp, #0x30]
0x000000000029ab80: str        q0, [sp, #0x20]
0x000000000029ab84: strb       wzr, [sp, #0x30]
0x000000000029ab88: str        xzr, [sp, #0x38]
0x000000000029ab8c: ldr        x8, [x19]
0x000000000029ab90: ldrb       w1, [x8]
0x000000000029ab94: ldrb       w9, [sp, #0x20]
0x000000000029ab98: strb       w9, [x8]
0x000000000029ab9c: strb       w1, [sp, #0x20]
0x000000000029aba0: add        x9, sp, #0x20
0x000000000029aba4: ldr        x10, [x8, #8]
0x000000000029aba8: ldr        x11, [sp, #0x28]
0x000000000029abac: str        x11, [x8, #8]
0x000000000029abb0: str        x10, [sp, #0x28]
0x000000000029abb4: orr        x0, x9, #8
0x000000000029abb8: bl         #0x2940cc
0x000000000029abbc: ldr        x20, [x19]
0x000000000029abc0: b          #0x29ac28
0x000000000029abc4: ldp        x9, x8, [x19, #0x38]
0x000000000029abc8: sub        x8, x8, #1
0x000000000029abcc: lsr        x10, x8, #3
0x000000000029abd0: and        x10, x10, #0x1ffffffffffffff8
0x000000000029abd4: ldr        x9, [x9, x10]
0x000000000029abd8: str        x8, [x19, #0x40]
0x000000000029abdc: lsr        x8, x9, x8
0x000000000029abe0: tbz        w8, #0, #0x29ac30
0x000000000029abe4: ldr        q0, [sp, #0x30]
0x000000000029abe8: str        q0, [sp, #0x10]
0x000000000029abec: strb       wzr, [sp, #0x30]
0x000000000029abf0: str        xzr, [sp, #0x38]
0x000000000029abf4: ldr        x8, [x19, #0x50]
0x000000000029abf8: ldrb       w1, [x8]
0x000000000029abfc: ldrb       w9, [sp, #0x10]
0x000000000029ac00: strb       w9, [x8]
0x000000000029ac04: strb       w1, [sp, #0x10]
0x000000000029ac08: add        x9, sp, #0x10
0x000000000029ac0c: ldr        x10, [x8, #8]
0x000000000029ac10: ldr        x11, [sp, #0x18]
0x000000000029ac14: str        x11, [x8, #8]
0x000000000029ac18: str        x10, [sp, #0x18]
0x000000000029ac1c: orr        x0, x9, #8
0x000000000029ac20: bl         #0x2940cc
0x000000000029ac24: ldr        x20, [x19, #0x50]
0x000000000029ac28: mov        w19, #1
0x000000000029ac2c: b          #0x29ac38
0x000000000029ac30: mov        x19, #0
0x000000000029ac34: mov        x20, #0
0x000000000029ac38: ldrb       w1, [sp, #0x30]
0x000000000029ac3c: add        x0, x21, #8
0x000000000029ac40: bl         #0x2940cc
0x000000000029ac44: mov        x0, x19
0x000000000029ac48: mov        x1, x20
0x000000000029ac4c: ldp        x29, x30, [sp, #0x80]
0x000000000029ac50: ldp        x20, x19, [sp, #0x70]
0x000000000029ac54: ldp        x22, x21, [sp, #0x60]
0x000000000029ac58: ldp        d9, d8, [sp, #0x50]
0x000000000029ac5c: add        sp, sp, #0x90
0x000000000029ac60: ret        
0x000000000029ac64: bl         #0x6138
0x000000000029ac68: bl         #0x6138
0x000000000029ac6c: mov        x19, x0
0x000000000029ac70: add        x0, sp, #0x30
0x000000000029ac74: bl         #0x29a220
0x000000000029ac78: mov        x0, x19
0x000000000029ac7c: bl         #0xc7b4c8
0x000000000029ac80: bl         #0x6138
0x000000000029ac84: bl         #0x6138

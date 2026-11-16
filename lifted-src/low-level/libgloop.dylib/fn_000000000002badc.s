; instruction-faithful ARM64 fallback for libgloop.dylib::function_2badc
0x000000000002badc: sub        sp, sp, #0x90
0x000000000002bae0: stp        x22, x21, [sp, #0x60]
0x000000000002bae4: stp        x20, x19, [sp, #0x70]
0x000000000002bae8: stp        x29, x30, [sp, #0x80]
0x000000000002baec: add        x29, sp, #0x80
0x000000000002baf0: mov        x20, x1
0x000000000002baf4: mov        x19, x0
0x000000000002baf8: add        x8, sp, #0x18
0x000000000002bafc: str        x8, [sp, #0x20]
0x000000000002bb00: add        x8, sp, #0x20
0x000000000002bb04: str        x8, [sp, #0x18]
0x000000000002bb08: ldp        x9, x8, [x0]
0x000000000002bb0c: sub        x8, x8, x9
0x000000000002bb10: asr        x8, x8, #3
0x000000000002bb14: mov        x21, #0x6db7
0x000000000002bb18: movk       x21, #0xb6db, lsl #16
0x000000000002bb1c: movk       x21, #0xdb6d, lsl #32
0x000000000002bb20: movk       x21, #0x6db6, lsl #48
0x000000000002bb24: mov        x9, #1
0x000000000002bb28: madd       x1, x8, x21, x9
0x000000000002bb2c: bl         #0x1689c
0x000000000002bb30: mov        x1, x0
0x000000000002bb34: ldp        x9, x8, [x19]
0x000000000002bb38: sub        x8, x8, x9
0x000000000002bb3c: asr        x8, x8, #3
0x000000000002bb40: mul        x2, x8, x21
0x000000000002bb44: add        x0, sp, #0x28
0x000000000002bb48: mov        x3, x19
0x000000000002bb4c: bl         #0x19284
0x000000000002bb50: ldr        x8, [sp, #0x38]
0x000000000002bb54: ldr        w9, [x20]
0x000000000002bb58: str        w9, [x8]
0x000000000002bb5c: stp        xzr, xzr, [x8, #0x10]
0x000000000002bb60: str        xzr, [x8, #8]
0x000000000002bb64: ldur       q0, [x20, #8]
0x000000000002bb68: stur       q0, [x8, #8]
0x000000000002bb6c: ldr        x9, [x20, #0x18]
0x000000000002bb70: str        x9, [x8, #0x18]
0x000000000002bb74: stp        xzr, xzr, [x20, #8]
0x000000000002bb78: str        xzr, [x20, #0x18]
0x000000000002bb7c: stp        xzr, xzr, [x8, #0x20]
0x000000000002bb80: str        xzr, [x8, #0x30]
0x000000000002bb84: ldr        q0, [x20, #0x20]
0x000000000002bb88: str        q0, [x8, #0x20]
0x000000000002bb8c: ldr        x9, [x20, #0x30]
0x000000000002bb90: str        x9, [x8, #0x30]
0x000000000002bb94: stp        xzr, xzr, [x20, #0x20]
0x000000000002bb98: str        xzr, [x20, #0x30]
0x000000000002bb9c: ldp        x9, x8, [sp, #0x30]
0x000000000002bba0: add        x8, x8, #0x38
0x000000000002bba4: str        x8, [sp, #0x38]
0x000000000002bba8: sub        x8, x29, #0x30
0x000000000002bbac: stur       x8, [x29, #-0x28]
0x000000000002bbb0: sub        x8, x29, #0x28
0x000000000002bbb4: stur       x8, [x29, #-0x30]
0x000000000002bbb8: ldp        x1, x2, [x19]
0x000000000002bbbc: sub        x8, x1, x2
0x000000000002bbc0: add        x20, x9, x8
0x000000000002bbc4: mov        x0, x19
0x000000000002bbc8: mov        x3, x20
0x000000000002bbcc: bl         #0x2e2ac
0x000000000002bbd0: ldr        x8, [x19]
0x000000000002bbd4: str        x20, [x19]
0x000000000002bbd8: ldr        x9, [x19, #0x10]
0x000000000002bbdc: ldur       q0, [sp, #0x38]
0x000000000002bbe0: str        q0, [sp]
0x000000000002bbe4: stur       q0, [x19, #8]
0x000000000002bbe8: stp        x8, x9, [sp, #0x38]
0x000000000002bbec: stp        x8, x8, [sp, #0x28]
0x000000000002bbf0: add        x0, sp, #0x28
0x000000000002bbf4: bl         #0x2e0a0
0x000000000002bbf8: ldr        q0, [sp]
0x000000000002bbfc: fmov       x0, d0
0x000000000002bc00: ldp        x29, x30, [sp, #0x80]
0x000000000002bc04: ldp        x20, x19, [sp, #0x70]
0x000000000002bc08: ldp        x22, x21, [sp, #0x60]
0x000000000002bc0c: add        sp, sp, #0x90
0x000000000002bc10: ret        
0x000000000002bc14: mov        x19, x0
0x000000000002bc18: add        x0, sp, #0x28
0x000000000002bc1c: bl         #0x2e0a0
0x000000000002bc20: mov        x0, x19
0x000000000002bc24: bl         #0xc7b4c8

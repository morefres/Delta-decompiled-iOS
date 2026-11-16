; instruction-faithful ARM64 fallback for libgloop.dylib::function_1d9ac
0x000000000001d9ac: sub        sp, sp, #0x50
0x000000000001d9b0: stp        x22, x21, [sp, #0x20]
0x000000000001d9b4: stp        x20, x19, [sp, #0x30]
0x000000000001d9b8: stp        x29, x30, [sp, #0x40]
0x000000000001d9bc: add        x29, sp, #0x40
0x000000000001d9c0: mov        x19, x1
0x000000000001d9c4: mov        x8, sp
0x000000000001d9c8: str        x8, [sp, #8]
0x000000000001d9cc: add        x8, sp, #8
0x000000000001d9d0: str        x8, [sp]
0x000000000001d9d4: cmp        x2, x1
0x000000000001d9d8: b.eq       #0x1da2c
0x000000000001d9dc: ldr        x21, [x0, #8]
0x000000000001d9e0: add        x8, sp, #0x10
0x000000000001d9e4: str        x8, [sp, #0x18]
0x000000000001d9e8: add        x8, sp, #0x18
0x000000000001d9ec: str        x8, [sp, #0x10]
0x000000000001d9f0: sub        x8, x21, x2
0x000000000001d9f4: asr        x8, x8, #4
0x000000000001d9f8: mov        x9, #-0x5555555555555556
0x000000000001d9fc: movk       x9, #0xaaab
0x000000000001da00: mul        x8, x8, x9
0x000000000001da04: mov        x20, x0
0x000000000001da08: mov        x0, x19
0x000000000001da0c: mov        x1, x2
0x000000000001da10: mov        x22, x2
0x000000000001da14: mov        x2, x8
0x000000000001da18: bl         #0x15db8
0x000000000001da1c: sub        x8, x19, x22
0x000000000001da20: add        x1, x21, x8
0x000000000001da24: mov        x0, x20
0x000000000001da28: bl         #0xc84c
0x000000000001da2c: mov        x0, x19
0x000000000001da30: ldp        x29, x30, [sp, #0x40]
0x000000000001da34: ldp        x20, x19, [sp, #0x30]
0x000000000001da38: ldp        x22, x21, [sp, #0x20]
0x000000000001da3c: add        sp, sp, #0x50
0x000000000001da40: ret        
0x000000000001da44: sub        sp, sp, #0x90
0x000000000001da48: stp        x22, x21, [sp, #0x60]
0x000000000001da4c: stp        x20, x19, [sp, #0x70]
0x000000000001da50: stp        x29, x30, [sp, #0x80]
0x000000000001da54: add        x29, sp, #0x80
0x000000000001da58: mov        x20, x1
0x000000000001da5c: mov        x19, x0
0x000000000001da60: ldp        x8, x9, [x0, #8]
0x000000000001da64: cmp        x8, x9
0x000000000001da68: b.hs       #0x1da80
0x000000000001da6c: ldp        q0, q1, [x20]
0x000000000001da70: ldr        q2, [x20, #0x20]
0x000000000001da74: stp        q1, q2, [x8, #0x10]
0x000000000001da78: str        q0, [x8], #0x30
0x000000000001da7c: b          #0x1db48
0x000000000001da80: add        x9, sp, #0x18
0x000000000001da84: str        x9, [sp, #0x20]
0x000000000001da88: add        x9, sp, #0x20
0x000000000001da8c: str        x9, [sp, #0x18]
0x000000000001da90: ldr        x9, [x19]
0x000000000001da94: sub        x8, x8, x9
0x000000000001da98: asr        x8, x8, #4
0x000000000001da9c: mov        x21, #-0x5555555555555556
0x000000000001daa0: movk       x21, #0xaaab
0x000000000001daa4: mov        x9, #1
0x000000000001daa8: madd       x1, x8, x21, x9
0x000000000001daac: mov        x0, x19
0x000000000001dab0: bl         #0x13bcc
0x000000000001dab4: mov        x1, x0
0x000000000001dab8: ldp        x9, x8, [x19]
0x000000000001dabc: sub        x8, x8, x9
0x000000000001dac0: asr        x8, x8, #4
0x000000000001dac4: mul        x2, x8, x21
0x000000000001dac8: add        x0, sp, #0x28
0x000000000001dacc: mov        x3, x19
0x000000000001dad0: bl         #0x10900
0x000000000001dad4: ldr        x8, [sp, #0x38]
0x000000000001dad8: ldp        q2, q0, [x20, #0x10]
0x000000000001dadc: ldr        q1, [x20]
0x000000000001dae0: stp        q1, q2, [x8]
0x000000000001dae4: str        q0, [x8, #0x20]
0x000000000001dae8: add        x8, x8, #0x30
0x000000000001daec: str        x8, [sp, #0x38]
0x000000000001daf0: sub        x8, x29, #0x30
0x000000000001daf4: stur       x8, [x29, #-0x28]
0x000000000001daf8: sub        x8, x29, #0x28
0x000000000001dafc: stur       x8, [x29, #-0x30]
0x000000000001db00: ldr        x8, [sp, #0x30]
0x000000000001db04: ldp        x1, x9, [x19]
0x000000000001db08: sub        x2, x9, x1
0x000000000001db0c: sub        x20, x8, x2
0x000000000001db10: mov        x0, x20
0x000000000001db14: bl         #0xc7bf0c
0x000000000001db18: ldr        x8, [x19]
0x000000000001db1c: str        x20, [x19]
0x000000000001db20: ldr        x9, [x19, #0x10]
0x000000000001db24: ldur       q0, [sp, #0x38]
0x000000000001db28: str        q0, [sp]
0x000000000001db2c: stur       q0, [x19, #8]
0x000000000001db30: stp        x8, x9, [sp, #0x38]
0x000000000001db34: stp        x8, x8, [sp, #0x28]
0x000000000001db38: add        x0, sp, #0x28
0x000000000001db3c: bl         #0x174ec
0x000000000001db40: ldr        q0, [sp]
0x000000000001db44: fmov       x8, d0
0x000000000001db48: str        x8, [x19, #8]
0x000000000001db4c: sub        x0, x8, #0x30
0x000000000001db50: ldp        x29, x30, [sp, #0x80]
0x000000000001db54: ldp        x20, x19, [sp, #0x70]
0x000000000001db58: ldp        x22, x21, [sp, #0x60]
0x000000000001db5c: add        sp, sp, #0x90
0x000000000001db60: ret        

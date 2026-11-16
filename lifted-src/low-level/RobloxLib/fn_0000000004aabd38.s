; instruction-faithful ARM64 fallback for RobloxLib::function_4aabd38
0x0000000004aabd38: stp        x22, x21, [sp, #-0x30]!
0x0000000004aabd3c: stp        x20, x19, [sp, #0x10]
0x0000000004aabd40: stp        x29, x30, [sp, #0x20]
0x0000000004aabd44: add        x29, sp, #0x20
0x0000000004aabd48: mov        x20, x2
0x0000000004aabd4c: mov        x19, x0
0x0000000004aabd50: add        x21, x0, #8, lsl #12
0x0000000004aabd54: tbnz       w2, #1, #0x4aabd6c
0x0000000004aabd58: tbz        w20, #0, #0x4aabd94
0x0000000004aabd5c: bl         #0x4af9ff4
0x0000000004aabd60: stp        x0, xzr, [x19, #0x18]
0x0000000004aabd64: stp        xzr, xzr, [x19, #0x28]
0x0000000004aabd68: b          #0x4aabd94
0x0000000004aabd6c: bl         #0x4ab9784
0x0000000004aabd70: str        x0, [x19, #0x10]
0x0000000004aabd74: add        x8, x19, #0x58
0x0000000004aabd78: str        x8, [x19, #0x20]
0x0000000004aabd7c: adrp       x8, #0x5205000
0x0000000004aabd80: ldr        q0, [x8, #0x9c0]
0x0000000004aabd84: stur       q0, [x19, #0x28]
0x0000000004aabd88: ldr        w2, [x21, #0x84]
0x0000000004aabd8c: mov        w1, #0x64
0x0000000004aabd90: bl         #0x4ab55d0
0x0000000004aabd94: stp        xzr, xzr, [x19, #0x38]
0x0000000004aabd98: str        xzr, [x19, #0x48]
0x0000000004aabd9c: mov        w8, #1
0x0000000004aabda0: strb       w8, [x21, #0x80]
0x0000000004aabda4: stp        w20, wzr, [x19, #0x50]
0x0000000004aabda8: mov        w0, #0
0x0000000004aabdac: ldp        x29, x30, [sp, #0x20]
0x0000000004aabdb0: ldp        x20, x19, [sp, #0x10]
0x0000000004aabdb4: ldp        x22, x21, [sp], #0x30
0x0000000004aabdb8: ret        

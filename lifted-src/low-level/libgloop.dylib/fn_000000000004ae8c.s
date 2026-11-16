; instruction-faithful ARM64 fallback for libgloop.dylib::function_4ae8c
0x000000000004ae8c: sub        sp, sp, #0x90
0x000000000004ae90: stp        x22, x21, [sp, #0x60]
0x000000000004ae94: stp        x20, x19, [sp, #0x70]
0x000000000004ae98: stp        x29, x30, [sp, #0x80]
0x000000000004ae9c: add        x29, sp, #0x80
0x000000000004aea0: mov        x20, x1
0x000000000004aea4: mov        x19, x0
0x000000000004aea8: add        x8, sp, #0x18
0x000000000004aeac: str        x8, [sp, #0x20]
0x000000000004aeb0: add        x8, sp, #0x20
0x000000000004aeb4: str        x8, [sp, #0x18]
0x000000000004aeb8: ldp        x9, x8, [x0]
0x000000000004aebc: sub        x8, x8, x9
0x000000000004aec0: asr        x8, x8, #3
0x000000000004aec4: mov        x21, #-0x3333333333333334
0x000000000004aec8: movk       x21, #0xcccd
0x000000000004aecc: mov        x9, #1
0x000000000004aed0: madd       x1, x8, x21, x9
0x000000000004aed4: bl         #0x1ed6c
0x000000000004aed8: mov        x1, x0
0x000000000004aedc: ldp        x9, x8, [x19]
0x000000000004aee0: sub        x8, x8, x9
0x000000000004aee4: asr        x8, x8, #3
0x000000000004aee8: mul        x2, x8, x21
0x000000000004aeec: add        x0, sp, #0x28
0x000000000004aef0: mov        x3, x19
0x000000000004aef4: bl         #0x1acbc
0x000000000004aef8: ldr        x8, [x20]
0x000000000004aefc: ldp        x10, x9, [sp, #0x30]
0x000000000004af00: str        x8, [x9]
0x000000000004af04: ldur       q0, [x20, #8]
0x000000000004af08: stur       q0, [x9, #8]
0x000000000004af0c: ldr        x8, [x20, #0x18]
0x000000000004af10: str        x8, [x9, #0x18]
0x000000000004af14: stp        xzr, xzr, [x20]
0x000000000004af18: str        xzr, [x20, #0x10]
0x000000000004af1c: add        x8, x9, #0x28
0x000000000004af20: str        x8, [sp, #0x38]
0x000000000004af24: sub        x8, x29, #0x30
0x000000000004af28: stur       x8, [x29, #-0x28]
0x000000000004af2c: sub        x8, x29, #0x28
0x000000000004af30: stur       x8, [x29, #-0x30]
0x000000000004af34: ldp        x1, x2, [x19]
0x000000000004af38: sub        x8, x1, x2
0x000000000004af3c: add        x20, x10, x8
0x000000000004af40: mov        x0, x19
0x000000000004af44: mov        x3, x20
0x000000000004af48: bl         #0x4ac98
0x000000000004af4c: ldr        x8, [x19]
0x000000000004af50: str        x20, [x19]
0x000000000004af54: ldr        x9, [x19, #0x10]
0x000000000004af58: ldur       q0, [sp, #0x38]
0x000000000004af5c: str        q0, [sp]
0x000000000004af60: stur       q0, [x19, #8]
0x000000000004af64: stp        x8, x9, [sp, #0x38]
0x000000000004af68: stp        x8, x8, [sp, #0x28]
0x000000000004af6c: add        x0, sp, #0x28
0x000000000004af70: bl         #0x4a368
0x000000000004af74: ldr        q0, [sp]
0x000000000004af78: fmov       x0, d0
0x000000000004af7c: ldp        x29, x30, [sp, #0x80]
0x000000000004af80: ldp        x20, x19, [sp, #0x70]
0x000000000004af84: ldp        x22, x21, [sp, #0x60]
0x000000000004af88: add        sp, sp, #0x90
0x000000000004af8c: ret        
0x000000000004af90: mov        x19, x0
0x000000000004af94: add        x0, sp, #0x28
0x000000000004af98: bl         #0x4a368
0x000000000004af9c: mov        x0, x19
0x000000000004afa0: bl         #0xc7b4c8

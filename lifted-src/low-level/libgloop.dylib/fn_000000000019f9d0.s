; instruction-faithful ARM64 fallback for libgloop.dylib::function_19f9d0
0x000000000019f9d0: sub        sp, sp, #0x90
0x000000000019f9d4: stp        x22, x21, [sp, #0x60]
0x000000000019f9d8: stp        x20, x19, [sp, #0x70]
0x000000000019f9dc: stp        x29, x30, [sp, #0x80]
0x000000000019f9e0: add        x29, sp, #0x80
0x000000000019f9e4: mov        x20, x2
0x000000000019f9e8: mov        x21, x1
0x000000000019f9ec: mov        x19, x0
0x000000000019f9f0: add        x8, sp, #0x18
0x000000000019f9f4: str        x8, [sp, #0x20]
0x000000000019f9f8: add        x8, sp, #0x20
0x000000000019f9fc: str        x8, [sp, #0x18]
0x000000000019fa00: ldp        x9, x8, [x0]
0x000000000019fa04: sub        x8, x8, x9
0x000000000019fa08: asr        x8, x8, #3
0x000000000019fa0c: mov        x22, #-0x5555555555555556
0x000000000019fa10: movk       x22, #0xaaab
0x000000000019fa14: mov        x9, #1
0x000000000019fa18: madd       x1, x8, x22, x9
0x000000000019fa1c: bl         #0x1e4b0
0x000000000019fa20: mov        x1, x0
0x000000000019fa24: ldp        x9, x8, [x19]
0x000000000019fa28: sub        x8, x8, x9
0x000000000019fa2c: asr        x8, x8, #3
0x000000000019fa30: mul        x2, x8, x22
0x000000000019fa34: add        x0, sp, #0x28
0x000000000019fa38: mov        x3, x19
0x000000000019fa3c: bl         #0x16a40
0x000000000019fa40: ldr        x0, [sp, #0x38]
0x000000000019fa44: ldr        x1, [x21]
0x000000000019fa48: ldr        x2, [x20]
0x000000000019fa4c: sub        x3, x2, x1
0x000000000019fa50: bl         #0x181f0
0x000000000019fa54: ldp        x9, x8, [sp, #0x30]
0x000000000019fa58: add        x8, x8, #0x18
0x000000000019fa5c: str        x8, [sp, #0x38]
0x000000000019fa60: sub        x8, x29, #0x30
0x000000000019fa64: stur       x8, [x29, #-0x28]
0x000000000019fa68: sub        x8, x29, #0x28
0x000000000019fa6c: stur       x8, [x29, #-0x30]
0x000000000019fa70: ldp        x1, x8, [x19]
0x000000000019fa74: sub        x2, x8, x1
0x000000000019fa78: sub        x20, x9, x2
0x000000000019fa7c: mov        x0, x20
0x000000000019fa80: bl         #0xc7bf0c
0x000000000019fa84: ldr        x8, [x19]
0x000000000019fa88: str        x20, [x19]
0x000000000019fa8c: ldr        x9, [x19, #0x10]
0x000000000019fa90: ldur       q0, [sp, #0x38]
0x000000000019fa94: str        q0, [sp]
0x000000000019fa98: stur       q0, [x19, #8]
0x000000000019fa9c: stp        x8, x9, [sp, #0x38]
0x000000000019faa0: stp        x8, x8, [sp, #0x28]
0x000000000019faa4: add        x0, sp, #0x28
0x000000000019faa8: bl         #0x2dba4
0x000000000019faac: ldr        q0, [sp]
0x000000000019fab0: fmov       x0, d0
0x000000000019fab4: ldp        x29, x30, [sp, #0x80]
0x000000000019fab8: ldp        x20, x19, [sp, #0x70]
0x000000000019fabc: ldp        x22, x21, [sp, #0x60]
0x000000000019fac0: add        sp, sp, #0x90
0x000000000019fac4: ret        
0x000000000019fac8: mov        x19, x0
0x000000000019facc: add        x0, sp, #0x28
0x000000000019fad0: bl         #0x2dba4
0x000000000019fad4: mov        x0, x19
0x000000000019fad8: bl         #0xc7b4c8

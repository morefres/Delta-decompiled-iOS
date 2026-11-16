; instruction-faithful ARM64 fallback for RobloxLib::function_4933f68
0x0000000004933f68: stp        x20, x19, [sp, #-0x20]!
0x0000000004933f6c: stp        x29, x30, [sp, #0x10]
0x0000000004933f70: add        x29, sp, #0x10
0x0000000004933f74: mov        x19, x0
0x0000000004933f78: bl         #0x4932f90
0x0000000004933f7c: cbz        x0, #0x4933fa4
0x0000000004933f80: ldrsw      x8, [x0, #0x380]
0x0000000004933f84: sub        w9, w19, #1
0x0000000004933f88: bic        w9, w9, w19
0x0000000004933f8c: mov        w10, #-1
0x0000000004933f90: eor        w9, w10, w9, asr #31
0x0000000004933f94: and        w9, w9, #2
0x0000000004933f98: ldr        w10, [x0, x8, lsl #2]
0x0000000004933f9c: orr        w9, w10, w9
0x0000000004933fa0: str        w9, [x0, x8, lsl #2]
0x0000000004933fa4: ldp        x29, x30, [sp, #0x10]
0x0000000004933fa8: ldp        x20, x19, [sp], #0x20
0x0000000004933fac: ret        

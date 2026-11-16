; instruction-faithful ARM64 fallback for RobloxLib::function_4aaec64
0x0000000004aaec64: stp        x20, x19, [sp, #-0x20]!
0x0000000004aaec68: stp        x29, x30, [sp, #0x10]
0x0000000004aaec6c: add        x29, sp, #0x10
0x0000000004aaec70: mov        x19, x0
0x0000000004aaec74: strb       wzr, [x0, #0x174]
0x0000000004aaec78: ldr        x0, [x0, #0x108]
0x0000000004aaec7c: mov        w1, #8
0x0000000004aaec80: mov        x2, #-1
0x0000000004aaec84: bl         #0x4aab228
0x0000000004aaec88: ldr        x0, [x19, #0x108]
0x0000000004aaec8c: ldr        x1, [x19, #0x158]
0x0000000004aaec90: mov        w2, #0
0x0000000004aaec94: bl         #0x4aaacd0
0x0000000004aaec98: cbnz       w0, #0x4aaecbc
0x0000000004aaec9c: ldr        x0, [x19, #0x108]
0x0000000004aaeca0: ldr        x3, [x19, #0x128]
0x0000000004aaeca4: mov        w1, #0
0x0000000004aaeca8: mov        x2, x19
0x0000000004aaecac: bl         #0x4aad190
0x0000000004aaecb0: cbnz       w0, #0x4aaecbc
0x0000000004aaecb4: mov        w8, #1
0x0000000004aaecb8: strb       w8, [x19, #0x174]
0x0000000004aaecbc: ldp        x29, x30, [sp, #0x10]
0x0000000004aaecc0: ldp        x20, x19, [sp], #0x20
0x0000000004aaecc4: ret        

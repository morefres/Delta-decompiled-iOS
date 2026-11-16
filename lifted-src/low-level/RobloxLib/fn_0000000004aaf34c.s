; instruction-faithful ARM64 fallback for RobloxLib::function_4aaf34c
0x0000000004aaf34c: stp        x20, x19, [sp, #-0x20]!
0x0000000004aaf350: stp        x29, x30, [sp, #0x10]
0x0000000004aaf354: add        x29, sp, #0x10
0x0000000004aaf358: cbz        x0, #0x4aaf398
0x0000000004aaf35c: mov        x19, x0
0x0000000004aaf360: ldr        x0, [x0]
0x0000000004aaf364: cbz        x0, #0x4aaf398
0x0000000004aaf368: bl         #0x4aacf58
0x0000000004aaf36c: cbnz       w0, #0x4aaf378
0x0000000004aaf370: ldr        x0, [x19]
0x0000000004aaf374: bl         #0x4aacf78
0x0000000004aaf378: ldr        x8, [x19, #0x40]
0x0000000004aaf37c: ldr        x0, [x19]
0x0000000004aaf380: cbz        x8, #0x4aaf3a0
0x0000000004aaf384: adrp       x2, #0x4aaf000
0x0000000004aaf388: add        x2, x2, #0x4d4
0x0000000004aaf38c: mov        x1, x19
0x0000000004aaf390: bl         #0x4aaed14
0x0000000004aaf394: b          #0x4aaf3a4
0x0000000004aaf398: mov        w0, #-0x66
0x0000000004aaf39c: b          #0x4aaf3b0
0x0000000004aaf3a0: bl         #0x4aaecc8
0x0000000004aaf3a4: mov        x1, x19
0x0000000004aaf3a8: str        xzr, [x1, #0x38]!
0x0000000004aaf3ac: cbz        w0, #0x4aaf3bc
0x0000000004aaf3b0: ldp        x29, x30, [sp, #0x10]
0x0000000004aaf3b4: ldp        x20, x19, [sp], #0x20
0x0000000004aaf3b8: ret        
0x0000000004aaf3bc: ldr        x0, [x19]
0x0000000004aaf3c0: ldp        x29, x30, [sp, #0x10]
0x0000000004aaf3c4: ldp        x20, x19, [sp], #0x20
0x0000000004aaf3c8: b          #0x4aaec38

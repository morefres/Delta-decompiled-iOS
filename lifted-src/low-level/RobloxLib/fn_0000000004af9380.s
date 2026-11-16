; instruction-faithful ARM64 fallback for RobloxLib::function_4af9380
0x0000000004af9380: stp        x24, x23, [sp, #-0x40]!
0x0000000004af9384: stp        x22, x21, [sp, #0x10]
0x0000000004af9388: stp        x20, x19, [sp, #0x20]
0x0000000004af938c: stp        x29, x30, [sp, #0x30]
0x0000000004af9390: add        x29, sp, #0x30
0x0000000004af9394: mov        x19, x4
0x0000000004af9398: mov        x20, x3
0x0000000004af939c: mov        x21, x2
0x0000000004af93a0: mov        x22, x1
0x0000000004af93a4: mov        x23, x0
0x0000000004af93a8: bl         #0x4af93f0
0x0000000004af93ac: mov        x7, x0
0x0000000004af93b0: mov        x0, x23
0x0000000004af93b4: mov        x1, x22
0x0000000004af93b8: mov        x2, x21
0x0000000004af93bc: mov        x3, x20
0x0000000004af93c0: mov        x4, x19
0x0000000004af93c4: mov        x5, #0
0x0000000004af93c8: mov        x6, #0
0x0000000004af93cc: ldp        x29, x30, [sp, #0x30]
0x0000000004af93d0: ldp        x20, x19, [sp, #0x20]
0x0000000004af93d4: ldp        x22, x21, [sp, #0x10]
0x0000000004af93d8: ldp        x24, x23, [sp], #0x40
0x0000000004af93dc: b          #0x4af8f50

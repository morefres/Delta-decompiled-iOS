; instruction-faithful ARM64 fallback for RobloxLib::function_484d6ec
0x000000000484d6ec: stp        x22, x21, [sp, #-0x30]!
0x000000000484d6f0: stp        x20, x19, [sp, #0x10]
0x000000000484d6f4: stp        x29, x30, [sp, #0x20]
0x000000000484d6f8: add        x29, sp, #0x20
0x000000000484d6fc: mov        x19, x2
0x000000000484d700: mov        x20, x1
0x000000000484d704: ldr        x21, [x0, #8]
0x000000000484d708: mov        x0, x3
0x000000000484d70c: bl         #0x495cb28
0x000000000484d710: mov        x3, x0
0x000000000484d714: mov        x0, x21
0x000000000484d718: mov        x1, x20
0x000000000484d71c: mov        x2, x19
0x000000000484d720: mov        x4, #0
0x000000000484d724: ldp        x29, x30, [sp, #0x20]
0x000000000484d728: ldp        x20, x19, [sp, #0x10]
0x000000000484d72c: ldp        x22, x21, [sp], #0x30
0x000000000484d730: b          #0x496dc08

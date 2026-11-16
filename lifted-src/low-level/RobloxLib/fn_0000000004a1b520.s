; instruction-faithful ARM64 fallback for RobloxLib::function_4a1b520
0x0000000004a1b520: stp        x20, x19, [sp, #-0x20]!
0x0000000004a1b524: stp        x29, x30, [sp, #0x10]
0x0000000004a1b528: add        x29, sp, #0x10
0x0000000004a1b52c: mov        x19, x0
0x0000000004a1b530: bl         #0x4a1a03c
0x0000000004a1b534: ldr        w0, [x19, #0xe8]
0x0000000004a1b538: ldp        x29, x30, [sp, #0x10]
0x0000000004a1b53c: ldp        x20, x19, [sp], #0x20
0x0000000004a1b540: ret        

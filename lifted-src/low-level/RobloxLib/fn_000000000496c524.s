; instruction-faithful ARM64 fallback for RobloxLib::function_496c524
0x000000000496c524: stp        x20, x19, [sp, #-0x20]!
0x000000000496c528: stp        x29, x30, [sp, #0x10]
0x000000000496c52c: add        x29, sp, #0x10
0x000000000496c530: mov        x19, x0
0x000000000496c534: ldr        x0, [x0, #0x28]
0x000000000496c538: bl         #0x498d510
0x000000000496c53c: str        wzr, [x19, #0x50]
0x000000000496c540: ldp        x29, x30, [sp, #0x10]
0x000000000496c544: ldp        x20, x19, [sp], #0x20
0x000000000496c548: ret        

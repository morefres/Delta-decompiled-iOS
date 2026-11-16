; instruction-faithful ARM64 fallback for RobloxLib::function_48df574
0x00000000048df574: stp        x20, x19, [sp, #-0x20]!
0x00000000048df578: stp        x29, x30, [sp, #0x10]
0x00000000048df57c: add        x29, sp, #0x10
0x00000000048df580: mov        x19, x0
0x00000000048df584: bl         #0x48df5a4
0x00000000048df588: mov        x20, x0
0x00000000048df58c: mov        x0, x19
0x00000000048df590: bl         #0x48dc90c
0x00000000048df594: mov        x0, x20
0x00000000048df598: ldp        x29, x30, [sp, #0x10]
0x00000000048df59c: ldp        x20, x19, [sp], #0x20
0x00000000048df5a0: ret        

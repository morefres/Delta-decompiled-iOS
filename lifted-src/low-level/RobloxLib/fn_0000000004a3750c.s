; instruction-faithful ARM64 fallback for RobloxLib::function_4a3750c
0x0000000004a3750c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a37510: stp        x29, x30, [sp, #0x10]
0x0000000004a37514: add        x29, sp, #0x10
0x0000000004a37518: mov        x19, x0
0x0000000004a3751c: bl         #0x4aa2128
0x0000000004a37520: bl         #0x48c683c
0x0000000004a37524: mov        x0, x19
0x0000000004a37528: ldp        x29, x30, [sp, #0x10]
0x0000000004a3752c: ldp        x20, x19, [sp], #0x20
0x0000000004a37530: b          #0x4aa20d0

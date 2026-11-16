; instruction-faithful ARM64 fallback for RobloxLib::function_4b5d92c
0x0000000004b5d92c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b5d930: stp        x29, x30, [sp, #0x10]
0x0000000004b5d934: add        x29, sp, #0x10
0x0000000004b5d938: mov        x19, x0
0x0000000004b5d93c: ldr        x0, [x0, #0x30]
0x0000000004b5d940: bl         #0x4b52b7c
0x0000000004b5d944: str        xzr, [x19, #0x30]
0x0000000004b5d948: stp        xzr, xzr, [x19, #0x10]
0x0000000004b5d94c: ldr        x0, [x19, #0x50]
0x0000000004b5d950: bl         #0x4371404
0x0000000004b5d954: stp        xzr, xzr, [x19, #0x48]
0x0000000004b5d958: add        x0, x19, #0x98
0x0000000004b5d95c: bl         #0x4384de8
0x0000000004b5d960: add        x0, x19, #0xa8
0x0000000004b5d964: bl         #0x4385b08
0x0000000004b5d968: ldr        x0, [x19]
0x0000000004b5d96c: bl         #0x4b52b7c
0x0000000004b5d970: str        xzr, [x19]
0x0000000004b5d974: ldp        x29, x30, [sp, #0x10]
0x0000000004b5d978: ldp        x20, x19, [sp], #0x20
0x0000000004b5d97c: ret        

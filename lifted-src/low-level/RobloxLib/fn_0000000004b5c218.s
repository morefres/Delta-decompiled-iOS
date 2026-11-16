; instruction-faithful ARM64 fallback for RobloxLib::function_4b5c218
0x0000000004b5c218: stp        x20, x19, [sp, #-0x20]!
0x0000000004b5c21c: stp        x29, x30, [sp, #0x10]
0x0000000004b5c220: add        x29, sp, #0x10
0x0000000004b5c224: mov        x19, x0
0x0000000004b5c228: ldr        x0, [x0, #0x30]
0x0000000004b5c22c: bl         #0x4b52b7c
0x0000000004b5c230: str        xzr, [x19, #0x30]
0x0000000004b5c234: stp        xzr, xzr, [x19, #0x10]
0x0000000004b5c238: ldr        x0, [x19, #0xa0]
0x0000000004b5c23c: bl         #0x4371404
0x0000000004b5c240: stp        xzr, xzr, [x19, #0x98]
0x0000000004b5c244: add        x0, x19, #0x100
0x0000000004b5c248: bl         #0x4384de8
0x0000000004b5c24c: add        x0, x19, #0x110
0x0000000004b5c250: bl         #0x4384de8
0x0000000004b5c254: ldr        x0, [x19]
0x0000000004b5c258: bl         #0x4b52b7c
0x0000000004b5c25c: str        xzr, [x19]
0x0000000004b5c260: ldp        x29, x30, [sp, #0x10]
0x0000000004b5c264: ldp        x20, x19, [sp], #0x20
0x0000000004b5c268: ret        

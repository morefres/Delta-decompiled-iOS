; instruction-faithful ARM64 fallback for RobloxLib::function_4b4ea78
0x0000000004b4ea78: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4ea7c: stp        x29, x30, [sp, #0x10]
0x0000000004b4ea80: add        x29, sp, #0x10
0x0000000004b4ea84: mov        x19, x0
0x0000000004b4ea88: add        x8, x0, #8
0x0000000004b4ea8c: bl         #0x400b064
0x0000000004b4ea90: cbnz       w11, #0x4b4ea8c
0x0000000004b4ea94: cbnz       x9, #0x4b4eaa4
0x0000000004b4ea98: bl         #0x183e440
0x0000000004b4ea9c: mov        x0, x19
0x0000000004b4eaa0: bl         #0x4b9808c
0x0000000004b4eaa4: ldp        x29, x30, [sp, #0x10]
0x0000000004b4eaa8: ldp        x20, x19, [sp], #0x20
0x0000000004b4eaac: ret        

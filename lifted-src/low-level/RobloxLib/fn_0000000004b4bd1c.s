; instruction-faithful ARM64 fallback for RobloxLib::function_4b4bd1c
0x0000000004b4bd1c: ldr        x0, [x0]
0x0000000004b4bd20: cbz        x0, #0x4b4bd54
0x0000000004b4bd24: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4bd28: mov        x29, sp
0x0000000004b4bd2c: add        x8, x0, #8
0x0000000004b4bd30: ldaxr      w9, [x8]
0x0000000004b4bd34: subs       w9, w9, #1
0x0000000004b4bd38: stlxr      w10, w9, [x8]
0x0000000004b4bd3c: cbnz       w10, #0x4b4bd30
0x0000000004b4bd40: b.ne       #0x4b4bd50
0x0000000004b4bd44: ldr        x8, [x0]
0x0000000004b4bd48: ldr        x8, [x8, #8]
0x0000000004b4bd4c: blr        x8
0x0000000004b4bd50: ldp        x29, x30, [sp], #0x10
0x0000000004b4bd54: ret        

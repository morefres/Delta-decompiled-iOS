; instruction-faithful ARM64 fallback for RobloxLib::function_4aabf14
0x0000000004aabf14: stp        x22, x21, [sp, #-0x30]!
0x0000000004aabf18: stp        x20, x19, [sp, #0x10]
0x0000000004aabf1c: stp        x29, x30, [sp, #0x20]
0x0000000004aabf20: add        x29, sp, #0x20
0x0000000004aabf24: mov        x19, x2
0x0000000004aabf28: mov        x20, x0
0x0000000004aabf2c: sxtw       x21, w19
0x0000000004aabf30: str        x1, [x0, #0x38]
0x0000000004aabf34: stp        x21, xzr, [x0, #0x40]
0x0000000004aabf38: mov        w1, #0
0x0000000004aabf3c: bl         #0x4aabf68
0x0000000004aabf40: cbnz       w0, #0x4aabf58
0x0000000004aabf44: mov        w8, #0x8060
0x0000000004aabf48: ldr        x9, [x20, x8]
0x0000000004aabf4c: add        x9, x9, x21
0x0000000004aabf50: str        x9, [x20, x8]
0x0000000004aabf54: mov        x0, x19
0x0000000004aabf58: ldp        x29, x30, [sp, #0x20]
0x0000000004aabf5c: ldp        x20, x19, [sp, #0x10]
0x0000000004aabf60: ldp        x22, x21, [sp], #0x30
0x0000000004aabf64: ret        

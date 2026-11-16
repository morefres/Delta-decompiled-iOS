; instruction-faithful ARM64 fallback for RobloxLib::function_4aaba58
0x0000000004aaba58: stp        x20, x19, [sp, #-0x20]!
0x0000000004aaba5c: stp        x29, x30, [sp, #0x10]
0x0000000004aaba60: add        x29, sp, #0x10
0x0000000004aaba64: mov        x19, x2
0x0000000004aaba68: mov        x20, x0
0x0000000004aaba6c: str        x1, [x0, #0x10]
0x0000000004aaba70: str        w2, [x0, #0x18]
0x0000000004aaba74: mov        w1, #0
0x0000000004aaba78: bl         #0x4aabaa0
0x0000000004aaba7c: cbnz       w0, #0x4aaba94
0x0000000004aaba80: mov        w8, #0x8088
0x0000000004aaba84: ldr        x9, [x20, x8]
0x0000000004aaba88: add        x9, x9, w19, sxtw
0x0000000004aaba8c: str        x9, [x20, x8]
0x0000000004aaba90: mov        x0, x19
0x0000000004aaba94: ldp        x29, x30, [sp, #0x10]
0x0000000004aaba98: ldp        x20, x19, [sp], #0x20
0x0000000004aaba9c: ret        

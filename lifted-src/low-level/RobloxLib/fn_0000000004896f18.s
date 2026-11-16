; instruction-faithful ARM64 fallback for RobloxLib::function_4896f18
0x0000000004896f18: ldr        x8, [x0, #0x4f0]
0x0000000004896f1c: cbz        x3, #0x4896f38
0x0000000004896f20: ldrh       w9, [x8, #0x10c]
0x0000000004896f24: strb       w1, [x8, #0x138]
0x0000000004896f28: str        x2, [x8, #0x140]
0x0000000004896f2c: strh       w9, [x8, #0x148]
0x0000000004896f30: stp        x3, x4, [x8, #0x150]
0x0000000004896f34: ret        
0x0000000004896f38: ldrh       w9, [x8, #0x10e]
0x0000000004896f3c: strh       w9, [x8, #0x10c]
0x0000000004896f40: add        w10, w9, #1
0x0000000004896f44: strh       w10, [x8, #0x10e]
0x0000000004896f48: strb       w1, [x8, #0x138]
0x0000000004896f4c: str        x2, [x8, #0x140]
0x0000000004896f50: strh       w9, [x8, #0x148]
0x0000000004896f54: stp        x3, x4, [x8, #0x150]
0x0000000004896f58: ret        

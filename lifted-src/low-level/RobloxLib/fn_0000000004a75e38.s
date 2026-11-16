; instruction-faithful ARM64 fallback for RobloxLib::function_4a75e38
0x0000000004a75e38: stp        x20, x19, [sp, #-0x20]!
0x0000000004a75e3c: stp        x29, x30, [sp, #0x10]
0x0000000004a75e40: add        x29, sp, #0x10
0x0000000004a75e44: bl         #0x4aa2110
0x0000000004a75e48: mov        x19, x0
0x0000000004a75e4c: bl         #0x4a378cc
0x0000000004a75e50: cbz        w0, #0x4a75e90
0x0000000004a75e54: adrp       x1, #0x55a3000
0x0000000004a75e58: add        x1, x1, #0x5e7
0x0000000004a75e5c: mov        w0, #0x58
0x0000000004a75e60: mov        w2, #0x41
0x0000000004a75e64: bl         #0x497aa48
0x0000000004a75e68: cbz        x0, #0x4a75e84
0x0000000004a75e6c: str        x19, [x0]
0x0000000004a75e70: adrp       x8, #0x5205000
0x0000000004a75e74: ldr        q0, [x8, #0x300]
0x0000000004a75e78: adrp       x8, #0x5205000
0x0000000004a75e7c: ldr        q1, [x8, #0x310]
0x0000000004a75e80: stp        q0, q1, [x0, #0x30]
0x0000000004a75e84: ldp        x29, x30, [sp, #0x10]
0x0000000004a75e88: ldp        x20, x19, [sp], #0x20
0x0000000004a75e8c: ret        
0x0000000004a75e90: mov        x0, #0
0x0000000004a75e94: ldp        x29, x30, [sp, #0x10]
0x0000000004a75e98: ldp        x20, x19, [sp], #0x20
0x0000000004a75e9c: ret        

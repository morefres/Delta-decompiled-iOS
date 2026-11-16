; instruction-faithful ARM64 fallback for RobloxLib::function_4a8ee84
0x0000000004a8ee84: stp        x20, x19, [sp, #-0x20]!
0x0000000004a8ee88: stp        x29, x30, [sp, #0x10]
0x0000000004a8ee8c: add        x29, sp, #0x10
0x0000000004a8ee90: mov        x19, x0
0x0000000004a8ee94: ldr        x0, [x0]
0x0000000004a8ee98: cbz        x0, #0x4a8eea4
0x0000000004a8ee9c: bl         #0x498d8ac
0x0000000004a8eea0: cbz        w0, #0x4a8eeec
0x0000000004a8eea4: ldr        x20, [x19, #0xf0]
0x0000000004a8eea8: add        x0, x20, #0x28
0x0000000004a8eeac: mov        w1, #0x6f
0x0000000004a8eeb0: bl         #0x4974980
0x0000000004a8eeb4: add        x0, x20, #0x97
0x0000000004a8eeb8: mov        w1, #0x6f
0x0000000004a8eebc: bl         #0x4974980
0x0000000004a8eec0: add        x0, x20, #0x106
0x0000000004a8eec4: mov        w1, #0x6f
0x0000000004a8eec8: bl         #0x4974980
0x0000000004a8eecc: mov        x0, x19
0x0000000004a8eed0: bl         #0x4a8bfc4
0x0000000004a8eed4: ldr        x8, [x19]
0x0000000004a8eed8: cbz        x8, #0x4a8eeec
0x0000000004a8eedc: mov        x19, x0
0x0000000004a8eee0: mov        x0, x8
0x0000000004a8eee4: bl         #0x498d8c8
0x0000000004a8eee8: mov        x0, x19
0x0000000004a8eeec: ldp        x29, x30, [sp, #0x10]
0x0000000004a8eef0: ldp        x20, x19, [sp], #0x20
0x0000000004a8eef4: ret        

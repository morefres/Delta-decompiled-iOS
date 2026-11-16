; instruction-faithful ARM64 fallback for RobloxLib::function_4a8ad94
0x0000000004a8ad94: stp        x22, x21, [sp, #-0x30]!
0x0000000004a8ad98: stp        x20, x19, [sp, #0x10]
0x0000000004a8ad9c: stp        x29, x30, [sp, #0x20]
0x0000000004a8ada0: add        x29, sp, #0x20
0x0000000004a8ada4: mov        x19, x2
0x0000000004a8ada8: mov        x21, x1
0x0000000004a8adac: mov        x22, x0
0x0000000004a8adb0: bl         #0x4a378cc
0x0000000004a8adb4: cbz        w0, #0x4a8ade8
0x0000000004a8adb8: mov        w20, #1
0x0000000004a8adbc: str        w20, [x22, #8]
0x0000000004a8adc0: add        x0, x22, #0x10
0x0000000004a8adc4: mov        x1, x21
0x0000000004a8adc8: bl         #0x49c6408
0x0000000004a8adcc: mov        w8, #0x10
0x0000000004a8add0: str        x8, [x19]
0x0000000004a8add4: mov        x0, x20
0x0000000004a8add8: ldp        x29, x30, [sp, #0x20]
0x0000000004a8addc: ldp        x20, x19, [sp, #0x10]
0x0000000004a8ade0: ldp        x22, x21, [sp], #0x30
0x0000000004a8ade4: ret        
0x0000000004a8ade8: mov        w20, #0
0x0000000004a8adec: mov        x0, x20
0x0000000004a8adf0: ldp        x29, x30, [sp, #0x20]
0x0000000004a8adf4: ldp        x20, x19, [sp, #0x10]
0x0000000004a8adf8: ldp        x22, x21, [sp], #0x30
0x0000000004a8adfc: ret        

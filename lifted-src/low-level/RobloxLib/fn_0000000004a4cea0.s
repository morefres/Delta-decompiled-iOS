; instruction-faithful ARM64 fallback for RobloxLib::function_4a4cea0
0x0000000004a4cea0: stp        x22, x21, [sp, #-0x30]!
0x0000000004a4cea4: stp        x20, x19, [sp, #0x10]
0x0000000004a4cea8: stp        x29, x30, [sp, #0x20]
0x0000000004a4ceac: add        x29, sp, #0x20
0x0000000004a4ceb0: mov        x22, x3
0x0000000004a4ceb4: mov        x19, x2
0x0000000004a4ceb8: mov        x21, x1
0x0000000004a4cebc: mov        x20, x0
0x0000000004a4cec0: bl         #0x4a378cc
0x0000000004a4cec4: mov        x8, x0
0x0000000004a4cec8: mov        w0, #0
0x0000000004a4cecc: cmp        x22, #0x20
0x0000000004a4ced0: b.lo       #0x4a4cef4
0x0000000004a4ced4: cbz        w8, #0x4a4cef4
0x0000000004a4ced8: mov        x0, x21
0x0000000004a4cedc: mov        x1, x20
0x0000000004a4cee0: bl         #0x49e6f20
0x0000000004a4cee4: cbz        w0, #0x4a4cef4
0x0000000004a4cee8: mov        w8, #0x20
0x0000000004a4ceec: str        x8, [x19]
0x0000000004a4cef0: mov        w0, #1
0x0000000004a4cef4: ldp        x29, x30, [sp, #0x20]
0x0000000004a4cef8: ldp        x20, x19, [sp, #0x10]
0x0000000004a4cefc: ldp        x22, x21, [sp], #0x30
0x0000000004a4cf00: ret        

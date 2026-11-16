; instruction-faithful ARM64 fallback for RobloxLib::function_4a7ce7c
0x0000000004a7ce7c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a7ce80: stp        x29, x30, [sp, #0x10]
0x0000000004a7ce84: add        x29, sp, #0x10
0x0000000004a7ce88: mov        x19, x0
0x0000000004a7ce8c: bl         #0x4a378cc
0x0000000004a7ce90: cbz        w0, #0x4a7ced4
0x0000000004a7ce94: adrp       x1, #0x55a3000
0x0000000004a7ce98: add        x1, x1, #0xd16
0x0000000004a7ce9c: mov        w0, #0x18
0x0000000004a7cea0: mov        w2, #0x5b
0x0000000004a7cea4: bl         #0x497aa48
0x0000000004a7cea8: cbz        x0, #0x4a7cec8
0x0000000004a7ceac: mov        x20, x0
0x0000000004a7ceb0: mov        x0, x19
0x0000000004a7ceb4: bl         #0x4aa2110
0x0000000004a7ceb8: mov        x8, x0
0x0000000004a7cebc: mov        x0, x20
0x0000000004a7cec0: str        x8, [x20]
0x0000000004a7cec4: str        wzr, [x20, #0x10]
0x0000000004a7cec8: ldp        x29, x30, [sp, #0x10]
0x0000000004a7cecc: ldp        x20, x19, [sp], #0x20
0x0000000004a7ced0: ret        
0x0000000004a7ced4: mov        x0, #0
0x0000000004a7ced8: ldp        x29, x30, [sp, #0x10]
0x0000000004a7cedc: ldp        x20, x19, [sp], #0x20
0x0000000004a7cee0: ret        

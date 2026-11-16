; instruction-faithful ARM64 fallback for RobloxLib::function_4a42ce8
0x0000000004a42ce8: stp        x22, x21, [sp, #-0x30]!
0x0000000004a42cec: stp        x20, x19, [sp, #0x10]
0x0000000004a42cf0: stp        x29, x30, [sp, #0x20]
0x0000000004a42cf4: add        x29, sp, #0x20
0x0000000004a42cf8: mov        x19, x1
0x0000000004a42cfc: mov        x20, x0
0x0000000004a42d00: adrp       x1, #0x559f000
0x0000000004a42d04: add        x1, x1, #0x307
0x0000000004a42d08: mov        x0, x19
0x0000000004a42d0c: bl         #0x497f034
0x0000000004a42d10: cbz        x0, #0x4a42d34
0x0000000004a42d14: mov        x21, x0
0x0000000004a42d18: ldr        w0, [x20, #0x68]
0x0000000004a42d1c: bl         #0x4a44928
0x0000000004a42d20: cbz        x0, #0x4a42d4c
0x0000000004a42d24: mov        x1, x0
0x0000000004a42d28: mov        x0, x21
0x0000000004a42d2c: bl         #0x4981348
0x0000000004a42d30: cbz        w0, #0x4a42d4c
0x0000000004a42d34: mov        x0, x20
0x0000000004a42d38: mov        x1, x19
0x0000000004a42d3c: ldp        x29, x30, [sp, #0x20]
0x0000000004a42d40: ldp        x20, x19, [sp, #0x10]
0x0000000004a42d44: ldp        x22, x21, [sp], #0x30
0x0000000004a42d48: b          #0x4aa3424
0x0000000004a42d4c: bl         #0x4934148
0x0000000004a42d50: adrp       x0, #0x559f000
0x0000000004a42d54: add        x0, x0, #0x818
0x0000000004a42d58: adrp       x2, #0x559f000
0x0000000004a42d5c: add        x2, x2, #0x852
0x0000000004a42d60: mov        w1, #0x38
0x0000000004a42d64: bl         #0x493423c
0x0000000004a42d68: mov        w0, #0x39
0x0000000004a42d6c: mov        w1, #0x68
0x0000000004a42d70: mov        x2, #0
0x0000000004a42d74: bl         #0x493433c
0x0000000004a42d78: mov        w0, #0
0x0000000004a42d7c: ldp        x29, x30, [sp, #0x20]
0x0000000004a42d80: ldp        x20, x19, [sp, #0x10]
0x0000000004a42d84: ldp        x22, x21, [sp], #0x30
0x0000000004a42d88: ret        

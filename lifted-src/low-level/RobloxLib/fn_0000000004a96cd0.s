; instruction-faithful ARM64 fallback for RobloxLib::function_4a96cd0
0x0000000004a96cd0: stp        x22, x21, [sp, #-0x30]!
0x0000000004a96cd4: stp        x20, x19, [sp, #0x10]
0x0000000004a96cd8: stp        x29, x30, [sp, #0x20]
0x0000000004a96cdc: add        x29, sp, #0x20
0x0000000004a96ce0: mov        x19, x3
0x0000000004a96ce4: mov        x20, x2
0x0000000004a96ce8: mov        x21, x1
0x0000000004a96cec: mov        x22, x0
0x0000000004a96cf0: bl         #0x4a378cc
0x0000000004a96cf4: cbz        w0, #0x4a96d1c
0x0000000004a96cf8: mov        x0, x22
0x0000000004a96cfc: mov        x1, x21
0x0000000004a96d00: mov        x2, x20
0x0000000004a96d04: mov        x3, x19
0x0000000004a96d08: mov        w4, #0x4000
0x0000000004a96d0c: ldp        x29, x30, [sp, #0x20]
0x0000000004a96d10: ldp        x20, x19, [sp, #0x10]
0x0000000004a96d14: ldp        x22, x21, [sp], #0x30
0x0000000004a96d18: b          #0x4a99774
0x0000000004a96d1c: ldp        x29, x30, [sp, #0x20]
0x0000000004a96d20: ldp        x20, x19, [sp, #0x10]
0x0000000004a96d24: ldp        x22, x21, [sp], #0x30
0x0000000004a96d28: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_4a8ef0c
0x0000000004a8ef0c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a8ef10: stp        x29, x30, [sp, #0x10]
0x0000000004a8ef14: add        x29, sp, #0x10
0x0000000004a8ef18: mov        x19, x0
0x0000000004a8ef1c: ldr        x0, [x0]
0x0000000004a8ef20: cbz        x0, #0x4a8ef34
0x0000000004a8ef24: mov        x20, x1
0x0000000004a8ef28: bl         #0x498d8ac
0x0000000004a8ef2c: mov        x1, x20
0x0000000004a8ef30: cbz        w0, #0x4a8ef54
0x0000000004a8ef34: mov        x0, x19
0x0000000004a8ef38: bl         #0x4a8faac
0x0000000004a8ef3c: ldr        x8, [x19]
0x0000000004a8ef40: cbz        x8, #0x4a8ef54
0x0000000004a8ef44: mov        x19, x0
0x0000000004a8ef48: mov        x0, x8
0x0000000004a8ef4c: bl         #0x498d8c8
0x0000000004a8ef50: mov        x0, x19
0x0000000004a8ef54: ldp        x29, x30, [sp, #0x10]
0x0000000004a8ef58: ldp        x20, x19, [sp], #0x20
0x0000000004a8ef5c: ret        

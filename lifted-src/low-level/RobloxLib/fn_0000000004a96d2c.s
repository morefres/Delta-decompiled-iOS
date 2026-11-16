; instruction-faithful ARM64 fallback for RobloxLib::function_4a96d2c
0x0000000004a96d2c: cbz        x0, #0x4a96d7c
0x0000000004a96d30: ldrb       w9, [x0, #0x1c]
0x0000000004a96d34: tbnz       w9, #0, #0x4a96d7c
0x0000000004a96d38: ldr        x8, [x0, #0x28]
0x0000000004a96d3c: cbz        x8, #0x4a96d7c
0x0000000004a96d40: tbnz       w9, #3, #0x4a96d84
0x0000000004a96d44: stp        x29, x30, [sp, #-0x10]!
0x0000000004a96d48: mov        x29, sp
0x0000000004a96d4c: bl         #0x4934148
0x0000000004a96d50: adrp       x0, #0x55a4000
0x0000000004a96d54: add        x0, x0, #0xd72
0x0000000004a96d58: adrp       x2, #0x55a5000
0x0000000004a96d5c: add        x2, x2, #0x2e7
0x0000000004a96d60: mov        w1, #0x348
0x0000000004a96d64: bl         #0x493423c
0x0000000004a96d68: mov        w0, #0x39
0x0000000004a96d6c: mov        w1, #0xf0
0x0000000004a96d70: mov        x2, #0
0x0000000004a96d74: bl         #0x493433c
0x0000000004a96d78: ldp        x29, x30, [sp], #0x10
0x0000000004a96d7c: mov        w0, #0
0x0000000004a96d80: ret        
0x0000000004a96d84: mov        w10, #0xde
0x0000000004a96d88: and        w9, w9, w10
0x0000000004a96d8c: strb       w9, [x0, #0x1c]
0x0000000004a96d90: mov        x0, x8
0x0000000004a96d94: b          #0x493eb48

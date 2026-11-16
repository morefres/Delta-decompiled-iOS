; instruction-faithful ARM64 fallback for RobloxLib::function_4a96e34
0x0000000004a96e34: cbz        x0, #0x4a96e84
0x0000000004a96e38: ldrb       w9, [x0, #0x1c]
0x0000000004a96e3c: tbnz       w9, #0, #0x4a96e84
0x0000000004a96e40: ldr        x8, [x0, #0x28]
0x0000000004a96e44: cbz        x8, #0x4a96e84
0x0000000004a96e48: tbnz       w9, #3, #0x4a96e8c
0x0000000004a96e4c: stp        x29, x30, [sp, #-0x10]!
0x0000000004a96e50: mov        x29, sp
0x0000000004a96e54: bl         #0x4934148
0x0000000004a96e58: adrp       x0, #0x55a4000
0x0000000004a96e5c: add        x0, x0, #0xd72
0x0000000004a96e60: adrp       x2, #0x55a5000
0x0000000004a96e64: add        x2, x2, #0x2e7
0x0000000004a96e68: mov        w1, #0x348
0x0000000004a96e6c: bl         #0x493423c
0x0000000004a96e70: mov        w0, #0x39
0x0000000004a96e74: mov        w1, #0xf0
0x0000000004a96e78: mov        x2, #0
0x0000000004a96e7c: bl         #0x493433c
0x0000000004a96e80: ldp        x29, x30, [sp], #0x10
0x0000000004a96e84: mov        w0, #0
0x0000000004a96e88: ret        
0x0000000004a96e8c: mov        w10, #0xde
0x0000000004a96e90: and        w9, w9, w10
0x0000000004a96e94: strb       w9, [x0, #0x1c]
0x0000000004a96e98: mov        x0, x8
0x0000000004a96e9c: b          #0x493eb48

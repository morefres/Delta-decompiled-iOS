; instruction-faithful ARM64 fallback for RobloxLib::function_4874e30
0x0000000004874e30: stp        x20, x19, [sp, #-0x20]!
0x0000000004874e34: stp        x29, x30, [sp, #0x10]
0x0000000004874e38: add        x29, sp, #0x10
0x0000000004874e3c: mov        x19, x0
0x0000000004874e40: ldrb       w8, [x0, #0xa8]
0x0000000004874e44: tbz        w8, #0, #0x4874e68
0x0000000004874e48: ldp        x0, x1, [x19, #0x90]
0x0000000004874e4c: adrp       x3, #0x4874000
0x0000000004874e50: add        x3, x3, #0xe78
0x0000000004874e54: mov        w2, #0x20
0x0000000004874e58: bl         #0x4b99550
0x0000000004874e5c: ldrb       w8, [x19, #0xa8]
0x0000000004874e60: and        w8, w8, #0xfe
0x0000000004874e64: strb       w8, [x19, #0xa8]
0x0000000004874e68: ldr        x0, [x19, #0x90]
0x0000000004874e6c: ldp        x29, x30, [sp, #0x10]
0x0000000004874e70: ldp        x20, x19, [sp], #0x20
0x0000000004874e74: ret        

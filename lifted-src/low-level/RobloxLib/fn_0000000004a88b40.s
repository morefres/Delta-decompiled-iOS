; instruction-faithful ARM64 fallback for RobloxLib::function_4a88b40
0x0000000004a88b40: stp        x20, x19, [sp, #-0x20]!
0x0000000004a88b44: stp        x29, x30, [sp, #0x10]
0x0000000004a88b48: add        x29, sp, #0x10
0x0000000004a88b4c: mov        x19, x1
0x0000000004a88b50: mov        x20, x0
0x0000000004a88b54: adrp       x1, #0x5212000
0x0000000004a88b58: add        x1, x1, #0x97f
0x0000000004a88b5c: mov        x0, x19
0x0000000004a88b60: bl         #0x497f034
0x0000000004a88b64: cbz        x0, #0x4a88b74
0x0000000004a88b68: ldrb       w1, [x20, #0x80]
0x0000000004a88b6c: bl         #0x49807e8
0x0000000004a88b70: cbz        w0, #0x4a88b98
0x0000000004a88b74: adrp       x1, #0x5583000
0x0000000004a88b78: add        x1, x1, #0x488
0x0000000004a88b7c: mov        x0, x19
0x0000000004a88b80: bl         #0x497f034
0x0000000004a88b84: cbz        x0, #0x4a88b94
0x0000000004a88b88: mov        w1, #0x40
0x0000000004a88b8c: bl         #0x49807e8
0x0000000004a88b90: cbz        w0, #0x4a88b98
0x0000000004a88b94: mov        w0, #1
0x0000000004a88b98: ldp        x29, x30, [sp, #0x10]
0x0000000004a88b9c: ldp        x20, x19, [sp], #0x20
0x0000000004a88ba0: ret        

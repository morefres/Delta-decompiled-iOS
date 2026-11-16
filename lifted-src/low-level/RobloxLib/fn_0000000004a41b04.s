; instruction-faithful ARM64 fallback for RobloxLib::function_4a41b04
0x0000000004a41b04: stp        x20, x19, [sp, #-0x20]!
0x0000000004a41b08: stp        x29, x30, [sp, #0x10]
0x0000000004a41b0c: add        x29, sp, #0x10
0x0000000004a41b10: mov        x19, x0
0x0000000004a41b14: bl         #0x4a378cc
0x0000000004a41b18: cbz        w0, #0x4a41b64
0x0000000004a41b1c: adrp       x1, #0x559f000
0x0000000004a41b20: add        x1, x1, #0x766
0x0000000004a41b24: mov        w0, #0x3d8
0x0000000004a41b28: mov        w2, #0x17
0x0000000004a41b2c: bl         #0x497aa48
0x0000000004a41b30: mov        x20, x0
0x0000000004a41b34: cbz        x0, #0x4a41b54
0x0000000004a41b38: mov        w0, #0xc0
0x0000000004a41b3c: bl         #0x4a41c94
0x0000000004a41b40: mov        x3, x0
0x0000000004a41b44: mov        x0, x19
0x0000000004a41b48: mov        x1, x20
0x0000000004a41b4c: mov        w2, #0xc0
0x0000000004a41b50: bl         #0x4aa47ec
0x0000000004a41b54: mov        x0, x20
0x0000000004a41b58: ldp        x29, x30, [sp, #0x10]
0x0000000004a41b5c: ldp        x20, x19, [sp], #0x20
0x0000000004a41b60: ret        
0x0000000004a41b64: mov        x20, #0
0x0000000004a41b68: mov        x0, x20
0x0000000004a41b6c: ldp        x29, x30, [sp, #0x10]
0x0000000004a41b70: ldp        x20, x19, [sp], #0x20
0x0000000004a41b74: ret        

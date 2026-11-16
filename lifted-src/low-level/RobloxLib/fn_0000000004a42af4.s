; instruction-faithful ARM64 fallback for RobloxLib::function_4a42af4
0x0000000004a42af4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a42af8: stp        x29, x30, [sp, #0x10]
0x0000000004a42afc: add        x29, sp, #0x10
0x0000000004a42b00: mov        x19, x0
0x0000000004a42b04: bl         #0x4a378cc
0x0000000004a42b08: cbz        w0, #0x4a42b64
0x0000000004a42b0c: adrp       x1, #0x559f000
0x0000000004a42b10: add        x1, x1, #0x7e4
0x0000000004a42b14: mov        w0, #0x1d8
0x0000000004a42b18: mov        w2, #0x5a
0x0000000004a42b1c: bl         #0x497aa48
0x0000000004a42b20: mov        x20, x0
0x0000000004a42b24: cbz        x0, #0x4a42b54
0x0000000004a42b28: mov        w0, #0x80
0x0000000004a42b2c: bl         #0x4a42eb0
0x0000000004a42b30: mov        x6, x0
0x0000000004a42b34: mov        x0, x20
0x0000000004a42b38: mov        w1, #0x80
0x0000000004a42b3c: mov        w2, #8
0x0000000004a42b40: mov        w3, #0x80
0x0000000004a42b44: mov        w4, #5
0x0000000004a42b48: mov        x5, #0
0x0000000004a42b4c: mov        x7, x19
0x0000000004a42b50: bl         #0x4aa368c
0x0000000004a42b54: mov        x0, x20
0x0000000004a42b58: ldp        x29, x30, [sp, #0x10]
0x0000000004a42b5c: ldp        x20, x19, [sp], #0x20
0x0000000004a42b60: ret        
0x0000000004a42b64: mov        x20, #0
0x0000000004a42b68: mov        x0, x20
0x0000000004a42b6c: ldp        x29, x30, [sp, #0x10]
0x0000000004a42b70: ldp        x20, x19, [sp], #0x20
0x0000000004a42b74: ret        

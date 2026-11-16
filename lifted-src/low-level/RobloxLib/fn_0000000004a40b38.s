; instruction-faithful ARM64 fallback for RobloxLib::function_4a40b38
0x0000000004a40b38: stp        x20, x19, [sp, #-0x20]!
0x0000000004a40b3c: stp        x29, x30, [sp, #0x10]
0x0000000004a40b40: add        x29, sp, #0x10
0x0000000004a40b44: mov        x19, x0
0x0000000004a40b48: bl         #0x4a378cc
0x0000000004a40b4c: cbz        w0, #0x4a40ba8
0x0000000004a40b50: adrp       x1, #0x559f000
0x0000000004a40b54: add        x1, x1, #0x702
0x0000000004a40b58: mov        w0, #0x1d8
0x0000000004a40b5c: mov        w2, #0x2e
0x0000000004a40b60: bl         #0x497aa48
0x0000000004a40b64: mov        x20, x0
0x0000000004a40b68: cbz        x0, #0x4a40b98
0x0000000004a40b6c: mov        w0, #0xc0
0x0000000004a40b70: bl         #0x4a41d04
0x0000000004a40b74: mov        x6, x0
0x0000000004a40b78: mov        x0, x20
0x0000000004a40b7c: mov        w1, #0xc0
0x0000000004a40b80: mov        w2, #0x80
0x0000000004a40b84: mov        x3, #0
0x0000000004a40b88: mov        w4, #1
0x0000000004a40b8c: mov        x5, #0
0x0000000004a40b90: mov        x7, x19
0x0000000004a40b94: bl         #0x4aa368c
0x0000000004a40b98: mov        x0, x20
0x0000000004a40b9c: ldp        x29, x30, [sp, #0x10]
0x0000000004a40ba0: ldp        x20, x19, [sp], #0x20
0x0000000004a40ba4: ret        
0x0000000004a40ba8: mov        x20, #0
0x0000000004a40bac: mov        x0, x20
0x0000000004a40bb0: ldp        x29, x30, [sp, #0x10]
0x0000000004a40bb4: ldp        x20, x19, [sp], #0x20
0x0000000004a40bb8: ret        

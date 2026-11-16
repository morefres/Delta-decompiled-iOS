; instruction-faithful ARM64 fallback for RobloxLib::function_4a32b54
0x0000000004a32b54: stp        x22, x21, [sp, #-0x30]!
0x0000000004a32b58: stp        x20, x19, [sp, #0x10]
0x0000000004a32b5c: stp        x29, x30, [sp, #0x20]
0x0000000004a32b60: add        x29, sp, #0x20
0x0000000004a32b64: mov        x19, x3
0x0000000004a32b68: mov        x20, x2
0x0000000004a32b6c: mov        x21, x1
0x0000000004a32b70: mov        x22, x0
0x0000000004a32b74: adrp       x1, #0x559a000
0x0000000004a32b78: add        x1, x1, #0xd5c
0x0000000004a32b7c: mov        w0, #0x28
0x0000000004a32b80: mov        w2, #0x1eb
0x0000000004a32b84: bl         #0x497a978
0x0000000004a32b88: cbz        x0, #0x4a32b9c
0x0000000004a32b8c: stp        x22, x21, [x0, #8]
0x0000000004a32b90: stp        x20, x19, [x0, #0x18]
0x0000000004a32b94: mov        w8, #1
0x0000000004a32b98: str        w8, [x0]
0x0000000004a32b9c: ldp        x29, x30, [sp, #0x20]
0x0000000004a32ba0: ldp        x20, x19, [sp, #0x10]
0x0000000004a32ba4: ldp        x22, x21, [sp], #0x30
0x0000000004a32ba8: ret        

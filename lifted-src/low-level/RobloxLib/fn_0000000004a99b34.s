; instruction-faithful ARM64 fallback for RobloxLib::function_4a99b34
0x0000000004a99b34: cbz        x1, #0x4a99b84
0x0000000004a99b38: ldrb       w8, [x1]
0x0000000004a99b3c: cbz        w8, #0x4a99b84
0x0000000004a99b40: stp        x29, x30, [sp, #-0x10]!
0x0000000004a99b44: mov        x29, sp
0x0000000004a99b48: bl         #0x4934148
0x0000000004a99b4c: adrp       x0, #0x55a5000
0x0000000004a99b50: add        x0, x0, #0x335
0x0000000004a99b54: adrp       x2, #0x55a5000
0x0000000004a99b58: add        x2, x2, #0x383
0x0000000004a99b5c: mov        w1, #0xbc
0x0000000004a99b60: bl         #0x493423c
0x0000000004a99b64: adrp       x2, #0x55a5000
0x0000000004a99b68: add        x2, x2, #0x3a2
0x0000000004a99b6c: mov        w0, #0x39
0x0000000004a99b70: mov        w1, #0x7a
0x0000000004a99b74: bl         #0x493433c
0x0000000004a99b78: mov        w0, #0
0x0000000004a99b7c: ldp        x29, x30, [sp], #0x10
0x0000000004a99b80: ret        
0x0000000004a99b84: cbz        x2, #0x4a99b94
0x0000000004a99b88: mov        x1, x2
0x0000000004a99b8c: mov        x2, x3
0x0000000004a99b90: b          #0x4a9a088
0x0000000004a99b94: ldr        x8, [x0]
0x0000000004a99b98: cbz        x8, #0x4a99ba4
0x0000000004a99b9c: mov        x1, x3
0x0000000004a99ba0: b          #0x4a99d74
0x0000000004a99ba4: mov        x1, #0
0x0000000004a99ba8: mov        x2, x3
0x0000000004a99bac: b          #0x4a9a088

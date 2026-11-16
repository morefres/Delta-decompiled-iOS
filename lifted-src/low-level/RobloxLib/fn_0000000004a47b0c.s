; instruction-faithful ARM64 fallback for RobloxLib::function_4a47b0c
0x0000000004a47b0c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a47b10: stp        x29, x30, [sp, #0x10]
0x0000000004a47b14: add        x29, sp, #0x10
0x0000000004a47b18: mov        x19, x0
0x0000000004a47b1c: bl         #0x4a47bf4
0x0000000004a47b20: mov        x6, x0
0x0000000004a47b24: mov        x0, x19
0x0000000004a47b28: mov        w1, #2
0x0000000004a47b2c: movk       w1, #1, lsl #16
0x0000000004a47b30: mov        w2, #0xc0
0x0000000004a47b34: mov        w3, #0x40
0x0000000004a47b38: mov        x4, #0
0x0000000004a47b3c: mov        w5, #0x12
0x0000000004a47b40: ldp        x29, x30, [sp, #0x10]
0x0000000004a47b44: ldp        x20, x19, [sp], #0x20
0x0000000004a47b48: b          #0x4a46aa4
0x0000000004a47b4c: str        xzr, [x2]
0x0000000004a47b50: cbz        x5, #0x4a47b74
0x0000000004a47b54: stp        x20, x19, [sp, #-0x20]!
0x0000000004a47b58: stp        x29, x30, [sp, #0x10]
0x0000000004a47b5c: add        x29, sp, #0x10
0x0000000004a47b60: cmp        x3, x5
0x0000000004a47b64: b.hs       #0x4a47b7c
0x0000000004a47b68: mov        w19, #0x6a
0x0000000004a47b6c: mov        w20, #0x9e
0x0000000004a47b70: b          #0x4a47b9c
0x0000000004a47b74: mov        w0, #1
0x0000000004a47b78: ret        
0x0000000004a47b7c: bl         #0x4a477ac
0x0000000004a47b80: cbz        w0, #0x4a47b94
0x0000000004a47b84: mov        w0, #1
0x0000000004a47b88: ldp        x29, x30, [sp, #0x10]
0x0000000004a47b8c: ldp        x20, x19, [sp], #0x20
0x0000000004a47b90: ret        
0x0000000004a47b94: mov        w19, #0x66
0x0000000004a47b98: mov        w20, #0xa3
0x0000000004a47b9c: bl         #0x4934148
0x0000000004a47ba0: adrp       x0, #0x559f000
0x0000000004a47ba4: add        x0, x0, #0xbd6
0x0000000004a47ba8: adrp       x2, #0x559f000
0x0000000004a47bac: add        x2, x2, #0xc1c
0x0000000004a47bb0: mov        x1, x20
0x0000000004a47bb4: bl         #0x493423c
0x0000000004a47bb8: mov        w0, #0x39
0x0000000004a47bbc: mov        x1, x19
0x0000000004a47bc0: mov        x2, #0
0x0000000004a47bc4: bl         #0x493433c
0x0000000004a47bc8: mov        w0, #0
0x0000000004a47bcc: ldp        x29, x30, [sp, #0x10]
0x0000000004a47bd0: ldp        x20, x19, [sp], #0x20
0x0000000004a47bd4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_4a25b14
0x0000000004a25b14: stp        x20, x19, [sp, #-0x20]!
0x0000000004a25b18: stp        x29, x30, [sp, #0x10]
0x0000000004a25b1c: add        x29, sp, #0x10
0x0000000004a25b20: bl         #0x49fc790
0x0000000004a25b24: mov        x19, x0
0x0000000004a25b28: cbz        x0, #0x4a25b68
0x0000000004a25b2c: mov        x0, x19
0x0000000004a25b30: bl         #0x49fd4f4
0x0000000004a25b34: cmp        w0, #1
0x0000000004a25b38: b.lt       #0x4a25b68
0x0000000004a25b3c: mov        w20, #0
0x0000000004a25b40: mov        x0, x19
0x0000000004a25b44: mov        x1, x20
0x0000000004a25b48: bl         #0x49fd508
0x0000000004a25b4c: bl         #0x4a286a0
0x0000000004a25b50: cbz        w0, #0x4a25b78
0x0000000004a25b54: add        w20, w20, #1
0x0000000004a25b58: mov        x0, x19
0x0000000004a25b5c: bl         #0x49fd4f4
0x0000000004a25b60: cmp        w20, w0
0x0000000004a25b64: b.lt       #0x4a25b40
0x0000000004a25b68: mov        x0, x19
0x0000000004a25b6c: ldp        x29, x30, [sp, #0x10]
0x0000000004a25b70: ldp        x20, x19, [sp], #0x20
0x0000000004a25b74: ret        
0x0000000004a25b78: cbz        w20, #0x4a25b9c
0x0000000004a25b7c: add        w20, w20, #1
0x0000000004a25b80: sub        w1, w20, #2
0x0000000004a25b84: mov        x0, x19
0x0000000004a25b88: bl         #0x49fd508
0x0000000004a25b8c: bl         #0x4a365e0
0x0000000004a25b90: sub        w20, w20, #1
0x0000000004a25b94: cmp        w20, #1
0x0000000004a25b98: b.gt       #0x4a25b80
0x0000000004a25b9c: mov        x0, x19
0x0000000004a25ba0: bl         #0x49fc87c
0x0000000004a25ba4: mov        x19, #0
0x0000000004a25ba8: mov        x0, x19
0x0000000004a25bac: ldp        x29, x30, [sp, #0x10]
0x0000000004a25bb0: ldp        x20, x19, [sp], #0x20
0x0000000004a25bb4: ret        

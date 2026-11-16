; instruction-faithful ARM64 fallback for RobloxLib::function_49c6b4c
0x00000000049c6b4c: cbz        x0, #0x49c6ba4
0x00000000049c6b50: sub        sp, sp, #0x30
0x00000000049c6b54: stp        x20, x19, [sp, #0x10]
0x00000000049c6b58: stp        x29, x30, [sp, #0x20]
0x00000000049c6b5c: add        x29, sp, #0x20
0x00000000049c6b60: mov        x20, x1
0x00000000049c6b64: mov        x19, x0
0x00000000049c6b68: ldr        x0, [x0, #0x10]
0x00000000049c6b6c: bl         #0x498d8ac
0x00000000049c6b70: cbz        w0, #0x49c6b98
0x00000000049c6b74: stp        x19, x20, [sp]
0x00000000049c6b78: ldr        x0, [x19, #8]
0x00000000049c6b7c: adrp       x1, #0x49c6000
0x00000000049c6b80: add        x1, x1, #0xba8
0x00000000049c6b84: mov        x2, sp
0x00000000049c6b88: bl         #0x498cd1c
0x00000000049c6b8c: ldr        x0, [x19, #0x10]
0x00000000049c6b90: bl         #0x498d8c8
0x00000000049c6b94: mov        w0, #1
0x00000000049c6b98: ldp        x29, x30, [sp, #0x20]
0x00000000049c6b9c: ldp        x20, x19, [sp, #0x10]
0x00000000049c6ba0: add        sp, sp, #0x30
0x00000000049c6ba4: ret        

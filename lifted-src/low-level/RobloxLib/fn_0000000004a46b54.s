; instruction-faithful ARM64 fallback for RobloxLib::function_4a46b54
0x0000000004a46b54: stp        x20, x19, [sp, #-0x20]!
0x0000000004a46b58: stp        x29, x30, [sp, #0x10]
0x0000000004a46b5c: add        x29, sp, #0x10
0x0000000004a46b60: mov        x19, x0
0x0000000004a46b64: bl         #0x4a378cc
0x0000000004a46b68: cbz        w0, #0x4a46ba8
0x0000000004a46b6c: adrp       x1, #0x559f000
0x0000000004a46b70: add        x1, x1, #0xb67
0x0000000004a46b74: mov        w0, #0x248
0x0000000004a46b78: mov        w2, #0x30
0x0000000004a46b7c: bl         #0x497a978
0x0000000004a46b80: cbz        x0, #0x4a46b9c
0x0000000004a46b84: ldr        x8, [x19, #0xa8]
0x0000000004a46b88: ldr        x8, [x8, #0x10]
0x0000000004a46b8c: mov        x20, x0
0x0000000004a46b90: mov        x1, x19
0x0000000004a46b94: blr        x8
0x0000000004a46b98: mov        x0, x20
0x0000000004a46b9c: ldp        x29, x30, [sp, #0x10]
0x0000000004a46ba0: ldp        x20, x19, [sp], #0x20
0x0000000004a46ba4: ret        
0x0000000004a46ba8: mov        x0, #0
0x0000000004a46bac: ldp        x29, x30, [sp, #0x10]
0x0000000004a46bb0: ldp        x20, x19, [sp], #0x20
0x0000000004a46bb4: ret        

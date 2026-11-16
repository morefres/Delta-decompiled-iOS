; instruction-faithful ARM64 fallback for RobloxLib::function_4a4bc80
0x0000000004a4bc80: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4bc84: stp        x29, x30, [sp, #0x10]
0x0000000004a4bc88: add        x29, sp, #0x10
0x0000000004a4bc8c: mov        x19, x0
0x0000000004a4bc90: bl         #0x4a378cc
0x0000000004a4bc94: cbz        w0, #0x4a4bcdc
0x0000000004a4bc98: adrp       x1, #0x559f000
0x0000000004a4bc9c: add        x1, x1, #0xd01
0x0000000004a4bca0: mov        w0, #0x5c
0x0000000004a4bca4: mov        w2, #0x18
0x0000000004a4bca8: bl         #0x497a978
0x0000000004a4bcac: cbz        x0, #0x4a4bcdc
0x0000000004a4bcb0: ldp        q0, q1, [x19, #0x20]
0x0000000004a4bcb4: stp        q0, q1, [x0, #0x20]
0x0000000004a4bcb8: ldr        q0, [x19, #0x40]
0x0000000004a4bcbc: str        q0, [x0, #0x40]
0x0000000004a4bcc0: ldur       q0, [x19, #0x4c]
0x0000000004a4bcc4: stur       q0, [x0, #0x4c]
0x0000000004a4bcc8: ldp        q0, q1, [x19]
0x0000000004a4bccc: stp        q0, q1, [x0]
0x0000000004a4bcd0: ldp        x29, x30, [sp, #0x10]
0x0000000004a4bcd4: ldp        x20, x19, [sp], #0x20
0x0000000004a4bcd8: ret        
0x0000000004a4bcdc: mov        x0, #0
0x0000000004a4bce0: ldp        x29, x30, [sp, #0x10]
0x0000000004a4bce4: ldp        x20, x19, [sp], #0x20
0x0000000004a4bce8: ret        

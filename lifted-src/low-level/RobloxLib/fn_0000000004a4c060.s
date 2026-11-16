; instruction-faithful ARM64 fallback for RobloxLib::function_4a4c060
0x0000000004a4c060: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4c064: stp        x29, x30, [sp, #0x10]
0x0000000004a4c068: add        x29, sp, #0x10
0x0000000004a4c06c: mov        x19, x0
0x0000000004a4c070: bl         #0x4a378cc
0x0000000004a4c074: cbz        w0, #0x4a4c0a4
0x0000000004a4c078: adrp       x1, #0x559f000
0x0000000004a4c07c: add        x1, x1, #0xd60
0x0000000004a4c080: mov        w0, #1
0x0000000004a4c084: mov        w2, #0x34
0x0000000004a4c088: bl         #0x497a978
0x0000000004a4c08c: cbz        x0, #0x4a4c098
0x0000000004a4c090: ldrb       w8, [x19]
0x0000000004a4c094: strb       w8, [x0]
0x0000000004a4c098: ldp        x29, x30, [sp, #0x10]
0x0000000004a4c09c: ldp        x20, x19, [sp], #0x20
0x0000000004a4c0a0: ret        
0x0000000004a4c0a4: mov        x0, #0
0x0000000004a4c0a8: ldp        x29, x30, [sp, #0x10]
0x0000000004a4c0ac: ldp        x20, x19, [sp], #0x20
0x0000000004a4c0b0: ret        

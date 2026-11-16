; instruction-faithful ARM64 fallback for RobloxLib::function_4a6c0a0
0x0000000004a6c0a0: stp        x22, x21, [sp, #-0x30]!
0x0000000004a6c0a4: stp        x20, x19, [sp, #0x10]
0x0000000004a6c0a8: stp        x29, x30, [sp, #0x20]
0x0000000004a6c0ac: add        x29, sp, #0x20
0x0000000004a6c0b0: mov        x19, x2
0x0000000004a6c0b4: mov        x21, x1
0x0000000004a6c0b8: mov        x20, x0
0x0000000004a6c0bc: bl         #0x4a378cc
0x0000000004a6c0c0: cbz        x21, #0x4a6c100
0x0000000004a6c0c4: cbz        x20, #0x4a6c100
0x0000000004a6c0c8: cbz        w0, #0x4a6c100
0x0000000004a6c0cc: mov        x0, x21
0x0000000004a6c0d0: bl         #0x48fb3f4
0x0000000004a6c0d4: cbz        w0, #0x4a6c100
0x0000000004a6c0d8: ldr        x0, [x20, #8]
0x0000000004a6c0dc: bl         #0x48fb344
0x0000000004a6c0e0: str        x21, [x20, #8]
0x0000000004a6c0e4: str        wzr, [x20, #0x1c]
0x0000000004a6c0e8: mov        x0, x20
0x0000000004a6c0ec: mov        x1, x19
0x0000000004a6c0f0: ldp        x29, x30, [sp, #0x20]
0x0000000004a6c0f4: ldp        x20, x19, [sp, #0x10]
0x0000000004a6c0f8: ldp        x22, x21, [sp], #0x30
0x0000000004a6c0fc: b          #0x4a6c5ec
0x0000000004a6c100: mov        w0, #0
0x0000000004a6c104: ldp        x29, x30, [sp, #0x20]
0x0000000004a6c108: ldp        x20, x19, [sp, #0x10]
0x0000000004a6c10c: ldp        x22, x21, [sp], #0x30
0x0000000004a6c110: ret        

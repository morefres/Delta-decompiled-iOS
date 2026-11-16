; instruction-faithful ARM64 fallback for RobloxLib::function_4a6d6b8
0x0000000004a6d6b8: stp        x22, x21, [sp, #-0x30]!
0x0000000004a6d6bc: stp        x20, x19, [sp, #0x10]
0x0000000004a6d6c0: stp        x29, x30, [sp, #0x20]
0x0000000004a6d6c4: add        x29, sp, #0x20
0x0000000004a6d6c8: mov        x19, x3
0x0000000004a6d6cc: mov        x20, x2
0x0000000004a6d6d0: mov        x21, x1
0x0000000004a6d6d4: mov        x22, x0
0x0000000004a6d6d8: bl         #0x4a378cc
0x0000000004a6d6dc: cbz        w0, #0x4a6d704
0x0000000004a6d6e0: ldp        x1, x0, [x22, #8]
0x0000000004a6d6e4: ldr        x2, [x22]
0x0000000004a6d6e8: mov        x3, x21
0x0000000004a6d6ec: mov        x4, x20
0x0000000004a6d6f0: mov        x5, x19
0x0000000004a6d6f4: ldp        x29, x30, [sp, #0x20]
0x0000000004a6d6f8: ldp        x20, x19, [sp, #0x10]
0x0000000004a6d6fc: ldp        x22, x21, [sp], #0x30
0x0000000004a6d700: b          #0x492b5a8
0x0000000004a6d704: ldp        x29, x30, [sp, #0x20]
0x0000000004a6d708: ldp        x20, x19, [sp, #0x10]
0x0000000004a6d70c: ldp        x22, x21, [sp], #0x30
0x0000000004a6d710: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_4a6da10
0x0000000004a6da10: stp        x22, x21, [sp, #-0x30]!
0x0000000004a6da14: stp        x20, x19, [sp, #0x10]
0x0000000004a6da18: stp        x29, x30, [sp, #0x20]
0x0000000004a6da1c: add        x29, sp, #0x20
0x0000000004a6da20: mov        x19, x2
0x0000000004a6da24: mov        x21, x1
0x0000000004a6da28: mov        x20, x0
0x0000000004a6da2c: bl         #0x4a378cc
0x0000000004a6da30: cbz        x21, #0x4a6da64
0x0000000004a6da34: cbz        x20, #0x4a6da64
0x0000000004a6da38: cbz        w0, #0x4a6da64
0x0000000004a6da3c: mov        x0, x21
0x0000000004a6da40: bl         #0x4a82388
0x0000000004a6da44: cbz        w0, #0x4a6da64
0x0000000004a6da48: str        x21, [x20, #0x10]
0x0000000004a6da4c: ldr        x0, [x20, #8]
0x0000000004a6da50: mov        x1, x19
0x0000000004a6da54: ldp        x29, x30, [sp, #0x20]
0x0000000004a6da58: ldp        x20, x19, [sp, #0x10]
0x0000000004a6da5c: ldp        x22, x21, [sp], #0x30
0x0000000004a6da60: b          #0x4957004
0x0000000004a6da64: mov        w0, #0
0x0000000004a6da68: ldp        x29, x30, [sp, #0x20]
0x0000000004a6da6c: ldp        x20, x19, [sp, #0x10]
0x0000000004a6da70: ldp        x22, x21, [sp], #0x30
0x0000000004a6da74: ret        

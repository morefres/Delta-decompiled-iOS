; instruction-faithful ARM64 fallback for RobloxLib::function_4a28d54
0x0000000004a28d54: adrp       x8, #0x65ce000
0x0000000004a28d58: ldr        x0, [x8, #0xd10]
0x0000000004a28d5c: cbz        x0, #0x4a28d78
0x0000000004a28d60: stp        x29, x30, [sp, #-0x10]!
0x0000000004a28d64: mov        x29, sp
0x0000000004a28d68: bl         #0x49fd4f4
0x0000000004a28d6c: add        w0, w0, #8
0x0000000004a28d70: ldp        x29, x30, [sp], #0x10
0x0000000004a28d74: ret        
0x0000000004a28d78: mov        w0, #8
0x0000000004a28d7c: ret        

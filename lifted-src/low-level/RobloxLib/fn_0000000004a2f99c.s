; instruction-faithful ARM64 fallback for RobloxLib::function_4a2f99c
0x0000000004a2f99c: adrp       x8, #0x65ce000
0x0000000004a2f9a0: ldr        x0, [x8, #0xd18]
0x0000000004a2f9a4: cbz        x0, #0x4a2f9c0
0x0000000004a2f9a8: stp        x29, x30, [sp, #-0x10]!
0x0000000004a2f9ac: mov        x29, sp
0x0000000004a2f9b0: bl         #0x49fd4f4
0x0000000004a2f9b4: add        w0, w0, #6
0x0000000004a2f9b8: ldp        x29, x30, [sp], #0x10
0x0000000004a2f9bc: ret        
0x0000000004a2f9c0: mov        w0, #6
0x0000000004a2f9c4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_4a1aa64
0x0000000004a1aa64: adrp       x8, #0x65ce000
0x0000000004a1aa68: ldr        x0, [x8, #0xd08]
0x0000000004a1aa6c: cbz        x0, #0x4a1aa88
0x0000000004a1aa70: stp        x29, x30, [sp, #-0x10]!
0x0000000004a1aa74: mov        x29, sp
0x0000000004a1aa78: bl         #0x49fd4f4
0x0000000004a1aa7c: add        w0, w0, #0xa
0x0000000004a1aa80: ldp        x29, x30, [sp], #0x10
0x0000000004a1aa84: ret        
0x0000000004a1aa88: mov        w0, #0xa
0x0000000004a1aa8c: ret        

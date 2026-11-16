; instruction-faithful ARM64 fallback for RobloxLib::function_49b5e90
0x00000000049b5e90: stp        x29, x30, [sp, #-0x10]!
0x00000000049b5e94: mov        x29, sp
0x00000000049b5e98: mov        w0, #0x64
0x00000000049b5e9c: movk       w0, #0x480, lsl #16
0x00000000049b5ea0: bl         #0x49338b0
0x00000000049b5ea4: cbz        x0, #0x49b5eb4
0x00000000049b5ea8: mov        w0, #1
0x00000000049b5eac: ldp        x29, x30, [sp], #0x10
0x00000000049b5eb0: ret        
0x00000000049b5eb4: adrp       x0, #0x6075000
0x00000000049b5eb8: add        x0, x0, #0xb58
0x00000000049b5ebc: bl         #0x4932dbc
0x00000000049b5ec0: mov        w0, #1
0x00000000049b5ec4: ldp        x29, x30, [sp], #0x10
0x00000000049b5ec8: ret        

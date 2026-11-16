; instruction-faithful ARM64 fallback for RobloxLib::function_49c9ab8
0x00000000049c9ab8: stp        x29, x30, [sp, #-0x10]!
0x00000000049c9abc: mov        x29, sp
0x00000000049c9ac0: mov        w0, #0x66
0x00000000049c9ac4: movk       w0, #0x1200, lsl #16
0x00000000049c9ac8: bl         #0x49338b0
0x00000000049c9acc: cbz        x0, #0x49c9adc
0x00000000049c9ad0: mov        w0, #1
0x00000000049c9ad4: ldp        x29, x30, [sp], #0x10
0x00000000049c9ad8: ret        
0x00000000049c9adc: adrp       x0, #0x6077000
0x00000000049c9ae0: add        x0, x0, #0x320
0x00000000049c9ae4: bl         #0x4932dbc
0x00000000049c9ae8: mov        w0, #1
0x00000000049c9aec: ldp        x29, x30, [sp], #0x10
0x00000000049c9af0: ret        

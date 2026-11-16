; instruction-faithful ARM64 fallback for RobloxLib::function_49b27d0
0x00000000049b27d0: stp        x29, x30, [sp, #-0x10]!
0x00000000049b27d4: mov        x29, sp
0x00000000049b27d8: mov        w0, #0x65
0x00000000049b27dc: movk       w0, #0x1380, lsl #16
0x00000000049b27e0: bl         #0x49338b0
0x00000000049b27e4: cbz        x0, #0x49b27f4
0x00000000049b27e8: mov        w0, #1
0x00000000049b27ec: ldp        x29, x30, [sp], #0x10
0x00000000049b27f0: ret        
0x00000000049b27f4: adrp       x0, #0x6075000
0x00000000049b27f8: add        x0, x0, #0x508
0x00000000049b27fc: bl         #0x4932dbc
0x00000000049b2800: mov        w0, #1
0x00000000049b2804: ldp        x29, x30, [sp], #0x10
0x00000000049b2808: ret        

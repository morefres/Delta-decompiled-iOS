; instruction-faithful ARM64 fallback for RobloxLib::function_49b1420
0x00000000049b1420: stp        x29, x30, [sp, #-0x10]!
0x00000000049b1424: mov        x29, sp
0x00000000049b1428: mov        w0, #0x66
0x00000000049b142c: movk       w0, #0x400, lsl #16
0x00000000049b1430: bl         #0x49338b0
0x00000000049b1434: cbz        x0, #0x49b1444
0x00000000049b1438: mov        w0, #1
0x00000000049b143c: ldp        x29, x30, [sp], #0x10
0x00000000049b1440: ret        
0x00000000049b1444: adrp       x0, #0x6074000
0x00000000049b1448: add        x0, x0, #0x8f8
0x00000000049b144c: bl         #0x4932dbc
0x00000000049b1450: mov        w0, #1
0x00000000049b1454: ldp        x29, x30, [sp], #0x10
0x00000000049b1458: ret        

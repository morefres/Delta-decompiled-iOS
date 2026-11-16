; instruction-faithful ARM64 fallback for RobloxLib::function_49b94f8
0x00000000049b94f8: sub        sp, sp, #0x20
0x00000000049b94fc: stp        x29, x30, [sp, #0x10]
0x00000000049b9500: add        x29, sp, #0x10
0x00000000049b9504: mov        x3, x1
0x00000000049b9508: mov        x2, x0
0x00000000049b950c: str        xzr, [sp]
0x00000000049b9510: adrp       x0, #0x48bf000
0x00000000049b9514: add        x0, x0, #0xafc
0x00000000049b9518: adrp       x1, #0x5592000
0x00000000049b951c: add        x1, x1, #0x7bb
0x00000000049b9520: mov        x4, #0
0x00000000049b9524: mov        x5, #0
0x00000000049b9528: mov        w6, #0
0x00000000049b952c: mov        x7, #0
0x00000000049b9530: bl         #0x49b7090
0x00000000049b9534: ldp        x29, x30, [sp, #0x10]
0x00000000049b9538: add        sp, sp, #0x20
0x00000000049b953c: ret        

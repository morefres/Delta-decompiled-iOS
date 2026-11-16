; instruction-faithful ARM64 fallback for RobloxLib::function_49b4ac4
0x00000000049b4ac4: sub        sp, sp, #0x20
0x00000000049b4ac8: stp        x29, x30, [sp, #0x10]
0x00000000049b4acc: add        x29, sp, #0x10
0x00000000049b4ad0: mov        x3, x1
0x00000000049b4ad4: mov        x2, x0
0x00000000049b4ad8: str        xzr, [sp]
0x00000000049b4adc: adrp       x0, #0x4a36000
0x00000000049b4ae0: add        x0, x0, #0x1f0
0x00000000049b4ae4: adrp       x1, #0x5592000
0x00000000049b4ae8: add        x1, x1, #0x400
0x00000000049b4aec: mov        x4, #0
0x00000000049b4af0: mov        x5, #0
0x00000000049b4af4: mov        w6, #0
0x00000000049b4af8: mov        x7, #0
0x00000000049b4afc: bl         #0x49b7090
0x00000000049b4b00: ldp        x29, x30, [sp, #0x10]
0x00000000049b4b04: add        sp, sp, #0x20
0x00000000049b4b08: ret        

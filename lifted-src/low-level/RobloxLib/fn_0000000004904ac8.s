; instruction-faithful ARM64 fallback for RobloxLib::function_4904ac8
0x0000000004904ac8: sub        sp, sp, #0x20
0x0000000004904acc: stp        x29, x30, [sp, #0x10]
0x0000000004904ad0: add        x29, sp, #0x10
0x0000000004904ad4: mov        x7, x5
0x0000000004904ad8: mov        x8, x4
0x0000000004904adc: str        x6, [sp]
0x0000000004904ae0: mov        w4, #0x40
0x0000000004904ae4: mov        w5, #1
0x0000000004904ae8: mov        x6, x8
0x0000000004904aec: bl         #0x49048a0
0x0000000004904af0: ldp        x29, x30, [sp, #0x10]
0x0000000004904af4: add        sp, sp, #0x20
0x0000000004904af8: ret        

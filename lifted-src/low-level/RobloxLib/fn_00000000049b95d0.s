; instruction-faithful ARM64 fallback for RobloxLib::function_49b95d0
0x00000000049b95d0: sub        sp, sp, #0x20
0x00000000049b95d4: stp        x29, x30, [sp, #0x10]
0x00000000049b95d8: add        x29, sp, #0x10
0x00000000049b95dc: mov        x3, x1
0x00000000049b95e0: mov        x2, x0
0x00000000049b95e4: str        xzr, [sp]
0x00000000049b95e8: adrp       x0, #0x48b9000
0x00000000049b95ec: add        x0, x0, #0x580
0x00000000049b95f0: adrp       x1, #0x5592000
0x00000000049b95f4: add        x1, x1, #0x7af
0x00000000049b95f8: mov        x4, #0
0x00000000049b95fc: mov        x5, #0
0x00000000049b9600: mov        w6, #0
0x00000000049b9604: mov        x7, #0
0x00000000049b9608: bl         #0x49b7090
0x00000000049b960c: ldp        x29, x30, [sp, #0x10]
0x00000000049b9610: add        sp, sp, #0x20
0x00000000049b9614: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_49b54e4
0x00000000049b54e4: sub        sp, sp, #0x20
0x00000000049b54e8: stp        x29, x30, [sp, #0x10]
0x00000000049b54ec: add        x29, sp, #0x10
0x00000000049b54f0: mov        x3, x1
0x00000000049b54f4: mov        x2, x0
0x00000000049b54f8: str        xzr, [sp]
0x00000000049b54fc: adrp       x0, #0x48fd000
0x00000000049b5500: add        x0, x0, #0x94
0x00000000049b5504: adrp       x1, #0x5592000
0x00000000049b5508: add        x1, x1, #0x481
0x00000000049b550c: mov        x4, #0
0x00000000049b5510: mov        x5, #0
0x00000000049b5514: mov        w6, #0
0x00000000049b5518: mov        x7, #0
0x00000000049b551c: bl         #0x49b7090
0x00000000049b5520: ldp        x29, x30, [sp, #0x10]
0x00000000049b5524: add        sp, sp, #0x20
0x00000000049b5528: ret        

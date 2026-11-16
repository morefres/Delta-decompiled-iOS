; instruction-faithful ARM64 fallback for RobloxLib::function_4a10530
0x0000000004a10530: mov        w8, #0x2e
0x0000000004a10534: stp        w22, w8, [x19, #0xac]
0x0000000004a10538: str        x20, [x19, #0xb8]
0x0000000004a1053c: ldr        x8, [x19, #0x38]
0x0000000004a10540: mov        w0, #0
0x0000000004a10544: mov        x1, x19
0x0000000004a10548: br         x8
0x0000000004a1054c: str        x20, [x19, #0xb8]
0x0000000004a10550: ldr        x8, [x19, #0x38]
0x0000000004a10554: mov        w0, #0
0x0000000004a10558: mov        x1, x19
0x0000000004a1055c: br         x8
0x0000000004a10560: mov        x1, x24
0x0000000004a10564: b          #0x48ac100
0x0000000004a10568: ldr        x8, [x20, #0x130]
0x0000000004a1056c: ldr        x9, [x8]
0x0000000004a10570: ret        

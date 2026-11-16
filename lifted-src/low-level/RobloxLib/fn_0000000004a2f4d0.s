; instruction-faithful ARM64 fallback for RobloxLib::function_4a2f4d0
0x0000000004a2f4d0: stp        x22, x21, [sp, #-0x30]!
0x0000000004a2f4d4: stp        x20, x19, [sp, #0x10]
0x0000000004a2f4d8: stp        x29, x30, [sp, #0x20]
0x0000000004a2f4dc: add        x29, sp, #0x20
0x0000000004a2f4e0: mov        x19, x1
0x0000000004a2f4e4: mov        x20, x0
0x0000000004a2f4e8: ldr        x0, [x0]
0x0000000004a2f4ec: adrp       x21, #0x559a000
0x0000000004a2f4f0: add        x21, x21, #0xabb
0x0000000004a2f4f4: mov        x1, x21
0x0000000004a2f4f8: mov        w2, #0x107
0x0000000004a2f4fc: bl         #0x497ad7c
0x0000000004a2f500: mov        x0, x19
0x0000000004a2f504: mov        x1, x21
0x0000000004a2f508: mov        w2, #0x108
0x0000000004a2f50c: bl         #0x497c910
0x0000000004a2f510: str        x0, [x20]
0x0000000004a2f514: cmp        x0, #0
0x0000000004a2f518: cset       w0, ne
0x0000000004a2f51c: ldp        x29, x30, [sp, #0x20]
0x0000000004a2f520: ldp        x20, x19, [sp, #0x10]
0x0000000004a2f524: ldp        x22, x21, [sp], #0x30
0x0000000004a2f528: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_4a6de34
0x0000000004a6de34: stp        x22, x21, [sp, #-0x30]!
0x0000000004a6de38: stp        x20, x19, [sp, #0x10]
0x0000000004a6de3c: stp        x29, x30, [sp, #0x20]
0x0000000004a6de40: add        x29, sp, #0x20
0x0000000004a6de44: mov        x21, x1
0x0000000004a6de48: mov        x20, x0
0x0000000004a6de4c: bl         #0x4a378cc
0x0000000004a6de50: cbz        w0, #0x4a6ded0
0x0000000004a6de54: adrp       x1, #0x55a3000
0x0000000004a6de58: add        x1, x1, #0xd2
0x0000000004a6de5c: mov        w0, #0x18
0x0000000004a6de60: mov        w2, #0x35
0x0000000004a6de64: bl         #0x497aa48
0x0000000004a6de68: cbz        x0, #0x4a6deac
0x0000000004a6de6c: mov        x19, x0
0x0000000004a6de70: str        x21, [x0]
0x0000000004a6de74: mov        x0, x21
0x0000000004a6de78: bl         #0x4aa2110
0x0000000004a6de7c: mov        x1, x20
0x0000000004a6de80: mov        x2, #0
0x0000000004a6de84: bl         #0x4957044
0x0000000004a6de88: cbz        x0, #0x4a6debc
0x0000000004a6de8c: mov        x20, x0
0x0000000004a6de90: bl         #0x4956bd4
0x0000000004a6de94: mov        x21, x0
0x0000000004a6de98: str        x0, [x19, #8]
0x0000000004a6de9c: mov        x0, x20
0x0000000004a6dea0: bl         #0x4957420
0x0000000004a6dea4: cbz        x21, #0x4a6debc
0x0000000004a6dea8: mov        x0, x19
0x0000000004a6deac: ldp        x29, x30, [sp, #0x20]
0x0000000004a6deb0: ldp        x20, x19, [sp, #0x10]
0x0000000004a6deb4: ldp        x22, x21, [sp], #0x30
0x0000000004a6deb8: ret        
0x0000000004a6debc: adrp       x1, #0x55a3000
0x0000000004a6dec0: add        x1, x1, #0xd2
0x0000000004a6dec4: mov        x0, x19
0x0000000004a6dec8: mov        w2, #0x46
0x0000000004a6decc: bl         #0x497ad7c
0x0000000004a6ded0: mov        x0, #0
0x0000000004a6ded4: ldp        x29, x30, [sp, #0x20]
0x0000000004a6ded8: ldp        x20, x19, [sp, #0x10]
0x0000000004a6dedc: ldp        x22, x21, [sp], #0x30
0x0000000004a6dee0: ret        

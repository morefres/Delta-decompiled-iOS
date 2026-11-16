; instruction-faithful ARM64 fallback for RobloxLib::function_4a3de54
0x0000000004a3de54: cbz        x0, #0x4a3de98
0x0000000004a3de58: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3de5c: stp        x29, x30, [sp, #0x10]
0x0000000004a3de60: add        x29, sp, #0x10
0x0000000004a3de64: mov        x19, x0
0x0000000004a3de68: add        x0, x0, #0x2b0
0x0000000004a3de6c: bl         #0x49ad374
0x0000000004a3de70: mov        x0, x19
0x0000000004a3de74: bl         #0x4aa28b8
0x0000000004a3de78: adrp       x2, #0x559f000
0x0000000004a3de7c: add        x2, x2, #0x508
0x0000000004a3de80: mov        x0, x19
0x0000000004a3de84: mov        w1, #0x3b0
0x0000000004a3de88: mov        w3, #0x14a
0x0000000004a3de8c: ldp        x29, x30, [sp, #0x10]
0x0000000004a3de90: ldp        x20, x19, [sp], #0x20
0x0000000004a3de94: b          #0x497affc
0x0000000004a3de98: ret        
0x0000000004a3de9c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3dea0: stp        x29, x30, [sp, #0x10]
0x0000000004a3dea4: add        x29, sp, #0x10
0x0000000004a3dea8: mov        x19, x0
0x0000000004a3deac: bl         #0x4a378cc
0x0000000004a3deb0: cbz        w0, #0x4a3df1c
0x0000000004a3deb4: adrp       x1, #0x559f000
0x0000000004a3deb8: add        x1, x1, #0x508
0x0000000004a3debc: mov        w0, #0x3b0
0x0000000004a3dec0: mov        w2, #0x156
0x0000000004a3dec4: bl         #0x497a978
0x0000000004a3dec8: cbz        x0, #0x4a3defc
0x0000000004a3decc: mov        x20, x0
0x0000000004a3ded0: mov        x1, x19
0x0000000004a3ded4: mov        w2, #0x3b0
0x0000000004a3ded8: bl         #0x4b98ee4
0x0000000004a3dedc: add        x0, x20, #0x2b0
0x0000000004a3dee0: add        x1, x19, #0x2b0
0x0000000004a3dee4: add        x2, x20, #0xc0
0x0000000004a3dee8: mov        x19, x20
0x0000000004a3deec: add        x3, x20, #0x1b8
0x0000000004a3def0: bl         #0x49ac960
0x0000000004a3def4: cbz        w0, #0x4a3df08
0x0000000004a3def8: mov        x0, x19
0x0000000004a3defc: ldp        x29, x30, [sp, #0x10]
0x0000000004a3df00: ldp        x20, x19, [sp], #0x20
0x0000000004a3df04: ret        
0x0000000004a3df08: adrp       x1, #0x559f000
0x0000000004a3df0c: add        x1, x1, #0x508
0x0000000004a3df10: mov        x0, x19
0x0000000004a3df14: mov        w2, #0x15b
0x0000000004a3df18: bl         #0x497ad7c
0x0000000004a3df1c: mov        x0, #0
0x0000000004a3df20: ldp        x29, x30, [sp, #0x10]
0x0000000004a3df24: ldp        x20, x19, [sp], #0x20
0x0000000004a3df28: ret        

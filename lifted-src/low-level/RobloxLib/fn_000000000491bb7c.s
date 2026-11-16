; instruction-faithful ARM64 fallback for RobloxLib::function_491bb7c
0x000000000491bb7c: stp        x26, x25, [sp, #-0x50]!
0x000000000491bb80: stp        x24, x23, [sp, #0x10]
0x000000000491bb84: stp        x22, x21, [sp, #0x20]
0x000000000491bb88: stp        x20, x19, [sp, #0x30]
0x000000000491bb8c: stp        x29, x30, [sp, #0x40]
0x000000000491bb90: add        x29, sp, #0x40
0x000000000491bb94: mov        x23, x3
0x000000000491bb98: mov        x21, x2
0x000000000491bb9c: mov        x22, x1
0x000000000491bba0: mov        x20, x0
0x000000000491bba4: ldr        x24, [x0, #0x10]
0x000000000491bba8: ldr        x26, [x0, #0x30]
0x000000000491bbac: ldr        x0, [x0, #0xa8]
0x000000000491bbb0: ldr        x1, [x20, #0xb0]
0x000000000491bbb4: ldp        x2, x25, [x20]
0x000000000491bbb8: bl         #0x4918b7c
0x000000000491bbbc: mov        x19, x0
0x000000000491bbc0: cbz        x0, #0x491bc64
0x000000000491bbc4: mov        x0, x19
0x000000000491bbc8: mov        x1, x20
0x000000000491bbcc: bl         #0x4918ffc
0x000000000491bbd0: cbz        w0, #0x491bc58
0x000000000491bbd4: ldr        x0, [x19, #0x30]
0x000000000491bbd8: adrp       x1, #0x557e000
0x000000000491bbdc: add        x1, x1, #0xddc
0x000000000491bbe0: mov        w2, #0x214
0x000000000491bbe4: bl         #0x497ad7c
0x000000000491bbe8: stp        xzr, xzr, [x19, #0x30]
0x000000000491bbec: mov        x0, x19
0x000000000491bbf0: mov        x1, x25
0x000000000491bbf4: mov        x2, x24
0x000000000491bbf8: mov        x3, #0
0x000000000491bbfc: bl         #0x49194b4
0x000000000491bc00: cbz        w0, #0x491bc64
0x000000000491bc04: mov        x0, x19
0x000000000491bc08: mov        x1, x23
0x000000000491bc0c: bl         #0x49169ec
0x000000000491bc10: cbz        w0, #0x491bc4c
0x000000000491bc14: mov        x2, x0
0x000000000491bc18: mov        x0, x22
0x000000000491bc1c: mov        x1, x21
0x000000000491bc20: bl         #0x49163d4
0x000000000491bc24: cbz        x0, #0x491bc64
0x000000000491bc28: mov        x20, x0
0x000000000491bc2c: str        wzr, [x0, #0x24]
0x000000000491bc30: cbnz       x26, #0x491bc4c
0x000000000491bc34: ldr        x0, [x20, #0x30]
0x000000000491bc38: adrp       x1, #0x557e000
0x000000000491bc3c: add        x1, x1, #0xddc
0x000000000491bc40: mov        w2, #0x214
0x000000000491bc44: bl         #0x497ad7c
0x000000000491bc48: stp        xzr, xzr, [x20, #0x30]
0x000000000491bc4c: mov        x0, x19
0x000000000491bc50: bl         #0x4918d78
0x000000000491bc54: b          #0x491bc78
0x000000000491bc58: mov        x0, x19
0x000000000491bc5c: bl         #0x4918d78
0x000000000491bc60: mov        x19, #0
0x000000000491bc64: mov        x0, x19
0x000000000491bc68: bl         #0x4918d78
0x000000000491bc6c: mov        x0, #0
0x000000000491bc70: bl         #0x4918d78
0x000000000491bc74: mov        x20, #0
0x000000000491bc78: mov        x0, x20
0x000000000491bc7c: ldp        x29, x30, [sp, #0x40]
0x000000000491bc80: ldp        x20, x19, [sp, #0x30]
0x000000000491bc84: ldp        x22, x21, [sp, #0x20]
0x000000000491bc88: ldp        x24, x23, [sp, #0x10]
0x000000000491bc8c: ldp        x26, x25, [sp], #0x50
0x000000000491bc90: ret        

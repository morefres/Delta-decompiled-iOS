; instruction-faithful ARM64 fallback for RobloxLib::function_4a2ee28
0x0000000004a2ee28: cbz        x0, #0x4a2eeb0
0x0000000004a2ee2c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a2ee30: stp        x29, x30, [sp, #0x10]
0x0000000004a2ee34: add        x29, sp, #0x10
0x0000000004a2ee38: ldr        x8, [x0, #0x30]
0x0000000004a2ee3c: adrp       x1, #0x48ae000
0x0000000004a2ee40: add        x1, x1, #0xc58
0x0000000004a2ee44: mov        x19, x0
0x0000000004a2ee48: mov        x0, x8
0x0000000004a2ee4c: bl         #0x49fd468
0x0000000004a2ee50: ldr        x0, [x19, #0x38]
0x0000000004a2ee54: adrp       x1, #0x4a2e000
0x0000000004a2ee58: add        x1, x1, #0xeb4
0x0000000004a2ee5c: bl         #0x49fd468
0x0000000004a2ee60: ldr        x0, [x19, #0x48]
0x0000000004a2ee64: adrp       x20, #0x559a000
0x0000000004a2ee68: add        x20, x20, #0xabb
0x0000000004a2ee6c: mov        x1, x20
0x0000000004a2ee70: mov        w2, #0x66
0x0000000004a2ee74: bl         #0x497ad7c
0x0000000004a2ee78: ldr        x0, [x19, #0x50]
0x0000000004a2ee7c: mov        x1, x20
0x0000000004a2ee80: mov        w2, #0x67
0x0000000004a2ee84: bl         #0x497ad7c
0x0000000004a2ee88: ldr        x0, [x19, #0x60]
0x0000000004a2ee8c: mov        x1, x20
0x0000000004a2ee90: mov        w2, #0x68
0x0000000004a2ee94: bl         #0x497ad7c
0x0000000004a2ee98: mov        x0, x19
0x0000000004a2ee9c: mov        x1, x20
0x0000000004a2eea0: mov        w2, #0x69
0x0000000004a2eea4: ldp        x29, x30, [sp, #0x10]
0x0000000004a2eea8: ldp        x20, x19, [sp], #0x20
0x0000000004a2eeac: b          #0x497ad7c
0x0000000004a2eeb0: ret        

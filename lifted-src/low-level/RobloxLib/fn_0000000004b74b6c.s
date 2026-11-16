; instruction-faithful ARM64 fallback for RobloxLib::function_4b74b6c
0x0000000004b74b6c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b74b70: stp        x29, x30, [sp, #0x10]
0x0000000004b74b74: add        x29, sp, #0x10
0x0000000004b74b78: mov        x19, x2
0x0000000004b74b7c: adrp       x2, #0x5528000
0x0000000004b74b80: add        x2, x2, #0xdee
0x0000000004b74b84: bl         #0x468edc0
0x0000000004b74b88: bl         #0x45d892c
0x0000000004b74b8c: mov        x3, x0
0x0000000004b74b90: mov        x4, x1
0x0000000004b74b94: adrp       x1, #0x5528000
0x0000000004b74b98: add        x1, x1, #0xdfa
0x0000000004b74b9c: mov        x0, x19
0x0000000004b74ba0: mov        w2, #0x33
0x0000000004b74ba4: bl         #0x4b752b0
0x0000000004b74ba8: bl         #0x468fb0c
0x0000000004b74bac: stp        x20, x19, [sp, #-0x20]!
0x0000000004b74bb0: stp        x29, x30, [sp, #0x10]
0x0000000004b74bb4: add        x29, sp, #0x10
0x0000000004b74bb8: mov        x19, x1
0x0000000004b74bbc: bl         #0x466c990
0x0000000004b74bc0: cbz        x0, #0x4b74be4
0x0000000004b74bc4: ldr        x8, [x0, #8]
0x0000000004b74bc8: ldrsb      w9, [x8, #0x17]
0x0000000004b74bcc: tbnz       w9, #0x1f, #0x4b74bf8
0x0000000004b74bd0: ldr        q0, [x8]
0x0000000004b74bd4: ldr        x8, [x8, #0x10]
0x0000000004b74bd8: str        x8, [x19, #0x10]
0x0000000004b74bdc: str        q0, [x19]
0x0000000004b74be0: b          #0x4b74c04
0x0000000004b74be4: adrp       x1, #0x5214000
0x0000000004b74be8: add        x1, x1, #0x368
0x0000000004b74bec: mov        x0, x19
0x0000000004b74bf0: bl         #0x18aac
0x0000000004b74bf4: b          #0x4b74c04
0x0000000004b74bf8: ldp        x1, x2, [x8]
0x0000000004b74bfc: mov        x0, x19
0x0000000004b74c00: bl         #0x23268
0x0000000004b74c04: ldp        x29, x30, [sp, #0x10]
0x0000000004b74c08: ldp        x20, x19, [sp], #0x20
0x0000000004b74c0c: ret        

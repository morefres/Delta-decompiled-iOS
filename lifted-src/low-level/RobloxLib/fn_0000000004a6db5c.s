; instruction-faithful ARM64 fallback for RobloxLib::function_4a6db5c
0x0000000004a6db5c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a6db60: stp        x29, x30, [sp, #0x10]
0x0000000004a6db64: add        x29, sp, #0x10
0x0000000004a6db68: mov        x19, x0
0x0000000004a6db6c: ldr        x0, [x0, #8]
0x0000000004a6db70: bl         #0x4956cfc
0x0000000004a6db74: ldr        x0, [x19, #0x10]
0x0000000004a6db78: bl         #0x4a82348
0x0000000004a6db7c: adrp       x1, #0x55a3000
0x0000000004a6db80: add        x1, x1, #0xd2
0x0000000004a6db84: mov        x0, x19
0x0000000004a6db88: mov        w2, #0x8a
0x0000000004a6db8c: ldp        x29, x30, [sp, #0x10]
0x0000000004a6db90: ldp        x20, x19, [sp], #0x20
0x0000000004a6db94: b          #0x497ad7c
0x0000000004a6db98: stp        x20, x19, [sp, #-0x20]!
0x0000000004a6db9c: stp        x29, x30, [sp, #0x10]
0x0000000004a6dba0: add        x29, sp, #0x10
0x0000000004a6dba4: mov        x20, x0
0x0000000004a6dba8: bl         #0x4a378cc
0x0000000004a6dbac: cbz        w0, #0x4a6dc28
0x0000000004a6dbb0: adrp       x1, #0x55a3000
0x0000000004a6dbb4: add        x1, x1, #0xd2
0x0000000004a6dbb8: mov        w0, #0x18
0x0000000004a6dbbc: mov        w2, #0x95
0x0000000004a6dbc0: bl         #0x497aa48
0x0000000004a6dbc4: mov        x19, x0
0x0000000004a6dbc8: cbz        x0, #0x4a6dbf4
0x0000000004a6dbcc: ldr        q0, [x20]
0x0000000004a6dbd0: str        q0, [x19]
0x0000000004a6dbd4: ldp        x0, x8, [x20, #8]
0x0000000004a6dbd8: str        x8, [x19, #0x10]
0x0000000004a6dbdc: bl         #0x4956d4c
0x0000000004a6dbe0: str        x0, [x19, #8]
0x0000000004a6dbe4: cbz        x0, #0x4a6dc04
0x0000000004a6dbe8: ldr        x0, [x19, #0x10]
0x0000000004a6dbec: bl         #0x4a82388
0x0000000004a6dbf0: cbz        w0, #0x4a6dc0c
0x0000000004a6dbf4: mov        x0, x19
0x0000000004a6dbf8: ldp        x29, x30, [sp, #0x10]
0x0000000004a6dbfc: ldp        x20, x19, [sp], #0x20
0x0000000004a6dc00: ret        
0x0000000004a6dc04: mov        w2, #0x9d
0x0000000004a6dc08: b          #0x4a6dc18
0x0000000004a6dc0c: ldr        x0, [x19, #8]
0x0000000004a6dc10: bl         #0x4956cfc
0x0000000004a6dc14: mov        w2, #0xa2
0x0000000004a6dc18: adrp       x1, #0x55a3000
0x0000000004a6dc1c: add        x1, x1, #0xd2
0x0000000004a6dc20: mov        x0, x19
0x0000000004a6dc24: bl         #0x497ad7c
0x0000000004a6dc28: mov        x19, #0
0x0000000004a6dc2c: mov        x0, x19
0x0000000004a6dc30: ldp        x29, x30, [sp, #0x10]
0x0000000004a6dc34: ldp        x20, x19, [sp], #0x20
0x0000000004a6dc38: ret        

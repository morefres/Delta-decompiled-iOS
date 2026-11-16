; instruction-faithful ARM64 fallback for RobloxLib::function_4a4dbb8
0x0000000004a4dbb8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4dbbc: stp        x29, x30, [sp, #0x10]
0x0000000004a4dbc0: add        x29, sp, #0x10
0x0000000004a4dbc4: bl         #0x4a378cc
0x0000000004a4dbc8: cbz        w0, #0x4a4dc14
0x0000000004a4dbcc: adrp       x1, #0x559f000
0x0000000004a4dbd0: add        x1, x1, #0xdec
0x0000000004a4dbd4: mov        w0, #0x1b0
0x0000000004a4dbd8: mov        w2, #0x2bc
0x0000000004a4dbdc: bl         #0x497aa48
0x0000000004a4dbe0: cbz        x0, #0x4a4dc18
0x0000000004a4dbe4: mov        x19, x0
0x0000000004a4dbe8: mov        w1, #4
0x0000000004a4dbec: mov        w2, #0x100
0x0000000004a4dbf0: mov        w3, #0x200
0x0000000004a4dbf4: bl         #0x49e5434
0x0000000004a4dbf8: adrp       x8, #0x6912000
0x0000000004a4dbfc: add        x8, x8, #0xe7c
0x0000000004a4dc00: ldrb       w8, [x8, #1]
0x0000000004a4dc04: tbnz       w8, #7, #0x4a4dc24
0x0000000004a4dc08: adrp       x8, #0x6099000
0x0000000004a4dc0c: add        x8, x8, #0xb60
0x0000000004a4dc10: b          #0x4a4dc2c
0x0000000004a4dc14: mov        x0, #0
0x0000000004a4dc18: ldp        x29, x30, [sp, #0x10]
0x0000000004a4dc1c: ldp        x20, x19, [sp], #0x20
0x0000000004a4dc20: ret        
0x0000000004a4dc24: adrp       x8, #0x6099000
0x0000000004a4dc28: add        x8, x8, #0xb48
0x0000000004a4dc2c: ldr        q0, [x8]
0x0000000004a4dc30: mov        x0, x19
0x0000000004a4dc34: str        q0, [x19, #0x190]
0x0000000004a4dc38: ldr        x8, [x8, #0x10]
0x0000000004a4dc3c: str        x8, [x19, #0x1a0]
0x0000000004a4dc40: ldp        x29, x30, [sp, #0x10]
0x0000000004a4dc44: ldp        x20, x19, [sp], #0x20
0x0000000004a4dc48: ret        

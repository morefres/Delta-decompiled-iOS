; instruction-faithful ARM64 fallback for RobloxLib::function_4a7db94
0x0000000004a7db94: stp        x20, x19, [sp, #-0x20]!
0x0000000004a7db98: stp        x29, x30, [sp, #0x10]
0x0000000004a7db9c: add        x29, sp, #0x10
0x0000000004a7dba0: mov        x20, x1
0x0000000004a7dba4: mov        x19, x0
0x0000000004a7dba8: bl         #0x4a378cc
0x0000000004a7dbac: mov        x8, x0
0x0000000004a7dbb0: mov        w0, #0
0x0000000004a7dbb4: cbz        x19, #0x4a7dbd4
0x0000000004a7dbb8: cbz        w8, #0x4a7dbd4
0x0000000004a7dbbc: tst        w20, #7
0x0000000004a7dbc0: b.eq       #0x4a7dbd0
0x0000000004a7dbc4: tbnz       w20, #1, #0x4a7dbe0
0x0000000004a7dbc8: tbnz       w20, #0, #0x4a7dbfc
0x0000000004a7dbcc: tbnz       w20, #2, #0x4a7dc20
0x0000000004a7dbd0: mov        w0, #1
0x0000000004a7dbd4: ldp        x29, x30, [sp, #0x10]
0x0000000004a7dbd8: ldp        x20, x19, [sp], #0x20
0x0000000004a7dbdc: ret        
0x0000000004a7dbe0: mov        x0, x19
0x0000000004a7dbe4: bl         #0x48fb5fc
0x0000000004a7dbe8: tst        w20, #1
0x0000000004a7dbec: ccmp       x0, #0, #4, eq
0x0000000004a7dbf0: cset       w8, ne
0x0000000004a7dbf4: tbz        w20, #0, #0x4a7dc0c
0x0000000004a7dbf8: cbz        x0, #0x4a7dc0c
0x0000000004a7dbfc: mov        x0, x19
0x0000000004a7dc00: bl         #0x48fb5f4
0x0000000004a7dc04: cmp        x0, #0
0x0000000004a7dc08: cset       w8, ne
0x0000000004a7dc0c: tst        w20, #4
0x0000000004a7dc10: cset       w9, eq
0x0000000004a7dc14: and        w0, w9, w8
0x0000000004a7dc18: tbz        w20, #2, #0x4a7dbd4
0x0000000004a7dc1c: cbz        w8, #0x4a7dbd4
0x0000000004a7dc20: mov        x0, x19
0x0000000004a7dc24: bl         #0x48fb5dc
0x0000000004a7dc28: cbz        x0, #0x4a7dbd4
0x0000000004a7dc2c: mov        x0, x19
0x0000000004a7dc30: bl         #0x48fb5ec
0x0000000004a7dc34: cmp        x0, #0
0x0000000004a7dc38: cset       w0, ne
0x0000000004a7dc3c: ldp        x29, x30, [sp, #0x10]
0x0000000004a7dc40: ldp        x20, x19, [sp], #0x20
0x0000000004a7dc44: ret        

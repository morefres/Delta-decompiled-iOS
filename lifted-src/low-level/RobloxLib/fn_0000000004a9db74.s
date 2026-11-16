; instruction-faithful ARM64 fallback for RobloxLib::function_4a9db74
0x0000000004a9db74: stp        x22, x21, [sp, #-0x30]!
0x0000000004a9db78: stp        x20, x19, [sp, #0x10]
0x0000000004a9db7c: stp        x29, x30, [sp, #0x20]
0x0000000004a9db80: add        x29, sp, #0x20
0x0000000004a9db84: mov        x19, x0
0x0000000004a9db88: bl         #0x4a9dd78
0x0000000004a9db8c: mov        x20, x0
0x0000000004a9db90: bl         #0x4a378cc
0x0000000004a9db94: cbz        w0, #0x4a9dbe8
0x0000000004a9db98: adrp       x1, #0x55a5000
0x0000000004a9db9c: add        x1, x1, #0x60e
0x0000000004a9dba0: mov        w0, #0x148
0x0000000004a9dba4: mov        w2, #0x28
0x0000000004a9dba8: bl         #0x497aa48
0x0000000004a9dbac: cbz        x0, #0x4a9dbd8
0x0000000004a9dbb0: mov        x21, x0
0x0000000004a9dbb4: mov        w1, #0x40
0x0000000004a9dbb8: mov        w2, #8
0x0000000004a9dbbc: mov        w3, #0x40
0x0000000004a9dbc0: mov        w4, #3
0x0000000004a9dbc4: mov        x6, x20
0x0000000004a9dbc8: mov        w5, #0x10
0x0000000004a9dbcc: mov        x7, x19
0x0000000004a9dbd0: bl         #0x4aa368c
0x0000000004a9dbd4: mov        x0, x21
0x0000000004a9dbd8: ldp        x29, x30, [sp, #0x20]
0x0000000004a9dbdc: ldp        x20, x19, [sp, #0x10]
0x0000000004a9dbe0: ldp        x22, x21, [sp], #0x30
0x0000000004a9dbe4: ret        
0x0000000004a9dbe8: mov        x0, #0
0x0000000004a9dbec: ldp        x29, x30, [sp, #0x20]
0x0000000004a9dbf0: ldp        x20, x19, [sp, #0x10]
0x0000000004a9dbf4: ldp        x22, x21, [sp], #0x30
0x0000000004a9dbf8: ret        

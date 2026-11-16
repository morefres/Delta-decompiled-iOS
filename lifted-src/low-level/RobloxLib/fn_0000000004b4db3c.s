; instruction-faithful ARM64 fallback for RobloxLib::function_4b4db3c
0x0000000004b4db3c: sub        sp, sp, #0x20
0x0000000004b4db40: stp        x29, x30, [sp, #0x10]
0x0000000004b4db44: add        x29, sp, #0x10
0x0000000004b4db48: ldr        w8, [x0, #8]!
0x0000000004b4db4c: str        x1, [sp, #8]
0x0000000004b4db50: cbz        w8, #0x4b4db74
0x0000000004b4db54: add        x1, sp, #8
0x0000000004b4db58: mov        w2, #0
0x0000000004b4db5c: bl         #0x3e580e8
0x0000000004b4db60: tst        x0, #0x100000000
0x0000000004b4db64: cset       w0, eq
0x0000000004b4db68: ldp        x29, x30, [sp, #0x10]
0x0000000004b4db6c: add        sp, sp, #0x20
0x0000000004b4db70: ret        
0x0000000004b4db74: mov        w0, #0
0x0000000004b4db78: b          #0x4b4db68
0x0000000004b4db7c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4db80: mov        x29, sp
0x0000000004b4db84: adrp       x0, #0x6193000
0x0000000004b4db88: add        x0, x0, #0xe80
0x0000000004b4db8c: bl         #0x428c
0x0000000004b4db90: cbz        w0, #0x4b4dbcc
0x0000000004b4db94: adrp       x8, #0x6193000
0x0000000004b4db98: add        x8, x8, #0xe68
0x0000000004b4db9c: mov        x9, #0x7fffffff7fffffff
0x0000000004b4dba0: str        x9, [x8]
0x0000000004b4dba4: mov        w9, #0x7fffffff
0x0000000004b4dba8: str        w9, [x8, #8]
0x0000000004b4dbac: mov        x9, #-0x7fffffff80000000
0x0000000004b4dbb0: stur       x9, [x8, #0xc]
0x0000000004b4dbb4: mov        w9, #-0x80000000
0x0000000004b4dbb8: str        w9, [x8, #0x14]
0x0000000004b4dbbc: adrp       x0, #0x6193000
0x0000000004b4dbc0: add        x0, x0, #0xe80
0x0000000004b4dbc4: ldp        x29, x30, [sp], #0x10
0x0000000004b4dbc8: b          #0x43e8
0x0000000004b4dbcc: ldp        x29, x30, [sp], #0x10
0x0000000004b4dbd0: ret        

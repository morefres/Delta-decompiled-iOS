; instruction-faithful ARM64 fallback for RobloxLib::function_4a8cb9c
0x0000000004a8cb9c: cbz        x1, #0x4a8cc10
0x0000000004a8cba0: ldr        x8, [x1]
0x0000000004a8cba4: cbz        x8, #0x4a8cc10
0x0000000004a8cba8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a8cbac: stp        x29, x30, [sp, #0x10]
0x0000000004a8cbb0: add        x29, sp, #0x10
0x0000000004a8cbb4: mov        x19, x0
0x0000000004a8cbb8: adrp       x8, #0x5593000
0x0000000004a8cbbc: add        x8, x8, #0xed9
0x0000000004a8cbc0: mov        x20, x1
0x0000000004a8cbc4: mov        x0, x1
0x0000000004a8cbc8: mov        x1, x8
0x0000000004a8cbcc: bl         #0x497f090
0x0000000004a8cbd0: cbz        x0, #0x4a8cbe0
0x0000000004a8cbd4: add        x1, x19, #0xbc
0x0000000004a8cbd8: bl         #0x497f564
0x0000000004a8cbdc: cbz        w0, #0x4a8cc04
0x0000000004a8cbe0: adrp       x1, #0x5593000
0x0000000004a8cbe4: add        x1, x1, #0xee9
0x0000000004a8cbe8: mov        x0, x20
0x0000000004a8cbec: bl         #0x497f090
0x0000000004a8cbf0: cbz        x0, #0x4a8cc00
0x0000000004a8cbf4: add        x1, x19, #0xc8
0x0000000004a8cbf8: bl         #0x498080c
0x0000000004a8cbfc: cbz        w0, #0x4a8cc04
0x0000000004a8cc00: mov        w0, #1
0x0000000004a8cc04: ldp        x29, x30, [sp, #0x10]
0x0000000004a8cc08: ldp        x20, x19, [sp], #0x20
0x0000000004a8cc0c: ret        
0x0000000004a8cc10: mov        w0, #1
0x0000000004a8cc14: ret        

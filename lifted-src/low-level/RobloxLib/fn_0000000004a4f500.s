; instruction-faithful ARM64 fallback for RobloxLib::function_4a4f500
0x0000000004a4f500: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4f504: stp        x29, x30, [sp, #0x10]
0x0000000004a4f508: add        x29, sp, #0x10
0x0000000004a4f50c: mov        x19, x0
0x0000000004a4f510: adrp       x1, #0x559f000
0x0000000004a4f514: add        x1, x1, #0xe7e
0x0000000004a4f518: mov        w0, #0x118
0x0000000004a4f51c: mov        w2, #0xa3
0x0000000004a4f520: bl         #0x497aa48
0x0000000004a4f524: cbz        x0, #0x4a4f538
0x0000000004a4f528: str        x19, [x0]
0x0000000004a4f52c: adrp       x8, #0x609d000
0x0000000004a4f530: add        x8, x8, #0x2f0
0x0000000004a4f534: str        x8, [x0, #0x108]
0x0000000004a4f538: ldp        x29, x30, [sp, #0x10]
0x0000000004a4f53c: ldp        x20, x19, [sp], #0x20
0x0000000004a4f540: ret        

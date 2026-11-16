; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2f4c4
0x0000000000b2f4c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b2f4c8: stp        x29, x30, [sp, #0x10]
0x0000000000b2f4cc: add        x29, sp, #0x10
0x0000000000b2f4d0: cbz        x1, #0xb2f508
0x0000000000b2f4d4: bl         #0xa1b448
0x0000000000b2f4d8: adrp       x0, #0xcb7000
0x0000000000b2f4dc: add        x0, x0, #0xd3e
0x0000000000b2f4e0: adrp       x2, #0xcb7000
0x0000000000b2f4e4: add        x2, x2, #0xd69
0x0000000000b2f4e8: mov        w1, #0x33
0x0000000000b2f4ec: bl         #0xa1b53c
0x0000000000b2f4f0: mov        w0, #0x39
0x0000000000b2f4f4: mov        w1, #0xe5
0x0000000000b2f4f8: mov        x2, #0
0x0000000000b2f4fc: bl         #0xa1b63c
0x0000000000b2f500: mov        x0, #0
0x0000000000b2f504: b          #0xb2f52c
0x0000000000b2f508: mov        x19, x0
0x0000000000b2f50c: adrp       x1, #0xcb7000
0x0000000000b2f510: add        x1, x1, #0xd3e
0x0000000000b2f514: mov        w0, #0x10
0x0000000000b2f518: mov        w2, #0x37
0x0000000000b2f51c: bl         #0xa50b7c
0x0000000000b2f520: cbz        x0, #0xb2f52c
0x0000000000b2f524: str        x19, [x0]
0x0000000000b2f528: str        wzr, [x0, #8]
0x0000000000b2f52c: ldp        x29, x30, [sp, #0x10]
0x0000000000b2f530: ldp        x20, x19, [sp], #0x20
0x0000000000b2f534: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_4a4c120
0x0000000004a4c120: stp        x22, x21, [sp, #-0x30]!
0x0000000004a4c124: stp        x20, x19, [sp, #0x10]
0x0000000004a4c128: stp        x29, x30, [sp, #0x20]
0x0000000004a4c12c: add        x29, sp, #0x20
0x0000000004a4c130: mov        x22, x3
0x0000000004a4c134: mov        x19, x2
0x0000000004a4c138: mov        x21, x1
0x0000000004a4c13c: mov        x20, x0
0x0000000004a4c140: bl         #0x4a378cc
0x0000000004a4c144: mov        x8, x0
0x0000000004a4c148: mov        w0, #0
0x0000000004a4c14c: cmp        x22, #0x14
0x0000000004a4c150: b.lo       #0x4a4c174
0x0000000004a4c154: cbz        w8, #0x4a4c174
0x0000000004a4c158: mov        x0, x21
0x0000000004a4c15c: mov        x1, x20
0x0000000004a4c160: bl         #0x49cebec
0x0000000004a4c164: cbz        w0, #0x4a4c174
0x0000000004a4c168: mov        w8, #0x14
0x0000000004a4c16c: str        x8, [x19]
0x0000000004a4c170: mov        w0, #1
0x0000000004a4c174: ldp        x29, x30, [sp, #0x20]
0x0000000004a4c178: ldp        x20, x19, [sp, #0x10]
0x0000000004a4c17c: ldp        x22, x21, [sp], #0x30
0x0000000004a4c180: ret        

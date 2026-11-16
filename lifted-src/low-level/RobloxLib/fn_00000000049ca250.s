; instruction-faithful ARM64 fallback for RobloxLib::function_49ca250
0x00000000049ca250: stp        x22, x21, [sp, #-0x30]!
0x00000000049ca254: stp        x20, x19, [sp, #0x10]
0x00000000049ca258: stp        x29, x30, [sp, #0x20]
0x00000000049ca25c: add        x29, sp, #0x20
0x00000000049ca260: mov        x19, x1
0x00000000049ca264: mov        x21, x0
0x00000000049ca268: add        x0, x1, #0x30
0x00000000049ca26c: bl         #0x498d36c
0x00000000049ca270: cbz        x0, #0x49ca284
0x00000000049ca274: ldp        x29, x30, [sp, #0x20]
0x00000000049ca278: ldp        x20, x19, [sp, #0x10]
0x00000000049ca27c: ldp        x22, x21, [sp], #0x30
0x00000000049ca280: ret        
0x00000000049ca284: mov        x0, x21
0x00000000049ca288: mov        x1, x19
0x00000000049ca28c: bl         #0x49ca744
0x00000000049ca290: cbz        x0, #0x49ca274
0x00000000049ca294: mov        x20, x0
0x00000000049ca298: mov        x0, x21
0x00000000049ca29c: bl         #0x49759d8
0x00000000049ca2a0: cbz        x0, #0x49ca274
0x00000000049ca2a4: mov        x21, x0
0x00000000049ca2a8: add        x0, x19, #0x28
0x00000000049ca2ac: bl         #0x498d36c
0x00000000049ca2b0: cbnz       x0, #0x49ca2c8
0x00000000049ca2b4: adrp       x2, #0x49cb000
0x00000000049ca2b8: add        x2, x2, #0x634
0x00000000049ca2bc: mov        x1, x21
0x00000000049ca2c0: bl         #0x497a6e8
0x00000000049ca2c4: cbz        w0, #0x49ca300
0x00000000049ca2c8: mov        x0, x21
0x00000000049ca2cc: mov        x1, x20
0x00000000049ca2d0: mov        w2, #0x10000
0x00000000049ca2d4: mov        w3, #0x1a4
0x00000000049ca2d8: bl         #0x49cb29c
0x00000000049ca2dc: mov        x20, x0
0x00000000049ca2e0: add        x0, x19, #0x30
0x00000000049ca2e4: mov        x1, x20
0x00000000049ca2e8: bl         #0x498d374
0x00000000049ca2ec: mov        x0, x20
0x00000000049ca2f0: ldp        x29, x30, [sp, #0x20]
0x00000000049ca2f4: ldp        x20, x19, [sp, #0x10]
0x00000000049ca2f8: ldp        x22, x21, [sp], #0x30
0x00000000049ca2fc: ret        
0x00000000049ca300: mov        x0, #0
0x00000000049ca304: ldp        x29, x30, [sp, #0x20]
0x00000000049ca308: ldp        x20, x19, [sp, #0x10]
0x00000000049ca30c: ldp        x22, x21, [sp], #0x30
0x00000000049ca310: ret        

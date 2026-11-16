; instruction-faithful ARM64 fallback for RobloxLib::function_4a41288
0x0000000004a41288: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4128c: stp        x29, x30, [sp, #0x10]
0x0000000004a41290: add        x29, sp, #0x10
0x0000000004a41294: mov        x19, x0
0x0000000004a41298: bl         #0x4a378cc
0x0000000004a4129c: cbz        w0, #0x4a412f8
0x0000000004a412a0: adrp       x1, #0x559f000
0x0000000004a412a4: add        x1, x1, #0x702
0x0000000004a412a8: mov        w0, #0x1d8
0x0000000004a412ac: mov        w2, #0x46
0x0000000004a412b0: bl         #0x497aa48
0x0000000004a412b4: mov        x20, x0
0x0000000004a412b8: cbz        x0, #0x4a412e8
0x0000000004a412bc: mov        w0, #0xc0
0x0000000004a412c0: bl         #0x4a41d28
0x0000000004a412c4: mov        x6, x0
0x0000000004a412c8: mov        x0, x20
0x0000000004a412cc: mov        w1, #0xc0
0x0000000004a412d0: mov        w2, #8
0x0000000004a412d4: mov        w3, #0x80
0x0000000004a412d8: mov        w4, #3
0x0000000004a412dc: mov        x5, #0
0x0000000004a412e0: mov        x7, x19
0x0000000004a412e4: bl         #0x4aa368c
0x0000000004a412e8: mov        x0, x20
0x0000000004a412ec: ldp        x29, x30, [sp, #0x10]
0x0000000004a412f0: ldp        x20, x19, [sp], #0x20
0x0000000004a412f4: ret        
0x0000000004a412f8: mov        x20, #0
0x0000000004a412fc: mov        x0, x20
0x0000000004a41300: ldp        x29, x30, [sp, #0x10]
0x0000000004a41304: ldp        x20, x19, [sp], #0x20
0x0000000004a41308: ret        

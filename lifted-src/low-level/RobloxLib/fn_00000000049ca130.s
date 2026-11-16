; instruction-faithful ARM64 fallback for RobloxLib::function_49ca130
0x00000000049ca130: stp        x24, x23, [sp, #-0x40]!
0x00000000049ca134: stp        x22, x21, [sp, #0x10]
0x00000000049ca138: stp        x20, x19, [sp, #0x20]
0x00000000049ca13c: stp        x29, x30, [sp, #0x30]
0x00000000049ca140: add        x29, sp, #0x30
0x00000000049ca144: mov        x21, x3
0x00000000049ca148: mov        x19, x2
0x00000000049ca14c: mov        x20, x1
0x00000000049ca150: mov        x22, x0
0x00000000049ca154: bl         #0x49c9e18
0x00000000049ca158: cbz        x0, #0x49ca190
0x00000000049ca15c: mov        x23, x0
0x00000000049ca160: bl         #0x49cb7cc
0x00000000049ca164: cmp        x23, x0
0x00000000049ca168: b.eq       #0x49ca190
0x00000000049ca16c: ldr        x2, [x23, #8]
0x00000000049ca170: cbz        x2, #0x49ca1d0
0x00000000049ca174: mov        x0, x20
0x00000000049ca178: mov        x1, x19
0x00000000049ca17c: ldp        x29, x30, [sp, #0x30]
0x00000000049ca180: ldp        x20, x19, [sp, #0x20]
0x00000000049ca184: ldp        x22, x21, [sp, #0x10]
0x00000000049ca188: ldp        x24, x23, [sp], #0x40
0x00000000049ca18c: br         x2
0x00000000049ca190: mov        x0, x22
0x00000000049ca194: mov        w1, #5
0x00000000049ca198: bl         #0x497635c
0x00000000049ca19c: cbz        x0, #0x49ca23c
0x00000000049ca1a0: mov        x1, x0
0x00000000049ca1a4: ldr        x0, [x0, #0x18]
0x00000000049ca1a8: cbz        x0, #0x49ca204
0x00000000049ca1ac: mov        w1, #1
0x00000000049ca1b0: mov        x2, x20
0x00000000049ca1b4: mov        x3, x19
0x00000000049ca1b8: mov        x4, x21
0x00000000049ca1bc: ldp        x29, x30, [sp, #0x30]
0x00000000049ca1c0: ldp        x20, x19, [sp, #0x20]
0x00000000049ca1c4: ldp        x22, x21, [sp, #0x10]
0x00000000049ca1c8: ldp        x24, x23, [sp], #0x40
0x00000000049ca1cc: b          #0x498b584
0x00000000049ca1d0: bl         #0x4934148
0x00000000049ca1d4: adrp       x0, #0x5593000
0x00000000049ca1d8: add        x0, x0, #0xe0a
0x00000000049ca1dc: adrp       x2, #0x5593000
0x00000000049ca1e0: add        x2, x2, #0xe33
0x00000000049ca1e4: mov        w1, #0x1bc
0x00000000049ca1e8: bl         #0x493423c
0x00000000049ca1ec: mov        w0, #0x24
0x00000000049ca1f0: mov        w1, #0x65
0x00000000049ca1f4: mov        x2, #0
0x00000000049ca1f8: bl         #0x493433c
0x00000000049ca1fc: mov        w0, #-1
0x00000000049ca200: b          #0x49ca23c
0x00000000049ca204: mov        x0, x22
0x00000000049ca208: bl         #0x49ca250
0x00000000049ca20c: cbz        x0, #0x49ca23c
0x00000000049ca210: mov        x1, x20
0x00000000049ca214: mov        x2, x19
0x00000000049ca218: mov        x3, x21
0x00000000049ca21c: mov        w4, #0
0x00000000049ca220: mov        x5, #0
0x00000000049ca224: mov        x6, #0
0x00000000049ca228: ldp        x29, x30, [sp, #0x30]
0x00000000049ca22c: ldp        x20, x19, [sp, #0x20]
0x00000000049ca230: ldp        x22, x21, [sp, #0x10]
0x00000000049ca234: ldp        x24, x23, [sp], #0x40
0x00000000049ca238: b          #0x49551dc
0x00000000049ca23c: ldp        x29, x30, [sp, #0x30]
0x00000000049ca240: ldp        x20, x19, [sp, #0x20]
0x00000000049ca244: ldp        x22, x21, [sp, #0x10]
0x00000000049ca248: ldp        x24, x23, [sp], #0x40
0x00000000049ca24c: ret        

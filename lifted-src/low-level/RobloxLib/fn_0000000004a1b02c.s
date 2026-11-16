; instruction-faithful ARM64 fallback for RobloxLib::function_4a1b02c
0x0000000004a1b02c: sub        sp, sp, #0x20
0x0000000004a1b030: stp        x29, x30, [sp, #0x10]
0x0000000004a1b034: add        x29, sp, #0x10
0x0000000004a1b038: bl         #0x4a2972c
0x0000000004a1b03c: bl         #0x49b0400
0x0000000004a1b040: stur       w0, [x29, #-4]
0x0000000004a1b044: cbz        w0, #0x4a1b070
0x0000000004a1b048: adrp       x1, #0x5204000
0x0000000004a1b04c: add        x1, x1, #0xac0
0x0000000004a1b050: adrp       x4, #0x4a1b000
0x0000000004a1b054: add        x4, x4, #0xcc0
0x0000000004a1b058: sub        x0, x29, #4
0x0000000004a1b05c: mov        w2, #0xf
0x0000000004a1b060: mov        w3, #4
0x0000000004a1b064: bl         #0x49b0448
0x0000000004a1b068: cmp        x0, #0
0x0000000004a1b06c: cset       w0, ne
0x0000000004a1b070: ldp        x29, x30, [sp, #0x10]
0x0000000004a1b074: add        sp, sp, #0x20
0x0000000004a1b078: ret        

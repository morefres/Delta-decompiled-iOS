; instruction-faithful ARM64 fallback for RobloxLib::function_4b4e218
0x0000000004b4e218: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4e21c: mov        x29, sp
0x0000000004b4e220: adrp       x0, #0x6195000
0x0000000004b4e224: add        x0, x0, #0xb20
0x0000000004b4e228: bl         #0x428c
0x0000000004b4e22c: cbz        w0, #0x4b4e240
0x0000000004b4e230: adrp       x0, #0x6195000
0x0000000004b4e234: add        x0, x0, #0xb20
0x0000000004b4e238: ldp        x29, x30, [sp], #0x10
0x0000000004b4e23c: b          #0x43e8
0x0000000004b4e240: ldp        x29, x30, [sp], #0x10
0x0000000004b4e244: ret        

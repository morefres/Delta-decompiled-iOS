; instruction-faithful ARM64 fallback for RobloxLib::function_4a47d98
0x0000000004a47d98: stp        x29, x30, [sp, #-0x10]!
0x0000000004a47d9c: mov        x29, sp
0x0000000004a47da0: bl         #0x4a378cc
0x0000000004a47da4: cbz        w0, #0x4a47dc0
0x0000000004a47da8: adrp       x1, #0x559f000
0x0000000004a47dac: add        x1, x1, #0xc2d
0x0000000004a47db0: mov        w0, #0xa0
0x0000000004a47db4: mov        w2, #0xc5
0x0000000004a47db8: ldp        x29, x30, [sp], #0x10
0x0000000004a47dbc: b          #0x497aa48
0x0000000004a47dc0: mov        x0, #0
0x0000000004a47dc4: ldp        x29, x30, [sp], #0x10
0x0000000004a47dc8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_4a32984
0x0000000004a32984: stp        x20, x19, [sp, #-0x20]!
0x0000000004a32988: stp        x29, x30, [sp, #0x10]
0x0000000004a3298c: add        x29, sp, #0x10
0x0000000004a32990: cbz        x0, #0x4a329d8
0x0000000004a32994: mov        x20, x2
0x0000000004a32998: mov        x19, x0
0x0000000004a3299c: str        x1, [x0, #0xe8]
0x0000000004a329a0: ldr        x0, [x0, #0xf0]
0x0000000004a329a4: adrp       x1, #0x559a000
0x0000000004a329a8: add        x1, x1, #0xd5c
0x0000000004a329ac: mov        w2, #0x20d
0x0000000004a329b0: bl         #0x497ad7c
0x0000000004a329b4: str        xzr, [x19, #0xf0]
0x0000000004a329b8: cbz        x20, #0x4a329d8
0x0000000004a329bc: adrp       x1, #0x559a000
0x0000000004a329c0: add        x1, x1, #0xd5c
0x0000000004a329c4: mov        x0, x20
0x0000000004a329c8: mov        w2, #0x210
0x0000000004a329cc: bl         #0x497c910
0x0000000004a329d0: str        x0, [x19, #0xf0]
0x0000000004a329d4: cbz        x0, #0x4a329dc
0x0000000004a329d8: mov        w0, #1
0x0000000004a329dc: ldp        x29, x30, [sp, #0x10]
0x0000000004a329e0: ldp        x20, x19, [sp], #0x20
0x0000000004a329e4: ret        

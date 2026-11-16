; instruction-faithful ARM64 fallback for RobloxLib::function_4a254b0
0x0000000004a254b0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a254b4: stp        x29, x30, [sp, #0x10]
0x0000000004a254b8: add        x29, sp, #0x10
0x0000000004a254bc: cbz        x0, #0x4a254e0
0x0000000004a254c0: mov        x19, x1
0x0000000004a254c4: ldr        x0, [x0, #0x50]
0x0000000004a254c8: bl         #0x4a34978
0x0000000004a254cc: cbz        x0, #0x4a254e0
0x0000000004a254d0: mov        x1, x19
0x0000000004a254d4: ldp        x29, x30, [sp, #0x10]
0x0000000004a254d8: ldp        x20, x19, [sp], #0x20
0x0000000004a254dc: b          #0x4a2551c
0x0000000004a254e0: bl         #0x4934148
0x0000000004a254e4: adrp       x0, #0x5599000
0x0000000004a254e8: add        x0, x0, #0x56f
0x0000000004a254ec: adrp       x2, #0x5599000
0x0000000004a254f0: add        x2, x2, #0x5ba
0x0000000004a254f4: mov        w1, #0x194
0x0000000004a254f8: bl         #0x493423c
0x0000000004a254fc: mov        w0, #0xb
0x0000000004a25500: mov        w1, #0x6c
0x0000000004a25504: mov        x2, #0
0x0000000004a25508: bl         #0x493433c
0x0000000004a2550c: mov        w0, #0
0x0000000004a25510: ldp        x29, x30, [sp, #0x10]
0x0000000004a25514: ldp        x20, x19, [sp], #0x20
0x0000000004a25518: ret        

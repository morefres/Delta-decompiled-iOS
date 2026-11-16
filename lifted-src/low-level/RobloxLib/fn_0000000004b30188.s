; instruction-faithful ARM64 fallback for RobloxLib::function_4b30188
0x0000000004b30188: stp        x29, x30, [sp, #-0x10]!
0x0000000004b3018c: mov        x29, sp
0x0000000004b30190: adrp       x0, #0x6141000
0x0000000004b30194: add        x0, x0, #0xb48
0x0000000004b30198: bl         #0x428c
0x0000000004b3019c: cbz        w0, #0x4b301b0
0x0000000004b301a0: adrp       x0, #0x6141000
0x0000000004b301a4: add        x0, x0, #0xb48
0x0000000004b301a8: ldp        x29, x30, [sp], #0x10
0x0000000004b301ac: b          #0x43e8
0x0000000004b301b0: ldp        x29, x30, [sp], #0x10
0x0000000004b301b4: ret        

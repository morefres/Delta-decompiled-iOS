; instruction-faithful ARM64 fallback for libgloop.dylib::function_af54f0
0x0000000000af54f0: stp        x29, x30, [sp, #-0x10]!
0x0000000000af54f4: mov        x29, sp
0x0000000000af54f8: bl         #0xa14560
0x0000000000af54fc: cbz        w0, #0xaf5518
0x0000000000af5500: adrp       x1, #0xcb2000
0x0000000000af5504: add        x1, x1, #0xd4d
0x0000000000af5508: mov        w0, #0x70
0x0000000000af550c: mov        w2, #0x44
0x0000000000af5510: ldp        x29, x30, [sp], #0x10
0x0000000000af5514: b          #0xa50b7c
0x0000000000af5518: mov        x0, #0
0x0000000000af551c: ldp        x29, x30, [sp], #0x10
0x0000000000af5520: ret        

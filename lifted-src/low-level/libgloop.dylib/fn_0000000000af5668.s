; instruction-faithful ARM64 fallback for libgloop.dylib::function_af5668
0x0000000000af5668: stp        x29, x30, [sp, #-0x10]!
0x0000000000af566c: mov        x29, sp
0x0000000000af5670: bl         #0xa14560
0x0000000000af5674: cbz        w0, #0xaf5690
0x0000000000af5678: adrp       x1, #0xcb2000
0x0000000000af567c: add        x1, x1, #0xd4d
0x0000000000af5680: mov        w0, #0x70
0x0000000000af5684: mov        w2, #0x49
0x0000000000af5688: ldp        x29, x30, [sp], #0x10
0x0000000000af568c: b          #0xa50b7c
0x0000000000af5690: mov        x0, #0
0x0000000000af5694: ldp        x29, x30, [sp], #0x10
0x0000000000af5698: ret        

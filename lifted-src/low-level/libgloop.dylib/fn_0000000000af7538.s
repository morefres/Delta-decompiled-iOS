; instruction-faithful ARM64 fallback for libgloop.dylib::function_af7538
0x0000000000af7538: stp        x20, x19, [sp, #-0x20]!
0x0000000000af753c: stp        x29, x30, [sp, #0x10]
0x0000000000af7540: add        x29, sp, #0x10
0x0000000000af7544: mov        x19, x0
0x0000000000af7548: adrp       x1, #0xcb2000
0x0000000000af754c: add        x1, x1, #0xe0d
0x0000000000af7550: mov        w0, #0x118
0x0000000000af7554: mov        w2, #0xa3
0x0000000000af7558: bl         #0xa50b7c
0x0000000000af755c: cbz        x0, #0xaf7570
0x0000000000af7560: str        x19, [x0]
0x0000000000af7564: adrp       x8, #0xee3000
0x0000000000af7568: add        x8, x8, #0xc38
0x0000000000af756c: str        x8, [x0, #0x108]
0x0000000000af7570: ldp        x29, x30, [sp, #0x10]
0x0000000000af7574: ldp        x20, x19, [sp], #0x20
0x0000000000af7578: ret        

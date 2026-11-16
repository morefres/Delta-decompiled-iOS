; instruction-faithful ARM64 fallback for libgloop.dylib::function_29b7b8
0x000000000029b7b8: stp        x20, x19, [sp, #-0x20]!
0x000000000029b7bc: stp        x29, x30, [sp, #0x10]
0x000000000029b7c0: add        x29, sp, #0x10
0x000000000029b7c4: mov        x19, x0
0x000000000029b7c8: adrp       x8, #0xe87000
0x000000000029b7cc: add        x8, x8, #0xbb0
0x000000000029b7d0: str        x8, [x0]
0x000000000029b7d4: ldr        w8, [x1, #8]
0x000000000029b7d8: str        w8, [x0, #8]
0x000000000029b7dc: add        x0, x0, #0x10
0x000000000029b7e0: add        x1, x1, #0x10
0x000000000029b7e4: bl         #0xc7b570
0x000000000029b7e8: adrp       x8, #0xe87000
0x000000000029b7ec: add        x8, x8, #0xbf0
0x000000000029b7f0: str        x8, [x19]
0x000000000029b7f4: mov        x0, x19
0x000000000029b7f8: ldp        x29, x30, [sp, #0x10]
0x000000000029b7fc: ldp        x20, x19, [sp], #0x20
0x000000000029b800: ret        

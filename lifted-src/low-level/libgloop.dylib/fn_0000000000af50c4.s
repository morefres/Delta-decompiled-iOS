; instruction-faithful ARM64 fallback for libgloop.dylib::function_af50c4
0x0000000000af50c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000af50c8: stp        x29, x30, [sp, #0x10]
0x0000000000af50cc: add        x29, sp, #0x10
0x0000000000af50d0: mov        x19, x0
0x0000000000af50d4: bl         #0xa14560
0x0000000000af50d8: cbz        w0, #0xaf5100
0x0000000000af50dc: adrp       x1, #0xcb2000
0x0000000000af50e0: add        x1, x1, #0xcef
0x0000000000af50e4: mov        w0, #1
0x0000000000af50e8: mov        w2, #0x34
0x0000000000af50ec: bl         #0xa50acc
0x0000000000af50f0: cbz        x0, #0xaf5104
0x0000000000af50f4: ldrb       w8, [x19]
0x0000000000af50f8: strb       w8, [x0]
0x0000000000af50fc: b          #0xaf5104
0x0000000000af5100: mov        x0, #0
0x0000000000af5104: ldp        x29, x30, [sp, #0x10]
0x0000000000af5108: ldp        x20, x19, [sp], #0x20
0x0000000000af510c: ret        

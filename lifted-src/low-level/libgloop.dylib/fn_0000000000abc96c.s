; instruction-faithful ARM64 fallback for libgloop.dylib::function_abc96c
0x0000000000abc96c: stp        x29, x30, [sp, #-0x10]!
0x0000000000abc970: mov        x29, sp
0x0000000000abc974: mov        w1, #0xf
0x0000000000abc978: bl         #0xa4cd8c
0x0000000000abc97c: cbz        x0, #0xabc988
0x0000000000abc980: ldp        x29, x30, [sp], #0x10
0x0000000000abc984: b          #0xa8a5f4
0x0000000000abc988: mov        w0, #1
0x0000000000abc98c: ldp        x29, x30, [sp], #0x10
0x0000000000abc990: ret        

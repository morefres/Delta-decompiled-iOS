; instruction-faithful ARM64 fallback for libgloop.dylib::function_a9474c
0x0000000000a9474c: stp        x29, x30, [sp, #-0x10]!
0x0000000000a94750: mov        x29, sp
0x0000000000a94754: ldr        x0, [x0, #0x28]
0x0000000000a94758: bl         #0x9c9228
0x0000000000a9475c: adds       w8, w0, #7
0x0000000000a94760: add        w9, w0, #0xe
0x0000000000a94764: csel       w8, w9, w8, lt
0x0000000000a94768: asr        w0, w8, #3
0x0000000000a9476c: ldp        x29, x30, [sp], #0x10
0x0000000000a94770: ret        

; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad8bcc
0x0000000000ad8bcc: cbz        x0, #0xad8be4
0x0000000000ad8bd0: stp        x29, x30, [sp, #-0x10]!
0x0000000000ad8bd4: mov        x29, sp
0x0000000000ad8bd8: bl         #0xabb564
0x0000000000ad8bdc: bic        w0, w0, w0, asr #31
0x0000000000ad8be0: ldp        x29, x30, [sp], #0x10
0x0000000000ad8be4: ret        

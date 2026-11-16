; instruction-faithful ARM64 fallback for libgloop.dylib::function_a96688
0x0000000000a96688: stp        x29, x30, [sp, #-0x10]!
0x0000000000a9668c: mov        x29, sp
0x0000000000a96690: ldr        x0, [x0, #0x88]
0x0000000000a96694: bl         #0xabb564
0x0000000000a96698: bic        w0, w0, w0, asr #31
0x0000000000a9669c: ldp        x29, x30, [sp], #0x10
0x0000000000a966a0: ret        

; instruction-faithful ARM64 fallback for libgloop.dylib::function_a10144
0x0000000000a10144: stp        x29, x30, [sp, #-0x10]!
0x0000000000a10148: mov        x29, sp
0x0000000000a1014c: mov        w1, #0
0x0000000000a10150: mov        w2, #0x440
0x0000000000a10154: mov        w3, #0xe0
0x0000000000a10158: mov        w4, #2
0x0000000000a1015c: bl         #0xad86bc
0x0000000000a10160: mov        w0, #1
0x0000000000a10164: ldp        x29, x30, [sp], #0x10
0x0000000000a10168: ret        

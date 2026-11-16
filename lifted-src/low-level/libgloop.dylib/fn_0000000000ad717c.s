; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad717c
0x0000000000ad717c: cbz        x1, #0xad71e8
0x0000000000ad7180: stp        x22, x21, [sp, #-0x30]!
0x0000000000ad7184: stp        x20, x19, [sp, #0x10]
0x0000000000ad7188: stp        x29, x30, [sp, #0x20]
0x0000000000ad718c: add        x29, sp, #0x20
0x0000000000ad7190: mov        x19, x3
0x0000000000ad7194: mov        x20, x2
0x0000000000ad7198: mov        x21, x1
0x0000000000ad719c: mov        x22, x0
0x0000000000ad71a0: bl         #0xac1d84
0x0000000000ad71a4: mov        x1, x0
0x0000000000ad71a8: mov        x0, x22
0x0000000000ad71ac: bl         #0xad7680
0x0000000000ad71b0: cbz        x0, #0xad71d8
0x0000000000ad71b4: mov        w1, #3
0x0000000000ad71b8: mov        x2, x21
0x0000000000ad71bc: mov        x3, #0
0x0000000000ad71c0: mov        x4, #0
0x0000000000ad71c4: mov        x5, x20
0x0000000000ad71c8: mov        x6, x19
0x0000000000ad71cc: bl         #0xad72f0
0x0000000000ad71d0: cmp        w0, #0
0x0000000000ad71d4: cset       w0, ne
0x0000000000ad71d8: ldp        x29, x30, [sp, #0x20]
0x0000000000ad71dc: ldp        x20, x19, [sp, #0x10]
0x0000000000ad71e0: ldp        x22, x21, [sp], #0x30
0x0000000000ad71e4: ret        
0x0000000000ad71e8: mov        w0, #0
0x0000000000ad71ec: ret        

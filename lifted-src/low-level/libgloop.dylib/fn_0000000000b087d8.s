; instruction-faithful ARM64 fallback for libgloop.dylib::function_b087d8
0x0000000000b087d8: stp        x22, x21, [sp, #-0x30]!
0x0000000000b087dc: stp        x20, x19, [sp, #0x10]
0x0000000000b087e0: stp        x29, x30, [sp, #0x20]
0x0000000000b087e4: add        x29, sp, #0x20
0x0000000000b087e8: mov        x19, x1
0x0000000000b087ec: mov        x20, x0
0x0000000000b087f0: bl         #0x9fe444
0x0000000000b087f4: mov        x21, x0
0x0000000000b087f8: orr        w1, w0, #1
0x0000000000b087fc: mov        x0, x20
0x0000000000b08800: bl         #0x9fe44c
0x0000000000b08804: mov        x0, x20
0x0000000000b08808: mov        x1, x19
0x0000000000b0880c: bl         #0x9faebc
0x0000000000b08810: mov        x19, x0
0x0000000000b08814: mov        x0, x20
0x0000000000b08818: mov        x1, x21
0x0000000000b0881c: bl         #0x9fe44c
0x0000000000b08820: mov        x0, x19
0x0000000000b08824: ldp        x29, x30, [sp, #0x20]
0x0000000000b08828: ldp        x20, x19, [sp, #0x10]
0x0000000000b0882c: ldp        x22, x21, [sp], #0x30
0x0000000000b08830: ret        

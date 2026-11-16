; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1fd30
0x0000000000b1fd30: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1fd34: stp        x29, x30, [sp, #0x10]
0x0000000000b1fd38: add        x29, sp, #0x10
0x0000000000b1fd3c: mov        x19, x1
0x0000000000b1fd40: mov        x20, x0
0x0000000000b1fd44: bl         #0xa14560
0x0000000000b1fd48: cbz        w0, #0xb1fd60
0x0000000000b1fd4c: mov        x0, x20
0x0000000000b1fd50: mov        x1, x19
0x0000000000b1fd54: ldp        x29, x30, [sp, #0x10]
0x0000000000b1fd58: ldp        x20, x19, [sp], #0x20
0x0000000000b1fd5c: b          #0x9fc370
0x0000000000b1fd60: mov        x0, #0
0x0000000000b1fd64: ldp        x29, x30, [sp, #0x10]
0x0000000000b1fd68: ldp        x20, x19, [sp], #0x20
0x0000000000b1fd6c: ret        
0x0000000000b1fd70: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1fd74: stp        x29, x30, [sp, #0x10]
0x0000000000b1fd78: add        x29, sp, #0x10
0x0000000000b1fd7c: mov        x19, x0
0x0000000000b1fd80: bl         #0xa14560
0x0000000000b1fd84: cbz        w0, #0xb1fda4
0x0000000000b1fd88: mov        x0, x19
0x0000000000b1fd8c: bl         #0x9d766c
0x0000000000b1fd90: mov        x1, #0
0x0000000000b1fd94: mov        w2, #0x494
0x0000000000b1fd98: ldp        x29, x30, [sp, #0x10]
0x0000000000b1fd9c: ldp        x20, x19, [sp], #0x20
0x0000000000b1fda0: b          #0x9fd704
0x0000000000b1fda4: mov        x0, #0
0x0000000000b1fda8: ldp        x29, x30, [sp, #0x10]
0x0000000000b1fdac: ldp        x20, x19, [sp], #0x20
0x0000000000b1fdb0: ret        

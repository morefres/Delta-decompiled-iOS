; instruction-faithful ARM64 fallback for libgloop.dylib::function_3a6c4
0x000000000003a6c4: sub        sp, sp, #0x30
0x000000000003a6c8: stp        x20, x19, [sp, #0x10]
0x000000000003a6cc: stp        x29, x30, [sp, #0x20]
0x000000000003a6d0: add        x29, sp, #0x20
0x000000000003a6d4: mov        x19, x0
0x000000000003a6d8: add        x8, x0, #0x90
0x000000000003a6dc: str        x8, [sp, #8]
0x000000000003a6e0: add        x0, sp, #8
0x000000000003a6e4: bl         #0x10344
0x000000000003a6e8: add        x0, x19, #0x68
0x000000000003a6ec: bl         #0xa070
0x000000000003a6f0: add        x0, x19, #0x40
0x000000000003a6f4: bl         #0xa070
0x000000000003a6f8: mov        x0, x19
0x000000000003a6fc: ldp        x29, x30, [sp, #0x20]
0x000000000003a700: ldp        x20, x19, [sp, #0x10]
0x000000000003a704: add        sp, sp, #0x30
0x000000000003a708: ret        

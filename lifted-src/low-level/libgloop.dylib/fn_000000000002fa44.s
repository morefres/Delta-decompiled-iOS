; instruction-faithful ARM64 fallback for libgloop.dylib::function_2fa44
0x000000000002fa44: stp        x20, x19, [sp, #-0x20]!
0x000000000002fa48: stp        x29, x30, [sp, #0x10]
0x000000000002fa4c: add        x29, sp, #0x10
0x000000000002fa50: mov        x19, x1
0x000000000002fa54: bl         #0xa0c8
0x000000000002fa58: add        x0, x0, x19
0x000000000002fa5c: ldp        x29, x30, [sp, #0x10]
0x000000000002fa60: ldp        x20, x19, [sp], #0x20
0x000000000002fa64: ret        

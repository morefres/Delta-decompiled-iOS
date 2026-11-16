; instruction-faithful ARM64 fallback for libgloop.dylib::function_a52e7c
0x0000000000a52e7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a52e80: stp        x29, x30, [sp, #0x10]
0x0000000000a52e84: add        x29, sp, #0x10
0x0000000000a52e88: mov        x19, x1
0x0000000000a52e8c: bl         #0xc7be58
0x0000000000a52e90: cmp        x0, #0
0x0000000000a52e94: csel       x0, xzr, x19, eq
0x0000000000a52e98: ldp        x29, x30, [sp, #0x10]
0x0000000000a52e9c: ldp        x20, x19, [sp], #0x20
0x0000000000a52ea0: ret        

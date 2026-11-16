; instruction-faithful ARM64 fallback for libgloop.dylib::function_a85524
0x0000000000a85524: sub        sp, sp, #0x20
0x0000000000a85528: stp        x29, x30, [sp, #0x10]
0x0000000000a8552c: add        x29, sp, #0x10
0x0000000000a85530: stp        xzr, xzr, [sp]
0x0000000000a85534: bl         #0xa851e4
0x0000000000a85538: ldp        x29, x30, [sp, #0x10]
0x0000000000a8553c: add        sp, sp, #0x20
0x0000000000a85540: ret        

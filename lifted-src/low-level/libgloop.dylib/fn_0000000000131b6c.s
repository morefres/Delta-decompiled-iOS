; instruction-faithful ARM64 fallback for libgloop.dylib::function_131b6c
0x0000000000131b6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000131b70: stp        x29, x30, [sp, #0x10]
0x0000000000131b74: add        x29, sp, #0x10
0x0000000000131b78: mov        x19, x0
0x0000000000131b7c: bl         #0xe1544
0x0000000000131b80: mov        x0, x19
0x0000000000131b84: ldp        x29, x30, [sp, #0x10]
0x0000000000131b88: ldp        x20, x19, [sp], #0x20
0x0000000000131b8c: ret        
0x0000000000131b90: bl         #0x6138

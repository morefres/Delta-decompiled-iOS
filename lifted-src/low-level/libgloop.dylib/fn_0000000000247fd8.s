; instruction-faithful ARM64 fallback for libgloop.dylib::function_247fd8
0x0000000000247fd8: stp        x20, x19, [sp, #-0x20]!
0x0000000000247fdc: stp        x29, x30, [sp, #0x10]
0x0000000000247fe0: add        x29, sp, #0x10
0x0000000000247fe4: mov        x19, x0
0x0000000000247fe8: bl         #0x14af0c
0x0000000000247fec: mov        x0, x19
0x0000000000247ff0: ldp        x29, x30, [sp, #0x10]
0x0000000000247ff4: ldp        x20, x19, [sp], #0x20
0x0000000000247ff8: ret        
0x0000000000247ffc: bl         #0x6138

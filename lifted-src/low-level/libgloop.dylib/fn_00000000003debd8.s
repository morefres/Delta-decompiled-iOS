; instruction-faithful ARM64 fallback for libgloop.dylib::function_3debd8
0x00000000003debd8: stp        x20, x19, [sp, #-0x20]!
0x00000000003debdc: stp        x29, x30, [sp, #0x10]
0x00000000003debe0: add        x29, sp, #0x10
0x00000000003debe4: mov        x19, x0
0x00000000003debe8: stp        xzr, xzr, [x0]
0x00000000003debec: ldr        w1, [x1]
0x00000000003debf0: bl         #0x4795b8
0x00000000003debf4: mov        x0, x19
0x00000000003debf8: ldp        x29, x30, [sp, #0x10]
0x00000000003debfc: ldp        x20, x19, [sp], #0x20
0x00000000003dec00: ret        

; instruction-faithful ARM64 fallback for libgloop.dylib::function_a03fd4
0x0000000000a03fd4: sub        sp, sp, #0x20
0x0000000000a03fd8: stp        x29, x30, [sp, #0x10]
0x0000000000a03fdc: add        x29, sp, #0x10
0x0000000000a03fe0: stp        xzr, xzr, [sp]
0x0000000000a03fe4: mov        x4, #0
0x0000000000a03fe8: mov        w5, #0
0x0000000000a03fec: mov        w6, #0
0x0000000000a03ff0: mov        x7, #0
0x0000000000a03ff4: bl         #0xa03ba4
0x0000000000a03ff8: ldp        x29, x30, [sp, #0x10]
0x0000000000a03ffc: add        sp, sp, #0x20
0x0000000000a04000: ret        

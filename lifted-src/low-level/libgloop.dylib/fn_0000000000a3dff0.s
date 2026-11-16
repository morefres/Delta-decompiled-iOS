; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3dff0
0x0000000000a3dff0: sub        sp, sp, #0x20
0x0000000000a3dff4: stp        x29, x30, [sp, #0x10]
0x0000000000a3dff8: add        x29, sp, #0x10
0x0000000000a3dffc: stp        xzr, xzr, [sp]
0x0000000000a3e000: bl         #0xa3dde4
0x0000000000a3e004: ldp        x29, x30, [sp, #0x10]
0x0000000000a3e008: add        sp, sp, #0x20
0x0000000000a3e00c: ret        

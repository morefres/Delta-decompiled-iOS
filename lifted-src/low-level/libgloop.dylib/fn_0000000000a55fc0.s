; instruction-faithful ARM64 fallback for libgloop.dylib::function_a55fc0
0x0000000000a55fc0: sub        sp, sp, #0x20
0x0000000000a55fc4: stp        x29, x30, [sp, #0x10]
0x0000000000a55fc8: add        x29, sp, #0x10
0x0000000000a55fcc: str        x2, [sp, #8]
0x0000000000a55fd0: add        x2, sp, #8
0x0000000000a55fd4: mov        w4, #5
0x0000000000a55fd8: bl         #0xa55e4c
0x0000000000a55fdc: ldp        x29, x30, [sp, #0x10]
0x0000000000a55fe0: add        sp, sp, #0x20
0x0000000000a55fe4: ret        

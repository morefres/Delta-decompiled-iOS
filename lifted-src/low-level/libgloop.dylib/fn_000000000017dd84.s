; instruction-faithful ARM64 fallback for libgloop.dylib::function_17dd84
0x000000000017dd84: sub        sp, sp, #0xa0
0x000000000017dd88: stp        x28, x27, [sp, #0x40]
0x000000000017dd8c: stp        x26, x25, [sp, #0x50]
0x000000000017dd90: stp        x24, x23, [sp, #0x60]
0x000000000017dd94: stp        x22, x21, [sp, #0x70]
0x000000000017dd98: stp        x20, x19, [sp, #0x80]
0x000000000017dd9c: stp        x29, x30, [sp, #0x90]
0x000000000017dda0: add        x29, sp, #0x90
0x000000000017dda4: mov        x19, x0
0x000000000017dda8: add        x8, sp, #0x20
0x000000000017ddac: str        x8, [sp, #0x28]
0x000000000017ddb0: add        x8, sp, #0x28
0x000000000017ddb4: str        x8, [sp, #0x20]
0x000000000017ddb8: b          #0x17ddc4
0x000000000017ddbc: cmplo      p15.s, p4/z, z16.s, #0x6a

; instruction-faithful ARM64 fallback for libgloop.dylib::function_c058c8
0x0000000000c058c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000c058cc: stp        x29, x30, [sp, #0x10]
0x0000000000c058d0: add        x29, sp, #0x10
0x0000000000c058d4: ldr        x19, [x0]
0x0000000000c058d8: mov        x0, x19
0x0000000000c058dc: bl         #0xc053b8
0x0000000000c058e0: mov        x0, x19
0x0000000000c058e4: ldp        x29, x30, [sp, #0x10]
0x0000000000c058e8: ldp        x20, x19, [sp], #0x20
0x0000000000c058ec: b          #0xc7bd38
0x0000000000c058f0: mov        x20, x0
0x0000000000c058f4: mov        x0, x19
0x0000000000c058f8: bl         #0xc7bd38
0x0000000000c058fc: mov        x0, x20
0x0000000000c05900: bl         #0xc7b4c8

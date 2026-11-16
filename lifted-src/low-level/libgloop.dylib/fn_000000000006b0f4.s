; instruction-faithful ARM64 fallback for libgloop.dylib::function_6b0f4
0x000000000006b0f4: ldr        x0, [x0, #0x18]
0x000000000006b0f8: cbz        x0, #0x6b108
0x000000000006b0fc: ldr        x8, [x0]
0x000000000006b100: ldr        x2, [x8, #0x30]
0x000000000006b104: br         x2
0x000000000006b108: stp        x29, x30, [sp, #-0x10]!
0x000000000006b10c: mov        x29, sp
0x000000000006b110: bl         #0x198d8

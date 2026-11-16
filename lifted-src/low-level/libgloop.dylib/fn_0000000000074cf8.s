; instruction-faithful ARM64 fallback for libgloop.dylib::function_74cf8
0x0000000000074cf8: ldr        x0, [x0, #0x18]
0x0000000000074cfc: cbz        x0, #0x74d0c
0x0000000000074d00: ldr        x8, [x0]
0x0000000000074d04: ldr        x5, [x8, #0x30]
0x0000000000074d08: br         x5
0x0000000000074d0c: stp        x29, x30, [sp, #-0x10]!
0x0000000000074d10: mov        x29, sp
0x0000000000074d14: bl         #0x198d8

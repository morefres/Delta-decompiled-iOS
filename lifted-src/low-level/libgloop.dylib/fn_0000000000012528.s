; instruction-faithful ARM64 fallback for libgloop.dylib::function_12528
0x0000000000012528: ldr        x0, [x0, #0x18]
0x000000000001252c: cbz        x0, #0x1253c
0x0000000000012530: ldr        x9, [x0]
0x0000000000012534: ldr        x3, [x9, #0x30]
0x0000000000012538: br         x3
0x000000000001253c: stp        x29, x30, [sp, #-0x10]!
0x0000000000012540: mov        x29, sp
0x0000000000012544: bl         #0x198d8

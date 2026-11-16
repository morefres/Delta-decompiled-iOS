; instruction-faithful ARM64 fallback for libgloop.dylib::function_6650c
0x000000000006650c: ldr        x0, [x0, #0x18]
0x0000000000066510: cbz        x0, #0x66520
0x0000000000066514: ldr        x8, [x0]
0x0000000000066518: ldr        x3, [x8, #0x30]
0x000000000006651c: br         x3
0x0000000000066520: stp        x29, x30, [sp, #-0x10]!
0x0000000000066524: mov        x29, sp
0x0000000000066528: bl         #0x198d8

; instruction-faithful ARM64 fallback for libgloop.dylib::function_60b8c
0x0000000000060b8c: ldr        x0, [x0, #0x18]
0x0000000000060b90: cbz        x0, #0x60ba0
0x0000000000060b94: ldr        x8, [x0]
0x0000000000060b98: ldr        x1, [x8, #0x30]
0x0000000000060b9c: br         x1
0x0000000000060ba0: stp        x29, x30, [sp, #-0x10]!
0x0000000000060ba4: mov        x29, sp
0x0000000000060ba8: bl         #0x198d8

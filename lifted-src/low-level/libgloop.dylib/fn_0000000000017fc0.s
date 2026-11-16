; instruction-faithful ARM64 fallback for libgloop.dylib::function_17fc0
0x0000000000017fc0: ldr        x2, [x1, #0x10]
0x0000000000017fc4: cbz        x2, #0x17fd8
0x0000000000017fc8: ldp        x8, x9, [x1]
0x0000000000017fcc: ldr        x8, [x8]
0x0000000000017fd0: add        x1, x8, x9, lsl #5
0x0000000000017fd4: b          #0x17664
0x0000000000017fd8: mov        x1, #0
0x0000000000017fdc: b          #0x17664

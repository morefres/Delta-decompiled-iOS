; instruction-faithful ARM64 fallback for libgloop.dylib::function_20d84
0x0000000000020d84: ldr        x2, [x1, #0x10]
0x0000000000020d88: cbz        x2, #0x20da0
0x0000000000020d8c: ldp        x8, x9, [x1]
0x0000000000020d90: ldr        x8, [x8]
0x0000000000020d94: mov        w10, #0x24
0x0000000000020d98: madd       x1, x9, x10, x8
0x0000000000020d9c: b          #0x20e70
0x0000000000020da0: mov        x1, #0
0x0000000000020da4: b          #0x20e70

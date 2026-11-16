; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a2350
0x00000000001a2350: stp        x20, x19, [sp, #-0x20]!
0x00000000001a2354: stp        x29, x30, [sp, #0x10]
0x00000000001a2358: add        x29, sp, #0x10
0x00000000001a235c: mov        x19, x0
0x00000000001a2360: adrp       x8, #0xe7b000
0x00000000001a2364: add        x8, x8, #0xd78
0x00000000001a2368: add        x8, x8, #0x10
0x00000000001a236c: str        x8, [x0], #0x38
0x00000000001a2370: bl         #0x60bac
0x00000000001a2374: add        x0, x19, #0x10
0x00000000001a2378: bl         #0xc7b8ac
0x00000000001a237c: mov        x0, x19
0x00000000001a2380: ldp        x29, x30, [sp, #0x10]
0x00000000001a2384: ldp        x20, x19, [sp], #0x20
0x00000000001a2388: b          #0x1b732c

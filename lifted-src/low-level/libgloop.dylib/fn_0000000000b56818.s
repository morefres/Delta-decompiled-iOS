; instruction-faithful ARM64 fallback for libgloop.dylib::function_b56818
0x0000000000b56818: stp        x20, x19, [sp, #-0x20]!
0x0000000000b5681c: stp        x29, x30, [sp, #0x10]
0x0000000000b56820: add        x29, sp, #0x10
0x0000000000b56824: ldr        x19, [x0]
0x0000000000b56828: mov        x0, x19
0x0000000000b5682c: bl         #0xb56428
0x0000000000b56830: mov        x0, x19
0x0000000000b56834: ldp        x29, x30, [sp, #0x10]
0x0000000000b56838: ldp        x20, x19, [sp], #0x20
0x0000000000b5683c: b          #0xc7bd38
0x0000000000b56840: mov        x20, x0
0x0000000000b56844: mov        x0, x19
0x0000000000b56848: bl         #0xc7bd38
0x0000000000b5684c: mov        x0, x20
0x0000000000b56850: bl         #0xc7b4c8

; instruction-faithful ARM64 fallback for libgloop.dylib::function_b51908
0x0000000000b51908: ldp        x0, x8, [x1]
0x0000000000b5190c: ldr        x3, [x8, #0x18]
0x0000000000b51910: adrp       x1, #0xe0f000
0x0000000000b51914: add        x1, x1, #0xe55
0x0000000000b51918: mov        w2, #5
0x0000000000b5191c: br         x3

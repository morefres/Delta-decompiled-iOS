; instruction-faithful ARM64 fallback for libgloop.dylib::function_e26cc
0x00000000000e26cc: mov        w8, #0x68
0x00000000000e26d0: mul        x0, x0, x8
0x00000000000e26d4: cmp        x1, #0x11
0x00000000000e26d8: b.lo       #0xe26e0
0x00000000000e26dc: b          #0xc7b9cc
0x00000000000e26e0: b          #0xc7b9b4

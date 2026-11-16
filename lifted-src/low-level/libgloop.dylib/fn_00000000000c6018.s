; instruction-faithful ARM64 fallback for libgloop.dylib::function_c6018
0x00000000000c6018: mov        x8, x0
0x00000000000c601c: mov        x0, #-0x48
0x00000000000c6020: cmp        x1, #8
0x00000000000c6024: b.lo       #0xc6044
0x00000000000c6028: ldr        w8, [x8, #4]
0x00000000000c602c: mov        x9, #-0xe
0x00000000000c6030: add        x10, x8, #8
0x00000000000c6034: cmp        x10, x1
0x00000000000c6038: csel       x10, x0, x10, hi
0x00000000000c603c: cmn        w8, #9
0x00000000000c6040: csel       x0, x9, x10, hi
0x00000000000c6044: ret        

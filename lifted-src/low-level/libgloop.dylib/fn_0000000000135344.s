; instruction-faithful ARM64 fallback for libgloop.dylib::function_135344
0x0000000000135344: mov        x8, x1
0x0000000000135348: sdiv       x9, x0, x1
0x000000000013534c: msub       x1, x9, x1, x0
0x0000000000135350: mov        x0, x8
0x0000000000135354: cbnz       x1, #0x135344
0x0000000000135358: mov        x0, x8
0x000000000013535c: ret        

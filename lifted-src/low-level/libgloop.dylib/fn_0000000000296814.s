; instruction-faithful ARM64 fallback for libgloop.dylib::function_296814
0x0000000000296814: sub        x8, x0, #1
0x0000000000296818: lsr        x8, x8, #6
0x000000000029681c: cmp        x0, #0
0x0000000000296820: csinc      x0, xzr, x8, eq
0x0000000000296824: ret        

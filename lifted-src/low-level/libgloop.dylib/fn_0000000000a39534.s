; instruction-faithful ARM64 fallback for libgloop.dylib::function_a39534
0x0000000000a39534: cbz        x0, #0xa39554
0x0000000000a39538: mov        x4, x3
0x0000000000a3953c: mov        x3, x2
0x0000000000a39540: cbz        x2, #0xa39554
0x0000000000a39544: mov        x2, x1
0x0000000000a39548: ldp        x8, x1, [x0, #0x60]
0x0000000000a3954c: mov        x0, x8
0x0000000000a39550: b          #0xa3a79c
0x0000000000a39554: mov        w0, #0
0x0000000000a39558: ret        

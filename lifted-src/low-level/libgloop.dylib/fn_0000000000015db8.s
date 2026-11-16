; instruction-faithful ARM64 fallback for libgloop.dylib::function_15db8
0x0000000000015db8: cbz        x2, #0x15dcc
0x0000000000015dbc: mov        w8, #0x30
0x0000000000015dc0: mov        x9, #-7
0x0000000000015dc4: madd       x2, x2, x8, x9
0x0000000000015dc8: b          #0xc7bf18
0x0000000000015dcc: ret        

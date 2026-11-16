; instruction-faithful ARM64 fallback for libgloop.dylib::function_7a940
0x000000000007a940: clz        w8, w0
0x000000000007a944: mov        w9, #0xbd
0x000000000007a948: sub        w8, w9, w8
0x000000000007a94c: cmp        w0, #0xa5
0x000000000007a950: csel       w0, w0, w8, lo
0x000000000007a954: ret        

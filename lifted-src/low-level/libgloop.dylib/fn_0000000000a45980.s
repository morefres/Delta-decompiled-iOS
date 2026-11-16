; instruction-faithful ARM64 fallback for libgloop.dylib::function_a45980
0x0000000000a45980: str        w1, [x0, #0x38]
0x0000000000a45984: ret        
0x0000000000a45988: str        w1, [x0, #0x3c]
0x0000000000a4598c: ret        
0x0000000000a45990: cbz        w2, #0xa459a4
0x0000000000a45994: ldr        w8, [x0, #0x40]
0x0000000000a45998: orr        w8, w8, w1
0x0000000000a4599c: str        w8, [x0, #0x40]
0x0000000000a459a0: ret        
0x0000000000a459a4: ldr        w8, [x0, #0x40]
0x0000000000a459a8: bic        w8, w8, w1
0x0000000000a459ac: str        w8, [x0, #0x40]
0x0000000000a459b0: ret        
0x0000000000a459b4: stp        x1, x2, [x0, #0x48]
0x0000000000a459b8: ret        

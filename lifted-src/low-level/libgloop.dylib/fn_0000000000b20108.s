; instruction-faithful ARM64 fallback for libgloop.dylib::function_b20108
0x0000000000b20108: mov        w3, #1
0x0000000000b2010c: b          #0xb20a88
0x0000000000b20110: adrp       x8, #0xc94000
0x0000000000b20114: add        x8, x8, #0xce
0x0000000000b20118: cmp        w0, #0xc
0x0000000000b2011c: csel       x0, x8, xzr, eq
0x0000000000b20120: ret        

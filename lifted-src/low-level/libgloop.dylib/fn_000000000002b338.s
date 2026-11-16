; instruction-faithful ARM64 fallback for libgloop.dylib::function_2b338
0x000000000002b338: sub        w8, w0, #0x3c
0x000000000002b33c: cmp        w8, #0x10
0x000000000002b340: cset       w9, lo
0x000000000002b344: mov        w10, #0xe101
0x000000000002b348: lsr        w8, w10, w8
0x000000000002b34c: and        w0, w9, w8
0x000000000002b350: ret        

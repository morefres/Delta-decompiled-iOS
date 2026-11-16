; instruction-faithful ARM64 fallback for libgloop.dylib::function_b412d8
0x0000000000b412d8: ldr        x8, [x1]
0x0000000000b412dc: subs       x1, x2, x8
0x0000000000b412e0: b.ls       #0xb412f0
0x0000000000b412e4: add        x0, x0, x8
0x0000000000b412e8: mov        x2, x1
0x0000000000b412ec: b          #0xc7bf24
0x0000000000b412f0: ret        

; instruction-faithful ARM64 fallback for libgloop.dylib::function_149c3c
0x0000000000149c3c: mov        x0, x1
0x0000000000149c40: b          #0xc7b678
0x0000000000149c44: ldr        x0, [x0]
0x0000000000149c48: b          #0x5c38
0x0000000000149c4c: ldr        w8, [x0, #0x20]
0x0000000000149c50: cmn        w8, #1
0x0000000000149c54: csinv      x0, x8, xzr, ne
0x0000000000149c58: ret        

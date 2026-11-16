; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ed754
0x00000000001ed754: ldr        w8, [x0]
0x00000000001ed758: cmp        w8, #1
0x00000000001ed75c: b.ne       #0x1ed770
0x00000000001ed760: ldr        w8, [x0, #4]
0x00000000001ed764: cmn        w8, #1
0x00000000001ed768: cset       w0, eq
0x00000000001ed76c: ret        
0x00000000001ed770: mov        w0, #0
0x00000000001ed774: ret        

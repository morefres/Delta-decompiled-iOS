; instruction-faithful ARM64 fallback for libgloop.dylib::function_29bba4
0x000000000029bba4: ldr        x8, [x0]
0x000000000029bba8: ldr        x9, [x1]
0x000000000029bbac: cmp        x8, x9
0x000000000029bbb0: ldr        w8, [x0, #8]
0x000000000029bbb4: ldr        w9, [x1, #8]
0x000000000029bbb8: ccmp       w8, w9, #0, eq
0x000000000029bbbc: cset       w0, eq
0x000000000029bbc0: ret        

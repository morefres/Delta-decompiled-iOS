; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ff73c
0x00000000009ff73c: cmp        w1, #0
0x00000000009ff740: cset       w8, ne
0x00000000009ff744: stp        w1, w8, [x0, #0x20]
0x00000000009ff748: ret        
0x00000000009ff74c: ldr        w0, [x0, #0x20]
0x00000000009ff750: ret        
0x00000000009ff754: ldr        x8, [x0]
0x00000000009ff758: ldr        w0, [x8, #4]
0x00000000009ff75c: ret        
0x00000000009ff760: ldr        w0, [x0, #0x24]
0x00000000009ff764: ret        
0x00000000009ff768: ldr        w0, [x0, #0x2c]
0x00000000009ff76c: ret        

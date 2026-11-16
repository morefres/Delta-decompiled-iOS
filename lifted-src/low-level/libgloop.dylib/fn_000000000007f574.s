; instruction-faithful ARM64 fallback for libgloop.dylib::function_7f574
0x000000000007f574: add        w8, w1, w2
0x000000000007f578: sub        w8, w8, #1
0x000000000007f57c: cmp        w8, #3
0x000000000007f580: b.ne       #0x7f590
0x000000000007f584: ldr        w8, [x0]
0x000000000007f588: sub        w0, w8, #1
0x000000000007f58c: ret        
0x000000000007f590: ldr        w0, [x0, w8, uxtw #2]
0x000000000007f594: ret        
0x000000000007f598: mov        w0, #0x16
0x000000000007f59c: ret        

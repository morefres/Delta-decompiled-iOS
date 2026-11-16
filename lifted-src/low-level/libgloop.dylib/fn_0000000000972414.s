; instruction-faithful ARM64 fallback for libgloop.dylib::function_972414
0x0000000000972414: str        x1, [x0, #0x2a8]
0x0000000000972418: str        x2, [x0, #0x2b8]
0x000000000097241c: ret        
0x0000000000972420: str        x1, [x0, #0x2b0]
0x0000000000972424: ret        
0x0000000000972428: cmp        w1, #2
0x000000000097242c: b.ls       #0x972438
0x0000000000972430: mov        x0, #-1
0x0000000000972434: ret        
0x0000000000972438: add        x8, x0, w1, uxtw #3
0x000000000097243c: ldr        x0, [x8, #0x1c0]
0x0000000000972440: ret        

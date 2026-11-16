; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e1654
0x00000000001e1654: ldr        w8, [x0]
0x00000000001e1658: cmp        w8, #3
0x00000000001e165c: b.ne       #0x1e1670
0x00000000001e1660: ldr        w8, [x0, #4]
0x00000000001e1664: cmp        w8, #0x3a
0x00000000001e1668: cset       w0, eq
0x00000000001e166c: ret        
0x00000000001e1670: mov        w0, #0
0x00000000001e1674: ret        

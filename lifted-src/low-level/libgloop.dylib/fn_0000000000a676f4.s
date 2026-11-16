; instruction-faithful ARM64 fallback for libgloop.dylib::function_a676f4
0x0000000000a676f4: sub        w8, w0, #0x5ae
0x0000000000a676f8: cmp        w8, #2
0x0000000000a676fc: b.hi       #0xa67710
0x0000000000a67700: adrp       x9, #0xeae000
0x0000000000a67704: add        x9, x9, #0x590
0x0000000000a67708: ldr        x0, [x9, w8, uxtw #3]
0x0000000000a6770c: ret        
0x0000000000a67710: mov        x0, #0
0x0000000000a67714: ret        

; instruction-faithful ARM64 fallback for libgloop.dylib::function_93f1f4
0x000000000093f1f4: and        w8, w1, #0xff
0x000000000093f1f8: cmp        w8, #0xd
0x000000000093f1fc: b.ls       #0x93f208
0x000000000093f200: mov        x0, #0
0x000000000093f204: ret        
0x000000000093f208: add        x8, x0, w8, uxtw #3
0x000000000093f20c: ldr        x0, [x8, #0x570]
0x000000000093f210: ret        

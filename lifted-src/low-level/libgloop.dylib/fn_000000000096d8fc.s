; instruction-faithful ARM64 fallback for libgloop.dylib::function_96d8fc
0x000000000096d8fc: ldrb       w8, [x0, #0x50]
0x000000000096d900: tbnz       w8, #2, #0x96d914
0x000000000096d904: and        w8, w8, #0xfffffff9
0x000000000096d908: strb       w8, [x0, #0x50]
0x000000000096d90c: mov        w0, #1
0x000000000096d910: ret        
0x000000000096d914: mov        w0, #0
0x000000000096d918: ret        

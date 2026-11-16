; instruction-faithful ARM64 fallback for libgloop.dylib::function_acff8c
0x0000000000acff8c: ldr        w8, [x0, #0xe8]
0x0000000000acff90: ldrb       w9, [x1, #0xe9]
0x0000000000acff94: tbnz       w9, #2, #0xacffac
0x0000000000acff98: tbz        w8, #1, #0xacffc0
0x0000000000acff9c: ldrb       w8, [x0, #0xec]
0x0000000000acffa0: tbnz       w8, #2, #0xacffc0
0x0000000000acffa4: mov        w0, #0x20
0x0000000000acffa8: ret        
0x0000000000acffac: tbz        w8, #1, #0xacffc0
0x0000000000acffb0: ldrb       w8, [x0, #0xec]
0x0000000000acffb4: tbnz       w8, #7, #0xacffc0
0x0000000000acffb8: mov        w0, #0x27
0x0000000000acffbc: ret        
0x0000000000acffc0: mov        w0, #0
0x0000000000acffc4: ret        

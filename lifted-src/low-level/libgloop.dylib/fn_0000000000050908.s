; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_793
0x0000000000050908: adrp       x8, #0xf0c000
0x000000000005090c: ldrb       w9, [x8, #0xce0]
0x0000000000050910: tbnz       w9, #0, #0x50938
0x0000000000050914: mov        w9, #1
0x0000000000050918: adrp       x10, #0xf18000
0x000000000005091c: add        x10, x10, #0xab8
0x0000000000050920: strb       w9, [x8, #0xce0]
0x0000000000050924: ldr        w8, [x10]
0x0000000000050928: add        w8, w8, #1
0x000000000005092c: str        w8, [x10]
0x0000000000050930: adrp       x9, #0xf0c000
0x0000000000050934: str        w8, [x9, #0xcd8]
0x0000000000050938: ret        

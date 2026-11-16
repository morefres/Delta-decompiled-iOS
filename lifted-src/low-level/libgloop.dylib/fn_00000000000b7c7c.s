; instruction-faithful ARM64 fallback for libgloop.dylib::function_b7c7c
0x00000000000b7c7c: cmp        w0, #0x40
0x00000000000b7c80: b.lo       #0xb7c94
0x00000000000b7c84: clz        w8, w0
0x00000000000b7c88: mov        w9, #0x32
0x00000000000b7c8c: sub        w0, w9, w8
0x00000000000b7c90: ret        
0x00000000000b7c94: adrp       x8, #0xcc2000
0x00000000000b7c98: add        x8, x8, #0xc7c
0x00000000000b7c9c: ldrb       w0, [x8, w0, uxtw]
0x00000000000b7ca0: ret        

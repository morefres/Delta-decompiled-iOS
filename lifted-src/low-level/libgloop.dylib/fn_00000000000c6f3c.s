; instruction-faithful ARM64 fallback for libgloop.dylib::function_c6f3c
0x00000000000c6f3c: cbz        x2, #0xc6f68
0x00000000000c6f40: ldr        x8, [x0, #0x74c0]
0x00000000000c6f44: cmp        x8, x1
0x00000000000c6f48: b.eq       #0xc6f68
0x00000000000c6f4c: str        x8, [x0, #0x74d8]
0x00000000000c6f50: ldr        x9, [x0, #0x74c8]
0x00000000000c6f54: sub        x8, x9, x8
0x00000000000c6f58: add        x8, x1, x8
0x00000000000c6f5c: str        x8, [x0, #0x74d0]
0x00000000000c6f60: str        x1, [x0, #0x74c8]
0x00000000000c6f64: str        x1, [x0, #0x74c0]
0x00000000000c6f68: ret        

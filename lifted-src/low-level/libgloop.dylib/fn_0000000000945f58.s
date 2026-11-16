; instruction-faithful ARM64 fallback for libgloop.dylib::function_945f58
0x0000000000945f58: cbz        x0, #0x945f7c
0x0000000000945f5c: mov        x8, x0
0x0000000000945f60: ldr        x0, [x0, #0x568]
0x0000000000945f64: cbz        x0, #0x945f6c
0x0000000000945f68: ret        
0x0000000000945f6c: ldr        x8, [x8, #8]
0x0000000000945f70: cbz        x8, #0x945f7c
0x0000000000945f74: ldr        x0, [x8, #0x18]
0x0000000000945f78: cbnz       x0, #0x945f68
0x0000000000945f7c: mov        x0, #0
0x0000000000945f80: ret        

; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b88a4
0x00000000009b88a4: str        x1, [x0, #0x40]
0x00000000009b88a8: ret        
0x00000000009b88ac: str        w1, [x0, #0x28]
0x00000000009b88b0: ret        
0x00000000009b88b4: b          #0x9b87a8
0x00000000009b88b8: add        x8, x0, #0x58
0x00000000009b88bc: ldxr       w9, [x8]
0x00000000009b88c0: add        w10, w9, #1
0x00000000009b88c4: stxr       w11, w10, [x8]
0x00000000009b88c8: cbnz       w11, #0x9b88bc
0x00000000009b88cc: cmp        w9, #0
0x00000000009b88d0: cset       w0, gt
0x00000000009b88d4: ret        
0x00000000009b88d8: ldr        w8, [x0, #0x30]
0x00000000009b88dc: bic        w8, w8, w1
0x00000000009b88e0: str        w8, [x0, #0x30]
0x00000000009b88e4: ret        
0x00000000009b88e8: ldr        w8, [x0, #0x30]
0x00000000009b88ec: and        w0, w8, w1
0x00000000009b88f0: ret        
0x00000000009b88f4: ldr        w8, [x0, #0x30]
0x00000000009b88f8: orr        w8, w8, w1
0x00000000009b88fc: str        w8, [x0, #0x30]
0x00000000009b8900: ret        

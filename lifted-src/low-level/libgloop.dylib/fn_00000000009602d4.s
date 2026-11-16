; instruction-faithful ARM64 fallback for libgloop.dylib::function_9602d4
0x00000000009602d4: ldr        x8, [x0, #0x48]
0x00000000009602d8: cbz        x8, #0x9602e0
0x00000000009602dc: str        x1, [x8]
0x00000000009602e0: stp        xzr, x8, [x1]
0x00000000009602e4: str        x1, [x0, #0x48]
0x00000000009602e8: ldr        x8, [x0, #0x40]
0x00000000009602ec: cbnz       x8, #0x9602f4
0x00000000009602f0: str        x1, [x0, #0x40]
0x00000000009602f4: ldr        x8, [x0, #0x50]
0x00000000009602f8: add        x8, x8, #1
0x00000000009602fc: str        x8, [x0, #0x50]
0x0000000000960300: strb       wzr, [x1, #0x119]
0x0000000000960304: ret        
0x0000000000960308: ldr        x8, [x0, #0x58]
0x000000000096030c: cmp        x8, #0
0x0000000000960310: cset       w0, ne
0x0000000000960314: ret        

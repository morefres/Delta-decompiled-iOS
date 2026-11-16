; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_vlint_encode
0x000000000498c284: cmp        x1, #0x40
0x000000000498c288: b.hs       #0x498c294
0x000000000498c28c: strb       w1, [x0]
0x000000000498c290: ret        
0x000000000498c294: cmp        x1, #4, lsl #12
0x000000000498c298: b.hs       #0x498c2b0
0x000000000498c29c: ubfx       x8, x1, #8, #0x18
0x000000000498c2a0: orr        w8, w8, #0x40
0x000000000498c2a4: strb       w8, [x0]
0x000000000498c2a8: strb       w1, [x0, #1]
0x000000000498c2ac: ret        
0x000000000498c2b0: lsr        x8, x1, #0x1e
0x000000000498c2b4: cbnz       x8, #0x498c2dc
0x000000000498c2b8: ubfx       x8, x1, #0x18, #8
0x000000000498c2bc: orr        w8, w8, #0x80
0x000000000498c2c0: strb       w8, [x0]
0x000000000498c2c4: lsr        x8, x1, #0x10
0x000000000498c2c8: strb       w8, [x0, #1]
0x000000000498c2cc: lsr        x8, x1, #8
0x000000000498c2d0: strb       w8, [x0, #2]
0x000000000498c2d4: strb       w1, [x0, #3]
0x000000000498c2d8: ret        
0x000000000498c2dc: lsr        x8, x1, #0x38
0x000000000498c2e0: orr        w8, w8, #0xc0
0x000000000498c2e4: strb       w8, [x0]
0x000000000498c2e8: lsr        x8, x1, #0x30
0x000000000498c2ec: strb       w8, [x0, #1]
0x000000000498c2f0: lsr        x8, x1, #0x28
0x000000000498c2f4: strb       w8, [x0, #2]
0x000000000498c2f8: lsr        x8, x1, #0x20
0x000000000498c2fc: strb       w8, [x0, #3]
0x000000000498c300: lsr        x8, x1, #0x18
0x000000000498c304: strb       w8, [x0, #4]
0x000000000498c308: lsr        x8, x1, #0x10
0x000000000498c30c: strb       w8, [x0, #5]
0x000000000498c310: lsr        x8, x1, #8
0x000000000498c314: strb       w8, [x0, #6]
0x000000000498c318: strb       w1, [x0, #7]
0x000000000498c31c: ret        

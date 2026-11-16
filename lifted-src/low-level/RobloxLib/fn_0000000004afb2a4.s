; instruction-faithful ARM64 fallback for RobloxLib::function_4afb2a4
0x0000000004afb2a4: cmp        x1, #3
0x0000000004afb2a8: b.hs       #0x4afb2b4
0x0000000004afb2ac: mov        x0, #-0x48
0x0000000004afb2b0: ret        
0x0000000004afb2b4: ldrh       w9, [x0]
0x0000000004afb2b8: and        w8, w9, #0xfff8
0x0000000004afb2bc: ldrb       w10, [x0, #2]
0x0000000004afb2c0: orr        w8, w8, w10, lsl #16
0x0000000004afb2c4: lsr        w8, w8, #3
0x0000000004afb2c8: and        w10, w9, #1
0x0000000004afb2cc: ubfx       x0, x9, #1, #2
0x0000000004afb2d0: stp        w0, w10, [x2]
0x0000000004afb2d4: str        w8, [x2, #8]
0x0000000004afb2d8: cmp        w0, #1
0x0000000004afb2dc: b.eq       #0x4afb2f4
0x0000000004afb2e0: cmp        w0, #3
0x0000000004afb2e4: b.ne       #0x4afb2f0
0x0000000004afb2e8: mov        x0, #-0x14
0x0000000004afb2ec: ret        
0x0000000004afb2f0: mov        x0, x8
0x0000000004afb2f4: ret        

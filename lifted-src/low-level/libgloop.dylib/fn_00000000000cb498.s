; instruction-faithful ARM64 fallback for libgloop.dylib::function_cb498
0x00000000000cb498: cmp        x1, #3
0x00000000000cb49c: b.hs       #0xcb4a8
0x00000000000cb4a0: mov        x0, #-0x48
0x00000000000cb4a4: ret        
0x00000000000cb4a8: ldrh       w9, [x0]
0x00000000000cb4ac: ldrb       w8, [x0, #2]
0x00000000000cb4b0: and        w10, w9, #0xfff8
0x00000000000cb4b4: orr        w8, w10, w8, lsl #16
0x00000000000cb4b8: lsr        w8, w8, #3
0x00000000000cb4bc: and        w10, w9, #1
0x00000000000cb4c0: ubfx       x0, x9, #1, #2
0x00000000000cb4c4: stp        w0, w10, [x2]
0x00000000000cb4c8: str        w8, [x2, #8]
0x00000000000cb4cc: cmp        w0, #1
0x00000000000cb4d0: b.eq       #0xcb4e8
0x00000000000cb4d4: cmp        w0, #3
0x00000000000cb4d8: b.ne       #0xcb4e4
0x00000000000cb4dc: mov        x0, #-0x14
0x00000000000cb4e0: ret        
0x00000000000cb4e4: mov        x0, x8
0x00000000000cb4e8: ret        
0x00000000000cb4ec: mov        w8, #0x7e000000
0x00000000000cb4f0: cmp        w0, w8
0x00000000000cb4f4: b.ls       #0xcb500
0x00000000000cb4f8: mov        w0, #0
0x00000000000cb4fc: ret        
0x00000000000cb500: mov        w8, #0x8081
0x00000000000cb504: movk       w8, #0x8080, lsl #16
0x00000000000cb508: umull      x8, w0, w8
0x00000000000cb50c: lsr        x8, x8, #0x27
0x00000000000cb510: add        w8, w0, w8
0x00000000000cb514: add        w0, w8, #0x10
0x00000000000cb518: ret        

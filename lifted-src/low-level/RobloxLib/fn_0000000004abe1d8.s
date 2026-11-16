; instruction-faithful ARM64 fallback for RobloxLib::function_4abe1d8
0x0000000004abe1d8: cmp        x3, #0x1f
0x0000000004abe1dc: mov        w8, #1
0x0000000004abe1e0: cinc       w8, w8, hi
0x0000000004abe1e4: cmp        x3, #0xfff
0x0000000004abe1e8: cinc       x8, x8, hi
0x0000000004abe1ec: cmp        w8, #3
0x0000000004abe1f0: b.eq       #0x4abe20c
0x0000000004abe1f4: cmp        w8, #2
0x0000000004abe1f8: b.ne       #0x4abe21c
0x0000000004abe1fc: mov        w9, #5
0x0000000004abe200: orr        w9, w9, w3, lsl #4
0x0000000004abe204: strh       w9, [x0]
0x0000000004abe208: b          #0x4abe228
0x0000000004abe20c: mov        w9, #0xd
0x0000000004abe210: orr        w9, w9, w3, lsl #4
0x0000000004abe214: str        w9, [x0]
0x0000000004abe218: b          #0x4abe228
0x0000000004abe21c: mov        w9, #1
0x0000000004abe220: orr        w9, w9, w3, lsl #3
0x0000000004abe224: strb       w9, [x0]
0x0000000004abe228: ldrb       w9, [x2]
0x0000000004abe22c: strb       w9, [x0, x8]
0x0000000004abe230: add        w0, w8, #1
0x0000000004abe234: ret        

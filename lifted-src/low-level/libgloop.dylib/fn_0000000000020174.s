; instruction-faithful ARM64 fallback for libgloop.dylib::function_20174
0x0000000000020174: ldp        x9, x8, [x0]
0x0000000000020178: sub        x8, x8, x9
0x000000000002017c: asr        x8, x8, #3
0x0000000000020180: subs       x8, x1, x8
0x0000000000020184: b.ls       #0x20190
0x0000000000020188: mov        x1, x8
0x000000000002018c: b          #0x18ec8
0x0000000000020190: b.hs       #0x2019c
0x0000000000020194: add        x1, x9, x1, lsl #3
0x0000000000020198: b          #0xc84c
0x000000000002019c: ret        

; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4e7c8
0x0000000000a4e7c8: mov        w8, #0xa0
0x0000000000a4e7cc: orr        w1, w20, w8
0x0000000000a4e7d0: mov        x0, x19
0x0000000000a4e7d4: mov        w2, #1
0x0000000000a4e7d8: b          #0xc68dcc
0x0000000000a4e7dc: ldp        x20, x19, [sp, #0x20]
0x0000000000a4e7e0: ldp        x22, x21, [sp, #0x10]
0x0000000000a4e7e4: add        sp, sp, #0x40
0x0000000000a4e7e8: ret        
0x0000000000a4e7ec: mov        x1, sp
0x0000000000a4e7f0: mov        x0, x19
0x0000000000a4e7f4: b          #0xc68f28
0x0000000000a4e7f8: mov        x0, x19
0x0000000000a4e7fc: mov        x1, x22
0x0000000000a4e800: mov        x2, x21
0x0000000000a4e804: b          #0xa53754
0x0000000000a4e808: add        x1, sp, #8
0x0000000000a4e80c: mov        x0, x19
0x0000000000a4e810: b          #0xc68f28
0x0000000000a4e814: mov        x0, x19
0x0000000000a4e818: b          #0xc68d80
0x0000000000a4e81c: mov        w2, #1
0x0000000000a4e820: b          #0xc68dcc
0x0000000000a4e824: mov        x0, x19
0x0000000000a4e828: b          #0xa534f0
0x0000000000a4e82c: cmp        w0, #0
0x0000000000a4e830: cset       w0, ne
0x0000000000a4e834: ret        
0x0000000000a4e838: ldp        x9, x8, [sp]
0x0000000000a4e83c: cmp        x8, x9
0x0000000000a4e840: ret        
0x0000000000a4e844: mov        x20, x1
0x0000000000a4e848: mov        x19, x0
0x0000000000a4e84c: ret        

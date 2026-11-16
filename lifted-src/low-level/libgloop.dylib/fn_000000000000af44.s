; instruction-faithful ARM64 fallback for libgloop.dylib::function_af44
0x000000000000af44: ldp        x9, x8, [x0, #0x60]
0x000000000000af48: cmp        x9, x8
0x000000000000af4c: b.eq       #0xaf5c
0x000000000000af50: ldur       w8, [x8, #-4]
0x000000000000af54: orr        x0, x8, #0x100000000
0x000000000000af58: ret        
0x000000000000af5c: mov        x0, #0
0x000000000000af60: ret        

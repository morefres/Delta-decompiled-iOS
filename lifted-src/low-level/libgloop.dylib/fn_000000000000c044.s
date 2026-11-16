; instruction-faithful ARM64 fallback for libgloop.dylib::function_c044
0x000000000000c044: ret        
0x000000000000c048: ldrb       w1, [x0, #0x58]
0x000000000000c04c: mov        w2, #1
0x000000000000c050: b          #0xbe90
0x000000000000c054: ldr        x8, [x0, #0x10]
0x000000000000c058: cmp        x8, x1
0x000000000000c05c: b.eq       #0xc074
0x000000000000c060: sub        x9, x1, x8
0x000000000000c064: add        x9, x9, #3
0x000000000000c068: and        x9, x9, #0xfffffffffffffffc
0x000000000000c06c: add        x8, x8, x9
0x000000000000c070: str        x8, [x0, #0x10]
0x000000000000c074: ret        

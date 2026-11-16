; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1224
0x0000000000105068: adrp       x8, #0xf0c000
0x000000000010506c: ldrb       w9, [x8, #0xdf0]
0x0000000000105070: tbnz       w9, #0, #0x105098
0x0000000000105074: mov        w9, #1
0x0000000000105078: adrp       x10, #0xf18000
0x000000000010507c: add        x10, x10, #0xab8
0x0000000000105080: strb       w9, [x8, #0xdf0]
0x0000000000105084: ldr        w8, [x10]
0x0000000000105088: add        w8, w8, #1
0x000000000010508c: str        w8, [x10]
0x0000000000105090: adrp       x9, #0xf0c000
0x0000000000105094: str        w8, [x9, #0xde8]
0x0000000000105098: ret        

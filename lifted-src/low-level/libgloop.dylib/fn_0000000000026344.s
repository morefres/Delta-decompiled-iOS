; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_360
0x0000000000026344: adrp       x8, #0xf0d000
0x0000000000026348: ldrb       w9, [x8]
0x000000000002634c: tbnz       w9, #0, #0x26374
0x0000000000026350: mov        w9, #1
0x0000000000026354: adrp       x10, #0xf18000
0x0000000000026358: add        x10, x10, #0xabc
0x000000000002635c: strb       w9, [x8]
0x0000000000026360: ldr        w8, [x10]
0x0000000000026364: add        w8, w8, #1
0x0000000000026368: str        w8, [x10]
0x000000000002636c: adrp       x9, #0xf0c000
0x0000000000026370: str        w8, [x9, #0xff8]
0x0000000000026374: ret        

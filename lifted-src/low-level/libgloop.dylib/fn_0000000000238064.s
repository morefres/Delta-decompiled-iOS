; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1788
0x0000000000238064: adrp       x8, #0xf0c000
0x0000000000238068: ldrb       w9, [x8, #0xdc0]
0x000000000023806c: tbnz       w9, #0, #0x238094
0x0000000000238070: mov        w9, #1
0x0000000000238074: adrp       x10, #0xf18000
0x0000000000238078: add        x10, x10, #0xab8
0x000000000023807c: strb       w9, [x8, #0xdc0]
0x0000000000238080: ldr        w8, [x10]
0x0000000000238084: add        w8, w8, #1
0x0000000000238088: str        w8, [x10]
0x000000000023808c: adrp       x9, #0xf0c000
0x0000000000238090: str        w8, [x9, #0xdb8]
0x0000000000238094: ret        

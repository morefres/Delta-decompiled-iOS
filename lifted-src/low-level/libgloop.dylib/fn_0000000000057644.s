; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_979
0x0000000000057644: adrp       x8, #0xf0c000
0x0000000000057648: ldrb       w9, [x8, #0xd40]
0x000000000005764c: tbnz       w9, #0, #0x57674
0x0000000000057650: mov        w9, #1
0x0000000000057654: adrp       x10, #0xf18000
0x0000000000057658: add        x10, x10, #0xab8
0x000000000005765c: strb       w9, [x8, #0xd40]
0x0000000000057660: ldr        w8, [x10]
0x0000000000057664: add        w8, w8, #1
0x0000000000057668: str        w8, [x10]
0x000000000005766c: adrp       x9, #0xf0c000
0x0000000000057670: str        w8, [x9, #0xd38]
0x0000000000057674: ret        

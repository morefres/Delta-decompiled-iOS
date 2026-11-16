; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_442
0x0000000000028804: adrp       x8, #0xf0c000
0x0000000000028808: ldrb       w9, [x8, #0xee0]
0x000000000002880c: tbnz       w9, #0, #0x28834
0x0000000000028810: mov        w9, #1
0x0000000000028814: adrp       x10, #0xf18000
0x0000000000028818: add        x10, x10, #0xabc
0x000000000002881c: strb       w9, [x8, #0xee0]
0x0000000000028820: ldr        w8, [x10]
0x0000000000028824: add        w8, w8, #1
0x0000000000028828: str        w8, [x10]
0x000000000002882c: adrp       x9, #0xf0c000
0x0000000000028830: str        w8, [x9, #0xed8]
0x0000000000028834: ret        

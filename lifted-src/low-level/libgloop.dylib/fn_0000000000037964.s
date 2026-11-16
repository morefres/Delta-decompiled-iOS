; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_566
0x0000000000037964: adrp       x8, #0xf0c000
0x0000000000037968: ldrb       w9, [x8, #0xc80]
0x000000000003796c: tbnz       w9, #0, #0x37994
0x0000000000037970: mov        w9, #1
0x0000000000037974: adrp       x10, #0xf18000
0x0000000000037978: add        x10, x10, #0xab8
0x000000000003797c: strb       w9, [x8, #0xc80]
0x0000000000037980: ldr        w8, [x10]
0x0000000000037984: add        w8, w8, #1
0x0000000000037988: str        w8, [x10]
0x000000000003798c: adrp       x9, #0xf0c000
0x0000000000037990: str        w8, [x9, #0xc78]
0x0000000000037994: ret        

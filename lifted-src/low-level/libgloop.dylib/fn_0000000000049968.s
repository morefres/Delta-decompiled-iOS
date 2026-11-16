; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_677
0x0000000000049968: adrp       x8, #0xf0c000
0x000000000004996c: ldrb       w9, [x8, #0xfa0]
0x0000000000049970: tbnz       w9, #0, #0x49998
0x0000000000049974: mov        w9, #1
0x0000000000049978: adrp       x10, #0xf18000
0x000000000004997c: add        x10, x10, #0xabc
0x0000000000049980: strb       w9, [x8, #0xfa0]
0x0000000000049984: ldr        w8, [x10]
0x0000000000049988: add        w8, w8, #1
0x000000000004998c: str        w8, [x10]
0x0000000000049990: adrp       x9, #0xf0c000
0x0000000000049994: str        w8, [x9, #0xf98]
0x0000000000049998: ret        

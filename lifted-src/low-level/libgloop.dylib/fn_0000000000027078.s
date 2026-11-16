; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_279
0x0000000000027078: adrp       x8, #0xf0c000
0x000000000002707c: ldrb       w9, [x8, #0xaf0]
0x0000000000027080: tbnz       w9, #0, #0x270a8
0x0000000000027084: mov        w9, #1
0x0000000000027088: adrp       x10, #0xf18000
0x000000000002708c: add        x10, x10, #0xab8
0x0000000000027090: strb       w9, [x8, #0xaf0]
0x0000000000027094: ldr        w8, [x10]
0x0000000000027098: add        w8, w8, #1
0x000000000002709c: str        w8, [x10]
0x00000000000270a0: adrp       x9, #0xf0c000
0x00000000000270a4: str        w8, [x9, #0xae8]
0x00000000000270a8: ret        

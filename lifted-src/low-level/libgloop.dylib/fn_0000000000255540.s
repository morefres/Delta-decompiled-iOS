; instruction-faithful ARM64 fallback for libgloop.dylib::function_255540
0x0000000000255540: adrp       x8, #0xf0c000
0x0000000000255544: ldrb       w9, [x8, #0xc00]
0x0000000000255548: tbnz       w9, #0, #0x255570
0x000000000025554c: mov        w9, #1
0x0000000000255550: adrp       x10, #0xf18000
0x0000000000255554: add        x10, x10, #0xab8
0x0000000000255558: strb       w9, [x8, #0xc00]
0x000000000025555c: ldr        w8, [x10]
0x0000000000255560: add        w8, w8, #1
0x0000000000255564: str        w8, [x10]
0x0000000000255568: adrp       x9, #0xf0c000
0x000000000025556c: str        w8, [x9, #0xbf8]
0x0000000000255570: ret        

; instruction-faithful ARM64 fallback for libgloop.dylib::function_923518
0x0000000000923518: adrp       x8, #0xf0c000
0x000000000092351c: ldrb       w9, [x8, #0xc60]
0x0000000000923520: tbnz       w9, #0, #0x923548
0x0000000000923524: mov        w9, #1
0x0000000000923528: adrp       x10, #0xf18000
0x000000000092352c: add        x10, x10, #0xab8
0x0000000000923530: strb       w9, [x8, #0xc60]
0x0000000000923534: ldr        w8, [x10]
0x0000000000923538: add        w8, w8, #1
0x000000000092353c: str        w8, [x10]
0x0000000000923540: adrp       x9, #0xf0c000
0x0000000000923544: str        w8, [x9, #0xc58]
0x0000000000923548: ret        

; instruction-faithful ARM64 fallback for libgloop.dylib::function_60870
0x0000000000060870: b          #0xc7b990
0x0000000000060874: adrp       x8, #0xe75000
0x0000000000060878: add        x8, x8, #0x960
0x000000000006087c: str        x8, [x1]
0x0000000000060880: ldur       q0, [x0, #8]
0x0000000000060884: ldr        x8, [x0, #0x18]
0x0000000000060888: str        x8, [x1, #0x18]
0x000000000006088c: stur       q0, [x1, #8]
0x0000000000060890: ret        
0x0000000000060894: mov        w0, #0x20
0x0000000000060898: b          #0xc7b9b4
0x000000000006089c: ret        

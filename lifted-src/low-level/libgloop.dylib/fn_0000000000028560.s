; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_472
0x0000000000028560: adrp       x8, #0xf0d000
0x0000000000028564: ldrb       w9, [x8, #0xc0]
0x0000000000028568: tbnz       w9, #0, #0x28590
0x000000000002856c: mov        w9, #1
0x0000000000028570: adrp       x10, #0xf18000
0x0000000000028574: add        x10, x10, #0xabc
0x0000000000028578: strb       w9, [x8, #0xc0]
0x000000000002857c: ldr        w8, [x10]
0x0000000000028580: add        w8, w8, #1
0x0000000000028584: str        w8, [x10]
0x0000000000028588: adrp       x9, #0xf0d000
0x000000000002858c: str        w8, [x9, #0xb8]
0x0000000000028590: ret        

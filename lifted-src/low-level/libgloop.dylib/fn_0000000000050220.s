; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_788
0x0000000000050220: adrp       x8, #0xf0c000
0x0000000000050224: ldrb       w9, [x8, #0xc90]
0x0000000000050228: tbnz       w9, #0, #0x50250
0x000000000005022c: mov        w9, #1
0x0000000000050230: adrp       x10, #0xf18000
0x0000000000050234: add        x10, x10, #0xab8
0x0000000000050238: strb       w9, [x8, #0xc90]
0x000000000005023c: ldr        w8, [x10]
0x0000000000050240: add        w8, w8, #1
0x0000000000050244: str        w8, [x10]
0x0000000000050248: adrp       x9, #0xf0c000
0x000000000005024c: str        w8, [x9, #0xc88]
0x0000000000050250: ret        

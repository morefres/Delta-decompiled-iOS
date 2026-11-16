; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_870
0x0000000000052018: adrp       x8, #0xf0c000
0x000000000005201c: ldrb       w9, [x8, #0xdf0]
0x0000000000052020: tbnz       w9, #0, #0x52048
0x0000000000052024: mov        w9, #1
0x0000000000052028: adrp       x10, #0xf18000
0x000000000005202c: add        x10, x10, #0xab8
0x0000000000052030: strb       w9, [x8, #0xdf0]
0x0000000000052034: ldr        w8, [x10]
0x0000000000052038: add        w8, w8, #1
0x000000000005203c: str        w8, [x10]
0x0000000000052040: adrp       x9, #0xf0c000
0x0000000000052044: str        w8, [x9, #0xde8]
0x0000000000052048: ret        

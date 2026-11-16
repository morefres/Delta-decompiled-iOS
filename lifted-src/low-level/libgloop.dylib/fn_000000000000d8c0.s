; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_260
0x000000000000d8c0: adrp       x8, #0xf0c000
0x000000000000d8c4: ldrb       w9, [x8, #0xd80]
0x000000000000d8c8: tbnz       w9, #0, #0xd8f0
0x000000000000d8cc: mov        w9, #1
0x000000000000d8d0: adrp       x10, #0xf18000
0x000000000000d8d4: add        x10, x10, #0xab8
0x000000000000d8d8: strb       w9, [x8, #0xd80]
0x000000000000d8dc: ldr        w8, [x10]
0x000000000000d8e0: add        w8, w8, #1
0x000000000000d8e4: str        w8, [x10]
0x000000000000d8e8: adrp       x9, #0xf0c000
0x000000000000d8ec: str        w8, [x9, #0xd78]
0x000000000000d8f0: ret        

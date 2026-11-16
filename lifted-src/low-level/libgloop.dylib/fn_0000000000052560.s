; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_850
0x0000000000052560: adrp       x8, #0xf0c000
0x0000000000052564: ldrb       w9, [x8, #0xcb0]
0x0000000000052568: tbnz       w9, #0, #0x52590
0x000000000005256c: mov        w9, #1
0x0000000000052570: adrp       x10, #0xf18000
0x0000000000052574: add        x10, x10, #0xab8
0x0000000000052578: strb       w9, [x8, #0xcb0]
0x000000000005257c: ldr        w8, [x10]
0x0000000000052580: add        w8, w8, #1
0x0000000000052584: str        w8, [x10]
0x0000000000052588: adrp       x9, #0xf0c000
0x000000000005258c: str        w8, [x9, #0xca8]
0x0000000000052590: ret        

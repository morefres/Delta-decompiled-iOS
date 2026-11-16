; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_403
0x00000000000287d0: adrp       x8, #0xf0c000
0x00000000000287d4: ldrb       w9, [x8, #0xc70]
0x00000000000287d8: tbnz       w9, #0, #0x28800
0x00000000000287dc: mov        w9, #1
0x00000000000287e0: adrp       x10, #0xf18000
0x00000000000287e4: add        x10, x10, #0xab8
0x00000000000287e8: strb       w9, [x8, #0xc70]
0x00000000000287ec: ldr        w8, [x10]
0x00000000000287f0: add        w8, w8, #1
0x00000000000287f4: str        w8, [x10]
0x00000000000287f8: adrp       x9, #0xf0c000
0x00000000000287fc: str        w8, [x9, #0xc68]
0x0000000000028800: ret        

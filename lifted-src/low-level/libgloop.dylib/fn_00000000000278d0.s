; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_419
0x00000000000278d0: adrp       x8, #0xf0c000
0x00000000000278d4: ldrb       w9, [x8, #0xd70]
0x00000000000278d8: tbnz       w9, #0, #0x27900
0x00000000000278dc: mov        w9, #1
0x00000000000278e0: adrp       x10, #0xf18000
0x00000000000278e4: add        x10, x10, #0xab8
0x00000000000278e8: strb       w9, [x8, #0xd70]
0x00000000000278ec: ldr        w8, [x10]
0x00000000000278f0: add        w8, w8, #1
0x00000000000278f4: str        w8, [x10]
0x00000000000278f8: adrp       x9, #0xf0c000
0x00000000000278fc: str        w8, [x9, #0xd68]
0x0000000000027900: ret        

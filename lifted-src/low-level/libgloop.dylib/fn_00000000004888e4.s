; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1975
0x00000000004888e4: adrp       x8, #0xf0c000
0x00000000004888e8: ldrb       w9, [x8, #0xd70]
0x00000000004888ec: tbnz       w9, #0, #0x488914
0x00000000004888f0: mov        w9, #1
0x00000000004888f4: adrp       x10, #0xf18000
0x00000000004888f8: add        x10, x10, #0xab8
0x00000000004888fc: strb       w9, [x8, #0xd70]
0x0000000000488900: ldr        w8, [x10]
0x0000000000488904: add        w8, w8, #1
0x0000000000488908: str        w8, [x10]
0x000000000048890c: adrp       x9, #0xf0c000
0x0000000000488910: str        w8, [x9, #0xd68]
0x0000000000488914: ret        

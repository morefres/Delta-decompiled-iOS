; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1393
0x00000000001548f4: adrp       x8, #0xf0c000
0x00000000001548f8: ldrb       w9, [x8, #0xb60]
0x00000000001548fc: tbnz       w9, #0, #0x154924
0x0000000000154900: mov        w9, #1
0x0000000000154904: adrp       x10, #0xf18000
0x0000000000154908: add        x10, x10, #0xab8
0x000000000015490c: strb       w9, [x8, #0xb60]
0x0000000000154910: ldr        w8, [x10]
0x0000000000154914: add        w8, w8, #1
0x0000000000154918: str        w8, [x10]
0x000000000015491c: adrp       x9, #0xf0c000
0x0000000000154920: str        w8, [x9, #0xb58]
0x0000000000154924: ret        

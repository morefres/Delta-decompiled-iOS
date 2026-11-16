; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_363
0x00000000000268c0: adrp       x8, #0xf0d000
0x00000000000268c4: ldrb       w9, [x8, #0x30]
0x00000000000268c8: tbnz       w9, #0, #0x268f0
0x00000000000268cc: mov        w9, #1
0x00000000000268d0: adrp       x10, #0xf18000
0x00000000000268d4: add        x10, x10, #0xabc
0x00000000000268d8: strb       w9, [x8, #0x30]
0x00000000000268dc: ldr        w8, [x10]
0x00000000000268e0: add        w8, w8, #1
0x00000000000268e4: str        w8, [x10]
0x00000000000268e8: adrp       x9, #0xf0d000
0x00000000000268ec: str        w8, [x9, #0x28]
0x00000000000268f0: ret        

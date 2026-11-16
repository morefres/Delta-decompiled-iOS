; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_413
0x00000000000288a0: adrp       x8, #0xf0c000
0x00000000000288a4: ldrb       w9, [x8, #0xd10]
0x00000000000288a8: tbnz       w9, #0, #0x288d0
0x00000000000288ac: mov        w9, #1
0x00000000000288b0: adrp       x10, #0xf18000
0x00000000000288b4: add        x10, x10, #0xab8
0x00000000000288b8: strb       w9, [x8, #0xd10]
0x00000000000288bc: ldr        w8, [x10]
0x00000000000288c0: add        w8, w8, #1
0x00000000000288c4: str        w8, [x10]
0x00000000000288c8: adrp       x9, #0xf0c000
0x00000000000288cc: str        w8, [x9, #0xd08]
0x00000000000288d0: ret        

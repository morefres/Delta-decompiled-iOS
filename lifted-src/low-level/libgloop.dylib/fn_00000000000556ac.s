; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_886
0x00000000000556ac: adrp       x8, #0xf0c000
0x00000000000556b0: ldrb       w9, [x8, #0xb30]
0x00000000000556b4: tbnz       w9, #0, #0x556dc
0x00000000000556b8: mov        w9, #1
0x00000000000556bc: adrp       x10, #0xf18000
0x00000000000556c0: add        x10, x10, #0xab8
0x00000000000556c4: strb       w9, [x8, #0xb30]
0x00000000000556c8: ldr        w8, [x10]
0x00000000000556cc: add        w8, w8, #1
0x00000000000556d0: str        w8, [x10]
0x00000000000556d4: adrp       x9, #0xf0c000
0x00000000000556d8: str        w8, [x9, #0xb28]
0x00000000000556dc: ret        

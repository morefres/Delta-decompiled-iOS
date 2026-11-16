; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1945
0x00000000004ae780: adrp       x8, #0xf0c000
0x00000000004ae784: ldrb       w9, [x8, #0xb90]
0x00000000004ae788: orr        w10, w9, #1
0x00000000004ae78c: sub        w9, w9, w10
0x00000000004ae790: mov        w10, #0xff
0x00000000004ae794: bics       wzr, w10, w9
0x00000000004ae798: b.eq       #0x4ae7a0
0x00000000004ae79c: ret        
0x00000000004ae7a0: mov        w9, #1
0x00000000004ae7a4: adrp       x10, #0xf18000
0x00000000004ae7a8: add        x10, x10, #0xab8
0x00000000004ae7ac: strb       w9, [x8, #0xb90]
0x00000000004ae7b0: ldr        w8, [x10]
0x00000000004ae7b4: add        w8, w8, #1
0x00000000004ae7b8: str        w8, [x10]
0x00000000004ae7bc: adrp       x9, #0xf0c000
0x00000000004ae7c0: str        w8, [x9, #0xb88]
0x00000000004ae7c4: ret        

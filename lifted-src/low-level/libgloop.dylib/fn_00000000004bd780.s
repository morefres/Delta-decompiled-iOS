; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1937
0x00000000004bd780: adrp       x8, #0xf0c000
0x00000000004bd784: ldrb       w9, [x8, #0xb10]
0x00000000004bd788: mvn        w10, w9
0x00000000004bd78c: add        w10, w9, w10, lsl #1
0x00000000004bd790: add        w10, w10, #1
0x00000000004bd794: orr        w10, w10, #1
0x00000000004bd798: add        w9, w10, w9
0x00000000004bd79c: mov        w10, #0xff
0x00000000004bd7a0: bics       wzr, w10, w9
0x00000000004bd7a4: b.eq       #0x4bd7ac
0x00000000004bd7a8: ret        
0x00000000004bd7ac: mov        w9, #1
0x00000000004bd7b0: adrp       x10, #0xf18000
0x00000000004bd7b4: add        x10, x10, #0xab8
0x00000000004bd7b8: strb       w9, [x8, #0xb10]
0x00000000004bd7bc: ldr        w8, [x10]
0x00000000004bd7c0: add        w8, w8, #1
0x00000000004bd7c4: str        w8, [x10]
0x00000000004bd7c8: adrp       x9, #0xf0c000
0x00000000004bd7cc: str        w8, [x9, #0xb08]
0x00000000004bd7d0: ret        

; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1959
0x00000000004d8088: adrp       x8, #0xf0c000
0x00000000004d808c: ldrb       w9, [x8, #0xc70]
0x00000000004d8090: mvn        w10, w9
0x00000000004d8094: add        w11, w9, #1
0x00000000004d8098: add        w10, w11, w10, lsl #1
0x00000000004d809c: eor        w10, w10, #1
0x00000000004d80a0: and        w11, w11, #1
0x00000000004d80a4: add        w9, w11, w9
0x00000000004d80a8: add        w9, w9, w10
0x00000000004d80ac: mov        w10, #0xff
0x00000000004d80b0: bics       wzr, w10, w9
0x00000000004d80b4: b.eq       #0x4d80bc
0x00000000004d80b8: ret        
0x00000000004d80bc: mov        w9, #1
0x00000000004d80c0: strb       w9, [x8, #0xc70]
0x00000000004d80c4: adrp       x8, #0xf18000
0x00000000004d80c8: add        x8, x8, #0xab8
0x00000000004d80cc: ldr        w9, [x8]
0x00000000004d80d0: and        w10, w9, #1
0x00000000004d80d4: mvn        w11, w9
0x00000000004d80d8: orr        w11, w11, #0xfffffffe
0x00000000004d80dc: add        w9, w9, w10
0x00000000004d80e0: add        w9, w9, w11
0x00000000004d80e4: add        w9, w9, #2
0x00000000004d80e8: str        w9, [x8]
0x00000000004d80ec: adrp       x8, #0xf0c000
0x00000000004d80f0: str        w9, [x8, #0xc68]
0x00000000004d80f4: ret        

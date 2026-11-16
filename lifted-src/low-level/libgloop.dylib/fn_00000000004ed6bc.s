; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1992
0x00000000004ed6bc: adrp       x8, #0xf0c000
0x00000000004ed6c0: ldrb       w9, [x8, #0xe80]
0x00000000004ed6c4: add        w10, w9, #1
0x00000000004ed6c8: orr        w9, w9, #1
0x00000000004ed6cc: neg        w9, w9
0x00000000004ed6d0: eor        w11, w10, w9
0x00000000004ed6d4: and        w9, w10, w9
0x00000000004ed6d8: neg        w9, w9, lsl #1
0x00000000004ed6dc: and        w9, w9, #0xfe
0x00000000004ed6e0: cmp        w9, w11, uxtb
0x00000000004ed6e4: b.ne       #0x4ed720
0x00000000004ed6e8: mov        w9, #1
0x00000000004ed6ec: strb       w9, [x8, #0xe80]
0x00000000004ed6f0: adrp       x8, #0xf18000
0x00000000004ed6f4: add        x8, x8, #0xab8
0x00000000004ed6f8: ldr        w9, [x8]
0x00000000004ed6fc: mvn        w10, w9
0x00000000004ed700: orr        w10, w10, #1
0x00000000004ed704: and        w11, w9, #0xfffffffe
0x00000000004ed708: add        w9, w9, w11
0x00000000004ed70c: add        w9, w9, w10
0x00000000004ed710: add        w9, w9, #2
0x00000000004ed714: str        w9, [x8]
0x00000000004ed718: adrp       x8, #0xf0c000
0x00000000004ed71c: str        w9, [x8, #0xe78]
0x00000000004ed720: ret        

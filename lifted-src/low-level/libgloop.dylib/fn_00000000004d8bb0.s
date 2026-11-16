; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1964
0x00000000004d8bb0: adrp       x8, #0xf0c000
0x00000000004d8bb4: ldrb       w9, [x8, #0xcc0]
0x00000000004d8bb8: mvn        w10, w9
0x00000000004d8bbc: add        w11, w9, #1
0x00000000004d8bc0: add        w10, w11, w10, lsl #1
0x00000000004d8bc4: eor        w10, w10, #1
0x00000000004d8bc8: and        w11, w11, #1
0x00000000004d8bcc: add        w9, w11, w9
0x00000000004d8bd0: add        w9, w9, w10
0x00000000004d8bd4: mov        w10, #0xff
0x00000000004d8bd8: bics       wzr, w10, w9
0x00000000004d8bdc: b.eq       #0x4d8be4
0x00000000004d8be0: ret        
0x00000000004d8be4: mov        w9, #1
0x00000000004d8be8: adrp       x10, #0xf18000
0x00000000004d8bec: add        x10, x10, #0xab8
0x00000000004d8bf0: strb       w9, [x8, #0xcc0]
0x00000000004d8bf4: ldr        w8, [x10]
0x00000000004d8bf8: add        w8, w8, #1
0x00000000004d8bfc: str        w8, [x10]
0x00000000004d8c00: adrp       x9, #0xf0c000
0x00000000004d8c04: str        w8, [x9, #0xcb8]
0x00000000004d8c08: ret        

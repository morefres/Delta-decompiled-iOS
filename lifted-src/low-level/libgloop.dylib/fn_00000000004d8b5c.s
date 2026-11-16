; instruction-faithful ARM64 fallback for libgloop.dylib::function_4d8b5c
0x00000000004d8b5c: adrp       x8, #0xf0c000
0x00000000004d8b60: ldrb       w9, [x8, #0xc10]
0x00000000004d8b64: mvn        w10, w9
0x00000000004d8b68: add        w10, w9, w10, lsl #1
0x00000000004d8b6c: add        w10, w10, #1
0x00000000004d8b70: orr        w10, w10, #1
0x00000000004d8b74: add        w9, w10, w9
0x00000000004d8b78: mov        w10, #0xff
0x00000000004d8b7c: bics       wzr, w10, w9
0x00000000004d8b80: b.eq       #0x4d8b88
0x00000000004d8b84: ret        
0x00000000004d8b88: mov        w9, #1
0x00000000004d8b8c: adrp       x10, #0xf18000
0x00000000004d8b90: add        x10, x10, #0xab8
0x00000000004d8b94: strb       w9, [x8, #0xc10]
0x00000000004d8b98: ldr        w8, [x10]
0x00000000004d8b9c: add        w8, w8, #1
0x00000000004d8ba0: str        w8, [x10]
0x00000000004d8ba4: adrp       x9, #0xf0c000
0x00000000004d8ba8: str        w8, [x9, #0xc08]
0x00000000004d8bac: ret        

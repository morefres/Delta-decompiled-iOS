; instruction-faithful ARM64 fallback for libgloop.dylib::function_4ee094
0x00000000004ee094: adrp       x8, #0xf0c000
0x00000000004ee098: ldrb       w10, [x8, #0xcb0]
0x00000000004ee09c: eor        w11, w10, #0xfffffffe
0x00000000004ee0a0: mov        w9, #1
0x00000000004ee0a4: bic        w12, w9, w10
0x00000000004ee0a8: add        w11, w12, w11
0x00000000004ee0ac: add        w10, w10, #1
0x00000000004ee0b0: eor        w12, w11, w10
0x00000000004ee0b4: and        w10, w11, w10
0x00000000004ee0b8: neg        w10, w10, lsl #1
0x00000000004ee0bc: and        w10, w10, #0xfe
0x00000000004ee0c0: cmp        w10, w12, uxtb
0x00000000004ee0c4: b.ne       #0x4ee0e8
0x00000000004ee0c8: adrp       x10, #0xf18000
0x00000000004ee0cc: add        x10, x10, #0xab8
0x00000000004ee0d0: strb       w9, [x8, #0xcb0]
0x00000000004ee0d4: ldr        w8, [x10]
0x00000000004ee0d8: add        w8, w8, #1
0x00000000004ee0dc: str        w8, [x10]
0x00000000004ee0e0: adrp       x9, #0xf0c000
0x00000000004ee0e4: str        w8, [x9, #0xca8]
0x00000000004ee0e8: ret        

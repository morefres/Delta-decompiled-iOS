; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1987
0x00000000004be0bc: adrp       x8, #0xf0c000
0x00000000004be0c0: ldrb       w9, [x8, #0xe30]
0x00000000004be0c4: mvn        w10, w9
0x00000000004be0c8: add        w11, w9, #1
0x00000000004be0cc: orr        w9, w9, #0xfffffffe
0x00000000004be0d0: add        w10, w11, w10, lsl #1
0x00000000004be0d4: add        w9, w10, w9
0x00000000004be0d8: add        w9, w9, #2
0x00000000004be0dc: eor        w10, w9, w11
0x00000000004be0e0: and        w9, w9, w11
0x00000000004be0e4: neg        w9, w9, lsl #1
0x00000000004be0e8: and        w9, w9, #0xfe
0x00000000004be0ec: cmp        w9, w10, uxtb
0x00000000004be0f0: b.ne       #0x4be118
0x00000000004be0f4: mov        w9, #1
0x00000000004be0f8: adrp       x10, #0xf18000
0x00000000004be0fc: add        x10, x10, #0xab8
0x00000000004be100: strb       w9, [x8, #0xe30]
0x00000000004be104: ldr        w8, [x10]
0x00000000004be108: add        w8, w8, #1
0x00000000004be10c: str        w8, [x10]
0x00000000004be110: adrp       x9, #0xf0c000
0x00000000004be114: str        w8, [x9, #0xe28]
0x00000000004be118: ret        

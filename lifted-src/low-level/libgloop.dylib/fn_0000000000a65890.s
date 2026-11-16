; instruction-faithful ARM64 fallback for libgloop.dylib::function_a65890
0x0000000000a65890: mov        x8, #0
0x0000000000a65894: mov        w9, #0xdfff
0x0000000000a65898: movk       w9, #0xfc7f, lsl #16
0x0000000000a6589c: mov        w10, #0xe001
0x0000000000a658a0: movk       w10, #0x7f, lsl #16
0x0000000000a658a4: mov        w11, #-0x7fe001
0x0000000000a658a8: ldr        w12, [x0, x8]
0x0000000000a658ac: ldr        w13, [x1, x8]
0x0000000000a658b0: umull      x12, w13, w12
0x0000000000a658b4: mul        w13, w12, w9
0x0000000000a658b8: umaddl     x12, w13, w10, x12
0x0000000000a658bc: lsr        x12, x12, #0x20
0x0000000000a658c0: add        w13, w12, w11
0x0000000000a658c4: bic        w14, w13, w12
0x0000000000a658c8: asr        w14, w14, #0x1f
0x0000000000a658cc: mvn        w15, w14
0x0000000000a658d0: and        w12, w14, w12
0x0000000000a658d4: and        w13, w13, w15
0x0000000000a658d8: orr        w12, w13, w12
0x0000000000a658dc: str        w12, [x2, x8]
0x0000000000a658e0: add        x8, x8, #4
0x0000000000a658e4: cmp        x8, #0x400
0x0000000000a658e8: b.ne       #0xa658a8
0x0000000000a658ec: ret        

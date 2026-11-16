; instruction-faithful ARM64 fallback for RobloxLib::function_4992ad4
0x0000000004992ad4: mov        x8, #0
0x0000000004992ad8: mov        w9, #0xdfff
0x0000000004992adc: movk       w9, #0xfc7f, lsl #16
0x0000000004992ae0: mov        w10, #0xe001
0x0000000004992ae4: movk       w10, #0x7f, lsl #16
0x0000000004992ae8: mov        w11, #-0x7fe001
0x0000000004992aec: ldr        w12, [x0, x8]
0x0000000004992af0: ldr        w13, [x1, x8]
0x0000000004992af4: umull      x12, w13, w12
0x0000000004992af8: mul        w13, w12, w9
0x0000000004992afc: umaddl     x12, w13, w10, x12
0x0000000004992b00: lsr        x12, x12, #0x20
0x0000000004992b04: add        w13, w12, w11
0x0000000004992b08: bic        w14, w13, w12
0x0000000004992b0c: asr        w14, w14, #0x1f
0x0000000004992b10: mvn        w15, w14
0x0000000004992b14: and        w12, w14, w12
0x0000000004992b18: and        w13, w13, w15
0x0000000004992b1c: orr        w12, w13, w12
0x0000000004992b20: str        w12, [x2, x8]
0x0000000004992b24: add        x8, x8, #4
0x0000000004992b28: cmp        x8, #0x400
0x0000000004992b2c: b.ne       #0x4992aec
0x0000000004992b30: ret        

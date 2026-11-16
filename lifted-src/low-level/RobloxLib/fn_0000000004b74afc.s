; instruction-faithful ARM64 fallback for RobloxLib::function_4b74afc
0x0000000004b74afc: mov        x8, x0
0x0000000004b74b00: add        x0, x0, #2
0x0000000004b74b04: mov        x9, #-0x15
0x0000000004b74b08: ldursb     w10, [x0, #-1]
0x0000000004b74b0c: and        w11, w10, #0xff
0x0000000004b74b10: sub        w11, w11, #1
0x0000000004b74b14: add        w12, w9, #0x1c
0x0000000004b74b18: lsl        w11, w11, w12
0x0000000004b74b1c: add        w1, w11, w1
0x0000000004b74b20: tbz        w10, #0x1f, #0x4b74b64
0x0000000004b74b24: add        x0, x0, #1
0x0000000004b74b28: adds       x9, x9, #7
0x0000000004b74b2c: b.ne       #0x4b74b08
0x0000000004b74b30: ldrb       w9, [x8, #4]
0x0000000004b74b34: add        w10, w1, w9, lsl #28
0x0000000004b74b38: mov        w11, #-0x10000000
0x0000000004b74b3c: add        w10, w10, w11
0x0000000004b74b40: add        x8, x8, #5
0x0000000004b74b44: mov        w11, #0xffef
0x0000000004b74b48: movk       w11, #0x7fff, lsl #16
0x0000000004b74b4c: cmp        w10, w11
0x0000000004b74b50: csel       x8, xzr, x8, hi
0x0000000004b74b54: csel       w10, wzr, w10, hi
0x0000000004b74b58: cmp        w9, #7
0x0000000004b74b5c: csel       x0, xzr, x8, hi
0x0000000004b74b60: csel       w1, wzr, w10, hi
0x0000000004b74b64: mov        w1, w1
0x0000000004b74b68: ret        

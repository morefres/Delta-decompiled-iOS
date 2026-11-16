; instruction-faithful ARM64 fallback for RobloxLib::function_4b28998
0x0000000004b28998: ldrsb      w8, [x0, #0x17]
0x0000000004b2899c: ldr        x9, [x0]
0x0000000004b289a0: cmp        w8, #0
0x0000000004b289a4: csel       x9, x9, x0, lt
0x0000000004b289a8: ldrb       w9, [x9, #5]
0x0000000004b289ac: sub        w10, w9, #0x31
0x0000000004b289b0: cmp        w10, #1
0x0000000004b289b4: b.hi       #0x4b289e0
0x0000000004b289b8: mov        w9, #7
0x0000000004b289bc: strb       w9, [x1, #0x17]
0x0000000004b289c0: mov        w9, #0x7553
0x0000000004b289c4: movk       w9, #0x6363, lsl #16
0x0000000004b289c8: str        w9, [x1]
0x0000000004b289cc: mov        w9, #0x6563
0x0000000004b289d0: movk       w9, #0x7373, lsl #16
0x0000000004b289d4: stur       w9, [x1, #3]
0x0000000004b289d8: strb       wzr, [x1, #7]
0x0000000004b289dc: b          #0x4b28a30
0x0000000004b289e0: cmp        w9, #0x33
0x0000000004b289e4: b.ne       #0x4b28a0c
0x0000000004b289e8: mov        w9, #8
0x0000000004b289ec: strb       w9, [x1, #0x17]
0x0000000004b289f0: mov        x9, #0x6552
0x0000000004b289f4: movk       x9, #0x6964, lsl #16
0x0000000004b289f8: movk       x9, #0x6572, lsl #32
0x0000000004b289fc: movk       x9, #0x7463, lsl #48
0x0000000004b28a00: str        x9, [x1]
0x0000000004b28a04: strb       wzr, [x1, #8]
0x0000000004b28a08: b          #0x4b28a30
0x0000000004b28a0c: mov        w9, #0xd
0x0000000004b28a10: adrp       x10, #0x535b000
0x0000000004b28a14: add        x10, x10, #0x795
0x0000000004b28a18: strb       w9, [x1, #0x17]
0x0000000004b28a1c: ldr        x9, [x10]
0x0000000004b28a20: str        x9, [x1]
0x0000000004b28a24: ldur       x9, [x10, #5]
0x0000000004b28a28: stur       x9, [x1, #5]
0x0000000004b28a2c: strb       wzr, [x1, #0xd]
0x0000000004b28a30: strb       w8, [x2]
0x0000000004b28a34: ret        
0x0000000004b28a38: brk        #1
0x0000000004b28a3c: brk        #1
0x0000000004b28a40: brk        #1
0x0000000004b28a44: brk        #1
0x0000000004b28a48: brk        #1
0x0000000004b28a4c: brk        #1
0x0000000004b28a50: brk        #1
0x0000000004b28a54: brk        #1

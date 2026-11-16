; instruction-faithful ARM64 fallback for RobloxLib::function_4aaa674
0x0000000004aaa674: sub        sp, sp, #0x20
0x0000000004aaa678: stp        x29, x30, [sp, #0x10]
0x0000000004aaa67c: add        x29, sp, #0x10
0x0000000004aaa680: bl         #0x4b98e3c
0x0000000004aaa684: sub        x2, x29, #4
0x0000000004aaa688: mov        w1, #1
0x0000000004aaa68c: bl         #0x4b98cc8
0x0000000004aaa690: ldur       w0, [x29, #-4]
0x0000000004aaa694: add        x1, sp, #4
0x0000000004aaa698: bl         #0x4b98800
0x0000000004aaa69c: adrp       x8, #0x5ba4000
0x0000000004aaa6a0: ldr        x8, [x8, #0x440]
0x0000000004aaa6a4: ldr        w0, [x8]
0x0000000004aaa6a8: ldur       w1, [x29, #-4]
0x0000000004aaa6ac: bl         #0x4b98e6c
0x0000000004aaa6b0: ldp        w8, w9, [sp, #4]
0x0000000004aaa6b4: sxtw       x9, w9
0x0000000004aaa6b8: mov        x10, #0x34db
0x0000000004aaa6bc: movk       x10, #0xd7b6, lsl #16
0x0000000004aaa6c0: movk       x10, #0xde82, lsl #32
0x0000000004aaa6c4: movk       x10, #0x431b, lsl #48
0x0000000004aaa6c8: umulh      x9, x9, x10
0x0000000004aaa6cc: lsr        x9, x9, #0x12
0x0000000004aaa6d0: mov        w10, #0x3e8
0x0000000004aaa6d4: umaddl     x0, w8, w10, x9
0x0000000004aaa6d8: ldp        x29, x30, [sp, #0x10]
0x0000000004aaa6dc: add        sp, sp, #0x20
0x0000000004aaa6e0: ret        

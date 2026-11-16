; instruction-faithful ARM64 fallback for libgloop.dylib::function_29ac88
0x000000000029ac88: sub        sp, sp, #0x70
0x000000000029ac8c: stp        x20, x19, [sp, #0x50]
0x000000000029ac90: stp        x29, x30, [sp, #0x60]
0x000000000029ac94: add        x29, sp, #0x60
0x000000000029ac98: mov        x20, x1
0x000000000029ac9c: mov        x19, x0
0x000000000029aca0: add        x8, sp, #8
0x000000000029aca4: str        x8, [sp, #0x10]
0x000000000029aca8: add        x8, sp, #0x10
0x000000000029acac: str        x8, [sp, #8]
0x000000000029acb0: add        x0, sp, #0x30
0x000000000029acb4: bl         #0x296e04
0x000000000029acb8: ldp        x9, x8, [x19, #8]
0x000000000029acbc: sub        x8, x8, x9
0x000000000029acc0: lsr        x8, x8, #3
0x000000000029acc4: stur       w8, [x29, #-0x18]
0x000000000029acc8: mov        w8, #4
0x000000000029accc: sturb      w8, [x29, #-0x19]
0x000000000029acd0: add        x0, x19, #0x60
0x000000000029acd4: sub        x1, x29, #0x18
0x000000000029acd8: sub        x2, x29, #0x19
0x000000000029acdc: add        x3, sp, #0x30
0x000000000029ace0: bl         #0x1a5eec
0x000000000029ace4: strb       w0, [sp, #0x2f]
0x000000000029ace8: add        x0, x19, #0x38
0x000000000029acec: add        x1, sp, #0x2f
0x000000000029acf0: bl         #0x293e5c
0x000000000029acf4: ldrb       w8, [sp, #0x2f]
0x000000000029acf8: cmp        w8, #1
0x000000000029acfc: b.ne       #0x29ad70
0x000000000029ad00: ldr        x8, [x19, #0x10]
0x000000000029ad04: ldur       x8, [x8, #-8]
0x000000000029ad08: cbz        x8, #0x29ad70
0x000000000029ad0c: add        x0, sp, #0x18
0x000000000029ad10: add        x1, x19, #0x88
0x000000000029ad14: bl         #0x29d2e0
0x000000000029ad18: ldr        x8, [x19, #0x10]
0x000000000029ad1c: ldur       x8, [x8, #-8]
0x000000000029ad20: ldr        x0, [x8, #8]
0x000000000029ad24: stur       x20, [x29, #-0x18]
0x000000000029ad28: adrp       x2, #0xcc0000
0x000000000029ad2c: add        x2, x2, #0xd28
0x000000000029ad30: sub        x3, x29, #0x18
0x000000000029ad34: sub        x4, x29, #0x19
0x000000000029ad38: mov        x1, x20
0x000000000029ad3c: bl         #0x297990
0x000000000029ad40: ldrb       w1, [x0, #0x38]!
0x000000000029ad44: ldrb       w8, [sp, #0x18]
0x000000000029ad48: strb       w8, [x0]
0x000000000029ad4c: strb       w1, [sp, #0x18]
0x000000000029ad50: add        x8, sp, #0x18
0x000000000029ad54: ldr        x9, [x0, #8]
0x000000000029ad58: ldr        x10, [sp, #0x20]
0x000000000029ad5c: str        x10, [x0, #8]
0x000000000029ad60: str        x9, [sp, #0x20]
0x000000000029ad64: str        x0, [x19, #0x50]
0x000000000029ad68: add        x0, x8, #8
0x000000000029ad6c: bl         #0x2940cc
0x000000000029ad70: add        x8, sp, #0x30
0x000000000029ad74: ldrb       w1, [sp, #0x30]
0x000000000029ad78: add        x0, x8, #8
0x000000000029ad7c: bl         #0x2940cc
0x000000000029ad80: mov        w0, #1
0x000000000029ad84: ldp        x29, x30, [sp, #0x60]
0x000000000029ad88: ldp        x20, x19, [sp, #0x50]
0x000000000029ad8c: add        sp, sp, #0x70
0x000000000029ad90: ret        
0x000000000029ad94: bl         #0x6138
0x000000000029ad98: mov        x19, x0
0x000000000029ad9c: add        x0, sp, #0x18
0x000000000029ada0: bl         #0x29a220
0x000000000029ada4: add        x0, sp, #0x30
0x000000000029ada8: bl         #0x29a220
0x000000000029adac: mov        x0, x19
0x000000000029adb0: bl         #0xc7b4c8
0x000000000029adb4: bl         #0x6138
0x000000000029adb8: mov        x19, x0
0x000000000029adbc: add        x0, sp, #0x30
0x000000000029adc0: bl         #0x29a220
0x000000000029adc4: mov        x0, x19
0x000000000029adc8: bl         #0xc7b4c8

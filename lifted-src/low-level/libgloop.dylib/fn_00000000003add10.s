; instruction-faithful ARM64 fallback for libgloop.dylib::function_3add10
0x00000000003add10: stp        x20, x19, [sp, #-0x20]!
0x00000000003add14: stp        x29, x30, [sp, #0x10]
0x00000000003add18: add        x29, sp, #0x10
0x00000000003add1c: mov        x19, x1
0x00000000003add20: ldrb       w8, [x0, #8]
0x00000000003add24: cmp        w8, #1
0x00000000003add28: b.ne       #0x3add5c
0x00000000003add2c: ldr        x1, [x19, #0x28]
0x00000000003add30: add        x0, x19, #0x18
0x00000000003add34: bl         #0x43394
0x00000000003add38: add        x0, x19, #0x18
0x00000000003add3c: mov        x1, #0
0x00000000003add40: bl         #0x2219c
0x00000000003add44: mov        x0, x19
0x00000000003add48: mov        w1, #1
0x00000000003add4c: mov        w2, #8
0x00000000003add50: ldp        x29, x30, [sp, #0x10]
0x00000000003add54: ldp        x20, x19, [sp], #0x20
0x00000000003add58: b          #0x4e14
0x00000000003add5c: cbz        x19, #0x3add78
0x00000000003add60: mov        x0, x19
0x00000000003add64: mov        w1, #1
0x00000000003add68: mov        w2, #8
0x00000000003add6c: ldp        x29, x30, [sp, #0x10]
0x00000000003add70: ldp        x20, x19, [sp], #0x20
0x00000000003add74: b          #0x4e14
0x00000000003add78: ldp        x29, x30, [sp, #0x10]
0x00000000003add7c: ldp        x20, x19, [sp], #0x20
0x00000000003add80: ret        
0x00000000003add84: sub        sp, sp, #0x30
0x00000000003add88: stp        x20, x19, [sp, #0x10]
0x00000000003add8c: stp        x29, x30, [sp, #0x20]
0x00000000003add90: add        x29, sp, #0x20
0x00000000003add94: mov        x19, x1
0x00000000003add98: ldrb       w8, [x0, #8]
0x00000000003add9c: cmp        w8, #1
0x00000000003adda0: b.ne       #0x3addb4
0x00000000003adda4: add        x8, x19, #0x18
0x00000000003adda8: str        x8, [sp, #8]
0x00000000003addac: add        x0, sp, #8
0x00000000003addb0: bl         #0x1aedc
0x00000000003addb4: cbz        x19, #0x3addc8
0x00000000003addb8: mov        x0, x19
0x00000000003addbc: mov        w1, #1
0x00000000003addc0: mov        w2, #8
0x00000000003addc4: bl         #0x4e14
0x00000000003addc8: ldp        x29, x30, [sp, #0x20]
0x00000000003addcc: ldp        x20, x19, [sp, #0x10]
0x00000000003addd0: add        sp, sp, #0x30
0x00000000003addd4: ret        

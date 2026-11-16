; instruction-faithful ARM64 fallback for RobloxLib::function_48adcb8
0x00000000048adcb8: cbz        w1, #0x48add50
0x00000000048adcbc: sub        sp, sp, #0x50
0x00000000048adcc0: stp        x24, x23, [sp, #0x10]
0x00000000048adcc4: stp        x22, x21, [sp, #0x20]
0x00000000048adcc8: stp        x20, x19, [sp, #0x30]
0x00000000048adccc: stp        x29, x30, [sp, #0x40]
0x00000000048adcd0: add        x29, sp, #0x40
0x00000000048adcd4: mov        x20, x4
0x00000000048adcd8: mov        x21, x3
0x00000000048adcdc: mov        x19, x1
0x00000000048adce0: mov        x22, x0
0x00000000048adce4: mov        w8, #0x1001
0x00000000048adce8: cmp        w2, w8
0x00000000048adcec: b.eq       #0x48add84
0x00000000048adcf0: mov        w8, #0x1002
0x00000000048adcf4: cmp        w2, w8
0x00000000048adcf8: b.eq       #0x48add58
0x00000000048adcfc: mov        w8, #0x1004
0x00000000048add00: cmp        w2, w8
0x00000000048add04: b.ne       #0x48addac
0x00000000048add08: add        x22, x22, #3
0x00000000048add0c: b          #0x48add1c
0x00000000048add10: add        x22, x22, #4
0x00000000048add14: sub        w19, w19, #4
0x00000000048add18: cbz        w19, #0x48adde8
0x00000000048add1c: cbz        x21, #0x48add10
0x00000000048add20: ldur       w8, [x22, #-3]
0x00000000048add24: rev        w0, w8
0x00000000048add28: mov        x1, x20
0x00000000048add2c: blr        x21
0x00000000048add30: cmp        w0, #1
0x00000000048add34: b.ge       #0x48add10
0x00000000048add38: ldp        x29, x30, [sp, #0x40]
0x00000000048add3c: ldp        x20, x19, [sp, #0x30]
0x00000000048add40: ldp        x22, x21, [sp, #0x20]
0x00000000048add44: ldp        x24, x23, [sp, #0x10]
0x00000000048add48: add        sp, sp, #0x50
0x00000000048add4c: ret        
0x00000000048add50: mov        w0, #1
0x00000000048add54: ret        
0x00000000048add58: cbz        x21, #0x48adde8
0x00000000048add5c: ldrh       w8, [x22]
0x00000000048add60: rev16      w0, w8
0x00000000048add64: mov        x1, x20
0x00000000048add68: blr        x21
0x00000000048add6c: cmp        w0, #1
0x00000000048add70: b.lt       #0x48add38
0x00000000048add74: add        x22, x22, #2
0x00000000048add78: subs       w19, w19, #2
0x00000000048add7c: b.ne       #0x48add5c
0x00000000048add80: b          #0x48adde8
0x00000000048add84: cbz        x21, #0x48adde8
0x00000000048add88: ldrb       w0, [x22]
0x00000000048add8c: mov        x1, x20
0x00000000048add90: blr        x21
0x00000000048add94: cmp        w0, #1
0x00000000048add98: b.lt       #0x48add38
0x00000000048add9c: add        x22, x22, #1
0x00000000048adda0: subs       w19, w19, #1
0x00000000048adda4: b.ne       #0x48add88
0x00000000048adda8: b          #0x48adde8
0x00000000048addac: cbz        x21, #0x48ade18
0x00000000048addb0: add        x2, sp, #8
0x00000000048addb4: mov        x0, x22
0x00000000048addb8: mov        x1, x19
0x00000000048addbc: bl         #0x48b2670
0x00000000048addc0: tbnz       w0, #0x1f, #0x48ade2c
0x00000000048addc4: mov        x23, x0
0x00000000048addc8: ldr        x0, [sp, #8]
0x00000000048addcc: mov        x1, x20
0x00000000048addd0: blr        x21
0x00000000048addd4: cmp        w0, #1
0x00000000048addd8: b.lt       #0x48add38
0x00000000048adddc: add        x22, x22, w23, uxtw
0x00000000048adde0: subs       w19, w19, w23
0x00000000048adde4: b.ne       #0x48addb0
0x00000000048adde8: mov        w0, #1
0x00000000048addec: ldp        x29, x30, [sp, #0x40]
0x00000000048addf0: ldp        x20, x19, [sp, #0x30]
0x00000000048addf4: ldp        x22, x21, [sp, #0x20]
0x00000000048addf8: ldp        x24, x23, [sp, #0x10]
0x00000000048addfc: add        sp, sp, #0x50
0x00000000048ade00: ret        
0x00000000048ade04: mov        x8, x0
0x00000000048ade08: add        x22, x22, w0, uxtw
0x00000000048ade0c: mov        w0, #1
0x00000000048ade10: subs       w19, w19, w8
0x00000000048ade14: b.eq       #0x48add38
0x00000000048ade18: add        x2, sp, #8
0x00000000048ade1c: mov        x0, x22
0x00000000048ade20: mov        x1, x19
0x00000000048ade24: bl         #0x48b2670
0x00000000048ade28: tbz        w0, #0x1f, #0x48ade04
0x00000000048ade2c: mov        w0, #-1
0x00000000048ade30: ldp        x29, x30, [sp, #0x40]
0x00000000048ade34: ldp        x20, x19, [sp, #0x30]
0x00000000048ade38: ldp        x22, x21, [sp, #0x20]
0x00000000048ade3c: ldp        x24, x23, [sp, #0x10]
0x00000000048ade40: add        sp, sp, #0x50
0x00000000048ade44: ret        

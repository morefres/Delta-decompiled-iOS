; instruction-faithful ARM64 fallback for libgloop.dylib::function_29bc7c
0x000000000029bc7c: sub        sp, sp, #0x60
0x000000000029bc80: stp        x22, x21, [sp, #0x30]
0x000000000029bc84: stp        x20, x19, [sp, #0x40]
0x000000000029bc88: stp        x29, x30, [sp, #0x50]
0x000000000029bc8c: add        x29, sp, #0x50
0x000000000029bc90: mov        x19, x0
0x000000000029bc94: ldp        x9, x8, [x0, #8]
0x000000000029bc98: cmp        x9, x8
0x000000000029bc9c: b.eq       #0x29bce0
0x000000000029bca0: ldur       x8, [x8, #-8]
0x000000000029bca4: ldrb       w9, [x8]
0x000000000029bca8: cmp        w9, #2
0x000000000029bcac: b.ne       #0x29bd54
0x000000000029bcb0: ldr        x0, [x8, #8]
0x000000000029bcb4: bl         #0x29b324
0x000000000029bcb8: ldr        x8, [x19, #0x10]
0x000000000029bcbc: ldur       x8, [x8, #-8]
0x000000000029bcc0: ldr        x8, [x8, #8]
0x000000000029bcc4: ldr        x8, [x8, #8]
0x000000000029bcc8: sub        x0, x8, #0x10
0x000000000029bccc: ldp        x29, x30, [sp, #0x50]
0x000000000029bcd0: ldp        x20, x19, [sp, #0x40]
0x000000000029bcd4: ldp        x22, x21, [sp, #0x30]
0x000000000029bcd8: add        sp, sp, #0x60
0x000000000029bcdc: ret        
0x000000000029bce0: add        x20, sp, #0x10
0x000000000029bce4: stp        xzr, xzr, [sp, #0x10]
0x000000000029bce8: ldrb       w21, [x1]
0x000000000029bcec: add        x8, sp, #0x20
0x000000000029bcf0: str        x8, [sp, #0x28]
0x000000000029bcf4: add        x8, sp, #0x28
0x000000000029bcf8: str        x8, [sp, #0x20]
0x000000000029bcfc: add        x0, x20, #8
0x000000000029bd00: mov        w1, #0
0x000000000029bd04: bl         #0x2940cc
0x000000000029bd08: mov        w8, #4
0x000000000029bd0c: strb       w8, [sp, #0x10]
0x000000000029bd10: str        x21, [sp, #0x18]
0x000000000029bd14: ldr        x9, [x19]
0x000000000029bd18: ldrb       w1, [x9]
0x000000000029bd1c: strb       w8, [x9]
0x000000000029bd20: strb       w1, [sp, #0x10]
0x000000000029bd24: ldr        x8, [x9, #8]
0x000000000029bd28: ldr        x10, [sp, #0x18]
0x000000000029bd2c: str        x10, [x9, #8]
0x000000000029bd30: str        x8, [sp, #0x18]
0x000000000029bd34: add        x0, x20, #8
0x000000000029bd38: bl         #0x2940cc
0x000000000029bd3c: ldr        x0, [x19]
0x000000000029bd40: ldp        x29, x30, [sp, #0x50]
0x000000000029bd44: ldp        x20, x19, [sp, #0x40]
0x000000000029bd48: ldp        x22, x21, [sp, #0x30]
0x000000000029bd4c: add        sp, sp, #0x60
0x000000000029bd50: ret        
0x000000000029bd54: mov        x20, sp
0x000000000029bd58: stp        xzr, xzr, [sp]
0x000000000029bd5c: ldrb       w21, [x1]
0x000000000029bd60: add        x8, sp, #0x20
0x000000000029bd64: str        x8, [sp, #0x28]
0x000000000029bd68: add        x8, sp, #0x28
0x000000000029bd6c: str        x8, [sp, #0x20]
0x000000000029bd70: add        x0, x20, #8
0x000000000029bd74: mov        w1, #0
0x000000000029bd78: bl         #0x2940cc
0x000000000029bd7c: mov        w8, #4
0x000000000029bd80: strb       w8, [sp]
0x000000000029bd84: str        x21, [sp, #8]
0x000000000029bd88: ldr        x9, [x19, #0x20]
0x000000000029bd8c: ldrb       w1, [x9]
0x000000000029bd90: strb       w8, [x9]
0x000000000029bd94: strb       w1, [sp]
0x000000000029bd98: ldr        x8, [x9, #8]
0x000000000029bd9c: ldr        x10, [sp, #8]
0x000000000029bda0: str        x10, [x9, #8]
0x000000000029bda4: str        x8, [sp, #8]
0x000000000029bda8: add        x0, x20, #8
0x000000000029bdac: bl         #0x2940cc
0x000000000029bdb0: ldr        x0, [x19, #0x20]
0x000000000029bdb4: ldp        x29, x30, [sp, #0x50]
0x000000000029bdb8: ldp        x20, x19, [sp, #0x40]
0x000000000029bdbc: ldp        x22, x21, [sp, #0x30]
0x000000000029bdc0: add        sp, sp, #0x60
0x000000000029bdc4: ret        
0x000000000029bdc8: bl         #0x6138
0x000000000029bdcc: bl         #0x6138
0x000000000029bdd0: bl         #0x6138
0x000000000029bdd4: bl         #0x6138

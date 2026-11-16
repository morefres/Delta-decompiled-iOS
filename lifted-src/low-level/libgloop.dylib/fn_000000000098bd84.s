; instruction-faithful ARM64 fallback for libgloop.dylib::function_98bd84
0x000000000098bd84: stp        x22, x21, [sp, #-0x30]!
0x000000000098bd88: stp        x20, x19, [sp, #0x10]
0x000000000098bd8c: stp        x29, x30, [sp, #0x20]
0x000000000098bd90: add        x29, sp, #0x20
0x000000000098bd94: mov        x19, x0
0x000000000098bd98: ldr        x21, [x0, #0x3b0]
0x000000000098bd9c: ldr        x20, [x0, #0x3b8]
0x000000000098bda0: ldr        x8, [x0, #0x300]
0x000000000098bda4: ldr        w8, [x8, #0x1c]
0x000000000098bda8: tbnz       w8, #5, #0x98bde8
0x000000000098bdac: and        w8, w8, #8
0x000000000098bdb0: cmp        x21, #0
0x000000000098bdb4: ccmp       w8, #0, #0, eq
0x000000000098bdb8: b.eq       #0x98bdfc
0x000000000098bdbc: mov        x0, x19
0x000000000098bdc0: mov        x1, x21
0x000000000098bdc4: mov        x2, x20
0x000000000098bdc8: mov        w3, #1
0x000000000098bdcc: bl         #0x93b464
0x000000000098bdd0: mov        x8, x0
0x000000000098bdd4: mov        w0, #1
0x000000000098bdd8: cbnz       w8, #0x98be58
0x000000000098bddc: mov        x21, #0
0x000000000098bde0: mov        x20, #0
0x000000000098bde4: b          #0x98be34
0x000000000098bde8: mov        x0, x19
0x000000000098bdec: bl         #0x9559ec
0x000000000098bdf0: cbz        w0, #0x98be34
0x000000000098bdf4: mov        w0, #1
0x000000000098bdf8: b          #0x98be58
0x000000000098bdfc: bl         #0xa1b448
0x000000000098be00: adrp       x0, #0xc8b000
0x000000000098be04: add        x0, x0, #0xbf7
0x000000000098be08: adrp       x2, #0xc8b000
0x000000000098be0c: add        x2, x2, #0xe40
0x000000000098be10: mov        w1, #0xe45
0x000000000098be14: bl         #0xa1b53c
0x000000000098be18: mov        x0, x19
0x000000000098be1c: mov        w1, #0x50
0x000000000098be20: mov        w2, #0x106
0x000000000098be24: movk       w2, #8, lsl #16
0x000000000098be28: mov        x3, #0
0x000000000098be2c: bl         #0x98a410
0x000000000098be30: mov        x21, #0
0x000000000098be34: add        x19, x19, #0x3b0
0x000000000098be38: adrp       x2, #0xc8b000
0x000000000098be3c: add        x2, x2, #0xbf7
0x000000000098be40: mov        x0, x21
0x000000000098be44: mov        x1, x20
0x000000000098be48: mov        w3, #0xe74
0x000000000098be4c: bl         #0xa51068
0x000000000098be50: mov        w0, #0
0x000000000098be54: stp        xzr, xzr, [x19]
0x000000000098be58: ldp        x29, x30, [sp, #0x20]
0x000000000098be5c: ldp        x20, x19, [sp, #0x10]
0x000000000098be60: ldp        x22, x21, [sp], #0x30
0x000000000098be64: ret        

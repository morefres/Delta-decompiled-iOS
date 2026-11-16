; instruction-faithful ARM64 fallback for RobloxLib::function_489bcdc
0x000000000489bcdc: sub        sp, sp, #0x50
0x000000000489bce0: stp        x24, x23, [sp, #0x10]
0x000000000489bce4: stp        x22, x21, [sp, #0x20]
0x000000000489bce8: stp        x20, x19, [sp, #0x30]
0x000000000489bcec: stp        x29, x30, [sp, #0x40]
0x000000000489bcf0: add        x29, sp, #0x40
0x000000000489bcf4: mov        x20, x2
0x000000000489bcf8: mov        x21, x1
0x000000000489bcfc: mov        x19, x0
0x000000000489bd00: mov        x0, x2
0x000000000489bd04: mov        w1, #2
0x000000000489bd08: bl         #0x4b93ae0
0x000000000489bd0c: cbz        w0, #0x489bdbc
0x000000000489bd10: cbz        x21, #0x489bd94
0x000000000489bd14: ldrb       w8, [x19, #0x9b1]
0x000000000489bd18: tbnz       w8, #1, #0x489bd94
0x000000000489bd1c: mov        x0, x21
0x000000000489bd20: bl         #0x49fd4f4
0x000000000489bd24: cmp        w0, #1
0x000000000489bd28: b.lt       #0x489bd94
0x000000000489bd2c: mov        w22, #0
0x000000000489bd30: mov        x0, x21
0x000000000489bd34: mov        x1, x22
0x000000000489bd38: bl         #0x49fd508
0x000000000489bd3c: cbz        x0, #0x489bdf4
0x000000000489bd40: mov        x23, x0
0x000000000489bd44: mov        x1, #0
0x000000000489bd48: bl         #0x4a33500
0x000000000489bd4c: tbnz       w0, #0x1f, #0x489bdf4
0x000000000489bd50: mov        x24, x0
0x000000000489bd54: mov        w1, w0
0x000000000489bd58: add        x2, sp, #8
0x000000000489bd5c: mov        x0, x20
0x000000000489bd60: mov        w3, #2
0x000000000489bd64: bl         #0x497d838
0x000000000489bd68: cbz        w0, #0x489bdf4
0x000000000489bd6c: add        x1, sp, #8
0x000000000489bd70: mov        x0, x23
0x000000000489bd74: bl         #0x4a33500
0x000000000489bd78: cmp        w0, w24
0x000000000489bd7c: b.ne       #0x489bdf4
0x000000000489bd80: add        w22, w22, #1
0x000000000489bd84: mov        x0, x21
0x000000000489bd88: bl         #0x49fd4f4
0x000000000489bd8c: cmp        w22, w0
0x000000000489bd90: b.lt       #0x489bd30
0x000000000489bd94: mov        x0, x20
0x000000000489bd98: bl         #0x497d91c
0x000000000489bd9c: cbz        w0, #0x489bdd8
0x000000000489bda0: mov        w0, #1
0x000000000489bda4: ldp        x29, x30, [sp, #0x40]
0x000000000489bda8: ldp        x20, x19, [sp, #0x30]
0x000000000489bdac: ldp        x22, x21, [sp, #0x20]
0x000000000489bdb0: ldp        x24, x23, [sp, #0x10]
0x000000000489bdb4: add        sp, sp, #0x50
0x000000000489bdb8: ret        
0x000000000489bdbc: bl         #0x4934148
0x000000000489bdc0: adrp       x0, #0x5577000
0x000000000489bdc4: add        x0, x0, #0x8da
0x000000000489bdc8: adrp       x2, #0x5577000
0x000000000489bdcc: add        x2, x2, #0xb0f
0x000000000489bdd0: mov        w1, #0xab5
0x000000000489bdd4: b          #0x489be0c
0x000000000489bdd8: bl         #0x4934148
0x000000000489bddc: adrp       x0, #0x5577000
0x000000000489bde0: add        x0, x0, #0x8da
0x000000000489bde4: adrp       x2, #0x5577000
0x000000000489bde8: add        x2, x2, #0xb0f
0x000000000489bdec: mov        w1, #0xacd
0x000000000489bdf0: b          #0x489be0c
0x000000000489bdf4: bl         #0x4934148
0x000000000489bdf8: adrp       x0, #0x5577000
0x000000000489bdfc: add        x0, x0, #0x8da
0x000000000489be00: adrp       x2, #0x5577000
0x000000000489be04: add        x2, x2, #0xb0f
0x000000000489be08: mov        w1, #0xac6
0x000000000489be0c: bl         #0x493423c
0x000000000489be10: mov        x0, x19
0x000000000489be14: mov        w1, #0x50
0x000000000489be18: mov        w2, #0x103
0x000000000489be1c: movk       w2, #0xc, lsl #16
0x000000000489be20: mov        x3, #0
0x000000000489be24: bl         #0x488e730
0x000000000489be28: mov        w0, #0
0x000000000489be2c: ldp        x29, x30, [sp, #0x40]
0x000000000489be30: ldp        x20, x19, [sp, #0x30]
0x000000000489be34: ldp        x22, x21, [sp, #0x20]
0x000000000489be38: ldp        x24, x23, [sp, #0x10]
0x000000000489be3c: add        sp, sp, #0x50
0x000000000489be40: ret        

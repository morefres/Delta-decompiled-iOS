; instruction-faithful ARM64 fallback for libgloop.dylib::function_96cc54
0x000000000096cc54: sub        sp, sp, #0x50
0x000000000096cc58: stp        x22, x21, [sp, #0x20]
0x000000000096cc5c: stp        x20, x19, [sp, #0x30]
0x000000000096cc60: stp        x29, x30, [sp, #0x40]
0x000000000096cc64: add        x29, sp, #0x40
0x000000000096cc68: mov        x20, x1
0x000000000096cc6c: mov        x21, x0
0x000000000096cc70: adrp       x8, #0xe68000
0x000000000096cc74: ldr        x8, [x8, #0xe0]
0x000000000096cc78: ldr        x8, [x8]
0x000000000096cc7c: str        x8, [sp, #0x18]
0x000000000096cc80: add        x1, sp, #8
0x000000000096cc84: mov        w2, #0x10
0x000000000096cc88: mov        w3, #0x80
0x000000000096cc8c: bl         #0xa8cfdc
0x000000000096cc90: cmp        w0, #1
0x000000000096cc94: b.ne       #0x96cdc8
0x000000000096cc98: adrp       x1, #0xc8a000
0x000000000096cc9c: add        x1, x1, #0x33b
0x000000000096cca0: mov        w0, #0x20
0x000000000096cca4: mov        w2, #0x77
0x000000000096cca8: bl         #0xa50b7c
0x000000000096ccac: mov        x19, x0
0x000000000096ccb0: cbz        x0, #0x96cdd8
0x000000000096ccb4: adrp       x1, #0xc8a000
0x000000000096ccb8: add        x1, x1, #0x350
0x000000000096ccbc: mov        x0, x21
0x000000000096ccc0: mov        x2, x20
0x000000000096ccc4: bl         #0xa32c84
0x000000000096ccc8: mov        x20, x0
0x000000000096cccc: cbz        x0, #0x96cd80
0x000000000096ccd0: bl         #0xa307f0
0x000000000096ccd4: str        x0, [x19]
0x000000000096ccd8: cbz        x0, #0x96cd80
0x000000000096ccdc: add        x2, sp, #8
0x000000000096cce0: mov        x1, x20
0x000000000096cce4: mov        x3, #0
0x000000000096cce8: mov        x4, #0
0x000000000096ccec: bl         #0xa31bbc
0x000000000096ccf0: cbz        w0, #0x96cd80
0x000000000096ccf4: mov        x0, x20
0x000000000096ccf8: bl         #0xa30764
0x000000000096ccfc: adrp       x0, #0x96c000
0x000000000096cd00: add        x0, x0, #0xe0c
0x000000000096cd04: adrp       x1, #0x96c000
0x000000000096cd08: add        x1, x1, #0xe14
0x000000000096cd0c: bl         #0xa4b0b0
0x000000000096cd10: adrp       x1, #0x96d000
0x000000000096cd14: add        x1, x1, #0x5a8
0x000000000096cd18: adrp       x2, #0x96d000
0x000000000096cd1c: add        x2, x2, #0x5ac
0x000000000096cd20: adrp       x3, #0x96d000
0x000000000096cd24: add        x3, x3, #0x5b0
0x000000000096cd28: adrp       x4, #0x96d000
0x000000000096cd2c: add        x4, x4, #0x5b4
0x000000000096cd30: bl         #0xa4b0a0
0x000000000096cd34: str        x0, [x19, #8]
0x000000000096cd38: cbz        x0, #0x96cd7c
0x000000000096cd3c: adrp       x0, #0x96c000
0x000000000096cd40: add        x0, x0, #0xe28
0x000000000096cd44: adrp       x1, #0x96c000
0x000000000096cd48: add        x1, x1, #0xe30
0x000000000096cd4c: bl         #0xa4b0b0
0x000000000096cd50: adrp       x1, #0x96d000
0x000000000096cd54: add        x1, x1, #0x5a8
0x000000000096cd58: adrp       x2, #0x96d000
0x000000000096cd5c: add        x2, x2, #0x5ac
0x000000000096cd60: adrp       x3, #0x96d000
0x000000000096cd64: add        x3, x3, #0x5b0
0x000000000096cd68: adrp       x4, #0x96d000
0x000000000096cd6c: add        x4, x4, #0x5b4
0x000000000096cd70: bl         #0xa4b0a0
0x000000000096cd74: str        x0, [x19, #0x10]
0x000000000096cd78: cbnz       x0, #0x96cdd8
0x000000000096cd7c: mov        x20, #0
0x000000000096cd80: ldr        x0, [x19, #0x10]
0x000000000096cd84: bl         #0xa4b1e4
0x000000000096cd88: ldr        x21, [x19, #8]
0x000000000096cd8c: cbz        x21, #0x96cda8
0x000000000096cd90: adrp       x1, #0x96c000
0x000000000096cd94: add        x1, x1, #0xed8
0x000000000096cd98: mov        x0, x21
0x000000000096cd9c: bl         #0xa4b7d8
0x000000000096cda0: mov        x0, x21
0x000000000096cda4: bl         #0xa4b1e4
0x000000000096cda8: ldr        x0, [x19]
0x000000000096cdac: bl         #0xa30820
0x000000000096cdb0: adrp       x1, #0xc8a000
0x000000000096cdb4: add        x1, x1, #0x33b
0x000000000096cdb8: mov        x0, x19
0x000000000096cdbc: mov        w2, #0xb5
0x000000000096cdc0: bl         #0xa50e64
0x000000000096cdc4: b          #0x96cdcc
0x000000000096cdc8: mov        x20, #0
0x000000000096cdcc: mov        x0, x20
0x000000000096cdd0: bl         #0xa30764
0x000000000096cdd4: mov        x19, #0
0x000000000096cdd8: ldr        x8, [sp, #0x18]
0x000000000096cddc: adrp       x9, #0xe68000
0x000000000096cde0: ldr        x9, [x9, #0xe0]
0x000000000096cde4: ldr        x9, [x9]
0x000000000096cde8: cmp        x9, x8
0x000000000096cdec: b.ne       #0x96ce08
0x000000000096cdf0: mov        x0, x19
0x000000000096cdf4: ldp        x29, x30, [sp, #0x40]
0x000000000096cdf8: ldp        x20, x19, [sp, #0x30]
0x000000000096cdfc: ldp        x22, x21, [sp, #0x20]
0x000000000096ce00: add        sp, sp, #0x50
0x000000000096ce04: ret        
0x000000000096ce08: bl         #0xc7ba98

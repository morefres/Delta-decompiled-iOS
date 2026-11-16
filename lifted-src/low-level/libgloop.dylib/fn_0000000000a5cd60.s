; instruction-faithful ARM64 fallback for libgloop.dylib::function_a5cd60
0x0000000000a5cd60: sub        sp, sp, #0x40
0x0000000000a5cd64: stp        x22, x21, [sp, #0x10]
0x0000000000a5cd68: stp        x20, x19, [sp, #0x20]
0x0000000000a5cd6c: stp        x29, x30, [sp, #0x30]
0x0000000000a5cd70: add        x29, sp, #0x30
0x0000000000a5cd74: mov        x20, x0
0x0000000000a5cd78: cbz        x1, #0xa5ce18
0x0000000000a5cd7c: mov        x19, x2
0x0000000000a5cd80: mov        x21, x1
0x0000000000a5cd84: ldrb       w22, [x1]
0x0000000000a5cd88: cmp        w22, #0x31
0x0000000000a5cd8c: b.ne       #0xa5cd98
0x0000000000a5cd90: ldrb       w8, [x21, #1]
0x0000000000a5cd94: cbz        w8, #0xa5ce88
0x0000000000a5cd98: adrp       x1, #0xc9a000
0x0000000000a5cd9c: add        x1, x1, #0x46f
0x0000000000a5cda0: mov        x0, x21
0x0000000000a5cda4: bl         #0xc7c2f0
0x0000000000a5cda8: cbz        w0, #0xa5ce88
0x0000000000a5cdac: adrp       x1, #0xc9a000
0x0000000000a5cdb0: add        x1, x1, #0x473
0x0000000000a5cdb4: mov        x0, x21
0x0000000000a5cdb8: bl         #0xc7c2f0
0x0000000000a5cdbc: cbz        w0, #0xa5ce88
0x0000000000a5cdc0: adrp       x1, #0xc7d000
0x0000000000a5cdc4: add        x1, x1, #0x78c
0x0000000000a5cdc8: mov        x0, x21
0x0000000000a5cdcc: bl         #0xc7c2f0
0x0000000000a5cdd0: cbz        w0, #0xa5ce88
0x0000000000a5cdd4: adrp       x1, #0xc8e000
0x0000000000a5cdd8: add        x1, x1, #0x42
0x0000000000a5cddc: mov        x0, x21
0x0000000000a5cde0: bl         #0xc7c2f0
0x0000000000a5cde4: cbz        w0, #0xa5ce88
0x0000000000a5cde8: cmp        w22, #0x4e
0x0000000000a5cdec: b.le       #0xa5ce54
0x0000000000a5cdf0: cmp        w22, #0x4f
0x0000000000a5cdf4: b.eq       #0xa5ce74
0x0000000000a5cdf8: cmp        w22, #0x6e
0x0000000000a5cdfc: b.eq       #0xa5cea8
0x0000000000a5ce00: cmp        w22, #0x6f
0x0000000000a5ce04: b.ne       #0xa5cec8
0x0000000000a5ce08: ldrb       w8, [x21, #1]
0x0000000000a5ce0c: cmp        w8, #0x6e
0x0000000000a5ce10: b.eq       #0xa5ce80
0x0000000000a5ce14: b          #0xa5cec8
0x0000000000a5ce18: bl         #0xa1b448
0x0000000000a5ce1c: adrp       x0, #0xc9a000
0x0000000000a5ce20: add        x0, x0, #0x3b2
0x0000000000a5ce24: adrp       x2, #0xc9a000
0x0000000000a5ce28: add        x2, x2, #0x427
0x0000000000a5ce2c: mov        w1, #0x118
0x0000000000a5ce30: bl         #0xa1b53c
0x0000000000a5ce34: str        x20, [sp]
0x0000000000a5ce38: adrp       x2, #0xc9a000
0x0000000000a5ce3c: add        x2, x2, #0x448
0x0000000000a5ce40: mov        w0, #0xf
0x0000000000a5ce44: mov        w1, #0x69
0x0000000000a5ce48: bl         #0xa1b63c
0x0000000000a5ce4c: mov        w0, #0
0x0000000000a5ce50: b          #0xa5ce94
0x0000000000a5ce54: cmp        w22, #0x30
0x0000000000a5ce58: b.eq       #0xa5cec0
0x0000000000a5ce5c: cmp        w22, #0x4e
0x0000000000a5ce60: b.ne       #0xa5cec8
0x0000000000a5ce64: ldrb       w8, [x21, #1]
0x0000000000a5ce68: cmp        w8, #0x4f
0x0000000000a5ce6c: b.eq       #0xa5ceb4
0x0000000000a5ce70: b          #0xa5cec8
0x0000000000a5ce74: ldrb       w8, [x21, #1]
0x0000000000a5ce78: cmp        w8, #0x4e
0x0000000000a5ce7c: b.ne       #0xa5cec8
0x0000000000a5ce80: ldrb       w8, [x21, #2]
0x0000000000a5ce84: cbnz       w8, #0xa5cec8
0x0000000000a5ce88: mov        w8, #1
0x0000000000a5ce8c: str        w8, [x19]
0x0000000000a5ce90: mov        w0, #1
0x0000000000a5ce94: ldp        x29, x30, [sp, #0x30]
0x0000000000a5ce98: ldp        x20, x19, [sp, #0x20]
0x0000000000a5ce9c: ldp        x22, x21, [sp, #0x10]
0x0000000000a5cea0: add        sp, sp, #0x40
0x0000000000a5cea4: ret        
0x0000000000a5cea8: ldrb       w8, [x21, #1]
0x0000000000a5ceac: cmp        w8, #0x6f
0x0000000000a5ceb0: b.ne       #0xa5cec8
0x0000000000a5ceb4: ldrb       w8, [x21, #2]
0x0000000000a5ceb8: cbnz       w8, #0xa5cec8
0x0000000000a5cebc: b          #0xa5ce8c
0x0000000000a5cec0: ldrb       w8, [x21, #1]
0x0000000000a5cec4: cbz        w8, #0xa5ce8c
0x0000000000a5cec8: adrp       x1, #0xc7d000
0x0000000000a5cecc: add        x1, x1, #0x756
0x0000000000a5ced0: mov        x0, x21
0x0000000000a5ced4: bl         #0xc7c2f0
0x0000000000a5ced8: cbz        w0, #0xa5cf34
0x0000000000a5cedc: adrp       x1, #0xc8e000
0x0000000000a5cee0: add        x1, x1, #0x3c
0x0000000000a5cee4: mov        x0, x21
0x0000000000a5cee8: bl         #0xc7c2f0
0x0000000000a5ceec: cbz        w0, #0xa5cf34
0x0000000000a5cef0: adrp       x1, #0xc90000
0x0000000000a5cef4: add        x1, x1, #0x420
0x0000000000a5cef8: mov        x0, x21
0x0000000000a5cefc: bl         #0xc7c2f0
0x0000000000a5cf00: cbz        w0, #0xa5cf34
0x0000000000a5cf04: adrp       x1, #0xc9a000
0x0000000000a5cf08: add        x1, x1, #0x477
0x0000000000a5cf0c: mov        x0, x21
0x0000000000a5cf10: bl         #0xc7c2f0
0x0000000000a5cf14: cbz        w0, #0xa5cf34
0x0000000000a5cf18: bl         #0xa1b448
0x0000000000a5cf1c: adrp       x0, #0xc9a000
0x0000000000a5cf20: add        x0, x0, #0x3b2
0x0000000000a5cf24: adrp       x2, #0xc9a000
0x0000000000a5cf28: add        x2, x2, #0x427
0x0000000000a5cf2c: mov        w1, #0x12e
0x0000000000a5cf30: b          #0xa5ce30
0x0000000000a5cf34: mov        w8, #0
0x0000000000a5cf38: b          #0xa5ce8c

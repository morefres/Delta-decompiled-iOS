; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1bd68
0x0000000000b1bd68: ldr        x8, [x0, #0x28]
0x0000000000b1bd6c: cbz        x8, #0xb1bd98
0x0000000000b1bd70: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1bd74: stp        x29, x30, [sp, #0x10]
0x0000000000b1bd78: add        x29, sp, #0x10
0x0000000000b1bd7c: mov        x19, x0
0x0000000000b1bd80: mov        x0, x8
0x0000000000b1bd84: mov        w1, #0x20
0x0000000000b1bd88: bl         #0xa4ba40
0x0000000000b1bd8c: mov        x0, x19
0x0000000000b1bd90: ldp        x29, x30, [sp, #0x10]
0x0000000000b1bd94: ldp        x20, x19, [sp], #0x20
0x0000000000b1bd98: adrp       x1, #0xcb6000
0x0000000000b1bd9c: add        x1, x1, #0xe9e
0x0000000000b1bda0: mov        w2, #0x3b
0x0000000000b1bda4: b          #0xa50e64
0x0000000000b1bda8: cbz        x0, #0xb1be58
0x0000000000b1bdac: sub        sp, sp, #0x30
0x0000000000b1bdb0: stp        x20, x19, [sp, #0x10]
0x0000000000b1bdb4: stp        x29, x30, [sp, #0x20]
0x0000000000b1bdb8: add        x29, sp, #0x20
0x0000000000b1bdbc: mov        x19, x0
0x0000000000b1bdc0: ldr        w8, [x0, #0x30]
0x0000000000b1bdc4: cmp        w8, #2, lsl #12
0x0000000000b1bdc8: b.ne       #0xb1bde8
0x0000000000b1bdcc: ldr        x0, [x19, #0x28]
0x0000000000b1bdd0: cbz        x0, #0xb1bde8
0x0000000000b1bdd4: mov        x20, x1
0x0000000000b1bdd8: mov        w1, #0x20
0x0000000000b1bddc: bl         #0xa4ba40
0x0000000000b1bde0: mov        x1, x20
0x0000000000b1bde4: str        xzr, [x19, #0x28]
0x0000000000b1bde8: cbz        x1, #0xb1be48
0x0000000000b1bdec: ldr        x8, [x1]
0x0000000000b1bdf0: cbz        x8, #0xb1be48
0x0000000000b1bdf4: ldr        w8, [x19, #0x30]
0x0000000000b1bdf8: cmp        w8, #1, lsl #12
0x0000000000b1bdfc: b.ne       #0xb1be48
0x0000000000b1be00: adrp       x8, #0xcb6000
0x0000000000b1be04: add        x8, x8, #0xe19
0x0000000000b1be08: mov        x0, x1
0x0000000000b1be0c: mov        x1, x8
0x0000000000b1be10: bl         #0xa54744
0x0000000000b1be14: cbz        x0, #0xb1be48
0x0000000000b1be18: mov        w8, #0x20
0x0000000000b1be1c: str        x8, [sp, #8]
0x0000000000b1be20: add        x20, x19, #8
0x0000000000b1be24: str        x20, [x19, #0x28]!
0x0000000000b1be28: add        x3, sp, #8
0x0000000000b1be2c: mov        x1, x19
0x0000000000b1be30: mov        w2, #0x20
0x0000000000b1be34: bl         #0xa55fc0
0x0000000000b1be38: cbz        w0, #0xb1be5c
0x0000000000b1be3c: ldr        x8, [sp, #8]
0x0000000000b1be40: cmp        x8, #0x20
0x0000000000b1be44: b.ne       #0xb1be5c
0x0000000000b1be48: mov        w0, #1
0x0000000000b1be4c: ldp        x29, x30, [sp, #0x20]
0x0000000000b1be50: ldp        x20, x19, [sp, #0x10]
0x0000000000b1be54: add        sp, sp, #0x30
0x0000000000b1be58: ret        
0x0000000000b1be5c: bl         #0xa1b448
0x0000000000b1be60: adrp       x0, #0xcb6000
0x0000000000b1be64: add        x0, x0, #0xe9e
0x0000000000b1be68: adrp       x2, #0xcb6000
0x0000000000b1be6c: add        x2, x2, #0xfcf
0x0000000000b1be70: mov        w1, #0x7f
0x0000000000b1be74: bl         #0xa1b53c
0x0000000000b1be78: mov        w0, #0x39
0x0000000000b1be7c: mov        w1, #0x9a
0x0000000000b1be80: mov        x2, #0
0x0000000000b1be84: bl         #0xa1b63c
0x0000000000b1be88: mov        x0, x20
0x0000000000b1be8c: mov        w1, #0x20
0x0000000000b1be90: bl         #0xa4ba40
0x0000000000b1be94: mov        w0, #0
0x0000000000b1be98: str        xzr, [x19]
0x0000000000b1be9c: b          #0xb1be4c

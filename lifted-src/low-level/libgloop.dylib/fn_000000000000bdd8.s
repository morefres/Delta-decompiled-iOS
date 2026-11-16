; instruction-faithful ARM64 fallback for libgloop.dylib::function_bdd8
0x000000000000bdd8: sub        sp, sp, #0x50
0x000000000000bddc: stp        x22, x21, [sp, #0x20]
0x000000000000bde0: stp        x20, x19, [sp, #0x30]
0x000000000000bde4: stp        x29, x30, [sp, #0x40]
0x000000000000bde8: add        x29, sp, #0x40
0x000000000000bdec: mov        x20, x1
0x000000000000bdf0: mov        x19, x0
0x000000000000bdf4: mov        x8, sp
0x000000000000bdf8: str        x8, [sp, #8]
0x000000000000bdfc: add        x8, sp, #8
0x000000000000be00: str        x8, [sp]
0x000000000000be04: adrp       x8, #0xc7d000
0x000000000000be08: add        x8, x8, #0x533
0x000000000000be0c: stp        x8, xzr, [sp, #0x10]
0x000000000000be10: add        x1, sp, #0x10
0x000000000000be14: mov        w2, #0x80
0x000000000000be18: bl         #0xbfd0
0x000000000000be1c: mov        x21, #0
0x000000000000be20: str        x20, [x0, #0x30]
0x000000000000be24: adrp       x20, #0xe6d000
0x000000000000be28: add        x20, x20, #0x538
0x000000000000be2c: ldr        x0, [x20, x21, lsl #3]
0x000000000000be30: str        x0, [sp, #0x10]
0x000000000000be34: bl         #0xc7c338
0x000000000000be38: add        w8, w21, #0x123
0x000000000000be3c: stp        w0, w8, [sp, #0x18]
0x000000000000be40: add        x1, sp, #0x10
0x000000000000be44: mov        x0, x19
0x000000000000be48: bl         #0xa328
0x000000000000be4c: add        x1, sp, #0x10
0x000000000000be50: mov        x0, x19
0x000000000000be54: bl         #0x9ea8
0x000000000000be58: add        x21, x21, #1
0x000000000000be5c: cmp        x21, #0x15
0x000000000000be60: b.ne       #0xbe2c
0x000000000000be64: mov        x0, x19
0x000000000000be68: ldp        x29, x30, [sp, #0x40]
0x000000000000be6c: ldp        x20, x19, [sp, #0x30]
0x000000000000be70: ldp        x22, x21, [sp, #0x20]
0x000000000000be74: add        sp, sp, #0x50
0x000000000000be78: ret        
0x000000000000be7c: mov        x20, x0
0x000000000000be80: mov        x0, x19
0x000000000000be84: bl         #0xa070
0x000000000000be88: mov        x0, x20
0x000000000000be8c: bl         #0xc7b4c8

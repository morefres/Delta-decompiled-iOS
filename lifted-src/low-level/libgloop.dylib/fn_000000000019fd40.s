; instruction-faithful ARM64 fallback for libgloop.dylib::function_19fd40
0x000000000019fd40: sub        sp, sp, #0x50
0x000000000019fd44: stp        x24, x23, [sp, #0x10]
0x000000000019fd48: stp        x22, x21, [sp, #0x20]
0x000000000019fd4c: stp        x20, x19, [sp, #0x30]
0x000000000019fd50: stp        x29, x30, [sp, #0x40]
0x000000000019fd54: add        x29, sp, #0x40
0x000000000019fd58: mov        x19, x1
0x000000000019fd5c: mov        x8, sp
0x000000000019fd60: str        x8, [sp, #8]
0x000000000019fd64: add        x8, sp, #8
0x000000000019fd68: str        x8, [sp]
0x000000000019fd6c: cmp        x1, x2
0x000000000019fd70: b.eq       #0x19fde0
0x000000000019fd74: mov        x20, x3
0x000000000019fd78: mov        x21, x2
0x000000000019fd7c: ldrb       w0, [x19]
0x000000000019fd80: mov        w1, #0xa
0x000000000019fd84: bl         #0x1b9bd0
0x000000000019fd88: cmn        w0, #1
0x000000000019fd8c: b.eq       #0x19fde0
0x000000000019fd90: str        w0, [x20]
0x000000000019fd94: add        x19, x19, #1
0x000000000019fd98: cmp        x19, x21
0x000000000019fd9c: b.eq       #0x19fde0
0x000000000019fda0: mov        w22, #0xa
0x000000000019fda4: mov        w23, #0xcccc
0x000000000019fda8: movk       w23, #0xccc, lsl #16
0x000000000019fdac: ldrb       w0, [x19]
0x000000000019fdb0: mov        w1, #0xa
0x000000000019fdb4: bl         #0x1b9bd0
0x000000000019fdb8: cmn        w0, #1
0x000000000019fdbc: b.eq       #0x19fde0
0x000000000019fdc0: ldr        w8, [x20]
0x000000000019fdc4: cmp        w8, w23
0x000000000019fdc8: b.ge       #0x19fdfc
0x000000000019fdcc: madd       w8, w8, w22, w0
0x000000000019fdd0: str        w8, [x20]
0x000000000019fdd4: add        x19, x19, #1
0x000000000019fdd8: cmp        x19, x21
0x000000000019fddc: b.ne       #0x19fdac
0x000000000019fde0: mov        x0, x19
0x000000000019fde4: ldp        x29, x30, [sp, #0x40]
0x000000000019fde8: ldp        x20, x19, [sp, #0x30]
0x000000000019fdec: ldp        x22, x21, [sp, #0x20]
0x000000000019fdf0: ldp        x24, x23, [sp, #0x10]
0x000000000019fdf4: add        sp, sp, #0x50
0x000000000019fdf8: ret        
0x000000000019fdfc: bl         #0x1b5760

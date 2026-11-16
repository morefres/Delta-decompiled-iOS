; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2dd38
0x0000000000b2dd38: sub        sp, sp, #0x40
0x0000000000b2dd3c: stp        x22, x21, [sp, #0x10]
0x0000000000b2dd40: stp        x20, x19, [sp, #0x20]
0x0000000000b2dd44: stp        x29, x30, [sp, #0x30]
0x0000000000b2dd48: add        x29, sp, #0x30
0x0000000000b2dd4c: mov        x20, x1
0x0000000000b2dd50: mov        x19, x0
0x0000000000b2dd54: ldr        x21, [x0, #0xf0]
0x0000000000b2dd58: str        wzr, [sp, #0xc]
0x0000000000b2dd5c: add        x2, sp, #0xc
0x0000000000b2dd60: bl         #0xb2bb70
0x0000000000b2dd64: cbz        w0, #0xb2dde4
0x0000000000b2dd68: ldr        w8, [sp, #0xc]
0x0000000000b2dd6c: cbz        w8, #0xb2dd78
0x0000000000b2dd70: mov        w0, #1
0x0000000000b2dd74: b          #0xb2dde4
0x0000000000b2dd78: ldr        x0, [x19]
0x0000000000b2dd7c: cbz        x0, #0xb2dd88
0x0000000000b2dd80: bl         #0xa60cfc
0x0000000000b2dd84: cbz        w0, #0xb2dde4
0x0000000000b2dd88: adrp       x1, #0xc87000
0x0000000000b2dd8c: add        x1, x1, #0x5fa
0x0000000000b2dd90: mov        x0, x20
0x0000000000b2dd94: bl         #0xa54744
0x0000000000b2dd98: cbz        x0, #0xb2ddc0
0x0000000000b2dd9c: mov        x22, x0
0x0000000000b2dda0: mov        x0, x21
0x0000000000b2dda4: bl         #0x938eac
0x0000000000b2dda8: cbz        x0, #0xb2ddcc
0x0000000000b2ddac: bl         #0xa355d8
0x0000000000b2ddb0: mov        x1, x0
0x0000000000b2ddb4: mov        x0, x22
0x0000000000b2ddb8: bl         #0xa55fe8
0x0000000000b2ddbc: cbz        w0, #0xb2ddcc
0x0000000000b2ddc0: mov        x0, x19
0x0000000000b2ddc4: mov        x1, x20
0x0000000000b2ddc8: bl         #0xb2b9ec
0x0000000000b2ddcc: ldr        x8, [x19]
0x0000000000b2ddd0: cbz        x8, #0xb2dde4
0x0000000000b2ddd4: mov        x19, x0
0x0000000000b2ddd8: mov        x0, x8
0x0000000000b2dddc: bl         #0xa60d34
0x0000000000b2dde0: mov        x0, x19
0x0000000000b2dde4: ldp        x29, x30, [sp, #0x30]
0x0000000000b2dde8: ldp        x20, x19, [sp, #0x20]
0x0000000000b2ddec: ldp        x22, x21, [sp, #0x10]
0x0000000000b2ddf0: add        sp, sp, #0x40
0x0000000000b2ddf4: ret        

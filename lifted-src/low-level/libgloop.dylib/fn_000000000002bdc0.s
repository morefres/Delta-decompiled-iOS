; instruction-faithful ARM64 fallback for libgloop.dylib::function_2bdc0
0x000000000002bdc0: stp        x22, x21, [sp, #-0x30]!
0x000000000002bdc4: stp        x20, x19, [sp, #0x10]
0x000000000002bdc8: stp        x29, x30, [sp, #0x20]
0x000000000002bdcc: add        x29, sp, #0x20
0x000000000002bdd0: mov        x19, x0
0x000000000002bdd4: ldp        x22, x8, [x0, #8]
0x000000000002bdd8: cmp        x22, x8
0x000000000002bddc: b.hs       #0x2be28
0x000000000002bde0: ldr        w8, [x1]
0x000000000002bde4: mov        x20, x22
0x000000000002bde8: str        w8, [x20], #8
0x000000000002bdec: ldr        x21, [x2]
0x000000000002bdf0: mov        x0, x21
0x000000000002bdf4: bl         #0xc7c338
0x000000000002bdf8: mov        x2, x0
0x000000000002bdfc: mov        x0, x20
0x000000000002be00: mov        x1, x21
0x000000000002be04: bl         #0xc7b5e8
0x000000000002be08: add        x0, x22, #0x20
0x000000000002be0c: str        x0, [x19, #8]
0x000000000002be10: str        x0, [x19, #8]
0x000000000002be14: sub        x0, x0, #0x20
0x000000000002be18: ldp        x29, x30, [sp, #0x20]
0x000000000002be1c: ldp        x20, x19, [sp, #0x10]
0x000000000002be20: ldp        x22, x21, [sp], #0x30
0x000000000002be24: ret        
0x000000000002be28: mov        x0, x19
0x000000000002be2c: bl         #0x30498
0x000000000002be30: str        x0, [x19, #8]
0x000000000002be34: sub        x0, x0, #0x20
0x000000000002be38: ldp        x29, x30, [sp, #0x20]
0x000000000002be3c: ldp        x20, x19, [sp, #0x10]
0x000000000002be40: ldp        x22, x21, [sp], #0x30
0x000000000002be44: ret        
0x000000000002be48: str        x22, [x19, #8]
0x000000000002be4c: bl         #0xc7b4c8

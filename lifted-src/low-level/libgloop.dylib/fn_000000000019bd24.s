; instruction-faithful ARM64 fallback for libgloop.dylib::function_19bd24
0x000000000019bd24: sub        sp, sp, #0x50
0x000000000019bd28: stp        x20, x19, [sp, #0x30]
0x000000000019bd2c: stp        x29, x30, [sp, #0x40]
0x000000000019bd30: add        x29, sp, #0x40
0x000000000019bd34: mov        x19, x0
0x000000000019bd38: add        x8, sp, #8
0x000000000019bd3c: str        x8, [sp, #0x10]
0x000000000019bd40: add        x8, sp, #0x10
0x000000000019bd44: str        x8, [sp, #8]
0x000000000019bd48: adrp       x20, #0xf19000
0x000000000019bd4c: add        x20, x20, #0x548
0x000000000019bd50: ldr        x8, [x20]
0x000000000019bd54: ldr        x8, [x8, #0x178]
0x000000000019bd58: mov        w1, #1
0x000000000019bd5c: blr        x8
0x000000000019bd60: mov        x2, x0
0x000000000019bd64: cbnz       x0, #0x19bd70
0x000000000019bd68: ldr        x8, [x20]
0x000000000019bd6c: ldr        x2, [x8, #0x150]
0x000000000019bd70: mov        x0, x19
0x000000000019bd74: mov        w1, #1
0x000000000019bd78: mov        w3, #6
0x000000000019bd7c: mov        x4, #0
0x000000000019bd80: bl         #0xe0ba8
0x000000000019bd84: ldr        x8, [x20]
0x000000000019bd88: ldr        x8, [x8, #0x138]
0x000000000019bd8c: mov        x0, x19
0x000000000019bd90: mov        w1, #1
0x000000000019bd94: mov        x2, #0
0x000000000019bd98: blr        x8
0x000000000019bd9c: mov        x19, x0
0x000000000019bda0: bl         #0xc7c338
0x000000000019bda4: mov        x2, x0
0x000000000019bda8: add        x0, sp, #0x18
0x000000000019bdac: mov        x1, x19
0x000000000019bdb0: bl         #0xc7b5e8
0x000000000019bdb4: adrp       x8, #0xf19000
0x000000000019bdb8: add        x8, x8, #0x308
0x000000000019bdbc: ldr        x8, [x8]
0x000000000019bdc0: ldr        x8, [x8, #0x380]
0x000000000019bdc4: mov        w9, #0xa540
0x000000000019bdc8: add        x0, x8, x9
0x000000000019bdcc: add        x1, sp, #0x18
0x000000000019bdd0: bl         #0x62478
0x000000000019bdd4: add        x0, sp, #0x18
0x000000000019bdd8: bl         #0xc7b678
0x000000000019bddc: mov        w0, #0
0x000000000019bde0: ldp        x29, x30, [sp, #0x40]
0x000000000019bde4: ldp        x20, x19, [sp, #0x30]
0x000000000019bde8: add        sp, sp, #0x50
0x000000000019bdec: ret        
0x000000000019bdf0: mov        x19, x0
0x000000000019bdf4: add        x0, sp, #0x18
0x000000000019bdf8: bl         #0xc7b678
0x000000000019bdfc: mov        x0, x19
0x000000000019be00: bl         #0xc7b4c8

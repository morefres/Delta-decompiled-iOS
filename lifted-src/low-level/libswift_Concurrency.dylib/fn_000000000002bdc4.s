; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2bdc4
0x000000000002bdc4: adr        x16, #0
0x000000000002bdc8: nop        
0x000000000002bdcc: orr        x29, x29, x16
0x000000000002bdd0: sub        sp, sp, #0x40
0x000000000002bdd4: stp        x24, x23, [sp, #8]
0x000000000002bdd8: stp        x21, x19, [sp, #0x18]
0x000000000002bddc: stp        x29, x30, [sp, #0x30]
0x000000000002bde0: str        x22, [sp, #0x28]
0x000000000002bde4: add        x29, sp, #0x30
0x000000000002bde8: mov        x19, x1
0x000000000002bdec: mov        x21, x0
0x000000000002bdf0: ldp        x24, x20, [x20, #0x20]
0x000000000002bdf4: nop        
0x000000000002bdf8: ldr        w0, #0x470bc
0x000000000002bdfc: bl         #0x32540
0x000000000002be00: mov        x23, x0
0x000000000002be04: str        x0, [x22, #0x10]
0x000000000002be08: adr        x8, #0x2be60
0x000000000002be0c: nop        
0x000000000002be10: stp        x22, x8, [x0]
0x000000000002be14: str        x21, [x0, #0x10]
0x000000000002be18: ldp        w8, w0, [x24]
0x000000000002be1c: sxtw       x8, w8
0x000000000002be20: add        x1, x8, x24
0x000000000002be24: str        x1, [sp]
0x000000000002be28: bl         #0x32540
0x000000000002be2c: str        x0, [x23, #0x18]
0x000000000002be30: adr        x8, #0x9094
0x000000000002be34: nop        
0x000000000002be38: stp        x23, x8, [x0]
0x000000000002be3c: mov        x22, x0
0x000000000002be40: mov        x0, x19
0x000000000002be44: ldr        x1, [sp]
0x000000000002be48: ldp        x29, x30, [sp, #0x30]
0x000000000002be4c: ldp        x21, x19, [sp, #0x18]
0x000000000002be50: ldp        x24, x23, [sp, #8]
0x000000000002be54: and        x29, x29, #0xefffffffffffffff
0x000000000002be58: add        sp, sp, #0x40
0x000000000002be5c: br         x1

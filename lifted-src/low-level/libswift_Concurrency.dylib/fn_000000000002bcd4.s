; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2bcd4
0x000000000002bcd4: adr        x16, #0
0x000000000002bcd8: nop        
0x000000000002bcdc: orr        x29, x29, x16
0x000000000002bce0: sub        sp, sp, #0x40
0x000000000002bce4: str        x23, [sp, #0x10]
0x000000000002bce8: stp        x21, x19, [sp, #0x18]
0x000000000002bcec: stp        x29, x30, [sp, #0x30]
0x000000000002bcf0: str        x22, [sp, #0x28]
0x000000000002bcf4: add        x29, sp, #0x30
0x000000000002bcf8: mov        x19, x0
0x000000000002bcfc: ldp        x23, x20, [x20, #0x20]
0x000000000002bd00: nop        
0x000000000002bd04: ldr        w0, #0x470ac
0x000000000002bd08: bl         #0x32540
0x000000000002bd0c: mov        x21, x0
0x000000000002bd10: str        x0, [x22, #0x10]
0x000000000002bd14: adr        x8, #0x2bd70
0x000000000002bd18: nop        
0x000000000002bd1c: stp        x22, x8, [x0]
0x000000000002bd20: add        x22, x0, #0x18
0x000000000002bd24: ldp        w8, w0, [x23]
0x000000000002bd28: sxtw       x8, w8
0x000000000002bd2c: add        x1, x8, x23
0x000000000002bd30: str        x1, [sp, #8]
0x000000000002bd34: bl         #0x32540
0x000000000002bd38: mov        x8, x0
0x000000000002bd3c: str        x0, [x21, #0x10]
0x000000000002bd40: adr        x9, #0x9160
0x000000000002bd44: nop        
0x000000000002bd48: stp        x21, x9, [x0]
0x000000000002bd4c: mov        x0, x22
0x000000000002bd50: mov        x22, x8
0x000000000002bd54: mov        x1, x19
0x000000000002bd58: ldp        x2, x23, [sp, #8]
0x000000000002bd5c: ldp        x29, x30, [sp, #0x30]
0x000000000002bd60: ldp        x21, x19, [sp, #0x18]
0x000000000002bd64: and        x29, x29, #0xefffffffffffffff
0x000000000002bd68: add        sp, sp, #0x40
0x000000000002bd6c: br         x2

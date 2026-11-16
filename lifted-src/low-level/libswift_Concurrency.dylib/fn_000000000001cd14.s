; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1cd14
0x000000000001cd14: adr        x16, #0
0x000000000001cd18: nop        
0x000000000001cd1c: orr        x29, x29, x16
0x000000000001cd20: sub        sp, sp, #0x40
0x000000000001cd24: stp        x21, x19, [sp, #0x18]
0x000000000001cd28: stp        x29, x30, [sp, #0x30]
0x000000000001cd2c: str        x22, [sp, #0x28]
0x000000000001cd30: add        x29, sp, #0x30
0x000000000001cd34: add        x20, x22, #0x10
0x000000000001cd38: ldr        x19, [x22, #0x28]
0x000000000001cd3c: ldr        x21, [x19]
0x000000000001cd40: ldr        w8, [x21, #0x30]
0x000000000001cd44: add        x8, x8, #7
0x000000000001cd48: and        x8, x8, #0x1fffffff8
0x000000000001cd4c: add        x0, x19, x8
0x000000000001cd50: bl         #0x370ec
0x000000000001cd54: ldr        x8, [x19]
0x000000000001cd58: ldr        x8, [x8, #0x58]
0x000000000001cd5c: add        x1, x19, x8
0x000000000001cd60: ldr        x2, [x21, #0x50]
0x000000000001cd64: ldur       x8, [x2, #-8]
0x000000000001cd68: ldr        x8, [x8, #0x10]
0x000000000001cd6c: mov        x0, x20
0x000000000001cd70: blr        x8
0x000000000001cd74: ldr        x8, [x19]
0x000000000001cd78: ldr        w8, [x8, #0x30]
0x000000000001cd7c: add        x8, x8, #7
0x000000000001cd80: and        x8, x8, #0x1fffffff8
0x000000000001cd84: add        x0, x19, x8
0x000000000001cd88: bl         #0x37100
0x000000000001cd8c: ldp        x8, x20, [x22, #0x10]
0x000000000001cd90: stp        x8, x20, [x22, #0x50]
0x000000000001cd94: cbz        x8, #0x1cde0
0x000000000001cd98: ldp        w9, w0, [x8]
0x000000000001cd9c: sxtw       x9, w9
0x000000000001cda0: add        x1, x8, x9
0x000000000001cda4: str        x1, [sp]
0x000000000001cda8: bl         #0x32540
0x000000000001cdac: mov        x8, x0
0x000000000001cdb0: str        x0, [x22, #0x60]
0x000000000001cdb4: adr        x9, #0x1ce5c
0x000000000001cdb8: nop        
0x000000000001cdbc: stp        x22, x9, [x0]
0x000000000001cdc0: ldr        x0, [x22, #0x48]
0x000000000001cdc4: mov        x22, x8
0x000000000001cdc8: ldr        x1, [sp]
0x000000000001cdcc: ldp        x29, x30, [sp, #0x30]
0x000000000001cdd0: ldp        x21, x19, [sp, #0x18]
0x000000000001cdd4: and        x29, x29, #0xefffffffffffffff
0x000000000001cdd8: add        sp, sp, #0x40
0x000000000001cddc: br         x1
0x000000000001cde0: ldr        x0, [x22, #0x48]
0x000000000001cde4: ldr        x3, [x22, #0x30]
0x000000000001cde8: ldur       x8, [x3, #-8]
0x000000000001cdec: ldr        x8, [x8, #0x38]
0x000000000001cdf0: mov        w1, #1
0x000000000001cdf4: mov        w2, #1
0x000000000001cdf8: blr        x8
0x000000000001cdfc: ldp        x8, x0, [x22, #0x40]
0x000000000001ce00: ldp        x19, x1, [x22, #0x30]
0x000000000001ce04: ldp        x21, x20, [x22, #0x20]
0x000000000001ce08: ldr        x8, [x8, #8]
0x000000000001ce0c: blr        x8
0x000000000001ce10: stp        xzr, xzr, [sp, #8]
0x000000000001ce14: add        x0, sp, #8
0x000000000001ce18: bl         #0x1facc
0x000000000001ce1c: ldur       x8, [x19, #-8]
0x000000000001ce20: ldr        x8, [x8, #0x38]
0x000000000001ce24: mov        x0, x21
0x000000000001ce28: mov        w1, #1
0x000000000001ce2c: mov        w2, #1
0x000000000001ce30: mov        x3, x19
0x000000000001ce34: blr        x8
0x000000000001ce38: ldr        x0, [x22, #0x48]
0x000000000001ce3c: bl         #0x32718
0x000000000001ce40: ldr        x0, [x22, #8]
0x000000000001ce44: mov        x20, #0
0x000000000001ce48: ldp        x29, x30, [sp, #0x30]
0x000000000001ce4c: ldp        x21, x19, [sp, #0x18]
0x000000000001ce50: and        x29, x29, #0xefffffffffffffff
0x000000000001ce54: add        sp, sp, #0x40
0x000000000001ce58: br         x0

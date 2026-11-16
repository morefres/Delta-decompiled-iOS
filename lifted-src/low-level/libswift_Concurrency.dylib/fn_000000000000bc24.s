; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_bc24
0x000000000000bc24: adr        x16, #0
0x000000000000bc28: nop        
0x000000000000bc2c: orr        x29, x29, x16
0x000000000000bc30: sub        sp, sp, #0x50
0x000000000000bc34: str        x25, [sp, #0x10]
0x000000000000bc38: stp        x24, x23, [sp, #0x18]
0x000000000000bc3c: stp        x21, x19, [sp, #0x28]
0x000000000000bc40: stp        x29, x30, [sp, #0x40]
0x000000000000bc44: str        x22, [sp, #0x38]
0x000000000000bc48: add        x29, sp, #0x40
0x000000000000bc4c: stp        x1, x20, [x22, #0x18]
0x000000000000bc50: str        x0, [x22, #0x10]
0x000000000000bc54: ldr        x19, [x1, #0x20]
0x000000000000bc58: ldr        x21, [x1, #0x10]
0x000000000000bc5c: adr        x23, #0x3af20
0x000000000000bc60: nop        
0x000000000000bc64: add        x4, x23, #0x18
0x000000000000bc68: mov        w0, #0xff
0x000000000000bc6c: mov        x1, x19
0x000000000000bc70: mov        x2, x21
0x000000000000bc74: mov        x3, x23
0x000000000000bc78: bl         #0x392b4
0x000000000000bc7c: mov        x25, x0
0x000000000000bc80: mov        x0, #0
0x000000000000bc84: mov        x1, x25
0x000000000000bc88: bl         #0x38ce4
0x000000000000bc8c: str        x0, [x22, #0x28]
0x000000000000bc90: ldur       x8, [x0, #-8]
0x000000000000bc94: str        x8, [x22, #0x30]
0x000000000000bc98: ldr        x8, [x8, #0x40]
0x000000000000bc9c: add        x8, x8, #0xf
0x000000000000bca0: and        x0, x8, #0xfffffffffffffff0
0x000000000000bca4: bl         #0x32540
0x000000000000bca8: mov        x24, x0
0x000000000000bcac: str        x0, [x22, #0x38]
0x000000000000bcb0: mov        x0, #0
0x000000000000bcb4: mov        x1, x25
0x000000000000bcb8: bl         #0x39254
0x000000000000bcbc: str        x0, [x22, #0x40]
0x000000000000bcc0: ldur       x8, [x0, #-8]
0x000000000000bcc4: str        x8, [x22, #0x48]
0x000000000000bcc8: ldr        x8, [x8, #0x40]
0x000000000000bccc: add        x8, x8, #0xf
0x000000000000bcd0: and        x0, x8, #0xfffffffffffffff0
0x000000000000bcd4: bl         #0x32540
0x000000000000bcd8: str        x0, [x22, #0x50]
0x000000000000bcdc: add        x4, x23, #0x10
0x000000000000bce0: mov        w0, #0xff
0x000000000000bce4: mov        x1, x19
0x000000000000bce8: mov        x2, x21
0x000000000000bcec: mov        x3, x23
0x000000000000bcf0: bl         #0x392b4
0x000000000000bcf4: mov        x25, x0
0x000000000000bcf8: add        x4, x23, #8
0x000000000000bcfc: mov        x0, x19
0x000000000000bd00: mov        x1, x21
0x000000000000bd04: mov        x2, x25
0x000000000000bd08: mov        x3, x23
0x000000000000bd0c: bl         #0x392a8
0x000000000000bd10: mov        x19, x0
0x000000000000bd14: ldr        x23, [x0, #0x10]
0x000000000000bd18: mov        x0, #0
0x000000000000bd1c: mov        x1, x25
0x000000000000bd20: bl         #0x39254
0x000000000000bd24: mov        x21, x0
0x000000000000bd28: ldp        w8, w0, [x23]
0x000000000000bd2c: sxtw       x8, w8
0x000000000000bd30: add        x1, x8, x23
0x000000000000bd34: str        x1, [sp, #8]
0x000000000000bd38: bl         #0x32540
0x000000000000bd3c: mov        x8, x0
0x000000000000bd40: str        x0, [x22, #0x58]
0x000000000000bd44: adr        x9, #0xbd7c
0x000000000000bd48: nop        
0x000000000000bd4c: stp        x22, x9, [x0]
0x000000000000bd50: mov        x0, x24
0x000000000000bd54: mov        x22, x8
0x000000000000bd58: mov        x1, x21
0x000000000000bd5c: mov        x2, x19
0x000000000000bd60: ldp        x3, x25, [sp, #8]
0x000000000000bd64: ldp        x29, x30, [sp, #0x40]
0x000000000000bd68: ldp        x21, x19, [sp, #0x28]
0x000000000000bd6c: ldp        x24, x23, [sp, #0x18]
0x000000000000bd70: and        x29, x29, #0xefffffffffffffff
0x000000000000bd74: add        sp, sp, #0x50
0x000000000000bd78: br         x3

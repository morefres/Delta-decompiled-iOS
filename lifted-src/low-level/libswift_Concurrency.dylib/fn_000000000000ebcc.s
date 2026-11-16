; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_ebcc
0x000000000000ebcc: adr        x16, #0
0x000000000000ebd0: nop        
0x000000000000ebd4: orr        x29, x29, x16
0x000000000000ebd8: sub        sp, sp, #0x30
0x000000000000ebdc: stp        x21, x19, [sp, #8]
0x000000000000ebe0: stp        x29, x30, [sp, #0x20]
0x000000000000ebe4: str        x22, [sp, #0x18]
0x000000000000ebe8: add        x29, sp, #0x20
0x000000000000ebec: ldr        x0, [x22, #0x78]
0x000000000000ebf0: ldr        x20, [x22, #0x60]
0x000000000000ebf4: ldp        x21, x19, [x22, #0x48]
0x000000000000ebf8: bl         #0x32718
0x000000000000ebfc: mov        x0, x20
0x000000000000ec00: bl         #0x32718
0x000000000000ec04: mov        x0, x19
0x000000000000ec08: bl         #0x32718
0x000000000000ec0c: mov        x0, x21
0x000000000000ec10: bl         #0x32718
0x000000000000ec14: ldr        x1, [x22, #8]
0x000000000000ec18: ldr        x20, [x22, #0x98]
0x000000000000ec1c: mov        w0, #0
0x000000000000ec20: ldp        x29, x30, [sp, #0x20]
0x000000000000ec24: ldp        x21, x19, [sp, #8]
0x000000000000ec28: and        x29, x29, #0xefffffffffffffff
0x000000000000ec2c: add        sp, sp, #0x30
0x000000000000ec30: br         x1

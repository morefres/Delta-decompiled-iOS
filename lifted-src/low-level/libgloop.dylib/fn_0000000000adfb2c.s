; instruction-faithful ARM64 fallback for libgloop.dylib::function_adfb2c
0x0000000000adfb2c: sub        sp, sp, #0x40
0x0000000000adfb30: stp        x22, x21, [sp, #0x10]
0x0000000000adfb34: stp        x20, x19, [sp, #0x20]
0x0000000000adfb38: stp        x29, x30, [sp, #0x30]
0x0000000000adfb3c: add        x29, sp, #0x30
0x0000000000adfb40: mov        x19, x3
0x0000000000adfb44: mov        x20, x2
0x0000000000adfb48: mov        x21, x1
0x0000000000adfb4c: mov        x22, x0
0x0000000000adfb50: adrp       x1, #0xcad000
0x0000000000adfb54: add        x1, x1, #0xee5
0x0000000000adfb58: mov        w0, #0x30
0x0000000000adfb5c: mov        w2, #0x47
0x0000000000adfb60: bl         #0xa50b7c
0x0000000000adfb64: str        x0, [sp, #8]
0x0000000000adfb68: cbz        x0, #0xadfb8c
0x0000000000adfb6c: adrp       x3, #0xec7000
0x0000000000adfb70: add        x3, x3, #0x260
0x0000000000adfb74: add        x0, sp, #8
0x0000000000adfb78: mov        x1, x22
0x0000000000adfb7c: mov        x2, x21
0x0000000000adfb80: mov        x4, x20
0x0000000000adfb84: mov        x5, x19
0x0000000000adfb88: bl         #0x9af8fc
0x0000000000adfb8c: ldp        x29, x30, [sp, #0x30]
0x0000000000adfb90: ldp        x20, x19, [sp, #0x20]
0x0000000000adfb94: ldp        x22, x21, [sp, #0x10]
0x0000000000adfb98: add        sp, sp, #0x40
0x0000000000adfb9c: ret        

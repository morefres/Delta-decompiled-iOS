; instruction-faithful ARM64 fallback for RobloxLib::function_49ffb0c
0x00000000049ffb0c: sub        sp, sp, #0x70
0x00000000049ffb10: stp        x22, x21, [sp, #0x40]
0x00000000049ffb14: stp        x20, x19, [sp, #0x50]
0x00000000049ffb18: stp        x29, x30, [sp, #0x60]
0x00000000049ffb1c: add        x29, sp, #0x60
0x00000000049ffb20: mov        x20, x2
0x00000000049ffb24: mov        x21, x1
0x00000000049ffb28: mov        x19, x0
0x00000000049ffb2c: str        x0, [sp, #0x10]
0x00000000049ffb30: str        xzr, [sp, #0x30]
0x00000000049ffb34: add        x0, sp, #0x10
0x00000000049ffb38: mov        x1, #0
0x00000000049ffb3c: mov        x2, #0
0x00000000049ffb40: bl         #0x49ff778
0x00000000049ffb44: stp        x21, x20, [sp]
0x00000000049ffb48: ldr        x0, [sp, #0x30]
0x00000000049ffb4c: cbz        x0, #0x49ffb60
0x00000000049ffb50: adrp       x1, #0x49ff000
0x00000000049ffb54: add        x1, x1, #0xb9c
0x00000000049ffb58: mov        x2, sp
0x00000000049ffb5c: bl         #0x49c6cb4
0x00000000049ffb60: mov        x0, x19
0x00000000049ffb64: mov        w1, #0xf
0x00000000049ffb68: bl         #0x497635c
0x00000000049ffb6c: adrp       x1, #0x49ff000
0x00000000049ffb70: add        x1, x1, #0xb9c
0x00000000049ffb74: mov        x2, sp
0x00000000049ffb78: bl         #0x49c6cb4
0x00000000049ffb7c: ldr        x0, [sp, #0x30]
0x00000000049ffb80: cbz        x0, #0x49ffb88
0x00000000049ffb84: bl         #0x49c680c
0x00000000049ffb88: ldp        x29, x30, [sp, #0x60]
0x00000000049ffb8c: ldp        x20, x19, [sp, #0x50]
0x00000000049ffb90: ldp        x22, x21, [sp, #0x40]
0x00000000049ffb94: add        sp, sp, #0x70
0x00000000049ffb98: ret        

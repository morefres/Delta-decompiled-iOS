; instruction-faithful ARM64 fallback for libgloop.dylib::function_abcb18
0x0000000000abcb18: stp        x24, x23, [sp, #-0x40]!
0x0000000000abcb1c: stp        x22, x21, [sp, #0x10]
0x0000000000abcb20: stp        x20, x19, [sp, #0x20]
0x0000000000abcb24: stp        x29, x30, [sp, #0x30]
0x0000000000abcb28: add        x29, sp, #0x30
0x0000000000abcb2c: mov        x23, x5
0x0000000000abcb30: mov        x19, x4
0x0000000000abcb34: mov        x24, x3
0x0000000000abcb38: mov        x21, x2
0x0000000000abcb3c: mov        x20, x1
0x0000000000abcb40: mov        x22, x0
0x0000000000abcb44: ldr        x0, [x5]
0x0000000000abcb48: bl         #0xa4dab8
0x0000000000abcb4c: cbz        x0, #0xabcbb0
0x0000000000abcb50: mov        x1, x24
0x0000000000abcb54: bl         #0xa4d9fc
0x0000000000abcb58: cbz        w0, #0xabcbb0
0x0000000000abcb5c: mov        x24, x0
0x0000000000abcb60: cbnz       x22, #0xabcb78
0x0000000000abcb64: ldr        x0, [x23]
0x0000000000abcb68: mov        w1, #0xf
0x0000000000abcb6c: bl         #0xa4cd8c
0x0000000000abcb70: mov        x22, x0
0x0000000000abcb74: cbz        x0, #0xabcbb0
0x0000000000abcb78: adrp       x5, #0xabc000
0x0000000000abcb7c: add        x5, x5, #0xef8
0x0000000000abcb80: adrp       x6, #0xabc000
0x0000000000abcb84: add        x6, x6, #0xf1c
0x0000000000abcb88: mov        x0, x22
0x0000000000abcb8c: mov        x1, x21
0x0000000000abcb90: mov        x2, x24
0x0000000000abcb94: mov        x3, x19
0x0000000000abcb98: mov        x4, x20
0x0000000000abcb9c: ldp        x29, x30, [sp, #0x30]
0x0000000000abcba0: ldp        x20, x19, [sp, #0x20]
0x0000000000abcba4: ldp        x22, x21, [sp, #0x10]
0x0000000000abcba8: ldp        x24, x23, [sp], #0x40
0x0000000000abcbac: b          #0xc697b0
0x0000000000abcbb0: mov        w0, #0
0x0000000000abcbb4: ldp        x29, x30, [sp, #0x30]
0x0000000000abcbb8: ldp        x20, x19, [sp, #0x20]
0x0000000000abcbbc: ldp        x22, x21, [sp, #0x10]
0x0000000000abcbc0: ldp        x24, x23, [sp], #0x40
0x0000000000abcbc4: ret        

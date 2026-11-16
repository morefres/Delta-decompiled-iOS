; instruction-faithful ARM64 fallback for libgloop.dylib::function_3aa34
0x000000000003aa34: sub        sp, sp, #0x40
0x000000000003aa38: stp        x22, x21, [sp, #0x10]
0x000000000003aa3c: stp        x20, x19, [sp, #0x20]
0x000000000003aa40: stp        x29, x30, [sp, #0x30]
0x000000000003aa44: add        x29, sp, #0x30
0x000000000003aa48: mov        x19, x2
0x000000000003aa4c: mov        x20, x1
0x000000000003aa50: mov        x21, x0
0x000000000003aa54: mov        x8, sp
0x000000000003aa58: str        x8, [sp, #8]
0x000000000003aa5c: add        x8, sp, #8
0x000000000003aa60: str        x8, [sp]
0x000000000003aa64: mov        x0, x1
0x000000000003aa68: mov        w1, #0x25
0x000000000003aa6c: bl         #0xc7bef4
0x000000000003aa70: cbz        x0, #0x3aabc
0x000000000003aa74: cbnz       x19, #0x3aa94
0x000000000003aa78: ldp        x29, x30, [sp, #0x30]
0x000000000003aa7c: ldp        x20, x19, [sp, #0x20]
0x000000000003aa80: ldp        x22, x21, [sp, #0x10]
0x000000000003aa84: add        sp, sp, #0x40
0x000000000003aa88: ret        
0x000000000003aa8c: subs       x19, x19, #1
0x000000000003aa90: b.eq       #0x3aa78
0x000000000003aa94: ldrsb      w22, [x20], #1
0x000000000003aa98: mov        x0, x21
0x000000000003aa9c: mov        x1, x22
0x000000000003aaa0: bl         #0xc7b654
0x000000000003aaa4: cmp        w22, #0x25
0x000000000003aaa8: b.ne       #0x3aa8c
0x000000000003aaac: mov        x0, x21
0x000000000003aab0: mov        w1, #0x25
0x000000000003aab4: bl         #0xc7b654
0x000000000003aab8: b          #0x3aa8c
0x000000000003aabc: mov        x0, x21
0x000000000003aac0: mov        x1, x20
0x000000000003aac4: mov        x2, x19
0x000000000003aac8: bl         #0xc7b600
0x000000000003aacc: ldp        x29, x30, [sp, #0x30]
0x000000000003aad0: ldp        x20, x19, [sp, #0x20]
0x000000000003aad4: ldp        x22, x21, [sp, #0x10]
0x000000000003aad8: add        sp, sp, #0x40
0x000000000003aadc: ret        

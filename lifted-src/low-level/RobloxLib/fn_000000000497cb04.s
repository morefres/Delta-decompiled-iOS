; instruction-faithful ARM64 fallback for RobloxLib::_OPENSSL_strlcat
0x000000000497cb04: stp        x20, x19, [sp, #-0x20]!
0x000000000497cb08: stp        x29, x30, [sp, #0x10]
0x000000000497cb0c: add        x29, sp, #0x10
0x000000000497cb10: mov        x19, #0
0x000000000497cb14: cbz        x2, #0x497cb38
0x000000000497cb18: ldrb       w8, [x0, x19]
0x000000000497cb1c: cbz        w8, #0x497cb40
0x000000000497cb20: add        x19, x19, #1
0x000000000497cb24: cmp        x2, x19
0x000000000497cb28: b.ne       #0x497cb18
0x000000000497cb2c: mov        x20, #0
0x000000000497cb30: mov        x19, x2
0x000000000497cb34: b          #0x497cba4
0x000000000497cb38: mov        x20, #0
0x000000000497cb3c: b          #0x497cba4
0x000000000497cb40: sub        x8, x2, #1
0x000000000497cb44: cmp        x8, x19
0x000000000497cb48: b.ne       #0x497cb58
0x000000000497cb4c: mov        x20, #0
0x000000000497cb50: add        x9, x0, x19
0x000000000497cb54: b          #0x497cba0
0x000000000497cb58: mov        x8, #0
0x000000000497cb5c: mvn        x9, x19
0x000000000497cb60: add        x20, x9, x2
0x000000000497cb64: ldrb       w9, [x1, x8]
0x000000000497cb68: cbz        w9, #0x497cb90
0x000000000497cb6c: add        x10, x0, x8
0x000000000497cb70: strb       w9, [x10, x19]
0x000000000497cb74: add        x8, x8, #1
0x000000000497cb78: cmp        x20, x8
0x000000000497cb7c: b.ne       #0x497cb64
0x000000000497cb80: add        x1, x1, x8
0x000000000497cb84: add        x9, x0, x19
0x000000000497cb88: add        x9, x9, x8
0x000000000497cb8c: b          #0x497cba0
0x000000000497cb90: add        x1, x1, x8
0x000000000497cb94: add        x9, x0, x19
0x000000000497cb98: add        x9, x9, x8
0x000000000497cb9c: mov        x20, x8
0x000000000497cba0: strb       wzr, [x9]
0x000000000497cba4: mov        x0, x1
0x000000000497cba8: bl         #0x4b99844
0x000000000497cbac: add        x8, x20, x19
0x000000000497cbb0: add        x0, x8, x0
0x000000000497cbb4: ldp        x29, x30, [sp, #0x10]
0x000000000497cbb8: ldp        x20, x19, [sp], #0x20
0x000000000497cbbc: ret        

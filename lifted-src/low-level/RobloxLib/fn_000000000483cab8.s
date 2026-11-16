; instruction-faithful ARM64 fallback for RobloxLib::function_483cab8
0x000000000483cab8: cbz        x0, #0x483cb34
0x000000000483cabc: stp        x22, x21, [sp, #-0x30]!
0x000000000483cac0: stp        x20, x19, [sp, #0x10]
0x000000000483cac4: stp        x29, x30, [sp, #0x20]
0x000000000483cac8: add        x29, sp, #0x20
0x000000000483cacc: mov        x19, x2
0x000000000483cad0: ldr        w8, [x0]
0x000000000483cad4: cbz        w8, #0x483caec
0x000000000483cad8: tbz        w8, #7, #0x483cbb4
0x000000000483cadc: mov        x20, x1
0x000000000483cae0: bl         #0x4864e50
0x000000000483cae4: mov        x1, x20
0x000000000483cae8: cbz        x0, #0x483cbb4
0x000000000483caec: cbnz       x1, #0x483cb3c
0x000000000483caf0: cbnz       x19, #0x483cb3c
0x000000000483caf4: mov        x20, #0
0x000000000483caf8: ldr        x8, [x0, #0x1598]
0x000000000483cafc: adrp       x1, #0x5571000
0x000000000483cb00: add        x1, x1, #0xba3
0x000000000483cb04: mov        x21, x0
0x000000000483cb08: mov        x0, x8
0x000000000483cb0c: mov        w2, #0x2031
0x000000000483cb10: bl         #0x497ad7c
0x000000000483cb14: str        x20, [x21, #0x1598]
0x000000000483cb18: str        x19, [x21, #0x15a0]
0x000000000483cb1c: mov        w8, #1
0x000000000483cb20: ldp        x29, x30, [sp, #0x20]
0x000000000483cb24: ldp        x20, x19, [sp, #0x10]
0x000000000483cb28: ldp        x22, x21, [sp], #0x30
0x000000000483cb2c: mov        x0, x8
0x000000000483cb30: ret        
0x000000000483cb34: mov        w0, #0
0x000000000483cb38: ret        
0x000000000483cb3c: mov        w8, #0
0x000000000483cb40: cbz        x1, #0x483cb20
0x000000000483cb44: cbz        x19, #0x483cb20
0x000000000483cb48: mov        w8, #0
0x000000000483cb4c: mov        w10, #0
0x000000000483cb50: mov        x9, #0
0x000000000483cb54: b          #0x483cb64
0x000000000483cb58: add        x9, x9, #1
0x000000000483cb5c: cmp        x19, x9
0x000000000483cb60: b.eq       #0x483cb8c
0x000000000483cb64: ldrb       w11, [x1, x9]
0x000000000483cb68: cbz        w11, #0x483cb80
0x000000000483cb6c: cmp        w11, #2
0x000000000483cb70: b.ne       #0x483cbb4
0x000000000483cb74: cbnz       w10, #0x483cbb4
0x000000000483cb78: mov        w10, #1
0x000000000483cb7c: b          #0x483cb58
0x000000000483cb80: cbnz       w8, #0x483cbb4
0x000000000483cb84: mov        w8, #1
0x000000000483cb88: b          #0x483cb58
0x000000000483cb8c: adrp       x2, #0x5571000
0x000000000483cb90: add        x2, x2, #0xba3
0x000000000483cb94: mov        x21, x0
0x000000000483cb98: mov        x0, x1
0x000000000483cb9c: mov        x1, x19
0x000000000483cba0: mov        w3, #0x202e
0x000000000483cba4: bl         #0x497ca20
0x000000000483cba8: mov        x20, x0
0x000000000483cbac: mov        x0, x21
0x000000000483cbb0: cbnz       x20, #0x483caf8
0x000000000483cbb4: mov        w8, #0
0x000000000483cbb8: ldp        x29, x30, [sp, #0x20]
0x000000000483cbbc: ldp        x20, x19, [sp, #0x10]
0x000000000483cbc0: ldp        x22, x21, [sp], #0x30
0x000000000483cbc4: mov        x0, x8
0x000000000483cbc8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_486a9e0
0x000000000486a9e0: ldr        x10, [x0, #0x3b0]
0x000000000486a9e4: cbz        x10, #0x486aa78
0x000000000486a9e8: add        x8, x0, #0x3b0
0x000000000486a9ec: ldr        x9, [x10, #0x10]
0x000000000486a9f0: cbz        x9, #0x486aa34
0x000000000486a9f4: ldr        x11, [x0, #0x390]
0x000000000486a9f8: cbz        x11, #0x486aa00
0x000000000486a9fc: str        x10, [x11]
0x000000000486aa00: stp        xzr, x11, [x10]
0x000000000486aa04: str        x10, [x0, #0x390]
0x000000000486aa08: ldr        x11, [x0, #0x388]
0x000000000486aa0c: cbnz       x11, #0x486aa14
0x000000000486aa10: str        x10, [x0, #0x388]
0x000000000486aa14: add        x10, x0, #0x398
0x000000000486aa18: ldr        q0, [x10]
0x000000000486aa1c: mov        w11, #1
0x000000000486aa20: dup        v1.2d, x11
0x000000000486aa24: add        v0.2d, v0.2d, v1.2d
0x000000000486aa28: str        q0, [x10]
0x000000000486aa2c: mov        w10, #0x3a8
0x000000000486aa30: b          #0x486aa5c
0x000000000486aa34: ldr        x9, [x0, #0x378]
0x000000000486aa38: cbz        x9, #0x486aa40
0x000000000486aa3c: str        x10, [x9]
0x000000000486aa40: stp        xzr, x9, [x10]
0x000000000486aa44: str        x10, [x0, #0x378]
0x000000000486aa48: ldr        x9, [x0, #0x370]
0x000000000486aa4c: cbnz       x9, #0x486aa54
0x000000000486aa50: str        x10, [x0, #0x370]
0x000000000486aa54: mov        w9, #1
0x000000000486aa58: mov        w10, #0x380
0x000000000486aa5c: ldr        x11, [x0, x10]
0x000000000486aa60: add        x9, x11, x9
0x000000000486aa64: str        x9, [x0, x10]
0x000000000486aa68: stp        xzr, xzr, [x8]
0x000000000486aa6c: ldr        x8, [x0, #0x3c8]
0x000000000486aa70: add        x8, x8, #1
0x000000000486aa74: str        x8, [x0, #0x3c8]
0x000000000486aa78: ret        

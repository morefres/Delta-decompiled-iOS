; instruction-faithful ARM64 fallback for RobloxLib::function_486db18
0x000000000486db18: sub        sp, sp, #0x50
0x000000000486db1c: stp        x22, x21, [sp, #0x20]
0x000000000486db20: stp        x20, x19, [sp, #0x30]
0x000000000486db24: stp        x29, x30, [sp, #0x40]
0x000000000486db28: add        x29, sp, #0x40
0x000000000486db2c: mov        x20, x1
0x000000000486db30: mov        x21, x0
0x000000000486db34: adrp       x8, #0x5ba4000
0x000000000486db38: ldr        x8, [x8, #0x338]
0x000000000486db3c: ldr        x8, [x8]
0x000000000486db40: str        x8, [sp, #0x18]
0x000000000486db44: add        x1, sp, #8
0x000000000486db48: mov        w2, #0x10
0x000000000486db4c: mov        w3, #0x80
0x000000000486db50: bl         #0x49ca130
0x000000000486db54: cmp        w0, #1
0x000000000486db58: b.ne       #0x486dc8c
0x000000000486db5c: adrp       x1, #0x5575000
0x000000000486db60: add        x1, x1, #0xb30
0x000000000486db64: mov        w0, #0x20
0x000000000486db68: mov        w2, #0x77
0x000000000486db6c: bl         #0x497aa48
0x000000000486db70: mov        x19, x0
0x000000000486db74: cbz        x0, #0x486dc9c
0x000000000486db78: adrp       x1, #0x5575000
0x000000000486db7c: add        x1, x1, #0xb45
0x000000000486db80: mov        x0, x21
0x000000000486db84: mov        x2, x20
0x000000000486db88: bl         #0x494f5bc
0x000000000486db8c: mov        x20, x0
0x000000000486db90: cbz        x0, #0x486dc44
0x000000000486db94: bl         #0x494c410
0x000000000486db98: str        x0, [x19]
0x000000000486db9c: cbz        x0, #0x486dc44
0x000000000486dba0: add        x2, sp, #8
0x000000000486dba4: mov        x1, x20
0x000000000486dba8: mov        x3, #0
0x000000000486dbac: mov        x4, #0
0x000000000486dbb0: bl         #0x494e1ec
0x000000000486dbb4: cbz        w0, #0x486dc44
0x000000000486dbb8: mov        x0, x20
0x000000000486dbbc: bl         #0x494c384
0x000000000486dbc0: adrp       x0, #0x486d000
0x000000000486dbc4: add        x0, x0, #0xcd0
0x000000000486dbc8: adrp       x1, #0x486d000
0x000000000486dbcc: add        x1, x1, #0xcd8
0x000000000486dbd0: bl         #0x4973ebc
0x000000000486dbd4: adrp       x1, #0x486e000
0x000000000486dbd8: add        x1, x1, #0x4e4
0x000000000486dbdc: adrp       x2, #0x486e000
0x000000000486dbe0: add        x2, x2, #0x4e8
0x000000000486dbe4: adrp       x3, #0x486e000
0x000000000486dbe8: add        x3, x3, #0x4ec
0x000000000486dbec: adrp       x4, #0x486e000
0x000000000486dbf0: add        x4, x4, #0x4f0
0x000000000486dbf4: bl         #0x4973eac
0x000000000486dbf8: str        x0, [x19, #8]
0x000000000486dbfc: cbz        x0, #0x486dc40
0x000000000486dc00: adrp       x0, #0x486d000
0x000000000486dc04: add        x0, x0, #0xcec
0x000000000486dc08: adrp       x1, #0x486d000
0x000000000486dc0c: add        x1, x1, #0xcf4
0x000000000486dc10: bl         #0x4973ebc
0x000000000486dc14: adrp       x1, #0x486e000
0x000000000486dc18: add        x1, x1, #0x4e4
0x000000000486dc1c: adrp       x2, #0x486e000
0x000000000486dc20: add        x2, x2, #0x4e8
0x000000000486dc24: adrp       x3, #0x486e000
0x000000000486dc28: add        x3, x3, #0x4ec
0x000000000486dc2c: adrp       x4, #0x486e000
0x000000000486dc30: add        x4, x4, #0x4f0
0x000000000486dc34: bl         #0x4973eac
0x000000000486dc38: str        x0, [x19, #0x10]
0x000000000486dc3c: cbnz       x0, #0x486dc9c
0x000000000486dc40: mov        x20, #0
0x000000000486dc44: ldr        x0, [x19, #0x10]
0x000000000486dc48: bl         #0x4974000
0x000000000486dc4c: ldr        x21, [x19, #8]
0x000000000486dc50: cbz        x21, #0x486dc6c
0x000000000486dc54: adrp       x1, #0x486d000
0x000000000486dc58: add        x1, x1, #0xd9c
0x000000000486dc5c: mov        x0, x21
0x000000000486dc60: bl         #0x49746ec
0x000000000486dc64: mov        x0, x21
0x000000000486dc68: bl         #0x4974000
0x000000000486dc6c: ldr        x0, [x19]
0x000000000486dc70: bl         #0x494c440
0x000000000486dc74: adrp       x1, #0x5575000
0x000000000486dc78: add        x1, x1, #0xb30
0x000000000486dc7c: mov        x0, x19
0x000000000486dc80: mov        w2, #0xb0
0x000000000486dc84: bl         #0x497ad7c
0x000000000486dc88: b          #0x486dc90
0x000000000486dc8c: mov        x20, #0
0x000000000486dc90: mov        x0, x20
0x000000000486dc94: bl         #0x494c384
0x000000000486dc98: mov        x19, #0
0x000000000486dc9c: ldr        x8, [sp, #0x18]
0x000000000486dca0: adrp       x9, #0x5ba4000
0x000000000486dca4: ldr        x9, [x9, #0x338]
0x000000000486dca8: ldr        x9, [x9]
0x000000000486dcac: cmp        x9, x8
0x000000000486dcb0: b.ne       #0x486dccc
0x000000000486dcb4: mov        x0, x19
0x000000000486dcb8: ldp        x29, x30, [sp, #0x40]
0x000000000486dcbc: ldp        x20, x19, [sp, #0x30]
0x000000000486dcc0: ldp        x22, x21, [sp, #0x20]
0x000000000486dcc4: add        sp, sp, #0x50
0x000000000486dcc8: ret        
0x000000000486dccc: bl         #0x4b98620

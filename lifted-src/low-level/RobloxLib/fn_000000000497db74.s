; instruction-faithful ARM64 fallback for RobloxLib::function_497db74
0x000000000497db74: sub        sp, sp, #0x40
0x000000000497db78: stp        x22, x21, [sp, #0x10]
0x000000000497db7c: stp        x20, x19, [sp, #0x20]
0x000000000497db80: stp        x29, x30, [sp, #0x30]
0x000000000497db84: add        x29, sp, #0x30
0x000000000497db88: ldr        x8, [x0, #0x28]
0x000000000497db8c: cbz        x8, #0x497dbf8
0x000000000497db90: mov        x22, x3
0x000000000497db94: mov        x20, x2
0x000000000497db98: mov        x21, x1
0x000000000497db9c: mov        x19, x0
0x000000000497dba0: cbz        x3, #0x497dbac
0x000000000497dba4: ldrb       w8, [x19, #0x30]
0x000000000497dba8: tbnz       w8, #0, #0x497dbf8
0x000000000497dbac: adrp       x1, #0x5585000
0x000000000497dbb0: add        x1, x1, #0x5f2
0x000000000497dbb4: mov        w0, #0x28
0x000000000497dbb8: mov        w2, #0x17b
0x000000000497dbbc: bl         #0x497aa48
0x000000000497dbc0: cbz        x0, #0x497dbf8
0x000000000497dbc4: ldr        x8, [x19, #0x28]
0x000000000497dbc8: str        x8, [x0]
0x000000000497dbcc: str        x0, [x19, #0x28]
0x000000000497dbd0: ldr        x8, [x19, #0x18]
0x000000000497dbd4: add        x9, x8, x22
0x000000000497dbd8: stp        x22, x9, [x0, #0x10]
0x000000000497dbdc: cbnz       x22, #0x497dc10
0x000000000497dbe0: str        xzr, [x0, #8]
0x000000000497dbe4: cbnz       x20, #0x497dc2c
0x000000000497dbe8: ldr        x1, [x19, #0x28]
0x000000000497dbec: cbz        x1, #0x497dbf8
0x000000000497dbf0: ldr        x8, [x1]
0x000000000497dbf4: cbnz       x8, #0x497dc58
0x000000000497dbf8: mov        w0, #0
0x000000000497dbfc: ldp        x29, x30, [sp, #0x30]
0x000000000497dc00: ldp        x20, x19, [sp, #0x20]
0x000000000497dc04: ldp        x22, x21, [sp, #0x10]
0x000000000497dc08: add        sp, sp, #0x40
0x000000000497dc0c: ret        
0x000000000497dc10: str        x8, [x0, #8]
0x000000000497dc14: add        x2, sp, #8
0x000000000497dc18: mov        x0, x19
0x000000000497dc1c: mov        x1, x22
0x000000000497dc20: bl         #0x4b9391c
0x000000000497dc24: cbnz       w0, #0x497dbe4
0x000000000497dc28: b          #0x497dbfc
0x000000000497dc2c: add        x2, sp, #8
0x000000000497dc30: mov        x0, x19
0x000000000497dc34: mov        x1, x20
0x000000000497dc38: bl         #0x4b9391c
0x000000000497dc3c: cbz        w0, #0x497dbfc
0x000000000497dc40: ldr        x0, [sp, #8]
0x000000000497dc44: cbz        x0, #0x497dbe8
0x000000000497dc48: mov        x1, x21
0x000000000497dc4c: mov        x2, x20
0x000000000497dc50: bl         #0x4b98ee4
0x000000000497dc54: b          #0x497dbe8
0x000000000497dc58: mov        x0, x19
0x000000000497dc5c: mov        w2, #1
0x000000000497dc60: bl         #0x4b93eac
0x000000000497dc64: mov        x8, x0
0x000000000497dc68: mov        w0, #1
0x000000000497dc6c: cbnz       w8, #0x497dbfc
0x000000000497dc70: b          #0x497dbf8

; instruction-faithful ARM64 fallback for RobloxLib::function_4b3dbc0
0x0000000004b3dbc0: sub        sp, sp, #0x50
0x0000000004b3dbc4: stp        x22, x21, [sp, #0x20]
0x0000000004b3dbc8: stp        x20, x19, [sp, #0x30]
0x0000000004b3dbcc: stp        x29, x30, [sp, #0x40]
0x0000000004b3dbd0: add        x29, sp, #0x40
0x0000000004b3dbd4: mov        x19, x0
0x0000000004b3dbd8: str        x1, [sp, #8]
0x0000000004b3dbdc: ldr        w8, [x0, #0x168]
0x0000000004b3dbe0: adrp       x21, #0x6159000
0x0000000004b3dbe4: adrp       x20, #0x6159000
0x0000000004b3dbe8: cbz        w8, #0x4b3dc3c
0x0000000004b3dbec: add        x0, x19, #0x168
0x0000000004b3dbf0: add        x1, sp, #8
0x0000000004b3dbf4: mov        w2, #0
0x0000000004b3dbf8: bl         #0x2798504
0x0000000004b3dbfc: tbnz       x0, #0x20, #0x4b3dc3c
0x0000000004b3dc00: bl         #0x279be60
0x0000000004b3dc04: ccmp       x9, #0, #4, hs
0x0000000004b3dc08: b.eq       #0x4b3dc30
0x0000000004b3dc0c: ldr        x1, [x20, #0xe68]
0x0000000004b3dc10: ldr        x8, [sp, #8]
0x0000000004b3dc14: stp        x8, xzr, [sp, #0x10]
0x0000000004b3dc18: adrp       x3, #0x53ec000
0x0000000004b3dc1c: add        x3, x3, #0xb59
0x0000000004b3dc20: add        x6, sp, #0x10
0x0000000004b3dc24: mov        w2, #4
0x0000000004b3dc28: mov        w4, #0x65
0x0000000004b3dc2c: bl         #0x279be54
0x0000000004b3dc30: add        x0, x19, #0x168
0x0000000004b3dc34: add        x1, sp, #8
0x0000000004b3dc38: bl         #0x27989e8
0x0000000004b3dc3c: bl         #0x279be60
0x0000000004b3dc40: ccmp       x9, #0, #4, hs
0x0000000004b3dc44: b.eq       #0x4b3dc6c
0x0000000004b3dc48: ldr        x1, [x20, #0xe68]
0x0000000004b3dc4c: ldr        x8, [sp, #8]
0x0000000004b3dc50: stp        x8, xzr, [sp, #0x10]
0x0000000004b3dc54: adrp       x3, #0x53ec000
0x0000000004b3dc58: add        x3, x3, #0xbbf
0x0000000004b3dc5c: add        x6, sp, #0x10
0x0000000004b3dc60: mov        w2, #4
0x0000000004b3dc64: mov        w4, #0x2d
0x0000000004b3dc68: bl         #0x279be54
0x0000000004b3dc6c: add        x0, x19, #0x190
0x0000000004b3dc70: add        x1, sp, #8
0x0000000004b3dc74: add        x2, sp, #8
0x0000000004b3dc78: bl         #0x2798b0c
0x0000000004b3dc7c: ldp        x29, x30, [sp, #0x40]
0x0000000004b3dc80: ldp        x20, x19, [sp, #0x30]
0x0000000004b3dc84: ldp        x22, x21, [sp, #0x20]
0x0000000004b3dc88: add        sp, sp, #0x50
0x0000000004b3dc8c: ret        

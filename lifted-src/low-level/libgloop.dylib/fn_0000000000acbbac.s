; instruction-faithful ARM64 fallback for libgloop.dylib::function_acbbac
0x0000000000acbbac: stp        x22, x21, [sp, #-0x30]!
0x0000000000acbbb0: stp        x20, x19, [sp, #0x10]
0x0000000000acbbb4: stp        x29, x30, [sp, #0x20]
0x0000000000acbbb8: add        x29, sp, #0x20
0x0000000000acbbbc: mov        x20, x1
0x0000000000acbbc0: mov        x19, x0
0x0000000000acbbc4: ldrb       w8, [x1]
0x0000000000acbbc8: cmp        w8, #0x40
0x0000000000acbbcc: b.ne       #0xacbc14
0x0000000000acbbd0: add        x1, x20, #1
0x0000000000acbbd4: mov        x0, x19
0x0000000000acbbd8: bl         #0xac9594
0x0000000000acbbdc: mov        x21, x0
0x0000000000acbbe0: cbz        x0, #0xacbc24
0x0000000000acbbe4: mov        x0, #0
0x0000000000acbbe8: mov        x1, x19
0x0000000000acbbec: mov        x2, x21
0x0000000000acbbf0: bl         #0xad1240
0x0000000000acbbf4: mov        x22, x0
0x0000000000acbbf8: ldrb       w8, [x20]
0x0000000000acbbfc: cmp        w8, #0x40
0x0000000000acbc00: b.ne       #0xacbc58
0x0000000000acbc04: mov        x0, x19
0x0000000000acbc08: mov        x1, x21
0x0000000000acbc0c: bl         #0xac95f4
0x0000000000acbc10: b          #0xacbc68
0x0000000000acbc14: mov        x0, x20
0x0000000000acbc18: bl         #0xad4458
0x0000000000acbc1c: mov        x21, x0
0x0000000000acbc20: cbnz       x0, #0xacbbe4
0x0000000000acbc24: bl         #0xa1b448
0x0000000000acbc28: adrp       x0, #0xcaa000
0x0000000000acbc2c: add        x0, x0, #0xd48
0x0000000000acbc30: adrp       x2, #0xcaa000
0x0000000000acbc34: add        x2, x2, #0xeae
0x0000000000acbc38: mov        w1, #0x38
0x0000000000acbc3c: bl         #0xa1b53c
0x0000000000acbc40: mov        w0, #0x22
0x0000000000acbc44: mov        w1, #0x96
0x0000000000acbc48: mov        x2, #0
0x0000000000acbc4c: bl         #0xa1b63c
0x0000000000acbc50: mov        x22, #0
0x0000000000acbc54: b          #0xacbc68
0x0000000000acbc58: adrp       x1, #0xad3000
0x0000000000acbc5c: add        x1, x1, #0xd1c
0x0000000000acbc60: mov        x0, x21
0x0000000000acbc64: bl         #0xabb4d8
0x0000000000acbc68: mov        x0, x22
0x0000000000acbc6c: ldp        x29, x30, [sp, #0x20]
0x0000000000acbc70: ldp        x20, x19, [sp, #0x10]
0x0000000000acbc74: ldp        x22, x21, [sp], #0x30
0x0000000000acbc78: ret        

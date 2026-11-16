; instruction-faithful ARM64 fallback for libgloop.dylib::function_10fb14
0x000000000010fb14: sub        sp, sp, #0x70
0x000000000010fb18: stp        x22, x21, [sp, #0x40]
0x000000000010fb1c: stp        x20, x19, [sp, #0x50]
0x000000000010fb20: stp        x29, x30, [sp, #0x60]
0x000000000010fb24: add        x29, sp, #0x60
0x000000000010fb28: mov        x20, x0
0x000000000010fb2c: mov        x19, x8
0x000000000010fb30: mov        x8, sp
0x000000000010fb34: str        x8, [sp, #8]
0x000000000010fb38: add        x8, sp, #8
0x000000000010fb3c: str        x8, [sp]
0x000000000010fb40: bl         #0xa1d210
0x000000000010fb44: bl         #0x9b879c
0x000000000010fb48: adrp       x8, #0x9b9000
0x000000000010fb4c: add        x8, x8, #0xb98
0x000000000010fb50: stp        x0, x8, [sp, #0x28]
0x000000000010fb54: mov        w1, #0x100
0x000000000010fb58: bl         #0x9b88f4
0x000000000010fb5c: mov        x0, x20
0x000000000010fb60: bl         #0xa0c8
0x000000000010fb64: mov        x21, x0
0x000000000010fb68: mov        x0, x20
0x000000000010fb6c: bl         #0x6b08
0x000000000010fb70: mov        x1, x0
0x000000000010fb74: mov        x0, x21
0x000000000010fb78: bl         #0x9bd3dc
0x000000000010fb7c: mov        x1, x0
0x000000000010fb80: ldr        x0, [sp, #0x28]
0x000000000010fb84: bl         #0x9b9a48
0x000000000010fb88: mov        x0, x20
0x000000000010fb8c: bl         #0x6b08
0x000000000010fb90: lsr        x8, x0, #2
0x000000000010fb94: add        w8, w8, w8, lsl #1
0x000000000010fb98: add        w20, w8, #1
0x000000000010fb9c: sxtw       x1, w20
0x000000000010fba0: add        x0, sp, #0x10
0x000000000010fba4: bl         #0x10f910
0x000000000010fba8: ldr        x0, [sp, #0x28]
0x000000000010fbac: ldr        x1, [sp, #0x10]
0x000000000010fbb0: mov        x2, x20
0x000000000010fbb4: bl         #0x9b8904
0x000000000010fbb8: sxtw       x1, w0
0x000000000010fbbc: add        x0, sp, #0x10
0x000000000010fbc0: bl         #0x31f2c
0x000000000010fbc4: ldp        x1, x2, [sp, #0x10]
0x000000000010fbc8: sub        x3, x2, x1
0x000000000010fbcc: mov        x0, x19
0x000000000010fbd0: bl         #0x64b94
0x000000000010fbd4: add        x8, sp, #0x10
0x000000000010fbd8: stur       x8, [x29, #-0x28]
0x000000000010fbdc: sub        x0, x29, #0x28
0x000000000010fbe0: bl         #0x30064
0x000000000010fbe4: add        x0, sp, #0x28
0x000000000010fbe8: mov        x1, #0
0x000000000010fbec: bl         #0x10f994
0x000000000010fbf0: ldp        x29, x30, [sp, #0x60]
0x000000000010fbf4: ldp        x20, x19, [sp, #0x50]
0x000000000010fbf8: ldp        x22, x21, [sp, #0x40]
0x000000000010fbfc: add        sp, sp, #0x70
0x000000000010fc00: ret        
0x000000000010fc04: mov        x19, x0
0x000000000010fc08: add        x0, sp, #0x28
0x000000000010fc0c: mov        x1, #0
0x000000000010fc10: bl         #0x10f994
0x000000000010fc14: mov        x0, x19
0x000000000010fc18: bl         #0xc7b4c8
0x000000000010fc1c: mov        x19, x0
0x000000000010fc20: add        x0, sp, #0x28
0x000000000010fc24: mov        x1, #0
0x000000000010fc28: bl         #0x10f994
0x000000000010fc2c: mov        x0, x19
0x000000000010fc30: bl         #0xc7b4c8
0x000000000010fc34: mov        x19, x0
0x000000000010fc38: add        x0, sp, #0x28
0x000000000010fc3c: mov        x1, #0
0x000000000010fc40: bl         #0x10f994
0x000000000010fc44: mov        x0, x19
0x000000000010fc48: bl         #0xc7b4c8
0x000000000010fc4c: mov        x19, x0
0x000000000010fc50: add        x8, sp, #0x10
0x000000000010fc54: stur       x8, [x29, #-0x28]
0x000000000010fc58: sub        x0, x29, #0x28
0x000000000010fc5c: bl         #0x30064
0x000000000010fc60: add        x0, sp, #0x28
0x000000000010fc64: mov        x1, #0
0x000000000010fc68: bl         #0x10f994
0x000000000010fc6c: mov        x0, x19
0x000000000010fc70: bl         #0xc7b4c8

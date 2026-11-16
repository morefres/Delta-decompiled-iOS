; instruction-faithful ARM64 fallback for libgloop.dylib::function_acbcb8
0x0000000000acbcb8: sub        sp, sp, #0x80
0x0000000000acbcbc: stp        x22, x21, [sp, #0x50]
0x0000000000acbcc0: stp        x20, x19, [sp, #0x60]
0x0000000000acbcc4: stp        x29, x30, [sp, #0x70]
0x0000000000acbcc8: add        x29, sp, #0x70
0x0000000000acbccc: mov        x19, x2
0x0000000000acbcd0: mov        x20, x1
0x0000000000acbcd4: ldr        w8, [x1]
0x0000000000acbcd8: cbz        w8, #0xacbd44
0x0000000000acbcdc: ldr        x8, [x20, #8]
0x0000000000acbce0: str        x8, [sp, #0x28]
0x0000000000acbce4: add        w8, w19, #2
0x0000000000acbce8: adrp       x9, #0xc7d000
0x0000000000acbcec: add        x9, x9, #0x533
0x0000000000acbcf0: stp        x8, x9, [sp, #0x10]
0x0000000000acbcf4: stp        x19, x9, [sp]
0x0000000000acbcf8: adrp       x1, #0xcaa000
0x0000000000acbcfc: add        x1, x1, #0xfd9
0x0000000000acbd00: mov        x19, x0
0x0000000000acbd04: bl         #0x9b9dcc
0x0000000000acbd08: add        x1, sp, #0x28
0x0000000000acbd0c: mov        x0, x19
0x0000000000acbd10: mov        w2, #0
0x0000000000acbd14: mov        w3, #0x31f
0x0000000000acbd18: movk       w3, #0x82, lsl #16
0x0000000000acbd1c: bl         #0x9a83b4
0x0000000000acbd20: adrp       x1, #0xc7f000
0x0000000000acbd24: add        x1, x1, #0x339
0x0000000000acbd28: mov        x0, x19
0x0000000000acbd2c: bl         #0x9b9408
0x0000000000acbd30: ldp        x29, x30, [sp, #0x70]
0x0000000000acbd34: ldp        x20, x19, [sp, #0x60]
0x0000000000acbd38: ldp        x22, x21, [sp, #0x50]
0x0000000000acbd3c: add        sp, sp, #0x80
0x0000000000acbd40: ret        
0x0000000000acbd44: adrp       x8, #0xc7d000
0x0000000000acbd48: add        x8, x8, #0x533
0x0000000000acbd4c: stp        x19, x8, [sp]
0x0000000000acbd50: adrp       x1, #0xcaa000
0x0000000000acbd54: add        x1, x1, #0xfca
0x0000000000acbd58: mov        x21, x0
0x0000000000acbd5c: bl         #0x9b9dcc
0x0000000000acbd60: ldr        x1, [x20, #8]
0x0000000000acbd64: mov        x0, x21
0x0000000000acbd68: mov        x2, x19
0x0000000000acbd6c: bl         #0xad549c
0x0000000000acbd70: adrp       x1, #0xc7f000
0x0000000000acbd74: add        x1, x1, #0x339
0x0000000000acbd78: mov        x0, x21
0x0000000000acbd7c: ldp        x29, x30, [sp, #0x70]
0x0000000000acbd80: ldp        x20, x19, [sp, #0x60]
0x0000000000acbd84: ldp        x22, x21, [sp, #0x50]
0x0000000000acbd88: add        sp, sp, #0x80
0x0000000000acbd8c: b          #0x9b9408

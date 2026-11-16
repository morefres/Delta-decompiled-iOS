; instruction-faithful ARM64 fallback for libgloop.dylib::function_3ebc74
0x00000000003ebc74: stp        x22, x21, [sp, #-0x30]!
0x00000000003ebc78: stp        x20, x19, [sp, #0x10]
0x00000000003ebc7c: stp        x29, x30, [sp, #0x20]
0x00000000003ebc80: add        x29, sp, #0x20
0x00000000003ebc84: mov        x19, x0
0x00000000003ebc88: adrp       x20, #0xd1e000
0x00000000003ebc8c: add        x20, x20, #0x9a8
0x00000000003ebc90: ldr        x0, [x0]
0x00000000003ebc94: ldr        x8, [x20]
0x00000000003ebc98: adrp       x21, #0xe8b000
0x00000000003ebc9c: add        x21, x21, #0xc38
0x00000000003ebca0: ldr        x9, [x21]
0x00000000003ebca4: sub        x8, x9, x8
0x00000000003ebca8: blr        x8
0x00000000003ebcac: mov        x1, x0
0x00000000003ebcb0: ldr        x8, [x20, #8]
0x00000000003ebcb4: ldr        x9, [x21, #8]
0x00000000003ebcb8: sub        x2, x9, x8
0x00000000003ebcbc: mov        x0, x19
0x00000000003ebcc0: ldp        x29, x30, [sp, #0x20]
0x00000000003ebcc4: ldp        x20, x19, [sp, #0x10]
0x00000000003ebcc8: ldp        x22, x21, [sp], #0x30
0x00000000003ebccc: br         x2
0x00000000003ebcd0: sub        sp, sp, #0x40
0x00000000003ebcd4: stp        x22, x21, [sp, #0x10]
0x00000000003ebcd8: stp        x20, x19, [sp, #0x20]
0x00000000003ebcdc: stp        x29, x30, [sp, #0x30]
0x00000000003ebce0: add        x29, sp, #0x30
0x00000000003ebce4: mov        x20, x2
0x00000000003ebce8: mov        x19, x1
0x00000000003ebcec: mov        x8, sp
0x00000000003ebcf0: str        x8, [sp, #8]
0x00000000003ebcf4: add        x8, sp, #8
0x00000000003ebcf8: str        x8, [sp]
0x00000000003ebcfc: stp        xzr, x3, [x0, #0x18]
0x00000000003ebd00: cbz        x1, #0x3ebd20
0x00000000003ebd04: mov        x21, x0
0x00000000003ebd08: mov        x0, x3
0x00000000003ebd0c: mov        x1, x19
0x00000000003ebd10: bl         #0x3dd220
0x00000000003ebd14: mov        x8, x0
0x00000000003ebd18: mov        x0, x21
0x00000000003ebd1c: b          #0x3ebd24
0x00000000003ebd20: mov        x8, #0
0x00000000003ebd24: add        x9, x8, x20
0x00000000003ebd28: stp        x8, x9, [x0]
0x00000000003ebd2c: add        x8, x8, x19
0x00000000003ebd30: stp        x9, x8, [x0, #0x10]
0x00000000003ebd34: ldp        x29, x30, [sp, #0x30]
0x00000000003ebd38: ldp        x20, x19, [sp, #0x20]
0x00000000003ebd3c: ldp        x22, x21, [sp, #0x10]
0x00000000003ebd40: add        sp, sp, #0x40
0x00000000003ebd44: ret        

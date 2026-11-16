; instruction-faithful ARM64 fallback for libgloop.dylib::function_3dbd08
0x00000000003dbd08: sub        sp, sp, #0x60
0x00000000003dbd0c: stp        x24, x23, [sp, #0x20]
0x00000000003dbd10: stp        x22, x21, [sp, #0x30]
0x00000000003dbd14: stp        x20, x19, [sp, #0x40]
0x00000000003dbd18: stp        x29, x30, [sp, #0x50]
0x00000000003dbd1c: add        x29, sp, #0x50
0x00000000003dbd20: stp        x1, x2, [sp, #0x10]
0x00000000003dbd24: adrp       x20, #0xd1f000
0x00000000003dbd28: add        x20, x20, #0x848
0x00000000003dbd2c: stp        x3, x4, [sp]
0x00000000003dbd30: ldr        x8, [x20]
0x00000000003dbd34: adrp       x21, #0xe8c000
0x00000000003dbd38: add        x21, x21, #0xad8
0x00000000003dbd3c: ldr        x9, [x21]
0x00000000003dbd40: sub        x8, x9, x8
0x00000000003dbd44: add        x0, sp, #0x10
0x00000000003dbd48: blr        x8
0x00000000003dbd4c: mov        x19, x0
0x00000000003dbd50: ldr        x8, [x20, #8]
0x00000000003dbd54: ldr        x9, [x21, #8]
0x00000000003dbd58: sub        x8, x9, x8
0x00000000003dbd5c: mov        x0, sp
0x00000000003dbd60: blr        x8
0x00000000003dbd64: cmp        x19, x0
0x00000000003dbd68: b.eq       #0x3dbdcc
0x00000000003dbd6c: adrp       x22, #0xd1e000
0x00000000003dbd70: adrp       x23, #0xe8c000
0x00000000003dbd74: ldr        x8, [sp, #0x18]
0x00000000003dbd78: sub        x0, x8, #1
0x00000000003dbd7c: ldr        x8, [x22, #0xfc0]
0x00000000003dbd80: ldr        x9, [x23, #0x250]
0x00000000003dbd84: sub        x8, x9, x8
0x00000000003dbd88: blr        x8
0x00000000003dbd8c: ldr        x8, [sp, #0x18]
0x00000000003dbd90: sub        x8, x8, #1
0x00000000003dbd94: str        x8, [sp, #0x18]
0x00000000003dbd98: ldr        x8, [x20]
0x00000000003dbd9c: ldr        x9, [x21]
0x00000000003dbda0: sub        x8, x9, x8
0x00000000003dbda4: add        x0, sp, #0x10
0x00000000003dbda8: blr        x8
0x00000000003dbdac: mov        x19, x0
0x00000000003dbdb0: ldr        x8, [x20, #8]
0x00000000003dbdb4: ldr        x9, [x21, #8]
0x00000000003dbdb8: sub        x8, x9, x8
0x00000000003dbdbc: mov        x0, sp
0x00000000003dbdc0: blr        x8
0x00000000003dbdc4: cmp        x19, x0
0x00000000003dbdc8: b.ne       #0x3dbd74
0x00000000003dbdcc: ldp        x29, x30, [sp, #0x50]
0x00000000003dbdd0: ldp        x20, x19, [sp, #0x40]
0x00000000003dbdd4: ldp        x22, x21, [sp, #0x30]
0x00000000003dbdd8: ldp        x24, x23, [sp, #0x20]
0x00000000003dbddc: add        sp, sp, #0x60
0x00000000003dbde0: ret        

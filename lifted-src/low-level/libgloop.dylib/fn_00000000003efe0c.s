; instruction-faithful ARM64 fallback for libgloop.dylib::function_3efe0c
0x00000000003efe0c: sub        sp, sp, #0x30
0x00000000003efe10: stp        x20, x19, [sp, #0x10]
0x00000000003efe14: stp        x29, x30, [sp, #0x20]
0x00000000003efe18: add        x29, sp, #0x20
0x00000000003efe1c: mov        x19, x0
0x00000000003efe20: adrp       x8, #0xd1e000
0x00000000003efe24: ldr        x8, [x8, #0xfe0]
0x00000000003efe28: adrp       x9, #0xe8c000
0x00000000003efe2c: ldr        x9, [x9, #0x270]
0x00000000003efe30: sub        x8, x9, x8
0x00000000003efe34: add        x0, sp, #8
0x00000000003efe38: mov        x1, x19
0x00000000003efe3c: blr        x8
0x00000000003efe40: adrp       x8, #0xd1e000
0x00000000003efe44: ldr        x8, [x8, #0xfd0]
0x00000000003efe48: adrp       x9, #0xe8c000
0x00000000003efe4c: ldr        x9, [x9, #0x260]
0x00000000003efe50: sub        x8, x9, x8
0x00000000003efe54: add        x0, sp, #8
0x00000000003efe58: blr        x8
0x00000000003efe5c: mov        x0, x19
0x00000000003efe60: ldp        x29, x30, [sp, #0x20]
0x00000000003efe64: ldp        x20, x19, [sp, #0x10]
0x00000000003efe68: add        sp, sp, #0x30
0x00000000003efe6c: ret        
0x00000000003efe70: adrp       x8, #0xd1e000
0x00000000003efe74: ldr        x8, [x8, #0xfd8]
0x00000000003efe78: adrp       x9, #0xe8c000
0x00000000003efe7c: ldr        x9, [x9, #0x268]
0x00000000003efe80: sub        x8, x9, x8
0x00000000003efe84: blr        x8

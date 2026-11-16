; instruction-faithful ARM64 fallback for libgloop.dylib::function_54bed0
0x000000000054bed0: stp        x22, x21, [sp, #-0x30]!
0x000000000054bed4: stp        x20, x19, [sp, #0x10]
0x000000000054bed8: stp        x29, x30, [sp, #0x20]
0x000000000054bedc: add        x29, sp, #0x20
0x000000000054bee0: mov        x19, x1
0x000000000054bee4: mov        x20, x0
0x000000000054bee8: adrp       x21, #0xd27000
0x000000000054beec: add        x21, x21, #0xa0
0x000000000054bef0: ldr        x8, [x21]
0x000000000054bef4: adrp       x22, #0xe8f000
0x000000000054bef8: add        x22, x22, #0x180
0x000000000054befc: ldr        x9, [x22]
0x000000000054bf00: sub        x8, x9, x8
0x000000000054bf04: blr        x8
0x000000000054bf08: ldr        x8, [x21, #8]
0x000000000054bf0c: ldr        x9, [x22, #8]
0x000000000054bf10: sub        x8, x9, x8
0x000000000054bf14: mov        x0, x19
0x000000000054bf18: blr        x8
0x000000000054bf1c: mov        x2, x0
0x000000000054bf20: ldr        x8, [x21, #0x10]
0x000000000054bf24: ldr        x9, [x22, #0x10]
0x000000000054bf28: sub        x8, x9, x8
0x000000000054bf2c: mov        x0, x20
0x000000000054bf30: mov        x1, x19
0x000000000054bf34: blr        x8
0x000000000054bf38: mov        x0, x20
0x000000000054bf3c: ldp        x29, x30, [sp, #0x20]
0x000000000054bf40: ldp        x20, x19, [sp, #0x10]
0x000000000054bf44: ldp        x22, x21, [sp], #0x30
0x000000000054bf48: ret        

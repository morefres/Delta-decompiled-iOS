; instruction-faithful ARM64 fallback for RobloxLib::function_48ebef4
0x00000000048ebef4: stp        x20, x19, [sp, #-0x20]!
0x00000000048ebef8: stp        x29, x30, [sp, #0x10]
0x00000000048ebefc: add        x29, sp, #0x10
0x00000000048ebf00: cbz        x0, #0x48ebf68
0x00000000048ebf04: mov        x19, x0
0x00000000048ebf08: ldr        x0, [x0, #0x20]
0x00000000048ebf0c: adrp       x1, #0x557c000
0x00000000048ebf10: add        x1, x1, #0x22
0x00000000048ebf14: mov        w2, #0x8d
0x00000000048ebf18: bl         #0x497ad7c
0x00000000048ebf1c: ldr        x0, [x19, #0x10]
0x00000000048ebf20: cbz        x0, #0x48ebf68
0x00000000048ebf24: mov        x1, #0
0x00000000048ebf28: bl         #0x49748dc
0x00000000048ebf2c: ldr        x0, [x19, #0x10]
0x00000000048ebf30: adrp       x1, #0x48ec000
0x00000000048ebf34: add        x1, x1, #0x15c
0x00000000048ebf38: adrp       x2, #0x48eb000
0x00000000048ebf3c: add        x2, x2, #0xf74
0x00000000048ebf40: mov        x3, x0
0x00000000048ebf44: bl         #0x49747e4
0x00000000048ebf48: ldr        x0, [x19, #0x10]
0x00000000048ebf4c: adrp       x1, #0x48eb000
0x00000000048ebf50: add        x1, x1, #0xf90
0x00000000048ebf54: bl         #0x49746ec
0x00000000048ebf58: ldr        x0, [x19, #0x10]
0x00000000048ebf5c: ldp        x29, x30, [sp, #0x10]
0x00000000048ebf60: ldp        x20, x19, [sp], #0x20
0x00000000048ebf64: b          #0x4974000
0x00000000048ebf68: ldp        x29, x30, [sp, #0x10]
0x00000000048ebf6c: ldp        x20, x19, [sp], #0x20
0x00000000048ebf70: ret        

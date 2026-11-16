; instruction-faithful ARM64 fallback for RobloxLib::function_485bce8
0x000000000485bce8: stp        x22, x21, [sp, #-0x30]!
0x000000000485bcec: stp        x20, x19, [sp, #0x10]
0x000000000485bcf0: stp        x29, x30, [sp, #0x20]
0x000000000485bcf4: add        x29, sp, #0x20
0x000000000485bcf8: mov        x19, x0
0x000000000485bcfc: ldp        x1, x20, [x0, #0x68]
0x000000000485bd00: cbz        x1, #0x485bd18
0x000000000485bd04: ldr        x21, [x1, #8]
0x000000000485bd08: ldr        x0, [x20]
0x000000000485bd0c: bl         #0x4854ea0
0x000000000485bd10: mov        x1, x21
0x000000000485bd14: cbnz       x21, #0x485bd04
0x000000000485bd18: ldr        x0, [x20, #0x10]
0x000000000485bd1c: mov        x1, x19
0x000000000485bd20: ldp        x29, x30, [sp, #0x20]
0x000000000485bd24: ldp        x20, x19, [sp, #0x10]
0x000000000485bd28: ldp        x22, x21, [sp], #0x30
0x000000000485bd2c: b          #0x4874d00
